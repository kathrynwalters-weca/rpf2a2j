import psycopg2
import time

startTime = time.time()

conn = psycopg2.connect("host=localhost dbname=postgres port=5432 user=postgres password=password")
conn.autocommit = True
cur = conn.cursor()

# master params
road_src = 'open_roads_link'  # road source dataset: open_roads_link or highways_network_link
freq = '0'  # buses per hour

# catchment area (aoi) parameters
#start_xy = '357630.3 175690.9'  # travel origin coordinate (357654 175683)
catchment = 10000  # analysis radius in meters from all points
tolerance = 0.00001  # snapping tolerance for topology
road_data = f'{road_src}_urban_dist_aoi'  # road line data with source/target in AOI to use for analysis

points = r'SELECT ogc_fid, firm_name, shape FROM weca_strat_policy.legal_aid_providers'

# aoi distance road network table
schema = 'weca_strat_policy'
table = f'{road_data}_dist'
geom = 'shape'

# distance polygon parameters
poly_table = f'{road_data}_polys'
concave_pc = 0.90
distances = [2000, 10000]  # distances to use in output polygons 2000, 10000

# create aoi road network base data
cur.execute(f"DROP TABLE IF EXISTS {schema}.{road_data};")
cur.execute(f"DROP TABLE IF EXISTS {schema}.{road_data}_vertices_pgr;")
print(f"road data tables dropped")

cur.execute(f"CREATE TABLE {schema}.{road_data} AS "
            f"SELECT a.length, a.{geom} "
            f"FROM os.{road_src} a, "
            f"({points}) b "
            f"WHERE ST_DWITHIN(a.{geom},b.shape,{catchment}) "
            f"GROUP BY a.length, a.{geom};")
print(f"{schema}.{road_data} created")

cur.execute(f"ALTER TABLE {schema}.{road_data} "
            f"ADD COLUMN id serial PRIMARY KEY, "
            f"ADD COLUMN source integer, "
            f"ADD COLUMN target integer;")
print(f"source and target columns added")

# create topology for aoi road network
cur.execute(f"SELECT pgr_createTopology('{schema}.{road_data}', {tolerance}, '{geom}', 'id');")
print(f"topology created")

# create empty travel distance polygon table
cur.execute(f"DROP TABLE IF EXISTS {schema}.{poly_table};")
cur.execute(f"CREATE TABLE {schema}.{poly_table} ("
            f"  id serial,"
            f"  firm_name VARCHAR(250), "
            f"  max_cost integer, "
            f"  {geom} geometry(POLYGON,27700)"
            f"  );")
print(f"{schema}.{poly_table} created")

# list all points
cur.execute(f"SELECT a.ogc_fid FROM ({points}) a ORDER BY a.ogc_fid ASC;")
stop_id = [r[0] for r in cur.fetchall()]
print(len(stop_id), "point ids")
cur.execute(f"SELECT ST_X(a.shape)::integer as xcoord FROM ({points}) a ORDER BY a.ogc_fid ASC;")
x_records = [r[0] for r in cur.fetchall()]
print(len(x_records), "x coordinates")
cur.execute(f"SELECT ST_Y(a.shape)::integer as ycoord FROM ({points}) a ORDER BY a.ogc_fid ASC;")
y_records = [r[0] for r in cur.fetchall()]
print(len(y_records), "y coordinates")
cur.execute(f"SELECT firm_name FROM ({points}) a ORDER BY a.ogc_fid ASC;")
firm_name = [r[0] for r in cur.fetchall()]
print(len(firm_name), "firm_name")

#for x in range(0, len(stop_id)):
#    try:
#        print(f"code: {stop_id[x]}")
#    except Exception as err:
#        print(err)

for x in range(0, len(stop_id)):
    try:
        # create road distance network within chosen catchment area
        cur.execute(f"DROP TABLE IF EXISTS {schema}.{table};")
        cur.execute(f"CREATE TABLE {schema}.{table} AS "
                    f"SELECT * "
                    f"FROM {schema}.{road_data} a "
                    f"JOIN "
                    f"  (SELECT * FROM pgr_drivingDistance("
                    f"      'SELECT id, source, target, length as cost FROM {schema}.{road_data}', "
                    # f"      2723, "
                    f"      (SELECT a.source "
                    f"      FROM {schema}.{road_data} a "
                    f"      ORDER BY ST_Distance(a.{geom}, ST_GeomFromText('POINT({x_records[x]} {y_records[x]})', 27700)) ASC "
                    f"      LIMIT 1), "
                    f"      {catchment}, "
                    f"      false)) as b"
                    f"  ON a.source = b.node;")
        # insert travel distance polygons
        for z in range(0, len(distances)):
            try:
                cur.execute(f"INSERT INTO {schema}.{poly_table} (max_cost, {geom}) "
                            f"SELECT {distances[z]}, {geom} "
                            f"FROM ("
                            f"  SELECT ST_ConcaveHull(ST_Collect({geom}), {concave_pc}) as {geom} "
                            f"  FROM {schema}.{table} "
                            f"  WHERE agg_cost <= {distances[z]}"
                            f") as {geom};")
            except:
                raise Exception(f"Failed at: {distances[z]}m")
        print(f"Polygon no.{x} created for point: {stop_id[x]}")
    except:
        raise Exception(f"Something went wrong on {stop_id[x]}")

# end timer
endTime = time.time()
hours, rem = divmod(endTime-startTime, 3600)
minutes, seconds = divmod(rem, 60)
print("Time elapsed: {:0>2}:{:0>2}:{:05.2f}".format(int(hours), int(minutes), seconds))
