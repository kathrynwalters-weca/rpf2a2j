<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" readOnly="0" styleCategories="AllStyleCategories" simplifyDrawingHints="1" simplifyLocal="1" simplifyAlgorithm="0" minScale="100000000" labelsEnabled="0" simplifyMaxScale="1" version="3.16.6-Hannover" simplifyDrawingTol="1" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal mode="0" fixedDuration="0" endExpression="" enabled="0" endField="" durationField="" durationUnit="min" accumulate="0" startExpression="" startField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="categorizedSymbol" forceraster="0" attr="layer" symbollevels="0" enableorderby="0">
    <categories>
      <category symbol="0" value="2-10km" render="true" label="Areas 2-10km from nearest legal aid centre"/>
      <category symbol="1" value=">10km" render="true" label="Areas >10km from nearest legal aid centre"/>
      <category symbol="2" value="DERI20" render="true" label="Areas in the top 20% of the region for risk of digital exclusion"/>
      <category symbol="3" value="DERI20 2-10KM" render="true" label="Areas in the top 20% for risk of digital exclusion AND 2-10km from nearest legal aid centre"/>
      <category symbol="4" value="DERI20 >10KM" render="true" label="Areas in the top 20% for risk of digital exclusion AND >10km from nearest legal aid centre"/>
      <category symbol="5" value="IMD20" render="true" label="Areas in the most deprived 20% neighbourhoods in the region"/>
      <category symbol="6" value="IMD20 >2KM" render="true" label="Areas in the most deprived 20% neighbourhoods AND 2-10km from nearest legal aid centre"/>
      <category symbol="7" value="" render="true" label="Areas in the most deprived 20% neighbourhoods AND in the top 20% for risk of digital exclusion"/>
      <category symbol="8" value="IMD20 DERI20 >2KM" render="true" label="Areas in the most deprived 20% neighbourhoods AND in the top 20% for risk of digital exclusion AND 2-10km from nearest legal aid centre"/>
    </categories>
    <symbols>
      <symbol clip_to_extent="1" type="fill" name="0" alpha="0.2" force_rhr="0">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="215,25,28,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="1" alpha="0.5" force_rhr="0">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="215,25,28,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="2" alpha="0.5" force_rhr="0">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="86,180,242,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="3" alpha="0.4" force_rhr="0">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="131,133,236,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="4" alpha="0.5" force_rhr="0">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="145,51,233,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="5" alpha="0.5" force_rhr="0">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,250,84,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="6" alpha="0.5" force_rhr="0">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,175,84,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="7" alpha="0.5" force_rhr="0">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="158,236,139,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="8" alpha="0.8" force_rhr="0">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="44,44,44,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol clip_to_extent="1" type="fill" name="0" alpha="0.5" force_rhr="0">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="164,113,88,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </source-symbol>
    <colorramp type="randomcolors" name="[source]"/>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property value="true" key="OnConvertFormatRegeneratePrimaryKey"/>
    <property value="&quot;Broadband&quot;" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory penWidth="0" penColor="#000000" minimumSize="0" sizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" direction="0" lineSizeType="MM" width="15" lineSizeScale="3x:0,0,0,0,0,0" backgroundAlpha="255" barWidth="5" showAxis="1" spacingUnitScale="3x:0,0,0,0,0,0" scaleDependency="Area" scaleBasedVisibility="0" opacity="1" sizeType="MM" spacingUnit="MM" backgroundColor="#ffffff" enabled="0" minScaleDenominator="0" labelPlacementMethod="XHeight" height="15" spacing="5" penAlpha="255" diagramOrientation="Up" rotationOffset="270">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol clip_to_extent="1" type="line" name="" alpha="1" force_rhr="0">
          <layer class="SimpleLine" enabled="1" pass="0" locked="0">
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" obstacle="0" linePlacementFlags="18" priority="0" dist="0" zIndex="0" placement="1">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" value="0" name="allowedGapsBuffer"/>
        <Option type="bool" value="false" name="allowedGapsEnabled"/>
        <Option type="QString" value="" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="OBJECTID" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OA11CD" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LAD11CD" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LAD16CD" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LAD16NM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Shape__Are" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Shape__Len" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="area_km2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="den_calc" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="All Ages" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LSOA11CD" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OBJECTID_2" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LSOA11CD_2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LSOA11NM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="BNG_E" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="BNG_N" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LONG_" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LAT" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Shape_Leng" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Shape__A_1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Shape__L_1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Broadband" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Demography" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Deprivatio" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DERI score" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lsoa11nmw" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="st_areasha" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="st_lengths" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IMD_Rank" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IMD_Decile" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LSOA01NM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LADcd" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LADnm" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IMDScore" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IMDRank0" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IMDDec0" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IncScore" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IncRank" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IncDec" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="EmpScore" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="EmpRank" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="EmpDec" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="EduScore" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="EduRank" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="EduDec" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="HDDScore" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="HDDRank" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="HDDDec" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CriScore" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CriRank" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CriDec" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="BHSScore" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="BHSRank" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="BHSDec" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="EnvScore" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="EnvRank" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="EnvDec" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IDCScore" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IDCRank" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IDCDec" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IDOScore" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IDORank" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IDODec" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CYPScore" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CYPRank" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CYPDec" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ASScore" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ASRank" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ASDec" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GBScore" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GBRank" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GBDec" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="WBScore" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="WBRank" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="WBDec" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IndScore" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IndRank" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IndDec" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OutScore" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OutRank" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OutDec" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TotPop" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DepChi" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Pop16_59" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Pop60+" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="WorkPop" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LSOA11CD_3" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LSOA11NM_2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="layer" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="path" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IUCSHP_ID" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IUCLSOA11_" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IUCLSOA1_1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IUCGRP_CD" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IUCGRP_LAB" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LSOA11CD_1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Shape__A_2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Shape__L_2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="OBJECTID"/>
    <alias index="1" name="" field="OA11CD"/>
    <alias index="2" name="" field="LAD11CD"/>
    <alias index="3" name="" field="LAD16CD"/>
    <alias index="4" name="" field="LAD16NM"/>
    <alias index="5" name="" field="Shape__Are"/>
    <alias index="6" name="" field="Shape__Len"/>
    <alias index="7" name="" field="area_km2"/>
    <alias index="8" name="" field="den_calc"/>
    <alias index="9" name="" field="All Ages"/>
    <alias index="10" name="" field="LSOA11CD"/>
    <alias index="11" name="" field="OBJECTID_2"/>
    <alias index="12" name="" field="LSOA11CD_2"/>
    <alias index="13" name="" field="LSOA11NM"/>
    <alias index="14" name="" field="BNG_E"/>
    <alias index="15" name="" field="BNG_N"/>
    <alias index="16" name="" field="LONG_"/>
    <alias index="17" name="" field="LAT"/>
    <alias index="18" name="" field="Shape_Leng"/>
    <alias index="19" name="" field="Shape__A_1"/>
    <alias index="20" name="" field="Shape__L_1"/>
    <alias index="21" name="" field="Broadband"/>
    <alias index="22" name="" field="Demography"/>
    <alias index="23" name="" field="Deprivatio"/>
    <alias index="24" name="" field="DERI score"/>
    <alias index="25" name="" field="lsoa11nmw"/>
    <alias index="26" name="" field="st_areasha"/>
    <alias index="27" name="" field="st_lengths"/>
    <alias index="28" name="" field="IMD_Rank"/>
    <alias index="29" name="" field="IMD_Decile"/>
    <alias index="30" name="" field="LSOA01NM"/>
    <alias index="31" name="" field="LADcd"/>
    <alias index="32" name="" field="LADnm"/>
    <alias index="33" name="" field="IMDScore"/>
    <alias index="34" name="" field="IMDRank0"/>
    <alias index="35" name="" field="IMDDec0"/>
    <alias index="36" name="" field="IncScore"/>
    <alias index="37" name="" field="IncRank"/>
    <alias index="38" name="" field="IncDec"/>
    <alias index="39" name="" field="EmpScore"/>
    <alias index="40" name="" field="EmpRank"/>
    <alias index="41" name="" field="EmpDec"/>
    <alias index="42" name="" field="EduScore"/>
    <alias index="43" name="" field="EduRank"/>
    <alias index="44" name="" field="EduDec"/>
    <alias index="45" name="" field="HDDScore"/>
    <alias index="46" name="" field="HDDRank"/>
    <alias index="47" name="" field="HDDDec"/>
    <alias index="48" name="" field="CriScore"/>
    <alias index="49" name="" field="CriRank"/>
    <alias index="50" name="" field="CriDec"/>
    <alias index="51" name="" field="BHSScore"/>
    <alias index="52" name="" field="BHSRank"/>
    <alias index="53" name="" field="BHSDec"/>
    <alias index="54" name="" field="EnvScore"/>
    <alias index="55" name="" field="EnvRank"/>
    <alias index="56" name="" field="EnvDec"/>
    <alias index="57" name="" field="IDCScore"/>
    <alias index="58" name="" field="IDCRank"/>
    <alias index="59" name="" field="IDCDec"/>
    <alias index="60" name="" field="IDOScore"/>
    <alias index="61" name="" field="IDORank"/>
    <alias index="62" name="" field="IDODec"/>
    <alias index="63" name="" field="CYPScore"/>
    <alias index="64" name="" field="CYPRank"/>
    <alias index="65" name="" field="CYPDec"/>
    <alias index="66" name="" field="ASScore"/>
    <alias index="67" name="" field="ASRank"/>
    <alias index="68" name="" field="ASDec"/>
    <alias index="69" name="" field="GBScore"/>
    <alias index="70" name="" field="GBRank"/>
    <alias index="71" name="" field="GBDec"/>
    <alias index="72" name="" field="WBScore"/>
    <alias index="73" name="" field="WBRank"/>
    <alias index="74" name="" field="WBDec"/>
    <alias index="75" name="" field="IndScore"/>
    <alias index="76" name="" field="IndRank"/>
    <alias index="77" name="" field="IndDec"/>
    <alias index="78" name="" field="OutScore"/>
    <alias index="79" name="" field="OutRank"/>
    <alias index="80" name="" field="OutDec"/>
    <alias index="81" name="" field="TotPop"/>
    <alias index="82" name="" field="DepChi"/>
    <alias index="83" name="" field="Pop16_59"/>
    <alias index="84" name="" field="Pop60+"/>
    <alias index="85" name="" field="WorkPop"/>
    <alias index="86" name="" field="LSOA11CD_3"/>
    <alias index="87" name="" field="LSOA11NM_2"/>
    <alias index="88" name="" field="layer"/>
    <alias index="89" name="" field="path"/>
    <alias index="90" name="" field="IUCSHP_ID"/>
    <alias index="91" name="" field="IUCLSOA11_"/>
    <alias index="92" name="" field="IUCLSOA1_1"/>
    <alias index="93" name="" field="IUCGRP_CD"/>
    <alias index="94" name="" field="IUCGRP_LAB"/>
    <alias index="95" name="" field="LSOA11CD_1"/>
    <alias index="96" name="" field="Shape__A_2"/>
    <alias index="97" name="" field="Shape__L_2"/>
  </aliases>
  <defaults>
    <default field="OBJECTID" applyOnUpdate="0" expression=""/>
    <default field="OA11CD" applyOnUpdate="0" expression=""/>
    <default field="LAD11CD" applyOnUpdate="0" expression=""/>
    <default field="LAD16CD" applyOnUpdate="0" expression=""/>
    <default field="LAD16NM" applyOnUpdate="0" expression=""/>
    <default field="Shape__Are" applyOnUpdate="0" expression=""/>
    <default field="Shape__Len" applyOnUpdate="0" expression=""/>
    <default field="area_km2" applyOnUpdate="0" expression=""/>
    <default field="den_calc" applyOnUpdate="0" expression=""/>
    <default field="All Ages" applyOnUpdate="0" expression=""/>
    <default field="LSOA11CD" applyOnUpdate="0" expression=""/>
    <default field="OBJECTID_2" applyOnUpdate="0" expression=""/>
    <default field="LSOA11CD_2" applyOnUpdate="0" expression=""/>
    <default field="LSOA11NM" applyOnUpdate="0" expression=""/>
    <default field="BNG_E" applyOnUpdate="0" expression=""/>
    <default field="BNG_N" applyOnUpdate="0" expression=""/>
    <default field="LONG_" applyOnUpdate="0" expression=""/>
    <default field="LAT" applyOnUpdate="0" expression=""/>
    <default field="Shape_Leng" applyOnUpdate="0" expression=""/>
    <default field="Shape__A_1" applyOnUpdate="0" expression=""/>
    <default field="Shape__L_1" applyOnUpdate="0" expression=""/>
    <default field="Broadband" applyOnUpdate="0" expression=""/>
    <default field="Demography" applyOnUpdate="0" expression=""/>
    <default field="Deprivatio" applyOnUpdate="0" expression=""/>
    <default field="DERI score" applyOnUpdate="0" expression=""/>
    <default field="lsoa11nmw" applyOnUpdate="0" expression=""/>
    <default field="st_areasha" applyOnUpdate="0" expression=""/>
    <default field="st_lengths" applyOnUpdate="0" expression=""/>
    <default field="IMD_Rank" applyOnUpdate="0" expression=""/>
    <default field="IMD_Decile" applyOnUpdate="0" expression=""/>
    <default field="LSOA01NM" applyOnUpdate="0" expression=""/>
    <default field="LADcd" applyOnUpdate="0" expression=""/>
    <default field="LADnm" applyOnUpdate="0" expression=""/>
    <default field="IMDScore" applyOnUpdate="0" expression=""/>
    <default field="IMDRank0" applyOnUpdate="0" expression=""/>
    <default field="IMDDec0" applyOnUpdate="0" expression=""/>
    <default field="IncScore" applyOnUpdate="0" expression=""/>
    <default field="IncRank" applyOnUpdate="0" expression=""/>
    <default field="IncDec" applyOnUpdate="0" expression=""/>
    <default field="EmpScore" applyOnUpdate="0" expression=""/>
    <default field="EmpRank" applyOnUpdate="0" expression=""/>
    <default field="EmpDec" applyOnUpdate="0" expression=""/>
    <default field="EduScore" applyOnUpdate="0" expression=""/>
    <default field="EduRank" applyOnUpdate="0" expression=""/>
    <default field="EduDec" applyOnUpdate="0" expression=""/>
    <default field="HDDScore" applyOnUpdate="0" expression=""/>
    <default field="HDDRank" applyOnUpdate="0" expression=""/>
    <default field="HDDDec" applyOnUpdate="0" expression=""/>
    <default field="CriScore" applyOnUpdate="0" expression=""/>
    <default field="CriRank" applyOnUpdate="0" expression=""/>
    <default field="CriDec" applyOnUpdate="0" expression=""/>
    <default field="BHSScore" applyOnUpdate="0" expression=""/>
    <default field="BHSRank" applyOnUpdate="0" expression=""/>
    <default field="BHSDec" applyOnUpdate="0" expression=""/>
    <default field="EnvScore" applyOnUpdate="0" expression=""/>
    <default field="EnvRank" applyOnUpdate="0" expression=""/>
    <default field="EnvDec" applyOnUpdate="0" expression=""/>
    <default field="IDCScore" applyOnUpdate="0" expression=""/>
    <default field="IDCRank" applyOnUpdate="0" expression=""/>
    <default field="IDCDec" applyOnUpdate="0" expression=""/>
    <default field="IDOScore" applyOnUpdate="0" expression=""/>
    <default field="IDORank" applyOnUpdate="0" expression=""/>
    <default field="IDODec" applyOnUpdate="0" expression=""/>
    <default field="CYPScore" applyOnUpdate="0" expression=""/>
    <default field="CYPRank" applyOnUpdate="0" expression=""/>
    <default field="CYPDec" applyOnUpdate="0" expression=""/>
    <default field="ASScore" applyOnUpdate="0" expression=""/>
    <default field="ASRank" applyOnUpdate="0" expression=""/>
    <default field="ASDec" applyOnUpdate="0" expression=""/>
    <default field="GBScore" applyOnUpdate="0" expression=""/>
    <default field="GBRank" applyOnUpdate="0" expression=""/>
    <default field="GBDec" applyOnUpdate="0" expression=""/>
    <default field="WBScore" applyOnUpdate="0" expression=""/>
    <default field="WBRank" applyOnUpdate="0" expression=""/>
    <default field="WBDec" applyOnUpdate="0" expression=""/>
    <default field="IndScore" applyOnUpdate="0" expression=""/>
    <default field="IndRank" applyOnUpdate="0" expression=""/>
    <default field="IndDec" applyOnUpdate="0" expression=""/>
    <default field="OutScore" applyOnUpdate="0" expression=""/>
    <default field="OutRank" applyOnUpdate="0" expression=""/>
    <default field="OutDec" applyOnUpdate="0" expression=""/>
    <default field="TotPop" applyOnUpdate="0" expression=""/>
    <default field="DepChi" applyOnUpdate="0" expression=""/>
    <default field="Pop16_59" applyOnUpdate="0" expression=""/>
    <default field="Pop60+" applyOnUpdate="0" expression=""/>
    <default field="WorkPop" applyOnUpdate="0" expression=""/>
    <default field="LSOA11CD_3" applyOnUpdate="0" expression=""/>
    <default field="LSOA11NM_2" applyOnUpdate="0" expression=""/>
    <default field="layer" applyOnUpdate="0" expression=""/>
    <default field="path" applyOnUpdate="0" expression=""/>
    <default field="IUCSHP_ID" applyOnUpdate="0" expression=""/>
    <default field="IUCLSOA11_" applyOnUpdate="0" expression=""/>
    <default field="IUCLSOA1_1" applyOnUpdate="0" expression=""/>
    <default field="IUCGRP_CD" applyOnUpdate="0" expression=""/>
    <default field="IUCGRP_LAB" applyOnUpdate="0" expression=""/>
    <default field="LSOA11CD_1" applyOnUpdate="0" expression=""/>
    <default field="Shape__A_2" applyOnUpdate="0" expression=""/>
    <default field="Shape__L_2" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="OBJECTID" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="OA11CD" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="LAD11CD" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="LAD16CD" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="LAD16NM" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Shape__Are" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Shape__Len" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="area_km2" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="den_calc" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="All Ages" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="LSOA11CD" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="OBJECTID_2" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="LSOA11CD_2" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="LSOA11NM" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="BNG_E" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="BNG_N" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="LONG_" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="LAT" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Shape_Leng" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Shape__A_1" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Shape__L_1" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Broadband" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Demography" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Deprivatio" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="DERI score" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="lsoa11nmw" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="st_areasha" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="st_lengths" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="IMD_Rank" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="IMD_Decile" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="LSOA01NM" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="LADcd" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="LADnm" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="IMDScore" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="IMDRank0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="IMDDec0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="IncScore" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="IncRank" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="IncDec" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="EmpScore" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="EmpRank" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="EmpDec" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="EduScore" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="EduRank" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="EduDec" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="HDDScore" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="HDDRank" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="HDDDec" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="CriScore" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="CriRank" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="CriDec" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="BHSScore" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="BHSRank" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="BHSDec" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="EnvScore" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="EnvRank" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="EnvDec" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="IDCScore" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="IDCRank" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="IDCDec" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="IDOScore" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="IDORank" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="IDODec" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="CYPScore" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="CYPRank" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="CYPDec" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="ASScore" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="ASRank" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="ASDec" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="GBScore" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="GBRank" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="GBDec" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="WBScore" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="WBRank" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="WBDec" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="IndScore" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="IndRank" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="IndDec" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="OutScore" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="OutRank" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="OutDec" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="TotPop" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="DepChi" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Pop16_59" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Pop60+" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="WorkPop" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="LSOA11CD_3" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="LSOA11NM_2" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="layer" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="path" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="IUCSHP_ID" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="IUCLSOA11_" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="IUCLSOA1_1" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="IUCGRP_CD" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="IUCGRP_LAB" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="LSOA11CD_1" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Shape__A_2" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Shape__L_2" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="OBJECTID"/>
    <constraint exp="" desc="" field="OA11CD"/>
    <constraint exp="" desc="" field="LAD11CD"/>
    <constraint exp="" desc="" field="LAD16CD"/>
    <constraint exp="" desc="" field="LAD16NM"/>
    <constraint exp="" desc="" field="Shape__Are"/>
    <constraint exp="" desc="" field="Shape__Len"/>
    <constraint exp="" desc="" field="area_km2"/>
    <constraint exp="" desc="" field="den_calc"/>
    <constraint exp="" desc="" field="All Ages"/>
    <constraint exp="" desc="" field="LSOA11CD"/>
    <constraint exp="" desc="" field="OBJECTID_2"/>
    <constraint exp="" desc="" field="LSOA11CD_2"/>
    <constraint exp="" desc="" field="LSOA11NM"/>
    <constraint exp="" desc="" field="BNG_E"/>
    <constraint exp="" desc="" field="BNG_N"/>
    <constraint exp="" desc="" field="LONG_"/>
    <constraint exp="" desc="" field="LAT"/>
    <constraint exp="" desc="" field="Shape_Leng"/>
    <constraint exp="" desc="" field="Shape__A_1"/>
    <constraint exp="" desc="" field="Shape__L_1"/>
    <constraint exp="" desc="" field="Broadband"/>
    <constraint exp="" desc="" field="Demography"/>
    <constraint exp="" desc="" field="Deprivatio"/>
    <constraint exp="" desc="" field="DERI score"/>
    <constraint exp="" desc="" field="lsoa11nmw"/>
    <constraint exp="" desc="" field="st_areasha"/>
    <constraint exp="" desc="" field="st_lengths"/>
    <constraint exp="" desc="" field="IMD_Rank"/>
    <constraint exp="" desc="" field="IMD_Decile"/>
    <constraint exp="" desc="" field="LSOA01NM"/>
    <constraint exp="" desc="" field="LADcd"/>
    <constraint exp="" desc="" field="LADnm"/>
    <constraint exp="" desc="" field="IMDScore"/>
    <constraint exp="" desc="" field="IMDRank0"/>
    <constraint exp="" desc="" field="IMDDec0"/>
    <constraint exp="" desc="" field="IncScore"/>
    <constraint exp="" desc="" field="IncRank"/>
    <constraint exp="" desc="" field="IncDec"/>
    <constraint exp="" desc="" field="EmpScore"/>
    <constraint exp="" desc="" field="EmpRank"/>
    <constraint exp="" desc="" field="EmpDec"/>
    <constraint exp="" desc="" field="EduScore"/>
    <constraint exp="" desc="" field="EduRank"/>
    <constraint exp="" desc="" field="EduDec"/>
    <constraint exp="" desc="" field="HDDScore"/>
    <constraint exp="" desc="" field="HDDRank"/>
    <constraint exp="" desc="" field="HDDDec"/>
    <constraint exp="" desc="" field="CriScore"/>
    <constraint exp="" desc="" field="CriRank"/>
    <constraint exp="" desc="" field="CriDec"/>
    <constraint exp="" desc="" field="BHSScore"/>
    <constraint exp="" desc="" field="BHSRank"/>
    <constraint exp="" desc="" field="BHSDec"/>
    <constraint exp="" desc="" field="EnvScore"/>
    <constraint exp="" desc="" field="EnvRank"/>
    <constraint exp="" desc="" field="EnvDec"/>
    <constraint exp="" desc="" field="IDCScore"/>
    <constraint exp="" desc="" field="IDCRank"/>
    <constraint exp="" desc="" field="IDCDec"/>
    <constraint exp="" desc="" field="IDOScore"/>
    <constraint exp="" desc="" field="IDORank"/>
    <constraint exp="" desc="" field="IDODec"/>
    <constraint exp="" desc="" field="CYPScore"/>
    <constraint exp="" desc="" field="CYPRank"/>
    <constraint exp="" desc="" field="CYPDec"/>
    <constraint exp="" desc="" field="ASScore"/>
    <constraint exp="" desc="" field="ASRank"/>
    <constraint exp="" desc="" field="ASDec"/>
    <constraint exp="" desc="" field="GBScore"/>
    <constraint exp="" desc="" field="GBRank"/>
    <constraint exp="" desc="" field="GBDec"/>
    <constraint exp="" desc="" field="WBScore"/>
    <constraint exp="" desc="" field="WBRank"/>
    <constraint exp="" desc="" field="WBDec"/>
    <constraint exp="" desc="" field="IndScore"/>
    <constraint exp="" desc="" field="IndRank"/>
    <constraint exp="" desc="" field="IndDec"/>
    <constraint exp="" desc="" field="OutScore"/>
    <constraint exp="" desc="" field="OutRank"/>
    <constraint exp="" desc="" field="OutDec"/>
    <constraint exp="" desc="" field="TotPop"/>
    <constraint exp="" desc="" field="DepChi"/>
    <constraint exp="" desc="" field="Pop16_59"/>
    <constraint exp="" desc="" field="Pop60+"/>
    <constraint exp="" desc="" field="WorkPop"/>
    <constraint exp="" desc="" field="LSOA11CD_3"/>
    <constraint exp="" desc="" field="LSOA11NM_2"/>
    <constraint exp="" desc="" field="layer"/>
    <constraint exp="" desc="" field="path"/>
    <constraint exp="" desc="" field="IUCSHP_ID"/>
    <constraint exp="" desc="" field="IUCLSOA11_"/>
    <constraint exp="" desc="" field="IUCLSOA1_1"/>
    <constraint exp="" desc="" field="IUCGRP_CD"/>
    <constraint exp="" desc="" field="IUCGRP_LAB"/>
    <constraint exp="" desc="" field="LSOA11CD_1"/>
    <constraint exp="" desc="" field="Shape__A_2"/>
    <constraint exp="" desc="" field="Shape__L_2"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column type="field" hidden="0" width="-1" name="OBJECTID"/>
      <column type="field" hidden="0" width="-1" name="OA11CD"/>
      <column type="field" hidden="0" width="-1" name="LAD11CD"/>
      <column type="field" hidden="0" width="-1" name="LAD16CD"/>
      <column type="field" hidden="0" width="-1" name="LAD16NM"/>
      <column type="field" hidden="0" width="-1" name="Shape__Are"/>
      <column type="field" hidden="0" width="-1" name="Shape__Len"/>
      <column type="field" hidden="0" width="-1" name="area_km2"/>
      <column type="field" hidden="0" width="-1" name="den_calc"/>
      <column type="field" hidden="0" width="-1" name="All Ages"/>
      <column type="field" hidden="0" width="-1" name="LSOA11CD"/>
      <column type="field" hidden="0" width="-1" name="OBJECTID_2"/>
      <column type="field" hidden="0" width="-1" name="LSOA11CD_2"/>
      <column type="field" hidden="0" width="-1" name="LSOA11NM"/>
      <column type="field" hidden="0" width="-1" name="BNG_E"/>
      <column type="field" hidden="0" width="-1" name="BNG_N"/>
      <column type="field" hidden="0" width="-1" name="LONG_"/>
      <column type="field" hidden="0" width="-1" name="LAT"/>
      <column type="field" hidden="0" width="-1" name="Shape_Leng"/>
      <column type="field" hidden="0" width="-1" name="Broadband"/>
      <column type="field" hidden="0" width="-1" name="Demography"/>
      <column type="field" hidden="0" width="-1" name="Deprivatio"/>
      <column type="field" hidden="0" width="-1" name="DERI score"/>
      <column type="field" hidden="0" width="-1" name="lsoa11nmw"/>
      <column type="field" hidden="0" width="-1" name="st_areasha"/>
      <column type="field" hidden="0" width="-1" name="st_lengths"/>
      <column type="field" hidden="0" width="-1" name="IMD_Rank"/>
      <column type="field" hidden="0" width="-1" name="IMD_Decile"/>
      <column type="field" hidden="0" width="-1" name="LSOA01NM"/>
      <column type="field" hidden="0" width="-1" name="LADcd"/>
      <column type="field" hidden="0" width="-1" name="LADnm"/>
      <column type="field" hidden="0" width="-1" name="IMDScore"/>
      <column type="field" hidden="0" width="-1" name="IMDRank0"/>
      <column type="field" hidden="0" width="-1" name="IMDDec0"/>
      <column type="field" hidden="0" width="-1" name="IncScore"/>
      <column type="field" hidden="0" width="-1" name="IncRank"/>
      <column type="field" hidden="0" width="-1" name="IncDec"/>
      <column type="field" hidden="0" width="-1" name="EmpScore"/>
      <column type="field" hidden="0" width="-1" name="EmpRank"/>
      <column type="field" hidden="0" width="-1" name="EmpDec"/>
      <column type="field" hidden="0" width="-1" name="EduScore"/>
      <column type="field" hidden="0" width="-1" name="EduRank"/>
      <column type="field" hidden="0" width="-1" name="EduDec"/>
      <column type="field" hidden="0" width="-1" name="HDDScore"/>
      <column type="field" hidden="0" width="-1" name="HDDRank"/>
      <column type="field" hidden="0" width="-1" name="HDDDec"/>
      <column type="field" hidden="0" width="-1" name="CriScore"/>
      <column type="field" hidden="0" width="-1" name="CriRank"/>
      <column type="field" hidden="0" width="-1" name="CriDec"/>
      <column type="field" hidden="0" width="-1" name="BHSScore"/>
      <column type="field" hidden="0" width="-1" name="BHSRank"/>
      <column type="field" hidden="0" width="-1" name="BHSDec"/>
      <column type="field" hidden="0" width="-1" name="EnvScore"/>
      <column type="field" hidden="0" width="-1" name="EnvRank"/>
      <column type="field" hidden="0" width="-1" name="EnvDec"/>
      <column type="field" hidden="0" width="-1" name="IDCScore"/>
      <column type="field" hidden="0" width="-1" name="IDCRank"/>
      <column type="field" hidden="0" width="-1" name="IDCDec"/>
      <column type="field" hidden="0" width="-1" name="IDOScore"/>
      <column type="field" hidden="0" width="-1" name="IDORank"/>
      <column type="field" hidden="0" width="-1" name="IDODec"/>
      <column type="field" hidden="0" width="-1" name="CYPScore"/>
      <column type="field" hidden="0" width="-1" name="CYPRank"/>
      <column type="field" hidden="0" width="-1" name="CYPDec"/>
      <column type="field" hidden="0" width="-1" name="ASScore"/>
      <column type="field" hidden="0" width="-1" name="ASRank"/>
      <column type="field" hidden="0" width="-1" name="ASDec"/>
      <column type="field" hidden="0" width="-1" name="GBScore"/>
      <column type="field" hidden="0" width="-1" name="GBRank"/>
      <column type="field" hidden="0" width="-1" name="GBDec"/>
      <column type="field" hidden="0" width="-1" name="WBScore"/>
      <column type="field" hidden="0" width="-1" name="WBRank"/>
      <column type="field" hidden="0" width="-1" name="WBDec"/>
      <column type="field" hidden="0" width="-1" name="IndScore"/>
      <column type="field" hidden="0" width="-1" name="IndRank"/>
      <column type="field" hidden="0" width="-1" name="IndDec"/>
      <column type="field" hidden="0" width="-1" name="OutScore"/>
      <column type="field" hidden="0" width="-1" name="OutRank"/>
      <column type="field" hidden="0" width="-1" name="OutDec"/>
      <column type="field" hidden="0" width="-1" name="TotPop"/>
      <column type="field" hidden="0" width="-1" name="DepChi"/>
      <column type="field" hidden="0" width="-1" name="Pop16_59"/>
      <column type="field" hidden="0" width="-1" name="Pop60+"/>
      <column type="field" hidden="0" width="-1" name="WorkPop"/>
      <column type="field" hidden="0" width="-1" name="LSOA11CD_3"/>
      <column type="field" hidden="0" width="-1" name="LSOA11NM_2"/>
      <column type="field" hidden="0" width="-1" name="layer"/>
      <column type="field" hidden="0" width="-1" name="path"/>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" hidden="0" width="-1" name="Shape__A_1"/>
      <column type="field" hidden="0" width="-1" name="Shape__L_1"/>
      <column type="field" hidden="0" width="-1" name="IUCSHP_ID"/>
      <column type="field" hidden="0" width="-1" name="IUCLSOA11_"/>
      <column type="field" hidden="0" width="-1" name="IUCLSOA1_1"/>
      <column type="field" hidden="0" width="-1" name="IUCGRP_CD"/>
      <column type="field" hidden="0" width="-1" name="IUCGRP_LAB"/>
      <column type="field" hidden="0" width="-1" name="LSOA11CD_1"/>
      <column type="field" hidden="0" width="-1" name="Shape__A_2"/>
      <column type="field" hidden="0" width="-1" name="Shape__L_2"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="ASDec" editable="1"/>
    <field name="ASRank" editable="1"/>
    <field name="ASScore" editable="1"/>
    <field name="All Ages" editable="1"/>
    <field name="BHSDec" editable="1"/>
    <field name="BHSRank" editable="1"/>
    <field name="BHSScore" editable="1"/>
    <field name="BNG_E" editable="1"/>
    <field name="BNG_N" editable="1"/>
    <field name="Broadband" editable="1"/>
    <field name="CYPDec" editable="1"/>
    <field name="CYPRank" editable="1"/>
    <field name="CYPScore" editable="1"/>
    <field name="CriDec" editable="1"/>
    <field name="CriRank" editable="1"/>
    <field name="CriScore" editable="1"/>
    <field name="DERI score" editable="1"/>
    <field name="Demography" editable="1"/>
    <field name="DepChi" editable="1"/>
    <field name="Deprivatio" editable="1"/>
    <field name="EduDec" editable="1"/>
    <field name="EduRank" editable="1"/>
    <field name="EduScore" editable="1"/>
    <field name="EmpDec" editable="1"/>
    <field name="EmpRank" editable="1"/>
    <field name="EmpScore" editable="1"/>
    <field name="EnvDec" editable="1"/>
    <field name="EnvRank" editable="1"/>
    <field name="EnvScore" editable="1"/>
    <field name="GBDec" editable="1"/>
    <field name="GBRank" editable="1"/>
    <field name="GBScore" editable="1"/>
    <field name="HDDDec" editable="1"/>
    <field name="HDDRank" editable="1"/>
    <field name="HDDScore" editable="1"/>
    <field name="IDCDec" editable="1"/>
    <field name="IDCRank" editable="1"/>
    <field name="IDCScore" editable="1"/>
    <field name="IDODec" editable="1"/>
    <field name="IDORank" editable="1"/>
    <field name="IDOScore" editable="1"/>
    <field name="IMDDec0" editable="1"/>
    <field name="IMDRank0" editable="1"/>
    <field name="IMDScore" editable="1"/>
    <field name="IMD_Decile" editable="1"/>
    <field name="IMD_Rank" editable="1"/>
    <field name="IUCGRP_CD" editable="1"/>
    <field name="IUCGRP_LAB" editable="1"/>
    <field name="IUCLSOA11_" editable="1"/>
    <field name="IUCLSOA1_1" editable="1"/>
    <field name="IUCSHP_ID" editable="1"/>
    <field name="IncDec" editable="1"/>
    <field name="IncRank" editable="1"/>
    <field name="IncScore" editable="1"/>
    <field name="IndDec" editable="1"/>
    <field name="IndRank" editable="1"/>
    <field name="IndScore" editable="1"/>
    <field name="LAD11CD" editable="1"/>
    <field name="LAD16CD" editable="1"/>
    <field name="LAD16NM" editable="1"/>
    <field name="LADcd" editable="1"/>
    <field name="LADnm" editable="1"/>
    <field name="LAT" editable="1"/>
    <field name="LONG_" editable="1"/>
    <field name="LSOA01NM" editable="1"/>
    <field name="LSOA11CD" editable="1"/>
    <field name="LSOA11CD_1" editable="1"/>
    <field name="LSOA11CD_2" editable="1"/>
    <field name="LSOA11CD_2_2" editable="1"/>
    <field name="LSOA11CD_3" editable="1"/>
    <field name="LSOA11NM" editable="1"/>
    <field name="LSOA11NM_2" editable="1"/>
    <field name="OA11CD" editable="1"/>
    <field name="OBJECTID" editable="1"/>
    <field name="OBJECTID_2" editable="1"/>
    <field name="OutDec" editable="1"/>
    <field name="OutRank" editable="1"/>
    <field name="OutScore" editable="1"/>
    <field name="Pop16_59" editable="1"/>
    <field name="Pop60+" editable="1"/>
    <field name="Shape_Leng" editable="1"/>
    <field name="Shape__A_1" editable="1"/>
    <field name="Shape__A_2" editable="1"/>
    <field name="Shape__Are" editable="1"/>
    <field name="Shape__Are_2" editable="1"/>
    <field name="Shape__L_1" editable="1"/>
    <field name="Shape__L_2" editable="1"/>
    <field name="Shape__Len" editable="1"/>
    <field name="Shape__Len_2" editable="1"/>
    <field name="TotPop" editable="1"/>
    <field name="WBDec" editable="1"/>
    <field name="WBRank" editable="1"/>
    <field name="WBScore" editable="1"/>
    <field name="WorkPop" editable="1"/>
    <field name="area_km2" editable="1"/>
    <field name="den_calc" editable="1"/>
    <field name="layer" editable="1"/>
    <field name="lsoa11nmw" editable="1"/>
    <field name="path" editable="1"/>
    <field name="st_areasha" editable="1"/>
    <field name="st_lengths" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="ASDec" labelOnTop="0"/>
    <field name="ASRank" labelOnTop="0"/>
    <field name="ASScore" labelOnTop="0"/>
    <field name="All Ages" labelOnTop="0"/>
    <field name="BHSDec" labelOnTop="0"/>
    <field name="BHSRank" labelOnTop="0"/>
    <field name="BHSScore" labelOnTop="0"/>
    <field name="BNG_E" labelOnTop="0"/>
    <field name="BNG_N" labelOnTop="0"/>
    <field name="Broadband" labelOnTop="0"/>
    <field name="CYPDec" labelOnTop="0"/>
    <field name="CYPRank" labelOnTop="0"/>
    <field name="CYPScore" labelOnTop="0"/>
    <field name="CriDec" labelOnTop="0"/>
    <field name="CriRank" labelOnTop="0"/>
    <field name="CriScore" labelOnTop="0"/>
    <field name="DERI score" labelOnTop="0"/>
    <field name="Demography" labelOnTop="0"/>
    <field name="DepChi" labelOnTop="0"/>
    <field name="Deprivatio" labelOnTop="0"/>
    <field name="EduDec" labelOnTop="0"/>
    <field name="EduRank" labelOnTop="0"/>
    <field name="EduScore" labelOnTop="0"/>
    <field name="EmpDec" labelOnTop="0"/>
    <field name="EmpRank" labelOnTop="0"/>
    <field name="EmpScore" labelOnTop="0"/>
    <field name="EnvDec" labelOnTop="0"/>
    <field name="EnvRank" labelOnTop="0"/>
    <field name="EnvScore" labelOnTop="0"/>
    <field name="GBDec" labelOnTop="0"/>
    <field name="GBRank" labelOnTop="0"/>
    <field name="GBScore" labelOnTop="0"/>
    <field name="HDDDec" labelOnTop="0"/>
    <field name="HDDRank" labelOnTop="0"/>
    <field name="HDDScore" labelOnTop="0"/>
    <field name="IDCDec" labelOnTop="0"/>
    <field name="IDCRank" labelOnTop="0"/>
    <field name="IDCScore" labelOnTop="0"/>
    <field name="IDODec" labelOnTop="0"/>
    <field name="IDORank" labelOnTop="0"/>
    <field name="IDOScore" labelOnTop="0"/>
    <field name="IMDDec0" labelOnTop="0"/>
    <field name="IMDRank0" labelOnTop="0"/>
    <field name="IMDScore" labelOnTop="0"/>
    <field name="IMD_Decile" labelOnTop="0"/>
    <field name="IMD_Rank" labelOnTop="0"/>
    <field name="IUCGRP_CD" labelOnTop="0"/>
    <field name="IUCGRP_LAB" labelOnTop="0"/>
    <field name="IUCLSOA11_" labelOnTop="0"/>
    <field name="IUCLSOA1_1" labelOnTop="0"/>
    <field name="IUCSHP_ID" labelOnTop="0"/>
    <field name="IncDec" labelOnTop="0"/>
    <field name="IncRank" labelOnTop="0"/>
    <field name="IncScore" labelOnTop="0"/>
    <field name="IndDec" labelOnTop="0"/>
    <field name="IndRank" labelOnTop="0"/>
    <field name="IndScore" labelOnTop="0"/>
    <field name="LAD11CD" labelOnTop="0"/>
    <field name="LAD16CD" labelOnTop="0"/>
    <field name="LAD16NM" labelOnTop="0"/>
    <field name="LADcd" labelOnTop="0"/>
    <field name="LADnm" labelOnTop="0"/>
    <field name="LAT" labelOnTop="0"/>
    <field name="LONG_" labelOnTop="0"/>
    <field name="LSOA01NM" labelOnTop="0"/>
    <field name="LSOA11CD" labelOnTop="0"/>
    <field name="LSOA11CD_1" labelOnTop="0"/>
    <field name="LSOA11CD_2" labelOnTop="0"/>
    <field name="LSOA11CD_2_2" labelOnTop="0"/>
    <field name="LSOA11CD_3" labelOnTop="0"/>
    <field name="LSOA11NM" labelOnTop="0"/>
    <field name="LSOA11NM_2" labelOnTop="0"/>
    <field name="OA11CD" labelOnTop="0"/>
    <field name="OBJECTID" labelOnTop="0"/>
    <field name="OBJECTID_2" labelOnTop="0"/>
    <field name="OutDec" labelOnTop="0"/>
    <field name="OutRank" labelOnTop="0"/>
    <field name="OutScore" labelOnTop="0"/>
    <field name="Pop16_59" labelOnTop="0"/>
    <field name="Pop60+" labelOnTop="0"/>
    <field name="Shape_Leng" labelOnTop="0"/>
    <field name="Shape__A_1" labelOnTop="0"/>
    <field name="Shape__A_2" labelOnTop="0"/>
    <field name="Shape__Are" labelOnTop="0"/>
    <field name="Shape__Are_2" labelOnTop="0"/>
    <field name="Shape__L_1" labelOnTop="0"/>
    <field name="Shape__L_2" labelOnTop="0"/>
    <field name="Shape__Len" labelOnTop="0"/>
    <field name="Shape__Len_2" labelOnTop="0"/>
    <field name="TotPop" labelOnTop="0"/>
    <field name="WBDec" labelOnTop="0"/>
    <field name="WBRank" labelOnTop="0"/>
    <field name="WBScore" labelOnTop="0"/>
    <field name="WorkPop" labelOnTop="0"/>
    <field name="area_km2" labelOnTop="0"/>
    <field name="den_calc" labelOnTop="0"/>
    <field name="layer" labelOnTop="0"/>
    <field name="lsoa11nmw" labelOnTop="0"/>
    <field name="path" labelOnTop="0"/>
    <field name="st_areasha" labelOnTop="0"/>
    <field name="st_lengths" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"Broadband"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
