<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="3272232284">
    <active dataType="Bool">true</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2715071067">
      <_items dataType="Array" type="Duality.GameObject[]" id="2676427158" length="4">
        <item dataType="Struct" type="Duality.GameObject" id="3666699877">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4225970997">
            <_items dataType="Array" type="Duality.Component[]" id="2556105718" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="3723977095">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <gameobj dataType="ObjectRef">3666699877</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3" />
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">33.17512</X>
                  <Y dataType="Float">62.9476242</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="840351861">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">90</B>
                  <G dataType="Byte">126</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">3666699877</gameobj>
                <offset dataType="Float">-30</offset>
                <pixelGrid dataType="Bool">false</pixelGrid>
                <rect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">16</H>
                  <W dataType="Float">35</W>
                  <X dataType="Float">-30</X>
                  <Y dataType="Float">-8</Y>
                </rect>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\gfx\shipEffects.Material.res</contentPath>
                </sharedMat>
                <spriteIndex dataType="Int">1</spriteIndex>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group5" value="32" />
              </item>
            </_items>
            <_size dataType="Int">2</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2413887560" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="2744925471">
                <item dataType="Type" id="2068933486" value="Duality.Components.Transform" />
                <item dataType="Type" id="3322026442" value="Duality.Components.Renderers.SpriteRenderer" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="2154180128">
                <item dataType="ObjectRef">3723977095</item>
                <item dataType="ObjectRef">840351861</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">3723977095</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="389214093">RNfkVt6Vhk67dVZkoSK6Gg==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">GameObject</name>
          <parent dataType="ObjectRef">3272232284</parent>
          <prefabLink />
        </item>
      </_items>
      <_size dataType="Int">1</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1561184360">
      <_items dataType="Array" type="Duality.Component[]" id="2080673201" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="3329509502">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">3272232284</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">33.17512</X>
            <Y dataType="Float">62.9476242</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">33.17512</X>
            <Y dataType="Float">62.9476242</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2807161772">
          <active dataType="Bool">true</active>
          <allowParent dataType="Bool">false</allowParent>
          <angularDamp dataType="Float">5</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <collisionNormalImpulseMultiplier dataType="Float">1</collisionNormalImpulseMultiplier>
          <collisionTangentImpulseMultiplier dataType="Float">1</collisionTangentImpulseMultiplier>
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0.1</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">3272232284</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1349808570">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3959633920">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3942738076">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">2807161772</parent>
                <position dataType="Struct" type="Duality.Vector2" />
                <radius dataType="Float">2.34517169</radius>
                <restitution dataType="Float">1</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
          <useCCD dataType="Bool">false</useCCD>
        </item>
        <item dataType="Struct" type="FellSky.Components.Bullet" id="2443748068">
          <_age dataType="Float">0</_age>
          <_childTransforms dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Transform]]" id="389875138">
            <_items dataType="Array" type="Duality.Components.Transform[]" id="717449744" length="8">
              <item dataType="ObjectRef">3723977095</item>
            </_items>
            <_size dataType="Int">1</_size>
          </_childTransforms>
          <_x003C_FiredFrom_x003E_k__BackingField />
          <_x003C_InitialVelocity_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
          <_x003C_MaxAge_x003E_k__BackingField dataType="Float">0</_x003C_MaxAge_x003E_k__BackingField>
          <_x003C_Owner_x003E_k__BackingField />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3272232284</gameobj>
        </item>
      </_items>
      <_size dataType="Int">3</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1325114257" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="3645164772">
          <item dataType="ObjectRef">2068933486</item>
          <item dataType="Type" id="1918961604" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="1418352022" value="FellSky.Components.Bullet" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1367649814">
          <item dataType="ObjectRef">3329509502</item>
          <item dataType="ObjectRef">2807161772</item>
          <item dataType="ObjectRef">2443748068</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3329509502</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1500799712">9zpEvhPiuk2gBXlsg1zMmA==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">autocannon_shell</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
