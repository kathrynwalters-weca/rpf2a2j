<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:se="http://www.opengis.net/se" version="1.1.0" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>barrier_interactions</se:Name>
    <UserStyle>
      <se:Name>barrier_interactions</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Areas 2-10km from nearest legal aid centre</se:Name>
          <se:Description>
            <se:Title>Areas 2-10km from nearest legal aid centre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>layer</ogc:PropertyName>
              <ogc:Literal>2-10km</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#d7191c</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Areas >10km from nearest legal aid centre</se:Name>
          <se:Description>
            <se:Title>Areas >10km from nearest legal aid centre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>layer</ogc:PropertyName>
              <ogc:Literal>>10km</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#d7191c</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Areas in the top 20% of the region for risk of digital exclusion</se:Name>
          <se:Description>
            <se:Title>Areas in the top 20% of the region for risk of digital exclusion</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>layer</ogc:PropertyName>
              <ogc:Literal>DERI20</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#56b4f2</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Areas in the top 20% for risk of digital exclusion AND 2-10km from nearest legal aid centre</se:Name>
          <se:Description>
            <se:Title>Areas in the top 20% for risk of digital exclusion AND 2-10km from nearest legal aid centre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>layer</ogc:PropertyName>
              <ogc:Literal>DERI20 2-10KM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#8385ec</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Areas in the top 20% for risk of digital exclusion AND >10km from nearest legal aid centre</se:Name>
          <se:Description>
            <se:Title>Areas in the top 20% for risk of digital exclusion AND >10km from nearest legal aid centre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>layer</ogc:PropertyName>
              <ogc:Literal>DERI20 >10KM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#9133e9</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Areas in the most deprived 20% neighbourhoods in the region</se:Name>
          <se:Description>
            <se:Title>Areas in the most deprived 20% neighbourhoods in the region</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>layer</ogc:PropertyName>
              <ogc:Literal>IMD20</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fffa54</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Areas in the most deprived 20% neighbourhoods AND 2-10km from nearest legal aid centre</se:Name>
          <se:Description>
            <se:Title>Areas in the most deprived 20% neighbourhoods AND 2-10km from nearest legal aid centre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>layer</ogc:PropertyName>
              <ogc:Literal>IMD20 >2KM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffaf54</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Areas in the most deprived 20% neighbourhoods AND in the top 20% for risk of digital exclusion</se:Name>
          <se:Description>
            <se:Title>Areas in the most deprived 20% neighbourhoods AND in the top 20% for risk of digital exclusion</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>layer</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>layer</ogc:PropertyName>
              </ogc:PropertyIsNull>
            </ogc:Or>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#9eec8b</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Areas in the most deprived 20% neighbourhoods AND in the top 20% for risk of digital exclusion AND 2-10km from nearest legal aid centre</se:Name>
          <se:Description>
            <se:Title>Areas in the most deprived 20% neighbourhoods AND in the top 20% for risk of digital exclusion AND 2-10km from nearest legal aid centre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>layer</ogc:PropertyName>
              <ogc:Literal>IMD20 DERI20 >2KM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#2c2c2c</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
