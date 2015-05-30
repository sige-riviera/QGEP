<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.9.0-Master" minimumScale="0" maximumScale="1e+08" simplifyDrawingHints="1" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="0" scaleBasedLabelVisibilityFlag="0">
 <edittypes>
  <edittype widgetv2type="TextEdit" name="obj_id">
   <widgetv2config IsMultiline="0" fieldEditable="0" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="Range" name="clear_height">
   <widgetv2config AllowNull="1" fieldEditable="1" Step="100" Style="SpinBox" labelOnTop="0" Min="0" Max="99999" Suffix=" mm"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="width">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="Range" name="coefficient_of_friction">
   <widgetv2config AllowNull="1" fieldEditable="1" Step="1" Style="SpinBox" labelOnTop="0" Min="0" Max="999" Suffix=" m^(1/3)/s"/>
  </edittype>
  <edittype widgetv2type="ValueRelation" name="elevation_determination">
   <widgetv2config OrderByValue="1" AllowNull="1" FilterExpression="" UseCompleter="0" fieldEditable="1" Key="code" Layer="vl_reach_elevation_determination" Value="value_en" labelOnTop="0" AllowMulti="0"/>
  </edittype>
  <edittype widgetv2type="ValueRelation" name="horizontal_positioning">
   <widgetv2config OrderByValue="1" AllowNull="1" FilterExpression="" UseCompleter="0" fieldEditable="1" Key="code" Layer="vl_reach_horizontal_positioning" Value="value_en" labelOnTop="0" AllowMulti="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="inside_coating">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="Range" name="length_effective">
   <widgetv2config AllowNull="1" fieldEditable="1" Step="10" Style="SpinBox" labelOnTop="0" Min="0" Max="30000" Suffix=" m"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="slope_per_mill">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="ValueRelation" name="material">
   <widgetv2config OrderByValue="1" AllowNull="1" FilterExpression="" UseCompleter="0" fieldEditable="1" Key="code" Layer="vl_reach_material" Value="value_en" labelOnTop="0" AllowMulti="0"/>
  </edittype>
  <edittype widgetv2type="Hidden" name="progression_3d_geometry">
   <widgetv2config fieldEditable="1" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="ValueRelation" name="reliner_material">
   <widgetv2config OrderByValue="1" AllowNull="1" FilterExpression="" UseCompleter="0" fieldEditable="1" Key="code" Layer="vl_reach_reliner_material" Value="value_en" labelOnTop="0" AllowMulti="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="reliner_nominal_size">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="ValueRelation" name="relining_construction">
   <widgetv2config OrderByValue="1" AllowNull="1" FilterExpression="" UseCompleter="0" fieldEditable="1" Key="code" Layer="vl_reach_relining_construction" Value="value_en" labelOnTop="0" AllowMulti="0"/>
  </edittype>
  <edittype widgetv2type="ValueRelation" name="relining_kind">
   <widgetv2config OrderByValue="1" AllowNull="1" FilterExpression="" UseCompleter="0" fieldEditable="1" Key="code" Layer="vl_reach_relining_kind" Value="value_en" labelOnTop="0" AllowMulti="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="ring_stiffness">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="slope_building_plan">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="wall_roughness">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="RelationReference" name="fk_pipe_profile">
   <widgetv2config OrderByValue="0" fieldEditable="1" ShowForm="0" Relation="reach-fk_pipe_profile" ReadOnly="0" MapIdentification="0" labelOnTop="0" AllowNULL="1"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="usage_current">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="function_hierarchic">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="identifier">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="remark">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="DateTime" name="last_modification">
   <widgetv2config fieldEditable="1" calendar_popup="0" allow_null="0" display_format="yyyy-MM-dd" field_format="yyyy-MM-dd" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="UniqueValues" name="dataowner">
   <widgetv2config fieldEditable="1" labelOnTop="0" Editable="1"/>
  </edittype>
  <edittype widgetv2type="UniqueValues" name="provider">
   <widgetv2config fieldEditable="1" labelOnTop="0" Editable="1"/>
  </edittype>
  <edittype widgetv2type="RelationReference" name="fk_wastewater_structure">
   <widgetv2config OrderByValue="0" fieldEditable="1" ShowForm="1" Relation="reach-fk_wastewater_structure-channel" ReadOnly="0" MapIdentification="0" labelOnTop="0" AllowNULL="0"/>
  </edittype>
  <edittype widgetv2type="Hidden" name="rp_from_obj_id">
   <widgetv2config fieldEditable="1" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="ValueRelation" name="rp_from_elevation_accuracy">
   <widgetv2config OrderByValue="1" AllowNull="1" FilterExpression="" UseCompleter="0" fieldEditable="1" Key="code" Layer="vl_reach_point_elevation_accuracy" Value="value_en" labelOnTop="0" AllowMulti="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="rp_from_identifier">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="Range" name="rp_from_level">
   <widgetv2config AllowNull="1" fieldEditable="1" Step="10" Style="SpinBox" labelOnTop="0" Min="0" Max="4000" Suffix=" m.a.s.l."/>
  </edittype>
  <edittype widgetv2type="ValueRelation" name="rp_from_outlet_shape">
   <widgetv2config OrderByValue="1" AllowNull="1" FilterExpression="" UseCompleter="0" fieldEditable="1" Key="code" Layer="vl_reach_point_outlet_shape" Value="value_en" labelOnTop="0" AllowMulti="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="rp_from_position_of_connection">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="rp_from_remark">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="DateTime" name="rp_from_last_modification">
   <widgetv2config fieldEditable="1" calendar_popup="0" allow_null="1" display_format="yyyy-MM-dd" field_format="yyyy-MM-dd" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="UniqueValues" name="rp_from_dataowner">
   <widgetv2config fieldEditable="1" labelOnTop="0" Editable="1"/>
  </edittype>
  <edittype widgetv2type="UniqueValues" name="rp_from_provider">
   <widgetv2config fieldEditable="1" labelOnTop="0" Editable="1"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="rp_from_fk_wastewater_networkelement">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="Hidden" name="rp_to_obj_id">
   <widgetv2config fieldEditable="1" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="ValueRelation" name="rp_to_elevation_accuracy">
   <widgetv2config OrderByValue="1" AllowNull="1" FilterExpression="" UseCompleter="0" fieldEditable="1" Key="code" Layer="vl_reach_point_elevation_accuracy" Value="value_en" labelOnTop="0" AllowMulti="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="rp_to_identifier">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="Range" name="rp_to_level">
   <widgetv2config AllowNull="1" fieldEditable="1" Step="10" Style="SpinBox" labelOnTop="0" Min="0" Max="4000" Suffix=" m.a.s.l."/>
  </edittype>
  <edittype widgetv2type="ValueRelation" name="rp_to_outlet_shape">
   <widgetv2config OrderByValue="1" AllowNull="1" FilterExpression="" UseCompleter="0" fieldEditable="1" Key="code" Layer="vl_reach_point_outlet_shape" Value="value_en" labelOnTop="0" AllowMulti="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="rp_to_position_of_connection">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="rp_to_remark">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="DateTime" name="rp_to_last_modification">
   <widgetv2config fieldEditable="1" calendar_popup="0" allow_null="1" display_format="yyyy-MM-dd" field_format="yyyy-MM-dd" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="UniqueValues" name="rp_to_dataowner">
   <widgetv2config fieldEditable="1" labelOnTop="0" Editable="1"/>
  </edittype>
  <edittype widgetv2type="UniqueValues" name="rp_to_provider">
   <widgetv2config fieldEditable="1" labelOnTop="0" Editable="1"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="rp_to_fk_wastewater_networkelement">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
 </edittypes>
 <renderer-v2 symbollevels="0" type="RuleRenderer">
  <rules key="{b3f3f0a1-c8d2-4416-8d68-3de95a17bc02}">
   <rule scalemaxdenom="2001" filter="width >= 300 and horizontal_positioning = 5378" key="{9e580459-8bfa-4f04-be8f-68986341bd8e}" symbol="0" scalemindenom="1" label="Wide reaches, accurate positioning, scale &lt;=2000"/>
   <rule scalemaxdenom="2001" filter="width >= 300 and horizontal_positioning &lt;> 5378" key="{a424a253-3ec2-46b0-9b46-a4a4cb732fb7}" symbol="1" scalemindenom="1" label="Wide reaches, inaccurate positioning, scale &lt;=2000"/>
   <rule scalemaxdenom="2001" filter="(width &lt; 300 OR width IS NULL) AND function_hierarchic IN (5068,5069,5070,5071) AND horizontal_positioning = 5378" key="{dd8104d5-d8fe-4f14-93dc-feb27d310ac3}" symbol="2" scalemindenom="1" label="Narrow main reaches, accurate positioning, scale &lt;=2000"/>
   <rule scalemaxdenom="2001" filter="(width &lt; 300 OR width IS NULL) AND function_hierarchic IN (5068,5069,5070,5071) AND horizontal_positioning &lt;> 5378" key="{1a35f8ac-80d4-4195-95e4-076f6dbe1ecc}" symbol="3" scalemindenom="1" label="Narrow main reaches, inaccurate positioning, scale &lt;=2000"/>
   <rule scalemaxdenom="2001" filter="(width &lt; 300 OR width IS NULL) AND function_hierarchic NOT IN (5068,5069,5070,5071) AND horizontal_positioning = 5378" key="{05072394-efd2-4299-abf8-f34a029a23a6}" symbol="4" scalemindenom="1" label="Narrow minor reaches, accurate positioning, scale &lt;=2000"/>
   <rule scalemaxdenom="2001" filter="(width &lt; 300 OR width IS NULL) AND function_hierarchic NOT IN (5068,5069,5070,5071) AND horizontal_positioning &lt;> 5378" key="{e1b5e5a1-8ad6-447d-9483-c38ab0e189e6}" symbol="5" scalemindenom="1" label="Narrow minor reaches, inaccurate positioning, scale &lt;=2000"/>
   <rule scalemaxdenom="5001" filter="width >= 600 and horizontal_positioning = 5378" key="{37d45500-ee03-4438-8431-1f6c18bc8ac9}" symbol="6" scalemindenom="2001" label="Wide reaches, accurate positioning, scale 2000-5000"/>
   <rule scalemaxdenom="5001" filter="width >= 600 and horizontal_positioning &lt;> 5378" key="{5085b144-096c-4a99-b901-c48d8ccab0de}" symbol="7" scalemindenom="2001" label="Wide reaches, inaccurate positioning, scale 2000-5000"/>
   <rule scalemaxdenom="5001" filter="(width &lt; 600 OR width IS NULL) AND function_hierarchic IN (5068,5069,5070,5071) AND horizontal_positioning = 5378" key="{4d7a3723-99a5-420a-b1e6-ff0a12b8ede4}" symbol="8" scalemindenom="2001" label="Narrow main reaches, accurate positioning, scale 1000-3000"/>
   <rule scalemaxdenom="5001" filter="(width &lt; 600 OR width IS NULL) AND function_hierarchic IN (5068,5069,5070,5071) AND horizontal_positioning &lt;> 5378" key="{551fba99-38e1-4d21-9007-1e1ebba2a1d8}" symbol="9" scalemindenom="2001" label="Narrow main reaches, inaccurate positioning, scale 1000-3000"/>
   <rule scalemaxdenom="100000" filter="function_hierarchic IN (5068,5069,5070,5071) AND horizontal_positioning = 5378" key="{d0a8418c-2231-46eb-abe3-d840c2c67437}" symbol="10" scalemindenom="5001" label="Main reaches, accurate positioning, scale >5000"/>
   <rule scalemaxdenom="100000" filter="function_hierarchic IN (5068,5069,5070,5071) AND horizontal_positioning &lt;> 5378" key="{c7db9a9a-3d0f-4ab1-b0d3-301987626cab}" symbol="11" scalemindenom="5001" label="Main reaches, accurate positioning, scale >5000"/>
  </rules>
  <symbols>
   <symbol alpha="1" clip_to_extent="1" type="line" name="0">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="flat"/>
     <prop k="color_dd_active" v="1"/>
     <prop k="color_dd_expression" v="CASE WHEN usage_current IN (4514, 4520) THEN '0,0,255,30' WHEN usage_current = 4516 THEN '0,255,0,30' WHEN usage_current = 4518 THEN '0,170,255,30' WHEN usage_current = 4522 THEN '102,0,102,30' WHEN usage_current IN (4524, 4526) THEN '255,0,0,30' ELSE '161,161,161,30' END"/>
     <prop k="color_dd_field" v=""/>
     <prop k="color_dd_useexpr" v="1"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="0,0,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.26"/>
     <prop k="line_width_unit" v="MapUnit"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_dd_active" v="1"/>
     <prop k="width_dd_expression" v="toreal(width) / 1000"/>
     <prop k="width_dd_field" v=""/>
     <prop k="width_dd_useexpr" v="1"/>
     <prop k="width_map_unit_scale" v="0,0"/>
     <effect enabled="0" type="effectStack">
      <effect type="drawSource">
       <prop k="blend_mode" v="0"/>
       <prop k="draw_mode" v="2"/>
       <prop k="enabled" v="1"/>
       <prop k="transparency" v="0"/>
      </effect>
     </effect>
    </layer>
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="flat"/>
     <prop k="color_dd_active" v="1"/>
     <prop k="color_dd_expression" v="CASE WHEN usage_current IN (4514, 4520) THEN '0,0,255,255' WHEN usage_current = 4516 THEN '0,255,0,255' WHEN usage_current = 4518 THEN '0,170,255,255' WHEN usage_current = 4522 THEN '102,0,102,255' WHEN usage_current IN (4524, 4526) THEN '255,0,0,255' ELSE '161,161,161,255' END"/>
     <prop k="color_dd_field" v=""/>
     <prop k="color_dd_useexpr" v="1"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="203,176,112,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.3"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_dd_active" v="1"/>
     <prop k="offset_dd_expression" v="toreal(width) / 2000"/>
     <prop k="offset_dd_field" v=""/>
     <prop k="offset_dd_useexpr" v="1"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MapUnit"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
     <effect enabled="0" type="effectStack">
      <effect type="drawSource">
       <prop k="blend_mode" v="0"/>
       <prop k="draw_mode" v="2"/>
       <prop k="enabled" v="1"/>
       <prop k="transparency" v="0"/>
      </effect>
     </effect>
    </layer>
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="flat"/>
     <prop k="color_dd_active" v="1"/>
     <prop k="color_dd_expression" v="CASE WHEN usage_current IN (4514, 4520) THEN '0,0,255,255' WHEN usage_current = 4516 THEN '0,255,0,255' WHEN usage_current = 4518 THEN '0,170,255,255' WHEN usage_current = 4522 THEN '102,0,102,255' WHEN usage_current IN (4524, 4526) THEN '255,0,0,255' ELSE '161,161,161,255' END"/>
     <prop k="color_dd_field" v=""/>
     <prop k="color_dd_useexpr" v="1"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="0,0,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.3"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_dd_active" v="1"/>
     <prop k="offset_dd_expression" v="toreal(width) / - 2000"/>
     <prop k="offset_dd_field" v=""/>
     <prop k="offset_dd_useexpr" v="1"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MapUnit"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
     <effect enabled="0" type="effectStack">
      <effect type="drawSource">
       <prop k="blend_mode" v="0"/>
       <prop k="draw_mode" v="2"/>
       <prop k="enabled" v="1"/>
       <prop k="transparency" v="0"/>
      </effect>
     </effect>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="line" name="1">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="flat"/>
     <prop k="color_dd_active" v="1"/>
     <prop k="color_dd_expression" v="CASE WHEN usage_current IN (4514, 4520) THEN '0,0,255,30' WHEN usage_current = 4516 THEN '0,255,0,30' WHEN usage_current = 4518 THEN '0,170,255,30' WHEN usage_current = 4522 THEN '102,0,102,30' WHEN usage_current IN (4524, 4526) THEN '255,0,0,30' ELSE '161,161,161,30' END"/>
     <prop k="color_dd_field" v=""/>
     <prop k="color_dd_useexpr" v="1"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="0,0,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.26"/>
     <prop k="line_width_unit" v="MapUnit"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_dd_active" v="1"/>
     <prop k="width_dd_expression" v="toreal(width) / 1000"/>
     <prop k="width_dd_field" v=""/>
     <prop k="width_dd_useexpr" v="1"/>
     <prop k="width_map_unit_scale" v="0,0"/>
     <effect enabled="0" type="effectStack">
      <effect type="drawSource">
       <prop k="blend_mode" v="0"/>
       <prop k="draw_mode" v="2"/>
       <prop k="enabled" v="1"/>
       <prop k="transparency" v="0"/>
      </effect>
     </effect>
    </layer>
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="flat"/>
     <prop k="color_dd_active" v="1"/>
     <prop k="color_dd_expression" v="CASE WHEN usage_current IN (4514, 4520) THEN '0,0,255,255' WHEN usage_current = 4516 THEN '0,255,0,255' WHEN usage_current = 4518 THEN '0,170,255,255' WHEN usage_current = 4522 THEN '102,0,102,255' WHEN usage_current IN (4524, 4526) THEN '255,0,0,255' ELSE '161,161,161,255' END"/>
     <prop k="color_dd_field" v=""/>
     <prop k="color_dd_useexpr" v="1"/>
     <prop k="customdash" v="1.5;1"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="203,176,112,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.3"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_dd_active" v="1"/>
     <prop k="offset_dd_expression" v="toreal(width) / 2000"/>
     <prop k="offset_dd_field" v=""/>
     <prop k="offset_dd_useexpr" v="1"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MapUnit"/>
     <prop k="use_custom_dash" v="1"/>
     <prop k="width_map_unit_scale" v="0,0"/>
     <effect enabled="0" type="effectStack">
      <effect type="drawSource">
       <prop k="blend_mode" v="0"/>
       <prop k="draw_mode" v="2"/>
       <prop k="enabled" v="1"/>
       <prop k="transparency" v="0"/>
      </effect>
     </effect>
    </layer>
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="flat"/>
     <prop k="color_dd_active" v="1"/>
     <prop k="color_dd_expression" v="CASE WHEN usage_current IN (4514, 4520) THEN '0,0,255,255' WHEN usage_current = 4516 THEN '0,255,0,255' WHEN usage_current = 4518 THEN '0,170,255,255' WHEN usage_current = 4522 THEN '102,0,102,255' WHEN usage_current IN (4524, 4526) THEN '255,0,0,255' ELSE '161,161,161,255' END"/>
     <prop k="color_dd_field" v=""/>
     <prop k="color_dd_useexpr" v="1"/>
     <prop k="customdash" v="1.5;1"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="0,0,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.3"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_dd_active" v="1"/>
     <prop k="offset_dd_expression" v="toreal(width) / - 2000"/>
     <prop k="offset_dd_field" v=""/>
     <prop k="offset_dd_useexpr" v="1"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MapUnit"/>
     <prop k="use_custom_dash" v="1"/>
     <prop k="width_map_unit_scale" v="0,0"/>
     <effect enabled="0" type="effectStack">
      <effect type="drawSource">
       <prop k="blend_mode" v="0"/>
       <prop k="draw_mode" v="2"/>
       <prop k="enabled" v="1"/>
       <prop k="transparency" v="0"/>
      </effect>
     </effect>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="line" name="10">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="flat"/>
     <prop k="color_dd_active" v="1"/>
     <prop k="color_dd_expression" v="CASE WHEN usage_current IN (4514, 4520) THEN '0,0,255,255' WHEN usage_current = 4516 THEN '0,255,0,255' WHEN usage_current = 4518 THEN '0,170,255,255' WHEN usage_current = 4522 THEN '102,0,102,255' WHEN usage_current IN (4524, 4526) THEN '255,0,0,255' ELSE '161,161,161,255' END"/>
     <prop k="color_dd_field" v=""/>
     <prop k="color_dd_useexpr" v="1"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="0,0,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.5"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
     <effect enabled="0" type="effectStack">
      <effect type="drawSource">
       <prop k="blend_mode" v="0"/>
       <prop k="draw_mode" v="2"/>
       <prop k="enabled" v="1"/>
       <prop k="transparency" v="0"/>
      </effect>
     </effect>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="line" name="11">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="flat"/>
     <prop k="color_dd_active" v="1"/>
     <prop k="color_dd_expression" v="CASE WHEN usage_current IN (4514, 4520) THEN '0,0,255,255' WHEN usage_current = 4516 THEN '0,255,0,255' WHEN usage_current = 4518 THEN '0,170,255,255' WHEN usage_current = 4522 THEN '102,0,102,255' WHEN usage_current IN (4524, 4526) THEN '255,0,0,255' ELSE '161,161,161,255' END"/>
     <prop k="color_dd_field" v=""/>
     <prop k="color_dd_useexpr" v="1"/>
     <prop k="customdash" v="1.5;1"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="0,0,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.5"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="1"/>
     <prop k="width_map_unit_scale" v="0,0"/>
     <effect enabled="0" type="effectStack">
      <effect type="drawSource">
       <prop k="blend_mode" v="0"/>
       <prop k="draw_mode" v="2"/>
       <prop k="enabled" v="1"/>
       <prop k="transparency" v="0"/>
      </effect>
     </effect>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="line" name="2">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="flat"/>
     <prop k="color_dd_active" v="1"/>
     <prop k="color_dd_expression" v="CASE WHEN usage_current IN (4514, 4520) THEN '0,0,255,255' WHEN usage_current = 4516 THEN '0,255,0,255' WHEN usage_current = 4518 THEN '0,170,255,255' WHEN usage_current = 4522 THEN '102,0,102,255' WHEN usage_current IN (4524, 4526) THEN '255,0,0,255' ELSE '161,161,161,255' END"/>
     <prop k="color_dd_field" v=""/>
     <prop k="color_dd_useexpr" v="1"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="0,0,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.5"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
     <effect enabled="0" type="effectStack">
      <effect type="drawSource">
       <prop k="blend_mode" v="0"/>
       <prop k="draw_mode" v="2"/>
       <prop k="enabled" v="1"/>
       <prop k="transparency" v="0"/>
      </effect>
     </effect>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="line" name="3">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="flat"/>
     <prop k="color_dd_active" v="1"/>
     <prop k="color_dd_expression" v="CASE WHEN usage_current IN (4514, 4520) THEN '0,0,255,255' WHEN usage_current = 4516 THEN '0,255,0,255' WHEN usage_current = 4518 THEN '0,170,255,255' WHEN usage_current = 4522 THEN '102,0,102,255' WHEN usage_current IN (4524, 4526) THEN '255,0,0,255' ELSE '161,161,161,255' END"/>
     <prop k="color_dd_field" v=""/>
     <prop k="color_dd_useexpr" v="1"/>
     <prop k="customdash" v="1.5;1"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="0,0,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.5"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="1"/>
     <prop k="width_map_unit_scale" v="0,0"/>
     <effect enabled="0" type="effectStack">
      <effect type="drawSource">
       <prop k="blend_mode" v="0"/>
       <prop k="draw_mode" v="2"/>
       <prop k="enabled" v="1"/>
       <prop k="transparency" v="0"/>
      </effect>
     </effect>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="line" name="4">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="flat"/>
     <prop k="color_dd_active" v="1"/>
     <prop k="color_dd_expression" v="CASE WHEN usage_current IN (4514, 4520) THEN '0,0,255,255' WHEN usage_current = 4516 THEN '0,255,0,255' WHEN usage_current = 4518 THEN '0,170,255,255' WHEN usage_current = 4522 THEN '102,0,102,255' WHEN usage_current IN (4524, 4526) THEN '255,0,0,255' ELSE '161,161,161,255' END"/>
     <prop k="color_dd_field" v=""/>
     <prop k="color_dd_useexpr" v="1"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="0,0,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.3"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
     <effect enabled="0" type="effectStack">
      <effect type="drawSource">
       <prop k="blend_mode" v="0"/>
       <prop k="draw_mode" v="2"/>
       <prop k="enabled" v="1"/>
       <prop k="transparency" v="0"/>
      </effect>
     </effect>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="line" name="5">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="flat"/>
     <prop k="color_dd_active" v="1"/>
     <prop k="color_dd_expression" v="CASE WHEN usage_current IN (4514, 4520) THEN '0,0,255,255' WHEN usage_current = 4516 THEN '0,255,0,255' WHEN usage_current = 4518 THEN '0,170,255,255' WHEN usage_current = 4522 THEN '102,0,102,255' WHEN usage_current IN (4524, 4526) THEN '255,0,0,255' ELSE '161,161,161,255' END"/>
     <prop k="color_dd_field" v=""/>
     <prop k="color_dd_useexpr" v="1"/>
     <prop k="customdash" v="1.5;1"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="0,0,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.3"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="1"/>
     <prop k="width_map_unit_scale" v="0,0"/>
     <effect enabled="0" type="effectStack">
      <effect type="drawSource">
       <prop k="blend_mode" v="0"/>
       <prop k="draw_mode" v="2"/>
       <prop k="enabled" v="1"/>
       <prop k="transparency" v="0"/>
      </effect>
     </effect>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="line" name="6">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="flat"/>
     <prop k="color_dd_active" v="1"/>
     <prop k="color_dd_expression" v="CASE WHEN usage_current IN (4514, 4520) THEN '0,0,255,30' WHEN usage_current = 4516 THEN '0,255,0,30' WHEN usage_current = 4518 THEN '0,170,255,30' WHEN usage_current = 4522 THEN '102,0,102,30' WHEN usage_current IN (4524, 4526) THEN '255,0,0,30' ELSE '161,161,161,30' END"/>
     <prop k="color_dd_field" v=""/>
     <prop k="color_dd_useexpr" v="1"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="0,0,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.26"/>
     <prop k="line_width_unit" v="MapUnit"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_dd_active" v="1"/>
     <prop k="width_dd_expression" v="toreal(width) / 1000"/>
     <prop k="width_dd_field" v=""/>
     <prop k="width_dd_useexpr" v="1"/>
     <prop k="width_map_unit_scale" v="0,0"/>
     <effect enabled="0" type="effectStack">
      <effect type="drawSource">
       <prop k="blend_mode" v="0"/>
       <prop k="draw_mode" v="2"/>
       <prop k="enabled" v="1"/>
       <prop k="transparency" v="0"/>
      </effect>
     </effect>
    </layer>
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="flat"/>
     <prop k="color_dd_active" v="1"/>
     <prop k="color_dd_expression" v="CASE WHEN usage_current IN (4514, 4520) THEN '0,0,255,255' WHEN usage_current = 4516 THEN '0,255,0,255' WHEN usage_current = 4518 THEN '0,170,255,255' WHEN usage_current = 4522 THEN '102,0,102,255' WHEN usage_current IN (4524, 4526) THEN '255,0,0,255' ELSE '161,161,161,255' END"/>
     <prop k="color_dd_field" v=""/>
     <prop k="color_dd_useexpr" v="1"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="203,176,112,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.3"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_dd_active" v="1"/>
     <prop k="offset_dd_expression" v="toreal(width) / 2000"/>
     <prop k="offset_dd_field" v=""/>
     <prop k="offset_dd_useexpr" v="1"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MapUnit"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
     <effect enabled="0" type="effectStack">
      <effect type="drawSource">
       <prop k="blend_mode" v="0"/>
       <prop k="draw_mode" v="2"/>
       <prop k="enabled" v="1"/>
       <prop k="transparency" v="0"/>
      </effect>
     </effect>
    </layer>
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="flat"/>
     <prop k="color_dd_active" v="1"/>
     <prop k="color_dd_expression" v="CASE WHEN usage_current IN (4514, 4520) THEN '0,0,255,255' WHEN usage_current = 4516 THEN '0,255,0,255' WHEN usage_current = 4518 THEN '0,170,255,255' WHEN usage_current = 4522 THEN '102,0,102,255' WHEN usage_current IN (4524, 4526) THEN '255,0,0,255' ELSE '161,161,161,255' END"/>
     <prop k="color_dd_field" v=""/>
     <prop k="color_dd_useexpr" v="1"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="0,0,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.3"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_dd_active" v="1"/>
     <prop k="offset_dd_expression" v="toreal(width) / - 2000"/>
     <prop k="offset_dd_field" v=""/>
     <prop k="offset_dd_useexpr" v="1"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MapUnit"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
     <effect enabled="0" type="effectStack">
      <effect type="drawSource">
       <prop k="blend_mode" v="0"/>
       <prop k="draw_mode" v="2"/>
       <prop k="enabled" v="1"/>
       <prop k="transparency" v="0"/>
      </effect>
     </effect>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="line" name="7">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="flat"/>
     <prop k="color_dd_active" v="1"/>
     <prop k="color_dd_expression" v="CASE WHEN usage_current IN (4514, 4520) THEN '0,0,255,30' WHEN usage_current = 4516 THEN '0,255,0,30' WHEN usage_current = 4518 THEN '0,170,255,30' WHEN usage_current = 4522 THEN '102,0,102,30' WHEN usage_current IN (4524, 4526) THEN '255,0,0,30' ELSE '161,161,161,30' END"/>
     <prop k="color_dd_field" v=""/>
     <prop k="color_dd_useexpr" v="1"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="0,0,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.26"/>
     <prop k="line_width_unit" v="MapUnit"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_dd_active" v="1"/>
     <prop k="width_dd_expression" v="toreal(width) / 1000"/>
     <prop k="width_dd_field" v=""/>
     <prop k="width_dd_useexpr" v="1"/>
     <prop k="width_map_unit_scale" v="0,0"/>
     <effect enabled="0" type="effectStack">
      <effect type="drawSource">
       <prop k="blend_mode" v="0"/>
       <prop k="draw_mode" v="2"/>
       <prop k="enabled" v="1"/>
       <prop k="transparency" v="0"/>
      </effect>
     </effect>
    </layer>
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="flat"/>
     <prop k="color_dd_active" v="1"/>
     <prop k="color_dd_expression" v="CASE WHEN usage_current IN (4514, 4520) THEN '0,0,255,255' WHEN usage_current = 4516 THEN '0,255,0,255' WHEN usage_current = 4518 THEN '0,170,255,255' WHEN usage_current = 4522 THEN '102,0,102,255' WHEN usage_current IN (4524, 4526) THEN '255,0,0,255' ELSE '161,161,161,255' END"/>
     <prop k="color_dd_field" v=""/>
     <prop k="color_dd_useexpr" v="1"/>
     <prop k="customdash" v="1.5;1"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="203,176,112,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.3"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_dd_active" v="1"/>
     <prop k="offset_dd_expression" v="toreal(width) / 2000"/>
     <prop k="offset_dd_field" v=""/>
     <prop k="offset_dd_useexpr" v="1"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MapUnit"/>
     <prop k="use_custom_dash" v="1"/>
     <prop k="width_map_unit_scale" v="0,0"/>
     <effect enabled="0" type="effectStack">
      <effect type="drawSource">
       <prop k="blend_mode" v="0"/>
       <prop k="draw_mode" v="2"/>
       <prop k="enabled" v="1"/>
       <prop k="transparency" v="0"/>
      </effect>
     </effect>
    </layer>
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="flat"/>
     <prop k="color_dd_active" v="1"/>
     <prop k="color_dd_expression" v="CASE WHEN usage_current IN (4514, 4520) THEN '0,0,255,255' WHEN usage_current = 4516 THEN '0,255,0,255' WHEN usage_current = 4518 THEN '0,170,255,255' WHEN usage_current = 4522 THEN '102,0,102,255' WHEN usage_current IN (4524, 4526) THEN '255,0,0,255' ELSE '161,161,161,255' END"/>
     <prop k="color_dd_field" v=""/>
     <prop k="color_dd_useexpr" v="1"/>
     <prop k="customdash" v="1.5;1"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="0,0,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.3"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_dd_active" v="1"/>
     <prop k="offset_dd_expression" v="toreal(width) / - 2000"/>
     <prop k="offset_dd_field" v=""/>
     <prop k="offset_dd_useexpr" v="1"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MapUnit"/>
     <prop k="use_custom_dash" v="1"/>
     <prop k="width_map_unit_scale" v="0,0"/>
     <effect enabled="0" type="effectStack">
      <effect type="drawSource">
       <prop k="blend_mode" v="0"/>
       <prop k="draw_mode" v="2"/>
       <prop k="enabled" v="1"/>
       <prop k="transparency" v="0"/>
      </effect>
     </effect>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="line" name="8">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="flat"/>
     <prop k="color_dd_active" v="1"/>
     <prop k="color_dd_expression" v="CASE WHEN usage_current IN (4514, 4520) THEN '0,0,255,255' WHEN usage_current = 4516 THEN '0,255,0,255' WHEN usage_current = 4518 THEN '0,170,255,255' WHEN usage_current = 4522 THEN '102,0,102,255' WHEN usage_current IN (4524, 4526) THEN '255,0,0,255' ELSE '161,161,161,255' END"/>
     <prop k="color_dd_field" v=""/>
     <prop k="color_dd_useexpr" v="1"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="0,0,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.5"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
     <effect enabled="0" type="effectStack">
      <effect type="drawSource">
       <prop k="blend_mode" v="0"/>
       <prop k="draw_mode" v="2"/>
       <prop k="enabled" v="1"/>
       <prop k="transparency" v="0"/>
      </effect>
     </effect>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="line" name="9">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="flat"/>
     <prop k="color_dd_active" v="1"/>
     <prop k="color_dd_expression" v="CASE WHEN usage_current IN (4514, 4520) THEN '0,0,255,255' WHEN usage_current = 4516 THEN '0,255,0,255' WHEN usage_current = 4518 THEN '0,170,255,255' WHEN usage_current = 4522 THEN '102,0,102,255' WHEN usage_current IN (4524, 4526) THEN '255,0,0,255' ELSE '161,161,161,255' END"/>
     <prop k="color_dd_field" v=""/>
     <prop k="color_dd_useexpr" v="1"/>
     <prop k="customdash" v="1.5;1"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="0,0,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.5"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="1"/>
     <prop k="width_map_unit_scale" v="0,0"/>
     <effect enabled="0" type="effectStack">
      <effect type="drawSource">
       <prop k="blend_mode" v="0"/>
       <prop k="draw_mode" v="2"/>
       <prop k="enabled" v="1"/>
       <prop k="transparency" v="0"/>
      </effect>
     </effect>
    </layer>
   </symbol>
  </symbols>
  <effect enabled="0" type="effectStack">
   <effect type="drawSource">
    <prop k="blend_mode" v="0"/>
    <prop k="draw_mode" v="2"/>
    <prop k="enabled" v="1"/>
    <prop k="transparency" v="0"/>
   </effect>
  </effect>
 </renderer-v2>
 <customproperties>
  <property key="labeling" value="pal"/>
  <property key="labeling/addDirectionSymbol" value="true"/>
  <property key="labeling/angleOffset" value="0"/>
  <property key="labeling/blendMode" value="0"/>
  <property key="labeling/bufferBlendMode" value="0"/>
  <property key="labeling/bufferColorA" value="255"/>
  <property key="labeling/bufferColorB" value="255"/>
  <property key="labeling/bufferColorG" value="255"/>
  <property key="labeling/bufferColorR" value="255"/>
  <property key="labeling/bufferDraw" value="false"/>
  <property key="labeling/bufferJoinStyle" value="64"/>
  <property key="labeling/bufferNoFill" value="false"/>
  <property key="labeling/bufferSize" value="1"/>
  <property key="labeling/bufferSizeInMapUnits" value="false"/>
  <property key="labeling/bufferSizeMapUnitMaxScale" value="0"/>
  <property key="labeling/bufferSizeMapUnitMinScale" value="0"/>
  <property key="labeling/bufferTransp" value="0"/>
  <property key="labeling/centroidInside" value="false"/>
  <property key="labeling/centroidWhole" value="false"/>
  <property key="labeling/dataDefined/Color" value="1~~1~~CASE&#xa;  WHEN  usage_current IN (4514,4520) THEN '0,0,255,255' &#xa;  WHEN usage_current = 4516 THEN '0,255,0,255'&#xa;  WHEN usage_current = 4518 THEN '0,170,255,255'&#xa;  WHEN usage_current = 4522 THEN '102,0,102,255'&#xa;  WHEN usage_current IN (4524,4526) THEN '255,0,0,255'&#xa;ELSE '161,161,161,255'&#xa;END~~"/>
  <property key="labeling/dataDefined/LabelDistance" value="1~~1~~COALESCE(width,0) / 2000.0 + 0.1~~"/>
  <property key="labeling/dataDefined/Show" value="1~~1~~CASE WHEN $scale &lt;= 1000 THEN 1&#xa;ELSE&#xa; CASE WHEN function_hierarchic IN (5068,5069,5070,5071) THEN 1 ELSE 0 END&#xa;END~~"/>
  <property key="labeling/decimals" value="3"/>
  <property key="labeling/displayAll" value="false"/>
  <property key="labeling/dist" value="0.3"/>
  <property key="labeling/distInMapUnits" value="true"/>
  <property key="labeling/distMapUnitMaxScale" value="0"/>
  <property key="labeling/distMapUnitMinScale" value="0"/>
  <property key="labeling/enabled" value="true"/>
  <property key="labeling/fieldName" value="attribute(getFeature('Reach Material','code',material),'abbr_en') || COALESCE(' ' || width || ' ','') || COALESCE('-' || length_effective || '-') || COALESCE(' ' || slope_per_mill || '‰','')"/>
  <property key="labeling/fontBold" value="false"/>
  <property key="labeling/fontCapitals" value="0"/>
  <property key="labeling/fontFamily" value="Ubuntu"/>
  <property key="labeling/fontItalic" value="false"/>
  <property key="labeling/fontLetterSpacing" value="0"/>
  <property key="labeling/fontLimitPixelSize" value="false"/>
  <property key="labeling/fontMaxPixelSize" value="10000"/>
  <property key="labeling/fontMinPixelSize" value="3"/>
  <property key="labeling/fontSize" value="8"/>
  <property key="labeling/fontSizeInMapUnits" value="false"/>
  <property key="labeling/fontSizeMapUnitMaxScale" value="0"/>
  <property key="labeling/fontSizeMapUnitMinScale" value="0"/>
  <property key="labeling/fontStrikeout" value="false"/>
  <property key="labeling/fontUnderline" value="false"/>
  <property key="labeling/fontWeight" value="50"/>
  <property key="labeling/fontWordSpacing" value="0"/>
  <property key="labeling/formatNumbers" value="false"/>
  <property key="labeling/isExpression" value="true"/>
  <property key="labeling/labelOffsetInMapUnits" value="true"/>
  <property key="labeling/labelOffsetMapUnitMaxScale" value="0"/>
  <property key="labeling/labelOffsetMapUnitMinScale" value="0"/>
  <property key="labeling/labelPerPart" value="false"/>
  <property key="labeling/leftDirectionSymbol" value="&lt;"/>
  <property key="labeling/limitNumLabels" value="false"/>
  <property key="labeling/maxCurvedCharAngleIn" value="20"/>
  <property key="labeling/maxCurvedCharAngleOut" value="-20"/>
  <property key="labeling/maxNumLabels" value="2000"/>
  <property key="labeling/mergeLines" value="true"/>
  <property key="labeling/minFeatureSize" value="12"/>
  <property key="labeling/multilineAlign" value="0"/>
  <property key="labeling/multilineHeight" value="1"/>
  <property key="labeling/namedStyle" value="Regular"/>
  <property key="labeling/obstacle" value="true"/>
  <property key="labeling/placeDirectionSymbol" value="0"/>
  <property key="labeling/placement" value="2"/>
  <property key="labeling/placementFlags" value="10"/>
  <property key="labeling/plussign" value="false"/>
  <property key="labeling/preserveRotation" value="true"/>
  <property key="labeling/previewBkgrdColor" value="#ffffff"/>
  <property key="labeling/priority" value="5"/>
  <property key="labeling/quadOffset" value="4"/>
  <property key="labeling/repeatDistance" value="0"/>
  <property key="labeling/repeatDistanceMapUnitMaxScale" value="0"/>
  <property key="labeling/repeatDistanceMapUnitMinScale" value="0"/>
  <property key="labeling/repeatDistanceUnit" value="1"/>
  <property key="labeling/reverseDirectionSymbol" value="false"/>
  <property key="labeling/rightDirectionSymbol" value=">"/>
  <property key="labeling/scaleMax" value="2001"/>
  <property key="labeling/scaleMin" value="1"/>
  <property key="labeling/scaleVisibility" value="true"/>
  <property key="labeling/shadowBlendMode" value="6"/>
  <property key="labeling/shadowColorB" value="0"/>
  <property key="labeling/shadowColorG" value="0"/>
  <property key="labeling/shadowColorR" value="0"/>
  <property key="labeling/shadowDraw" value="false"/>
  <property key="labeling/shadowOffsetAngle" value="135"/>
  <property key="labeling/shadowOffsetDist" value="1"/>
  <property key="labeling/shadowOffsetGlobal" value="true"/>
  <property key="labeling/shadowOffsetMapUnitMaxScale" value="0"/>
  <property key="labeling/shadowOffsetMapUnitMinScale" value="0"/>
  <property key="labeling/shadowOffsetUnits" value="1"/>
  <property key="labeling/shadowRadius" value="1.5"/>
  <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
  <property key="labeling/shadowRadiusMapUnitMaxScale" value="0"/>
  <property key="labeling/shadowRadiusMapUnitMinScale" value="0"/>
  <property key="labeling/shadowRadiusUnits" value="1"/>
  <property key="labeling/shadowScale" value="100"/>
  <property key="labeling/shadowTransparency" value="30"/>
  <property key="labeling/shadowUnder" value="0"/>
  <property key="labeling/shapeBlendMode" value="0"/>
  <property key="labeling/shapeBorderColorA" value="255"/>
  <property key="labeling/shapeBorderColorB" value="128"/>
  <property key="labeling/shapeBorderColorG" value="128"/>
  <property key="labeling/shapeBorderColorR" value="128"/>
  <property key="labeling/shapeBorderWidth" value="0"/>
  <property key="labeling/shapeBorderWidthMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeBorderWidthMapUnitMinScale" value="0"/>
  <property key="labeling/shapeBorderWidthUnits" value="1"/>
  <property key="labeling/shapeDraw" value="false"/>
  <property key="labeling/shapeFillColorA" value="255"/>
  <property key="labeling/shapeFillColorB" value="255"/>
  <property key="labeling/shapeFillColorG" value="255"/>
  <property key="labeling/shapeFillColorR" value="255"/>
  <property key="labeling/shapeJoinStyle" value="64"/>
  <property key="labeling/shapeOffsetMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeOffsetMapUnitMinScale" value="0"/>
  <property key="labeling/shapeOffsetUnits" value="1"/>
  <property key="labeling/shapeOffsetX" value="0"/>
  <property key="labeling/shapeOffsetY" value="0"/>
  <property key="labeling/shapeRadiiMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeRadiiMapUnitMinScale" value="0"/>
  <property key="labeling/shapeRadiiUnits" value="1"/>
  <property key="labeling/shapeRadiiX" value="0"/>
  <property key="labeling/shapeRadiiY" value="0"/>
  <property key="labeling/shapeRotation" value="0"/>
  <property key="labeling/shapeRotationType" value="0"/>
  <property key="labeling/shapeSVGFile" value=""/>
  <property key="labeling/shapeSizeMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeSizeMapUnitMinScale" value="0"/>
  <property key="labeling/shapeSizeType" value="0"/>
  <property key="labeling/shapeSizeUnits" value="1"/>
  <property key="labeling/shapeSizeX" value="0"/>
  <property key="labeling/shapeSizeY" value="0"/>
  <property key="labeling/shapeTransparency" value="0"/>
  <property key="labeling/shapeType" value="0"/>
  <property key="labeling/textColorA" value="255"/>
  <property key="labeling/textColorB" value="0"/>
  <property key="labeling/textColorG" value="0"/>
  <property key="labeling/textColorR" value="0"/>
  <property key="labeling/textTransp" value="0"/>
  <property key="labeling/upsidedownLabels" value="0"/>
  <property key="labeling/wrapChar" value=""/>
  <property key="labeling/xOffset" value="0"/>
  <property key="labeling/yOffset" value="0"/>
 </customproperties>
 <blendMode>0</blendMode>
 <featureBlendMode>0</featureBlendMode>
 <layerTransparency>0</layerTransparency>
 <displayfield>obj_id</displayfield>
 <label>0</label>
 <labelattributes>
  <label fieldname="" text="Label"/>
  <family fieldname="" name="Cantarell"/>
  <size fieldname="" units="pt" value="12"/>
  <bold fieldname="" on="0"/>
  <italic fieldname="" on="0"/>
  <underline fieldname="" on="0"/>
  <strikeout fieldname="" on="0"/>
  <color fieldname="" red="0" blue="0" green="0"/>
  <x fieldname=""/>
  <y fieldname=""/>
  <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
  <angle fieldname="" value="0" auto="0"/>
  <alignment fieldname="" value="center"/>
  <buffercolor fieldname="" red="255" blue="255" green="255"/>
  <buffersize fieldname="" units="pt" value="1"/>
  <bufferenabled fieldname="" on=""/>
  <multilineenabled fieldname="" on=""/>
  <selectedonly on=""/>
 </labelattributes>
 <editform>./forms/reach.ui</editform>
 <editforminit/>
 <featformsuppress>0</featformsuppress>
 <annotationform>.</annotationform>
 <editorlayout>uifilelayout</editorlayout>
 <aliases>
  <alias field="clear_height" index="1" name="clear_height"/>
  <alias field="coefficient_of_friction" index="3" name="coefficient_of_friction"/>
  <alias field="dataowner" index="24" name="dataowner"/>
  <alias field="elevation_determination" index="4" name="elevation_determination"/>
  <alias field="fk_pipe_profile" index="18" name="%#vw_reach#fk_pipe_profile#name#%"/>
  <alias field="fk_wastewater_structure" index="26" name="%#vw_reach#fk_wastewater_structure#name#%"/>
  <alias field="function_hierarchic" index="20" name="%#vw_reach#function_hierarchic#name#%"/>
  <alias field="horizontal_positioning" index="5" name="horizontal_positioning"/>
  <alias field="identifier" index="21" name="%#vw_reach#identifier#name#%"/>
  <alias field="inside_coating" index="6" name="inside_coating"/>
  <alias field="last_modification" index="23" name="last_modification"/>
  <alias field="length_effective" index="7" name="length_effective"/>
  <alias field="material" index="9" name="material"/>
  <alias field="progression_3d_geometry" index="10" name="progression_3d_geometry"/>
  <alias field="provider" index="25" name="provider"/>
  <alias field="reliner_material" index="11" name="reliner_material"/>
  <alias field="reliner_nominal_size" index="12" name="reliner_nominal_size"/>
  <alias field="relining_construction" index="13" name="relining_construction"/>
  <alias field="relining_kind" index="14" name="relining_kind"/>
  <alias field="remark" index="22" name="remark"/>
  <alias field="ring_stiffness" index="15" name="ring_stiffness"/>
  <alias field="rp_from_dataowner" index="35" name="rp_from_dataowner"/>
  <alias field="rp_from_elevation_accuracy" index="28" name="rp_from_elevation_accuracy"/>
  <alias field="rp_from_fk_wastewater_networkelement" index="37" name="%#vw_reach#rp_from_fk_wastewater_networkelement#name#%"/>
  <alias field="rp_from_identifier" index="29" name="rp_from_identifier"/>
  <alias field="rp_from_last_modification" index="34" name="rp_from_last_modification"/>
  <alias field="rp_from_level" index="30" name="rp_from_level"/>
  <alias field="rp_from_obj_id" index="27" name="rp_from_obj_id"/>
  <alias field="rp_from_outlet_shape" index="31" name="rp_from_outlet_shape"/>
  <alias field="rp_from_position_of_connection" index="32" name="rp_from_position_of_connection"/>
  <alias field="rp_from_provider" index="36" name="rp_from_provider"/>
  <alias field="rp_from_remark" index="33" name="rp_from_remark"/>
  <alias field="rp_to_dataowner" index="46" name="rp_to_dataowner"/>
  <alias field="rp_to_elevation_accuracy" index="39" name="rp_to_elevation_accuracy"/>
  <alias field="rp_to_fk_wastewater_networkelement" index="48" name="%#vw_reach#rp_to_fk_wastewater_networkelement#name#%"/>
  <alias field="rp_to_identifier" index="40" name="rp_to_identifier"/>
  <alias field="rp_to_last_modification" index="45" name="rp_to_last_modification"/>
  <alias field="rp_to_level" index="41" name="rp_to_level"/>
  <alias field="rp_to_obj_id" index="38" name="rp_to_obj_id"/>
  <alias field="rp_to_outlet_shape" index="42" name="rp_to_outlet_shape"/>
  <alias field="rp_to_position_of_connection" index="43" name="rp_to_position_of_connection"/>
  <alias field="rp_to_provider" index="47" name="rp_to_provider"/>
  <alias field="rp_to_remark" index="44" name="rp_to_remark"/>
  <alias field="slope_building_plan" index="16" name="slope_building_plan"/>
  <alias field="slope_per_mill" index="8" name="%#vw_reach#slope_per_mill#name#%"/>
  <alias field="usage_current" index="19" name="%#vw_reach#usage_current#name#%"/>
  <alias field="wall_roughness" index="17" name="wall_roughness"/>
  <alias field="width" index="2" name="%#vw_reach#width#name#%"/>
 </aliases>
 <excludeAttributesWMS/>
 <excludeAttributesWFS/>
 <attributeactions/>
</qgis>