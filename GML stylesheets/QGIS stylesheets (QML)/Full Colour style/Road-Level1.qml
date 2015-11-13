<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.12.0-Lyon" minimumScale="0" maximumScale="1e+08" simplifyDrawingHints="1" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
  <edittypes>
    <edittype widgetv2type="TextEdit" name="gml_id">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="distinctiveName">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="roadNumber">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="classification">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="drawLevel">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="override">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="featureCode">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
  </edittypes>
  <renderer-v2 forceraster="0" symbollevels="0" type="RuleRenderer">
    <rules key="{d929fcf6-de59-4ebe-92b3-7eb58860e0d9}">
      <rule filter=" &quot;override&quot;  =  'F' AND  &quot;featureCode&quot; = 25719" key="{336824c2-6dfe-4281-b67a-b1d945e4aae5}" symbol="0" label="Motorway, Collapsed Dual Carriageway (main carriageway)"/>
      <rule filter=" &quot;override&quot;  =  'F' AND  &quot;featureCode&quot; = 25735" key="{a9840572-df0f-4dc7-9027-2adf76937c5a}" symbol="1" label="Primary Road, Collapsed Dual Carriageway (main carriageway)"/>
      <rule filter=" &quot;override&quot;  =  'F' AND  &quot;featureCode&quot; = 25739" key="{8b43ef88-1f0a-480a-98df-633d7f0eacfd}" symbol="2" label="A Road, Collapsed Dual Carriageway (main carriageway)"/>
      <rule filter=" &quot;override&quot;  =  'F' AND  &quot;featureCode&quot; = 25749" key="{8a9aebeb-a7e7-434a-bdde-0d94661ba6a0}" symbol="3" label="B Road, Collapsed Dual Carriageway (main carriageway)"/>
      <rule filter=" &quot;override&quot;  =  'F' AND  &quot;featureCode&quot; = 25759" key="{ec64649d-5ef8-4d79-b68a-786e002e87ca}" symbol="4" label="Minor Road, Collapsed Dual Carriageway (main carriageway)"/>
      <rule filter=" &quot;override&quot;  =  'F' AND  &quot;featureCode&quot; = 25710" key="{c19593a0-f717-44e8-83e6-9b0c21c77079}" symbol="5" label="Motorway (main carriageway)"/>
      <rule filter=" &quot;override&quot;  =  'F' AND  &quot;featureCode&quot; = 25723" key="{606158be-ff91-4d93-9285-a4f383831907}" symbol="6" label="Primary Road (main carriageway)"/>
      <rule filter=" &quot;override&quot;  =  'F' AND  &quot;featureCode&quot; = 25729" key="{5b89ec59-853c-424d-86fc-f0daf34e9e25}" symbol="7" label="A Road (main carriageway)"/>
      <rule filter=" &quot;override&quot;  =  'F' AND  &quot;featureCode&quot; = 25743" key="{2120b1cf-b7c5-4fa5-8ab2-e45b286027f9}" symbol="8" label="B Road (main carriageway)"/>
      <rule filter=" &quot;override&quot;  =  'F' AND  &quot;featureCode&quot; = 25750" key="{c02f96c5-9170-4642-8de1-1cb0e0fd2daf}" symbol="9" label="Minor Road (main carriageway)"/>
      <rule filter=" &quot;override&quot;  =  'F' AND  &quot;featureCode&quot; = 25790" key="{e244915e-5ae2-4b7b-a08f-915e42df8382}" symbol="10" label="Pedestrianised Street (main carriageway)"/>
      <rule filter=" &quot;override&quot;  =  'F' AND  &quot;featureCode&quot; = 25760" key="{faafe980-6557-484a-8ede-c34193275f27}" symbol="11" label="Local Street (main carriageway)"/>
      <rule filter=" &quot;override&quot;  =  'F' AND  &quot;featureCode&quot; = 25780" key="{167a951d-1728-424b-97e9-191ed8aeec3d}" symbol="12" label="Private Road, Publicly Accessible (main carriageway)"/>
      <rule filter=" &quot;override&quot;  =  'F' AND  ( &quot;featureCode&quot;  =  25719 OR  &quot;featureCode&quot;  =  25735 OR &quot;featureCode&quot;  =  25739 OR &quot;featureCode&quot;  =  25749 OR &quot;featureCode&quot;  =  25759 )" key="{b01047cc-5fc2-4a6d-92fd-625574e000ed}" symbol="13" label="Dual Carriageway Casing (main carriageway)"/>
      <rule filter=" &quot;override&quot;  =  'F' AND  ( &quot;featureCode&quot; = 25710 OR &quot;featureCode&quot; = 25723 OR &quot;featureCode&quot; = 25729 OR &quot;featureCode&quot; = 25743 OR &quot;featureCode&quot; = 25750 OR &quot;featureCode&quot; = 25760 OR &quot;featureCode&quot; = 25780 OR &quot;featureCode&quot; = 25790 )" key="{5839b95a-6b8f-43df-b455-c983ad75f1c5}" symbol="14" label="Single Carriageway Casing (main carriageway)"/>
      <rule filter=" &quot;override&quot;  =  'T' AND  &quot;featureCode&quot; = 25719" key="{0041a795-efc5-4537-b152-d0178d65a80b}" symbol="15" label="Motorway, Collapsed Dual Carriageway (slips, etc)"/>
      <rule filter=" &quot;override&quot;  =  'T' AND  &quot;featureCode&quot; = 25735" key="{0da3c28b-6c2c-4ef2-bcd0-fbc224f7dc56}" symbol="16" label="Primary Road, Collapsed Dual Carriageway (slips, etc)"/>
      <rule filter=" &quot;override&quot;  =  'T' AND  &quot;featureCode&quot; = 25739" key="{dc1a40db-92d5-443e-ac5a-db12bd9a1768}" symbol="17" label="A Road, Collapsed Dual Carriageway (slips, etc)"/>
      <rule filter=" &quot;override&quot;  =  'T' AND  &quot;featureCode&quot; = 25749" key="{71ea07bc-63a7-4b51-9814-57895562e14c}" symbol="18" label="B Road, Collapsed Dual Carriageway (slips, etc)"/>
      <rule filter=" &quot;override&quot;  =  'T' AND  &quot;featureCode&quot; = 25759" key="{f276440b-a5bc-44d1-9d7b-533d9dda5e99}" symbol="19" label="Minor Road, Collapsed Dual Carriageway (slips, etc)"/>
      <rule filter=" &quot;override&quot;  =  'T' AND  &quot;featureCode&quot; = 25710" key="{197ee972-6b5b-4e5c-a064-841581689884}" symbol="20" label="Motorway (slips, etc)"/>
      <rule filter=" &quot;override&quot;  =  'T' AND  &quot;featureCode&quot; = 25723" key="{e266739a-d55e-4612-b706-f064cd6af4e9}" symbol="21" label="Primary Road (slips, etc)"/>
      <rule filter=" &quot;override&quot;  =  'T' AND  &quot;featureCode&quot; = 25729" key="{4a76682a-38c8-4d1c-bcc8-d261878083b9}" symbol="22" label="A Road (slips, etc)"/>
      <rule filter=" &quot;override&quot;  =  'T' AND  &quot;featureCode&quot; = 25743" key="{f0e99133-a932-4784-aff4-a1cd7711a7a9}" symbol="23" label="B Road (slips, etc)"/>
      <rule filter=" &quot;override&quot;  =  'T' AND  &quot;featureCode&quot; = 25750" key="{85703e9f-ef7e-4d6d-9d14-3b2bce5aed41}" symbol="24" label="Minor Road (slips, etc)"/>
      <rule filter=" &quot;override&quot;  =  'T' AND  &quot;featureCode&quot; = 25790" key="{93c04451-1b78-4841-a285-7a8be341c0c4}" symbol="25" label="Pedestrianised Street (slips, etc)"/>
      <rule filter=" &quot;override&quot;  =  'T' AND  &quot;featureCode&quot; = 25760" key="{ebeb0d3f-7f5c-425b-8823-727ea5cf5e47}" symbol="26" label="Local Street (slips, etc)"/>
      <rule filter=" &quot;override&quot;  =  'T' AND  &quot;featureCode&quot; = 25780" key="{47249c17-1f07-4215-86f4-cd150ed623be}" symbol="27" label="Private Road, Publicly Accessible (slips, etc)"/>
      <rule filter=" &quot;override&quot;  =  'T' AND  ( &quot;featureCode&quot;  =  25719 OR  &quot;featureCode&quot;  =  25735 OR &quot;featureCode&quot;  =  25739 OR &quot;featureCode&quot;  =  25749 OR &quot;featureCode&quot;  =  25759 )" key="{8f89e4dd-dcd7-4c7c-8bb3-750c0ef17f2b}" symbol="28" label="Dual Carriageway Casing (slips, etc)"/>
      <rule filter=" &quot;override&quot;  =  'T' AND  ( &quot;featureCode&quot; = 25710 OR &quot;featureCode&quot; = 25723 OR &quot;featureCode&quot; = 25729 OR &quot;featureCode&quot; = 25743 OR &quot;featureCode&quot; = 25750 OR &quot;featureCode&quot; = 25760 OR &quot;featureCode&quot; = 25780 OR &quot;featureCode&quot; = 25790 )" key="{1e9611d7-c6e1-4ab7-af3c-5e1190d2f253}" symbol="29" label="Single Carriageway Casing (slips, etc)"/>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" type="line" name="0">
        <layer pass="32" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="6,177,202,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="23"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
        <layer pass="37" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="255,255,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="5"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="1">
        <layer pass="31" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="55,195,91,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="23"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
        <layer pass="36" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="255,255,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="5"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="10">
        <layer pass="22" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="234,234,234,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="15"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="11">
        <layer pass="21" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="254,254,254,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="15"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="12">
        <layer pass="20" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="254,254,254,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="15"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="13">
        <layer pass="19" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="80,80,80,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="28"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="14">
        <layer pass="19" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="80,80,80,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="18"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="15">
        <layer pass="13" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="6,177,202,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="23"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
        <layer pass="18" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="255,255,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="5"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="16">
        <layer pass="11" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="55,195,91,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="23"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
        <layer pass="17" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="255,255,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="5"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="17">
        <layer pass="9" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="255,135,158,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="23"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
        <layer pass="16" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="255,255,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="4"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="18">
        <layer pass="7" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="255,192,115,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="23"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
        <layer pass="15" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="52,52,52,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="3"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="19">
        <layer pass="5" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="255,243,181,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="23"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
        <layer pass="14" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="52,52,52,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="3"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="2">
        <layer pass="29" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="255,135,158,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="23"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
        <layer pass="35" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="255,255,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="4"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="20">
        <layer pass="12" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="6,177,202,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="15"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="21">
        <layer pass="10" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="55,195,91,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="15"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="22">
        <layer pass="8" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="255,135,158,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="15"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="23">
        <layer pass="6" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="255,192,115,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="15"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="24">
        <layer pass="4" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="255,243,181,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="15"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="25">
        <layer pass="3" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="234,234,234,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="15"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="26">
        <layer pass="2" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="254,254,254,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="15"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="27">
        <layer pass="1" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="254,254,254,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="15"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="28">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="80,80,80,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="28"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="29">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="80,80,80,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="18"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="3">
        <layer pass="27" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="255,192,115,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="23"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
        <layer pass="34" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="52,52,52,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="3"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="4">
        <layer pass="25" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="255,243,181,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="23"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
        <layer pass="33" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="52,52,52,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="3"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="5">
        <layer pass="23" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="6,177,202,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="15"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="6">
        <layer pass="30" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="55,195,91,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="15"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="7">
        <layer pass="28" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="255,135,158,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="15"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="8">
        <layer pass="26" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="255,192,115,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="15"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="9">
        <layer pass="24" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="255,243,181,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="15"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules>
      <rule description="Motorway number" filter="  ( &quot;override&quot; =  'F' AND  &quot;featureCode&quot;  =  '25719') OR  ( &quot;override&quot; =  'F' AND  &quot;featureCode&quot;  =  '25710' AND  $length > 2000) ">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="75" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="255,255,255,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSize="45.83" fieldName="roadNumber" namedStyle="Bold" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="2" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="0,159,184,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="128" shapeDraw="1" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="15" shapeSizeY="3" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="2" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0.2646" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="253,253,252,199" shapeRotationType="0" shapeRadiiUnits="2" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="4" maxCurvedCharAngleIn="20" repeatDistance="160" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="7" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="1" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="20"/>
          <data-defined/>
        </settings>
      </rule>
      <rule description="Primary Road number" filter=" &quot;override&quot; =  'F' AND  ( &quot;featureCode&quot;  =  '25723' OR  &quot;featureCode&quot; =  '25735' )">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="75" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="255,255,255,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSize="45.83" fieldName="roadNumber" namedStyle="Bold" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="2" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="9,179,51,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="128" shapeDraw="1" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="15" shapeSizeY="3" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="2" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0.2646" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="253,253,252,199" shapeRotationType="0" shapeRadiiUnits="2" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="4" maxCurvedCharAngleIn="20" repeatDistance="160" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="7" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="1" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="20"/>
          <data-defined/>
        </settings>
      </rule>
      <rule description="A Road number" filter=" &quot;override&quot; =  'F' AND  ( &quot;featureCode&quot;  =  '25729' OR  &quot;featureCode&quot; =  '25739' )">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="75" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="255,255,255,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSize="45.83" fieldName="regexp_replace( &quot;roadNumber&quot;, 'A',' A')" namedStyle="Bold" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="2" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="235,101,128,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="128" shapeDraw="1" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="11" shapeSizeY="3" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="2" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0.2646" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="253,253,252,199" shapeRotationType="0" shapeRadiiUnits="2" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="4" maxCurvedCharAngleIn="20" repeatDistance="160" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="6" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="1" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="20"/>
          <data-defined/>
        </settings>
      </rule>
      <rule description="B Road number" filter=" &quot;override&quot; =  'F' AND  ( &quot;featureCode&quot;  =  '25743' OR  &quot;featureCode&quot; =  '25749' )">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="75" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="255,255,255,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSize="45.83" fieldName="roadNumber" namedStyle="Bold" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="2" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="240,162,67,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="128" shapeDraw="1" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="15" shapeSizeY="3" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="2" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0.2646" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="253,253,252,199" shapeRotationType="0" shapeRadiiUnits="2" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="4" maxCurvedCharAngleIn="20" repeatDistance="160" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="1" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="20"/>
          <data-defined/>
        </settings>
      </rule>
      <rule description="Primary Road name" filter=" &quot;override&quot; =  'F' AND  ( &quot;featureCode&quot;  =  '25723' OR  &quot;featureCode&quot; =  '25735' )">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial" fontLetterSpacing="3" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="75" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,166,41,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSize="49" fieldName="distinctiveName" namedStyle="Bold" fontWordSpacing="40"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1.3" bufferSizeMapUnitMinScale="0" bufferColor="253,253,252,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="22" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="128"/>
          <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="3" maxCurvedCharAngleIn="25" repeatDistance="180" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="6" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="9" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="1" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
          <data-defined/>
        </settings>
      </rule>
      <rule description="A Road name" filter=" &quot;override&quot; =  'F' AND  ( &quot;featureCode&quot;  =  '25729' OR  &quot;featureCode&quot; =  '25739' )">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial" fontLetterSpacing="3" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="75" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="212,28,64,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSize="49" fieldName="regexp_replace( &quot;distinctiveName&quot; ,'\\s','  ')" namedStyle="Bold" fontWordSpacing="-17"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1.3" bufferSizeMapUnitMinScale="0" bufferColor="253,253,252,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="22" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="128"/>
          <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="3" maxCurvedCharAngleIn="25" repeatDistance="180" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="6" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="9" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="1" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
          <data-defined/>
        </settings>
      </rule>
      <rule description="B Road name" filter=" &quot;override&quot; =  'F' AND  ( &quot;featureCode&quot;  =  '25743' OR  &quot;featureCode&quot; =  '25749' )">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial" fontLetterSpacing="3" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="75" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="214,133,34,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSize="49" fieldName="distinctiveName" namedStyle="Bold" fontWordSpacing="40"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1.3" bufferSizeMapUnitMinScale="0" bufferColor="253,253,252,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="22" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="128"/>
          <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="3" maxCurvedCharAngleIn="25" repeatDistance="180" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="9" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="1" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
          <data-defined/>
        </settings>
      </rule>
      <rule description="Minor Road name" filter=" &quot;override&quot; =  'F' AND  ( &quot;featureCode&quot;  =  '25750' OR  &quot;featureCode&quot; =  '25759' )">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial" fontLetterSpacing="3" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="72,72,72,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSize="44" fieldName="distinctiveName" namedStyle="Normal" fontWordSpacing="16"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="253,253,252,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="22" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="128"/>
          <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="3" maxCurvedCharAngleIn="25" repeatDistance="180" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="3" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="9" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="0.8" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="1" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
          <data-defined/>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="labeling/addDirectionSymbol" value="false"/>
    <property key="labeling/angleOffset" value="0"/>
    <property key="labeling/blendMode" value="0"/>
    <property key="labeling/bufferBlendMode" value="0"/>
    <property key="labeling/bufferColorA" value="255"/>
    <property key="labeling/bufferColorB" value="252"/>
    <property key="labeling/bufferColorG" value="253"/>
    <property key="labeling/bufferColorR" value="253"/>
    <property key="labeling/bufferDraw" value="true"/>
    <property key="labeling/bufferJoinStyle" value="128"/>
    <property key="labeling/bufferNoFill" value="false"/>
    <property key="labeling/bufferSize" value="1.3"/>
    <property key="labeling/bufferSizeInMapUnits" value="false"/>
    <property key="labeling/bufferSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/bufferSizeMapUnitMinScale" value="0"/>
    <property key="labeling/bufferTransp" value="22"/>
    <property key="labeling/centroidInside" value="false"/>
    <property key="labeling/centroidWhole" value="false"/>
    <property key="labeling/dataDefined/BufferSize" value="1~~1~~CASE WHEN &quot;featureCode&quot; =  25750 OR &quot;featureCode&quot; =  25759  THEN  '1'  ELSE  '1.3' END~~"/>
    <property key="labeling/dataDefined/Color" value="1~~1~~CASE WHEN  &quot;classification&quot; =  'Minor Road' OR  &quot;classification&quot; =  'Minor Road, Collapsed Dual Carriageway' THEN color_rgb( 72, 72, 72) WHEN  &quot;classification&quot; =   'B Road' OR  &quot;classification&quot; =  'B Road, Collapsed Dual Carriageway' THEN color_rgb( 214, 133, 34) WHEN  &quot;classification&quot; =  'A Road' OR  &quot;classification&quot; =  'A Road, Collapsed Dual Carriageway' THEN color_rgb( 212, 28, 64) WHEN  &quot;classification&quot; =  'Primary Road' OR  &quot;classification&quot; =    'Primary Road, Collapsed Dual Carriageway' THEN color_rgb( 0, 166, 41) WHEN &quot;classification&quot; =  'Motorway'  OR  &quot;classification&quot; =  'Motorway, Collapsed Dual Carriageway'  THEN color_rgb( 0, 159, 184) END~~"/>
    <property key="labeling/dataDefined/FontStyle" value="1~~1~~CASE WHEN &quot;featureCode&quot; =  25750 OR &quot;featureCode&quot; =  25759  THEN  'Normal'  ELSE  'Bold' END~~"/>
    <property key="labeling/dataDefined/FontWordSpacing" value="1~~1~~CASE WHEN  &quot;featureCode&quot; = 25729 OR &quot;featureCode&quot; = 25739 THEN -17 WHEN &quot;featureCode&quot; =  25750 OR &quot;featureCode&quot; =  25759 THEN 16 ELSE 40 END~~"/>
    <property key="labeling/dataDefined/Size" value="1~~1~~CASE WHEN &quot;featureCode&quot; =  25750 OR &quot;featureCode&quot; =  25759 THEN  '44'  ELSE  '49' END~~"/>
    <property key="labeling/decimals" value="3"/>
    <property key="labeling/displayAll" value="false"/>
    <property key="labeling/dist" value="0"/>
    <property key="labeling/distInMapUnits" value="false"/>
    <property key="labeling/distMapUnitMaxScale" value="0"/>
    <property key="labeling/distMapUnitMinScale" value="0"/>
    <property key="labeling/drawLabels" value="true"/>
    <property key="labeling/enabled" value="true"/>
    <property key="labeling/fieldName" value="CASE WHEN  &quot;featureCode&quot; = 25729 OR &quot;featureCode&quot; = 25739 THEN regexp_replace( &quot;distinctiveName&quot; ,'\\s','  ') ELSE &quot;distinctiveName&quot;  END"/>
    <property key="labeling/fitInPolygonOnly" value="false"/>
    <property key="labeling/fontBold" value="false"/>
    <property key="labeling/fontCapitals" value="0"/>
    <property key="labeling/fontFamily" value="Arial"/>
    <property key="labeling/fontItalic" value="false"/>
    <property key="labeling/fontLetterSpacing" value="3"/>
    <property key="labeling/fontLimitPixelSize" value="false"/>
    <property key="labeling/fontMaxPixelSize" value="10000"/>
    <property key="labeling/fontMinPixelSize" value="3"/>
    <property key="labeling/fontSize" value="49"/>
    <property key="labeling/fontSizeInMapUnits" value="true"/>
    <property key="labeling/fontSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/fontSizeMapUnitMinScale" value="0"/>
    <property key="labeling/fontStrikeout" value="false"/>
    <property key="labeling/fontUnderline" value="false"/>
    <property key="labeling/fontWeight" value="50"/>
    <property key="labeling/fontWordSpacing" value="40"/>
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
    <property key="labeling/minFeatureSize" value="0"/>
    <property key="labeling/multilineAlign" value="0"/>
    <property key="labeling/multilineHeight" value="1"/>
    <property key="labeling/namedStyle" value="Normal"/>
    <property key="labeling/obstacle" value="true"/>
    <property key="labeling/obstacleFactor" value="1"/>
    <property key="labeling/obstacleType" value="0"/>
    <property key="labeling/placeDirectionSymbol" value="0"/>
    <property key="labeling/placement" value="3"/>
    <property key="labeling/placementFlags" value="9"/>
    <property key="labeling/plussign" value="false"/>
    <property key="labeling/preserveRotation" value="true"/>
    <property key="labeling/previewBkgrdColor" value="#ffffff"/>
    <property key="labeling/priority" value="4"/>
    <property key="labeling/quadOffset" value="4"/>
    <property key="labeling/repeatDistance" value="200"/>
    <property key="labeling/repeatDistanceMapUnitMaxScale" value="0"/>
    <property key="labeling/repeatDistanceMapUnitMinScale" value="0"/>
    <property key="labeling/repeatDistanceUnit" value="1"/>
    <property key="labeling/reverseDirectionSymbol" value="false"/>
    <property key="labeling/rightDirectionSymbol" value=">"/>
    <property key="labeling/scaleMax" value="10000000"/>
    <property key="labeling/scaleMin" value="1"/>
    <property key="labeling/scaleVisibility" value="false"/>
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
    <property key="labeling/textColorB" value="74"/>
    <property key="labeling/textColorG" value="74"/>
    <property key="labeling/textColorR" value="74"/>
    <property key="labeling/textTransp" value="0"/>
    <property key="labeling/upsidedownLabels" value="0"/>
    <property key="labeling/wrapChar" value=""/>
    <property key="labeling/xOffset" value="0"/>
    <property key="labeling/yOffset" value="0"/>
    <property key="variableNames" value="_fields_"/>
    <property key="variableValues" value=""/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerTransparency>0</layerTransparency>
  <displayfield>distinctiveName</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Label"/>
    <family fieldname="" name="MS Shell Dlg 2"/>
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
  <SingleCategoryDiagramRenderer diagramType="Pie">
    <DiagramCategory penColor="#000000" labelPlacementMethod="XHeight" penWidth="0" diagramOrientation="Up" minimumSize="0" barWidth="5" penAlpha="255" maxScaleDenominator="1e+08" backgroundColor="#ffffff" transparency="0" width="15" scaleDependency="Area" backgroundAlpha="255" angleOffset="1440" scaleBasedVisibility="0" enabled="0" height="15" sizeType="MM" minScaleDenominator="0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings yPosColumn="-1" linePlacementFlags="10" placement="2" dist="0" xPosColumn="-1" priority="0" obstacle="0" showAll="1"/>
  <editform>.</editform>
  <editforminit/>
  <featformsuppress>0</featformsuppress>
  <annotationform>.</annotationform>
  <editorlayout>generatedlayout</editorlayout>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <attributeactions/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
</qgis>
