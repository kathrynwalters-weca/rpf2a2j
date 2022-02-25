This script requires a few things first:
- A local install of PostgreSQL (ie. a 'localhost' server)
-- 2 postgres extensions must be installed on your localhost server:postgis and pgrouting
- a python install (3.8 or higher will do)
- the python package 'psycopg2' installed (suggest using pip)

It uses the OS Open Road data:
https://www.ordnancesurvey.co.uk/business-government/products/open-map-roads
which is then filtered to only cover the area you need, then uploaded to PostgreSQL (your localhost running on your laptop).

The 2nd dataset is whatever points you're using (ie. legal aid centres), uploaded to postgres too.

A small amount of work will need to be done on the code to replace file pathways, references etc to work with SRA systems.

If you want to include public transport route you can look into gaining access to TRACC software:
https://www.basemap.co.uk/tracc/
https://assets.publishing.service.gov.uk/government/uploads/system/uploads/attachment_data/file/853603/notes-and-definitions.pdf


