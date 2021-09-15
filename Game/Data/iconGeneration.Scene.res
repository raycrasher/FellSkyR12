<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="2009444746">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="794197460">
        <_items dataType="Array" type="Duality.GameObject[]" id="304981220" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="1642040506">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4110651738">
              <_items dataType="Array" type="Duality.Component[]" id="3386236416" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1699317724">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1642040506</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="520162378">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1642040506</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1288570810" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2439853728">
                  <item dataType="Type" id="1169632476" value="Duality.Components.Transform" />
                  <item dataType="Type" id="285116694" value="FellSky.Components.LightingSpriteRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="3092903054">
                  <item dataType="ObjectRef">1699317724</item>
                  <item dataType="ObjectRef">520162378</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1699317724</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3025313468">RBURMKh5okScXA4FlsiNYw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">barrel1</name>
            <parent dataType="ObjectRef">2009444746</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="321666781">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3824589233">
              <_items dataType="Array" type="Duality.Component[]" id="626647598" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="378943999">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">321666781</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="3494755949">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">321666781</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3493020768" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2639231131">
                  <item dataType="ObjectRef">1169632476</item>
                  <item dataType="ObjectRef">285116694</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2230792808">
                  <item dataType="ObjectRef">378943999</item>
                  <item dataType="ObjectRef">3494755949</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">378943999</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1730296657">2fCS8jn3c0+wI3C4zBd66g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">barrel2</name>
            <parent dataType="ObjectRef">2009444746</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3622046646">
        <_items dataType="Array" type="Duality.Component[]" id="243557246" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2066721964">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2009444746</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="887566618">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2009444746</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Weapon" id="3906948552">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2009444746</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2900809968" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3133234376">
            <item dataType="ObjectRef">1169632476</item>
            <item dataType="ObjectRef">285116694</item>
            <item dataType="Type" id="4074156652" value="FellSky.Components.Weapon" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="579459806">
            <item dataType="ObjectRef">2066721964</item>
            <item dataType="ObjectRef">887566618</item>
            <item dataType="ObjectRef">3906948552</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2066721964</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2502447412">HikBMYCYM0is7kWQqGCxzg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">wpn-dualautocannon</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1713578146">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2279785090">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1820727952">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3716714544">
                <_items dataType="Array" type="System.Int32[]" id="3101215420"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1169632476</componentType>
              <prop dataType="MemberInfo" id="4028088942" value="P:Duality.Components.Transform:LocalAngle" />
              <val dataType="Float">5.52343941</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="229653132">
                <_items dataType="ObjectRef">3101215420</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1169632476</componentType>
              <prop dataType="MemberInfo" id="2854414802" value="P:Duality.Components.Transform:LocalScale" />
              <val dataType="Float">1.1501075</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3298256872">
                <_items dataType="Array" type="System.Int32[]" id="2474779604">0, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1169632476</componentType>
              <prop dataType="MemberInfo" id="2637917414" value="P:Duality.Components.Transform:LocalPos" />
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">26</X>
                <Y dataType="Float">-4</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4043791268">
                <_items dataType="Array" type="System.Int32[]" id="3357049616">1, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1169632476</componentType>
              <prop dataType="ObjectRef">2637917414</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">26</X>
                <Y dataType="Float">4</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3504142090">
                <_items dataType="ObjectRef">3101215420</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1169632476</componentType>
              <prop dataType="ObjectRef">2637917414</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">19.7684078</X>
                <Y dataType="Float">29.68462</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4130320608">
                <_items dataType="Array" type="System.Int32[]" id="3542409100">0, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">285116694</componentType>
              <prop dataType="MemberInfo" id="3753895038" value="P:Duality.Components.Renderers.SpriteRenderer:DepthOffset" />
              <val dataType="Float">0</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1140398524">
                <_items dataType="Array" type="System.Int32[]" id="1595078088">1, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">285116694</componentType>
              <prop dataType="ObjectRef">3753895038</prop>
              <val dataType="Float">0</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3222838690">
                <_items dataType="Array" type="System.Int32[]" id="2474758022"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">285116694</componentType>
              <prop dataType="ObjectRef">3753895038</prop>
              <val dataType="Float">0</val>
            </item>
          </_items>
          <_size dataType="Int">8</_size>
        </changes>
        <obj dataType="ObjectRef">2009444746</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\weapons\wpn-dualautocannon.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4250609303">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2376490133">
        <_items dataType="Array" type="Duality.GameObject[]" id="4013558902" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="2008190228">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1192270352">
              <_items dataType="Array" type="Duality.Component[]" id="346592060" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2065467446">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">5.497787</angleAbs>
                  <gameobj dataType="ObjectRef">2008190228</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-0.2608881</X>
                    <Y dataType="Float">1.81078494</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">74.6822357</X>
                    <Y dataType="Float">24.965332</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">0.3022166</scale>
                  <scaleAbs dataType="Float">0.355466932</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2891127882">
                  <active dataType="Bool">true</active>
                  <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">142</A>
                    <B dataType="Byte">7</B>
                    <G dataType="Byte">7</G>
                    <R dataType="Byte">94</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">2008190228</gameobj>
                  <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                  <offset dataType="Float">0</offset>
                  <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1104481450">
                    <flowAreas />
                    <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1095697952">
                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                        <contentPath dataType="String">Data\fonts\JetBrainsMono-VariableFont_wght.Font.res</contentPath>
                      </item>
                    </fonts>
                    <icons />
                    <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                    <maxHeight dataType="Int">0</maxHeight>
                    <maxWidth dataType="Int">0</maxWidth>
                    <sourceText dataType="String">ORE</sourceText>
                    <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                  </text>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1778809070" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3298298466">
                  <item dataType="ObjectRef">1169632476</item>
                  <item dataType="Type" id="1105440656" value="Duality.Components.Renderers.TextRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="747037066">
                  <item dataType="ObjectRef">2065467446</item>
                  <item dataType="ObjectRef">2891127882</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2065467446</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2638972818">JasP78qeoku+cje+/ww0NQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">GameObject</name>
            <parent dataType="ObjectRef">4250609303</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1323798216">
        <_items dataType="Array" type="Duality.Component[]" id="3564163135" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="12919225">
            <active dataType="Bool">true</active>
            <angle dataType="Float">5.497787</angle>
            <angleAbs dataType="Float">5.497787</angleAbs>
            <gameobj dataType="ObjectRef">4250609303</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">73.39319</X>
              <Y dataType="Float">23.2423248</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">73.39319</X>
              <Y dataType="Float">23.2423248</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1.17619932</scale>
            <scaleAbs dataType="Float">1.17619932</scaleAbs>
          </item>
          <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="3128731175">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">43</B>
              <G dataType="Byte">164</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">4250609303</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">28</H>
              <W dataType="Float">26</W>
              <X dataType="Float">-13</X>
              <Y dataType="Float">-14</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">1061</spriteIndex>
            <vertexTranslucency dataType="Float">0</vertexTranslucency>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2394537887" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1454704260">
            <item dataType="ObjectRef">1169632476</item>
            <item dataType="ObjectRef">285116694</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="494938262">
            <item dataType="ObjectRef">12919225</item>
            <item dataType="ObjectRef">3128731175</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">12919225</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1874016832">pALaE6kZRUi+sJPhmcnSjw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">ore</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1753372714">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="297037108">
        <_items dataType="Array" type="Duality.GameObject[]" id="4094658724" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="1386517872">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1060795384">
              <_items dataType="Array" type="Duality.Component[]" id="713855340" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1443795090">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">5.497787</angleAbs>
                  <gameobj dataType="ObjectRef">1386517872</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">125.11615</X>
                    <Y dataType="Float">24.965332</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">0.4008104</scale>
                  <scaleAbs dataType="Float">0.355466932</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2269455526">
                  <active dataType="Bool">true</active>
                  <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">142</A>
                    <B dataType="Byte">7</B>
                    <G dataType="Byte">7</G>
                    <R dataType="Byte">94</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">1386517872</gameobj>
                  <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                  <offset dataType="Float">0</offset>
                  <text dataType="Struct" type="Duality.Drawing.FormattedText" id="4216467646">
                    <flowAreas />
                    <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3033986064">
                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                        <contentPath dataType="String">Data\fonts\JetBrainsMono-VariableFont_wght.Font.res</contentPath>
                      </item>
                    </fonts>
                    <icons />
                    <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                    <maxHeight dataType="Int">0</maxHeight>
                    <maxWidth dataType="Int">0</maxWidth>
                    <sourceText dataType="String">GAS</sourceText>
                    <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                  </text>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="339202526" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2343194170">
                  <item dataType="ObjectRef">1169632476</item>
                  <item dataType="ObjectRef">1105440656</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="675416762">
                  <item dataType="ObjectRef">1443795090</item>
                  <item dataType="ObjectRef">2269455526</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1443795090</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="605959482">qSRKYVKWv0iAzMH3sVbg5g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">GameObject</name>
            <parent dataType="ObjectRef">1753372714</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="437790454">
        <_items dataType="Array" type="Duality.Component[]" id="3834341150" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1810649932">
            <active dataType="Bool">true</active>
            <angle dataType="Float">5.497787</angle>
            <angleAbs dataType="Float">5.497787</angleAbs>
            <gameobj dataType="ObjectRef">1753372714</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">125.11615</X>
              <Y dataType="Float">24.965332</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">125.11615</X>
              <Y dataType="Float">24.965332</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.886870563</scale>
            <scaleAbs dataType="Float">0.886870563</scaleAbs>
          </item>
          <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="631494586">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">140</G>
              <R dataType="Byte">25</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">1753372714</gameobj>
            <offset dataType="Float">4</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">28</H>
              <W dataType="Float">36</W>
              <X dataType="Float">-18</X>
              <Y dataType="Float">-14</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">938</spriteIndex>
            <vertexTranslucency dataType="Float">0</vertexTranslucency>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1940392592" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2603344136">
            <item dataType="ObjectRef">1169632476</item>
            <item dataType="ObjectRef">285116694</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3660697566">
            <item dataType="ObjectRef">1810649932</item>
            <item dataType="ObjectRef">631494586</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1810649932</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="571895540">eCvuh9SFA0CCgLOuSFCDhA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">gas</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4109556152">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3578788446">
        <_items dataType="Array" type="Duality.GameObject[]" id="763373840">
          <item dataType="Struct" type="Duality.GameObject" id="3244661983">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2334303451">
              <_items dataType="Array" type="Duality.Component[]" id="1766822550" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3301939201">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">5.497787</angleAbs>
                  <gameobj dataType="ObjectRef">3244661983</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">13.5711937</X>
                    <Y dataType="Float">-7.971824</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">178.337509</X>
                    <Y dataType="Float">11.20554</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">0.7024766</scale>
                  <scaleAbs dataType="Float">0.666681647</scaleAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="2122783855">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">3244661983</gameobj>
                  <offset dataType="Float">1</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">18</H>
                    <W dataType="Float">19</W>
                    <X dataType="Float">-9.5</X>
                    <Y dataType="Float">-9</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">1758</spriteIndex>
                  <vertexTranslucency dataType="Float">0</vertexTranslucency>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1077867880" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3935971889">
                  <item dataType="ObjectRef">1169632476</item>
                  <item dataType="ObjectRef">285116694</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1881541216">
                  <item dataType="ObjectRef">3301939201</item>
                  <item dataType="ObjectRef">2122783855</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3301939201</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3726436835">iT/XjZVWE06GwO8NDnPYUA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">HM_X/SuperStructure.png</name>
            <parent dataType="ObjectRef">4109556152</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="233796850">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2298896618">
              <_items dataType="Array" type="Duality.Component[]" id="66397472" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="291074068">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">5.497787</angleAbs>
                  <gameobj dataType="ObjectRef">233796850</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">13.5711908</X>
                    <Y dataType="Float">7.97182941</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">189.036911</X>
                    <Y dataType="Float">21.9049416</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">0.7024766</scale>
                  <scaleAbs dataType="Float">0.666681647</scaleAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="3406886018">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                  <gameobj dataType="ObjectRef">233796850</gameobj>
                  <offset dataType="Float">1</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">18</H>
                    <W dataType="Float">19</W>
                    <X dataType="Float">-9.5</X>
                    <Y dataType="Float">-9</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">1758</spriteIndex>
                  <vertexTranslucency dataType="Float">0</vertexTranslucency>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3312621530" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2042346960">
                  <item dataType="ObjectRef">1169632476</item>
                  <item dataType="ObjectRef">285116694</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="922920558">
                  <item dataType="ObjectRef">291074068</item>
                  <item dataType="ObjectRef">3406886018</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">291074068</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2576735660">kf+hSaEbY0mlzUS7Jw06cQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">HM_X/SuperStructure.png</name>
            <parent dataType="ObjectRef">4109556152</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3839073249">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="323026021">
              <_items dataType="Array" type="Duality.Component[]" id="464840598" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3896350467">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">4.08436632</angle>
                  <angleAbs dataType="Float">3.29896784</angleAbs>
                  <gameobj dataType="ObjectRef">3839073249</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">2.71002865</X>
                    <Y dataType="Float">-6.943896</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">171.738663</X>
                    <Y dataType="Float">19.1840248</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">0.383143455</scale>
                  <scaleAbs dataType="Float">0.363620251</scaleAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="2717195121">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">3839073249</gameobj>
                  <offset dataType="Float">1</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">22</H>
                    <W dataType="Float">32</W>
                    <X dataType="Float">-16</X>
                    <Y dataType="Float">-11</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">1381</spriteIndex>
                  <vertexTranslucency dataType="Float">0</vertexTranslucency>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="114254440" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3919746831">
                  <item dataType="ObjectRef">1169632476</item>
                  <item dataType="ObjectRef">285116694</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3365606368">
                  <item dataType="ObjectRef">3896350467</item>
                  <item dataType="ObjectRef">2717195121</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3896350467</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1604477021">pL46KQI8VEeFU+eAvyQ3Sg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">HM_X/ActuallyNotAsectionButAWeaponWhoKnew.png</name>
            <parent dataType="ObjectRef">4109556152</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3561599536">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2523650112">
              <_items dataType="Array" type="Duality.Component[]" id="527754012" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3618876754">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">2.19881916</angle>
                  <angleAbs dataType="Float">1.41342068</angleAbs>
                  <gameobj dataType="ObjectRef">3561599536</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">2.710026</X>
                    <Y dataType="Float">6.94389725</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">181.058426</X>
                    <Y dataType="Float">28.503788</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">0.383143455</scale>
                  <scaleAbs dataType="Float">0.363620251</scaleAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="2439721408">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                  <gameobj dataType="ObjectRef">3561599536</gameobj>
                  <offset dataType="Float">1</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">22</H>
                    <W dataType="Float">32</W>
                    <X dataType="Float">-16</X>
                    <Y dataType="Float">-11</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">1381</spriteIndex>
                  <vertexTranslucency dataType="Float">0</vertexTranslucency>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1318296654" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3671566738">
                  <item dataType="ObjectRef">1169632476</item>
                  <item dataType="ObjectRef">285116694</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="934186954">
                  <item dataType="ObjectRef">3618876754</item>
                  <item dataType="ObjectRef">2439721408</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3618876754</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2635949474">XWPdcGEyiUeufn3PWW7/pg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">HM_X/ActuallyNotAsectionButAWeaponWhoKnew.png</name>
            <parent dataType="ObjectRef">4109556152</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3942281482">
        <_items dataType="Array" type="Duality.Component[]" id="2412849532" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="4166833370">
            <active dataType="Bool">true</active>
            <angle dataType="Float">5.497787</angle>
            <angleAbs dataType="Float">5.497787</angleAbs>
            <gameobj dataType="ObjectRef">4109556152</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">174.57991</X>
              <Y dataType="Float">25.66254</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">174.57991</X>
              <Y dataType="Float">25.66254</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.949044645</scale>
            <scaleAbs dataType="Float">0.949044645</scaleAbs>
          </item>
          <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="2987678024">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">4109556152</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">22</H>
              <W dataType="Float">44</W>
              <X dataType="Float">-22</X>
              <Y dataType="Float">-11</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">1427</spriteIndex>
            <vertexTranslucency dataType="Float">0</vertexTranslucency>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2441241518" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="4011253024">
            <item dataType="ObjectRef">1169632476</item>
            <item dataType="ObjectRef">285116694</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="92741518">
            <item dataType="ObjectRef">4166833370</item>
            <item dataType="ObjectRef">2987678024</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4166833370</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="672248892">KSs4hmRwkkGYt9RIuB0u/Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">thruster-big</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3523494859">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3829324985">
        <_items dataType="Array" type="Duality.GameObject[]" id="3084502734" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="927451287">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1134628199">
              <_items dataType="Array" type="Duality.Component[]" id="1984448078" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="984728505">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">5.497787</angleAbs>
                  <gameobj dataType="ObjectRef">927451287</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">4.3222477E-05</X>
                    <Y dataType="Float">1.05519736</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">225.93866</X>
                    <Y dataType="Float">23.9789333</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">0.9099531</scale>
                  <scaleAbs dataType="Float">0.5377003</scaleAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="4100540455">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">115</B>
                    <G dataType="Byte">115</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">927451287</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">41</H>
                    <W dataType="Float">41</W>
                    <X dataType="Float">-20.5</X>
                    <Y dataType="Float">-20.5</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">289</spriteIndex>
                  <vertexTranslucency dataType="Float">0</vertexTranslucency>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3393987712" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3647113037">
                  <item dataType="ObjectRef">1169632476</item>
                  <item dataType="ObjectRef">285116694</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3414463160">
                  <item dataType="ObjectRef">984728505</item>
                  <item dataType="ObjectRef">4100540455</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">984728505</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2321405735">7mmcsAKPj0SuPJvQSXF3Wg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">KA_StWr/094.png</name>
            <parent dataType="ObjectRef">3523494859</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="73222474">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2053027278">
              <_items dataType="Array" type="Duality.Component[]" id="1244346832" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="130499692">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">5.497787</angleAbs>
                  <gameobj dataType="ObjectRef">73222474</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">8.876495E-06</X>
                    <Y dataType="Float">1.25480545</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">226.022049</X>
                    <Y dataType="Float">24.0623512</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.25480473</scale>
                  <scaleAbs dataType="Float">0.741476536</scaleAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="3246311642">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">73222474</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">36</H>
                    <W dataType="Float">40</W>
                    <X dataType="Float">-20</X>
                    <Y dataType="Float">-18</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">499</spriteIndex>
                  <vertexTranslucency dataType="Float">0</vertexTranslucency>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2851876170" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2326473868">
                  <item dataType="ObjectRef">1169632476</item>
                  <item dataType="ObjectRef">285116694</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="21088246">
                  <item dataType="ObjectRef">130499692</item>
                  <item dataType="ObjectRef">3246311642</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">130499692</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4044782616">hRa5S5XH7EywqxPMnZoAQg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_msc/sw28.png</name>
            <parent dataType="ObjectRef">3523494859</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1491914741">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1863791413">
              <_items dataType="Array" type="Duality.Component[]" id="1219171318" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1549191959">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">5.497787</angleAbs>
                  <gameobj dataType="ObjectRef">1491914741</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">1.203184</X>
                    <Y dataType="Float">1.041576</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">226.435684</X>
                    <Y dataType="Float">23.4705257</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.45445633</scale>
                  <scaleAbs dataType="Float">0.859452665</scaleAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="370036613">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1491914741</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">16</H>
                    <W dataType="Float">15</W>
                    <X dataType="Float">-7.5</X>
                    <Y dataType="Float">-8</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">1767</spriteIndex>
                  <vertexTranslucency dataType="Float">0</vertexTranslucency>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2406547528" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1556626719">
                  <item dataType="ObjectRef">1169632476</item>
                  <item dataType="ObjectRef">285116694</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2098605600">
                  <item dataType="ObjectRef">1549191959</item>
                  <item dataType="ObjectRef">370036613</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1549191959</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2694246285">ozYD3KBk9UGHKlsdSsQB2w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">spr_micro/57.png</name>
            <parent dataType="ObjectRef">3523494859</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4069096192">
        <_items dataType="Array" type="Duality.Component[]" id="1674812179" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3580772077">
            <active dataType="Bool">true</active>
            <angle dataType="Float">5.497787</angle>
            <angleAbs dataType="Float">5.497787</angleAbs>
            <gameobj dataType="ObjectRef">3523494859</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">225.497742</X>
              <Y dataType="Float">23.5380516</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">225.497742</X>
              <Y dataType="Float">23.5380516</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.5909099</scale>
            <scaleAbs dataType="Float">0.5909099</scaleAbs>
          </item>
          <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="2401616731">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">3523494859</gameobj>
            <offset dataType="Float">1</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">62</H>
              <W dataType="Float">65</W>
              <X dataType="Float">-32.5</X>
              <Y dataType="Float">-31</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">45</spriteIndex>
            <vertexTranslucency dataType="Float">0</vertexTranslucency>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="324574523" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2537228052">
            <item dataType="ObjectRef">1169632476</item>
            <item dataType="ObjectRef">285116694</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3024724278">
            <item dataType="ObjectRef">3580772077</item>
            <item dataType="ObjectRef">2401616731</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3580772077</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2180690352">LFohfiW2Wk26qbyJmlkHvg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">reactor</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="643421412">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1530182618">
        <_items dataType="Array" type="Duality.Component[]" id="3083188480" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="700698630">
            <active dataType="Bool">true</active>
            <angle dataType="Float">5.497787</angle>
            <angleAbs dataType="Float">5.497787</angleAbs>
            <gameobj dataType="ObjectRef">643421412</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">273.040527</X>
              <Y dataType="Float">25.97548</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">273.040527</X>
              <Y dataType="Float">25.97548</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.8423583</scale>
            <scaleAbs dataType="Float">0.8423583</scaleAbs>
          </item>
          <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="3816510580">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">643421412</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">26</H>
              <W dataType="Float">61</W>
              <X dataType="Float">-30.5</X>
              <Y dataType="Float">-13</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">730</spriteIndex>
            <vertexTranslucency dataType="Float">0</vertexTranslucency>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2187357882" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="226554400">
            <item dataType="ObjectRef">1169632476</item>
            <item dataType="ObjectRef">285116694</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="618429326">
            <item dataType="ObjectRef">700698630</item>
            <item dataType="ObjectRef">3816510580</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">700698630</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2229543228">BgAjcbpQOUWQAPyxv/sdfg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">doodad1</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3678628574">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2855728328">
        <_items dataType="Array" type="Duality.GameObject[]" id="704610924" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="2047064092">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4022294316">
              <_items dataType="Array" type="Duality.Component[]" id="1987463908" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2104341310">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0.325360775</angle>
                  <angleAbs dataType="Float">2.54551935</angleAbs>
                  <gameobj dataType="ObjectRef">2047064092</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">21.0000114</X>
                    <Y dataType="Float">18.7116871</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">318.128845</X>
                    <Y dataType="Float">17.7092628</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">0.5733655</scaleAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="925185964">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                  <gameobj dataType="ObjectRef">2047064092</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">23</H>
                    <W dataType="Float">65</W>
                    <X dataType="Float">-32.5</X>
                    <Y dataType="Float">-11.5</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">689</spriteIndex>
                  <vertexTranslucency dataType="Float">0</vertexTranslucency>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4224222646" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1512528230">
                  <item dataType="ObjectRef">1169632476</item>
                  <item dataType="ObjectRef">285116694</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="233116474">
                  <item dataType="ObjectRef">2104341310</item>
                  <item dataType="ObjectRef">925185964</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2104341310</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3663370726">B8kClESkW0qHkz7Eu8lcLQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_mch/sw113.png</name>
            <parent dataType="ObjectRef">3678628574</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1465501421">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1460000417">
              <_items dataType="Array" type="Duality.Component[]" id="3983709294" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1522778639">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">5.957825</angle>
                  <angleAbs dataType="Float">1.89479828</angleAbs>
                  <gameobj dataType="ObjectRef">1465501421</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">20.999897</X>
                    <Y dataType="Float">-18.7119179</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">335.219055</X>
                    <Y dataType="Float">30.6840439</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">0.5733655</scaleAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="343623293">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1465501421</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">23</H>
                    <W dataType="Float">65</W>
                    <X dataType="Float">-32.5</X>
                    <Y dataType="Float">-11.5</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">689</spriteIndex>
                  <vertexTranslucency dataType="Float">0</vertexTranslucency>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1802402592" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1442807723">
                  <item dataType="ObjectRef">1169632476</item>
                  <item dataType="ObjectRef">285116694</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3286076744">
                  <item dataType="ObjectRef">1522778639</item>
                  <item dataType="ObjectRef">343623293</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1522778639</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2543208865">XwRoDMXOOUe16puXVILBCw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_mch/sw113.png</name>
            <parent dataType="ObjectRef">3678628574</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="630442718">
        <_items dataType="Array" type="Duality.Component[]" id="2756025226" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3735905792">
            <active dataType="Bool">true</active>
            <angle dataType="Float">2.22015858</angle>
            <angleAbs dataType="Float">2.22015858</angleAbs>
            <gameobj dataType="ObjectRef">3678628574</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">333.95462</X>
              <Y dataType="Float">14.6066017</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">333.95462</X>
              <Y dataType="Float">14.6066017</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.5733655</scale>
            <scaleAbs dataType="Float">0.5733655</scaleAbs>
          </item>
          <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="2556750446">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Horizontal" value="1" />
            <gameobj dataType="ObjectRef">3678628574</gameobj>
            <offset dataType="Float">-2</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">26</H>
              <W dataType="Float">20</W>
              <X dataType="Float">-10</X>
              <Y dataType="Float">-13</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">1235</spriteIndex>
            <vertexTranslucency dataType="Float">0</vertexTranslucency>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1245100340" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3761816904">
            <item dataType="ObjectRef">1169632476</item>
            <item dataType="ObjectRef">285116694</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1738208478">
            <item dataType="ObjectRef">3735905792</item>
            <item dataType="ObjectRef">2556750446</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3735905792</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4070038964">z8svkQV8Sk6bUF44BGKvYQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Kae_msc/sw20.png</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3228694711">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="245655285">
        <_items dataType="Array" type="Duality.Component[]" id="3448152694" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3285971929">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0.370891154</angle>
            <angleAbs dataType="Float">0.370891154</angleAbs>
            <gameobj dataType="ObjectRef">3228694711</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">374.10083</X>
              <Y dataType="Float">25.2881775</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">374.10083</X>
              <Y dataType="Float">25.2881775</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.856037438</scale>
            <scaleAbs dataType="Float">0.856037438</scaleAbs>
          </item>
          <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="2106816583">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">3228694711</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">50</H>
              <W dataType="Float">50</W>
              <X dataType="Float">-25</X>
              <Y dataType="Float">-25</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">112</spriteIndex>
            <vertexTranslucency dataType="Float">0</vertexTranslucency>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2787694792" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1333456735">
            <item dataType="ObjectRef">1169632476</item>
            <item dataType="ObjectRef">285116694</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2794721056">
            <item dataType="ObjectRef">3285971929</item>
            <item dataType="ObjectRef">2106816583</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3285971929</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="45517005">+DSJz1OHy0ua8a+3rrPpLA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">compute-core</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2170618591">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2604838429">
        <_items dataType="Array" type="Duality.Component[]" id="1799541990" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2227895809">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">2170618591</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">424.9806</X>
              <Y dataType="Float">24.6121063</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">424.9806</X>
              <Y dataType="Float">24.6121063</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.6712576</scale>
            <scaleAbs dataType="Float">0.6712576</scaleAbs>
          </item>
          <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="1048740463">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">2170618591</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">58</H>
              <W dataType="Float">58</W>
              <X dataType="Float">-29</X>
              <Y dataType="Float">-29</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">72</spriteIndex>
            <vertexTranslucency dataType="Float">0</vertexTranslucency>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="194024184" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1898918263">
            <item dataType="ObjectRef">1169632476</item>
            <item dataType="ObjectRef">285116694</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3174520640">
            <item dataType="ObjectRef">2227895809</item>
            <item dataType="ObjectRef">1048740463</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2227895809</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1554019285">mTgIiHGsZ0Gqk2OSG05a6A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">core-gamma</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2099545058">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3114945580">
        <_items dataType="Array" type="Duality.GameObject[]" id="2134713572" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="1696174572">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3261858524">
              <_items dataType="Array" type="Duality.Component[]" id="2471145156" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1753451790">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0.287954867</angle>
                  <angleAbs dataType="Float">1.01403248</angleAbs>
                  <gameobj dataType="ObjectRef">1696174572</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">15.8345375</X>
                    <Y dataType="Float">2.39282823</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">480.214569</X>
                    <Y dataType="Float">32.7252274</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">0.72301805</scale>
                  <scaleAbs dataType="Float">0.46542275</scaleAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="574296444">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">247</G>
                    <R dataType="Byte">82</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1696174572</gameobj>
                  <offset dataType="Float">2</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">78</H>
                    <W dataType="Float">26</W>
                    <X dataType="Float">-13</X>
                    <Y dataType="Float">-39</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">6</spriteIndex>
                  <vertexTranslucency dataType="Float">0</vertexTranslucency>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="531139862" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="787780598">
                  <item dataType="ObjectRef">1169632476</item>
                  <item dataType="ObjectRef">285116694</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="33428506">
                  <item dataType="ObjectRef">1753451790</item>
                  <item dataType="ObjectRef">574296444</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1753451790</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="193363222">g09K415JoU2D26VsiBKcmw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">ddc/lgcrys-swa.png</name>
            <parent dataType="ObjectRef">2099545058</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1266073127">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1991512283">
              <_items dataType="Array" type="Duality.Component[]" id="844565142" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1323350345">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">6.0684886</angle>
                  <angleAbs dataType="Float">0.5113808</angleAbs>
                  <gameobj dataType="ObjectRef">1266073127</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-15.4559317</X>
                    <Y dataType="Float">2.71311188</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">465.015533</X>
                    <Y dataType="Float">19.5060425</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">0.677514434</scale>
                  <scaleAbs dataType="Float">0.43613106</scaleAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="144194999">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">247</G>
                    <R dataType="Byte">82</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1266073127</gameobj>
                  <offset dataType="Float">2</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">78</H>
                    <W dataType="Float">26</W>
                    <X dataType="Float">-13</X>
                    <Y dataType="Float">-39</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">6</spriteIndex>
                  <vertexTranslucency dataType="Float">0</vertexTranslucency>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="491793768" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1311993393">
                  <item dataType="ObjectRef">1169632476</item>
                  <item dataType="ObjectRef">285116694</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2923813472">
                  <item dataType="ObjectRef">1323350345</item>
                  <item dataType="ObjectRef">144194999</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1323350345</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2179044835">z0ZSL24H00uUHrOk10RUXg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">ddc/lgcrys-swa.png</name>
            <parent dataType="ObjectRef">2099545058</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4051340214">
        <_items dataType="Array" type="Duality.Component[]" id="3984050278" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2156822276">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0.7260776</angle>
            <angleAbs dataType="Float">0.7260776</angleAbs>
            <gameobj dataType="ObjectRef">2099545058</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">473.615051</X>
              <Y dataType="Float">24.8058167</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">473.615051</X>
              <Y dataType="Float">24.8058167</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.6437222</scale>
            <scaleAbs dataType="Float">0.6437222</scaleAbs>
          </item>
          <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="977666930">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">247</G>
              <R dataType="Byte">82</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">2099545058</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">78</H>
              <W dataType="Float">26</W>
              <X dataType="Float">-13</X>
              <Y dataType="Float">-39</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">6</spriteIndex>
            <vertexTranslucency dataType="Float">0</vertexTranslucency>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3545366648" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="357858040">
            <item dataType="ObjectRef">1169632476</item>
            <item dataType="ObjectRef">285116694</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1681334238">
            <item dataType="ObjectRef">2156822276</item>
            <item dataType="ObjectRef">977666930</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2156822276</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1970293156">U+Xi5zpAO0KTaWLf34IHKQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">crystals</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="72036235">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="80722937">
        <_items dataType="Array" type="Duality.Component[]" id="1897093710" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="129313453">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">72036235</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">522.165344</X>
              <Y dataType="Float">24.6105881</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">522.165344</X>
              <Y dataType="Float">24.6105881</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="3245125403">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">72036235</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">37</H>
              <W dataType="Float">37</W>
              <X dataType="Float">-18.5</X>
              <Y dataType="Float">-18.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">401</spriteIndex>
            <vertexTranslucency dataType="Float">0</vertexTranslucency>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3481733248" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="4266848851">
            <item dataType="ObjectRef">1169632476</item>
            <item dataType="ObjectRef">285116694</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1082739064">
            <item dataType="ObjectRef">129313453</item>
            <item dataType="ObjectRef">3245125403</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">129313453</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2234084921">MCbqMwW0Tk+JkyB24AvVpA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">core-alpha</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3053409765">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1452063639">
        <_items dataType="Array" type="Duality.Component[]" id="264487182" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3110686983">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">3053409765</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">572.9462</X>
              <Y dataType="Float">24.6911621</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">572.9462</X>
              <Y dataType="Float">24.6911621</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="1931531637">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">148</B>
              <G dataType="Byte">148</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">3053409765</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">37</H>
              <W dataType="Float">37</W>
              <X dataType="Float">-18.5</X>
              <Y dataType="Float">-18.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">402</spriteIndex>
            <vertexTranslucency dataType="Float">0</vertexTranslucency>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="317650624" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="292718877">
            <item dataType="ObjectRef">1169632476</item>
            <item dataType="ObjectRef">285116694</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1925976824">
            <item dataType="ObjectRef">3110686983</item>
            <item dataType="ObjectRef">1931531637</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3110686983</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3007285175">ZXf+pqSBNEeeFIAfoYudlw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">core-beta</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1796014768">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1014277654">
        <_items dataType="Array" type="Duality.GameObject[]" id="1552036128" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="4079145478">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3344772870">
              <_items dataType="Array" type="Duality.Component[]" id="316064128" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4136422696">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">5.51860857</angleAbs>
                  <gameobj dataType="ObjectRef">4079145478</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">1.15163517</X>
                    <Y dataType="Float">9.384567</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">630.3285</X>
                    <Y dataType="Float">29.7198944</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">0.846390545</scaleAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="2957267350">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                  <gameobj dataType="ObjectRef">4079145478</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">16</H>
                    <W dataType="Float">40</W>
                    <X dataType="Float">-20</X>
                    <Y dataType="Float">-8</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">1793</spriteIndex>
                  <vertexTranslucency dataType="Float">0</vertexTranslucency>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3671475514" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2925588084">
                  <item dataType="ObjectRef">1169632476</item>
                  <item dataType="ObjectRef">285116694</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="975128054">
                  <item dataType="ObjectRef">4136422696</item>
                  <item dataType="ObjectRef">2957267350</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4136422696</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2400155728">NScdUnKB4E+66ibezMKGXQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_gnr/sw33.png</name>
            <parent dataType="ObjectRef">1796014768</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4185271891">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="707652455">
              <_items dataType="Array" type="Duality.Component[]" id="1322916430" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4242549109">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">5.51860857</angleAbs>
                  <gameobj dataType="ObjectRef">4185271891</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">1.15160108</X>
                    <Y dataType="Float">-8.512636</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">619.8425</X>
                    <Y dataType="Float">18.7879581</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">0.846390545</scaleAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="3063393763">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">4185271891</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">16</H>
                    <W dataType="Float">40</W>
                    <X dataType="Float">-20</X>
                    <Y dataType="Float">-8</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">1793</spriteIndex>
                  <vertexTranslucency dataType="Float">0</vertexTranslucency>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3710503040" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2706978125">
                  <item dataType="ObjectRef">1169632476</item>
                  <item dataType="ObjectRef">285116694</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="907138744">
                  <item dataType="ObjectRef">4242549109</item>
                  <item dataType="ObjectRef">3063393763</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4242549109</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2693471527">FoNvb2vscEuw1NftlE3gbQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_gnr/sw33.png</name>
            <parent dataType="ObjectRef">1796014768</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="551244762">
        <_items dataType="Array" type="Duality.Component[]" id="870670052" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1853291986">
            <active dataType="Bool">true</active>
            <angle dataType="Float">5.51860857</angle>
            <angleAbs dataType="Float">5.51860857</angleAbs>
            <gameobj dataType="ObjectRef">1796014768</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">624.126648</X>
              <Y dataType="Float">24.6623611</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">624.126648</X>
              <Y dataType="Float">24.6623611</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.846390545</scale>
            <scaleAbs dataType="Float">0.846390545</scaleAbs>
          </item>
          <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="674136640">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">1796014768</gameobj>
            <offset dataType="Float">1</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">14</H>
              <W dataType="Float">40</W>
              <X dataType="Float">-20</X>
              <Y dataType="Float">-7</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">1806</spriteIndex>
            <vertexTranslucency dataType="Float">0</vertexTranslucency>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1740532150" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1108080576">
            <item dataType="ObjectRef">1169632476</item>
            <item dataType="ObjectRef">285116694</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3641597006">
            <item dataType="ObjectRef">1853291986</item>
            <item dataType="ObjectRef">674136640</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1853291986</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="682470236">YL+9XoL/Yk6750W9SH+Idg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">equipmentblock</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1097845592">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1360822718">
        <_items dataType="Array" type="Duality.Component[]" id="975400976" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1155122810">
            <active dataType="Bool">true</active>
            <angle dataType="Float">5.51036263</angle>
            <angleAbs dataType="Float">5.51036263</angleAbs>
            <gameobj dataType="ObjectRef">1097845592</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">674.360046</X>
              <Y dataType="Float">24.8447914</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">674.360046</X>
              <Y dataType="Float">24.8447914</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.8002665</scale>
            <scaleAbs dataType="Float">0.8002665</scaleAbs>
          </item>
          <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="4270934760">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">1097845592</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">26</H>
              <W dataType="Float">45</W>
              <X dataType="Float">-22.5</X>
              <Y dataType="Float">-13</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">1129</spriteIndex>
            <vertexTranslucency dataType="Float">0</vertexTranslucency>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="826438666" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="33311388">
            <item dataType="ObjectRef">1169632476</item>
            <item dataType="ObjectRef">285116694</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1873142294">
            <item dataType="ObjectRef">1155122810</item>
            <item dataType="ObjectRef">4270934760</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1155122810</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3591585032">BgStXJPVMUuigIhmQkao5Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">frame1</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2565407155">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2534337921">
        <_items dataType="Array" type="Duality.Component[]" id="2978160430" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2622684373">
            <active dataType="Bool">true</active>
            <angle dataType="Float">6.05888367</angle>
            <angleAbs dataType="Float">6.05888367</angleAbs>
            <gameobj dataType="ObjectRef">2565407155</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">725.299255</X>
              <Y dataType="Float">24.4561081</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">725.299255</X>
              <Y dataType="Float">24.4561081</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.8422548</scale>
            <scaleAbs dataType="Float">0.8422548</scaleAbs>
          </item>
          <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="1443529027">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">2565407155</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">41</H>
              <W dataType="Float">54</W>
              <X dataType="Float">-27</X>
              <Y dataType="Float">-20.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">284</spriteIndex>
            <vertexTranslucency dataType="Float">0</vertexTranslucency>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3541005664" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3681237579">
            <item dataType="ObjectRef">1169632476</item>
            <item dataType="ObjectRef">285116694</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="4089188168">
            <item dataType="ObjectRef">2622684373</item>
            <item dataType="ObjectRef">1443529027</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2622684373</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3892822785">bRHYIXlEnk6//quYUT/Bkg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">wing1</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3495118082">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2715792908">
        <_items dataType="Array" type="Duality.Component[]" id="3807610020" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3552395300">
            <active dataType="Bool">true</active>
            <angle dataType="Float">5.548044</angle>
            <angleAbs dataType="Float">5.548044</angleAbs>
            <gameobj dataType="ObjectRef">3495118082</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">775.5949</X>
              <Y dataType="Float">23.8391571</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">775.5949</X>
              <Y dataType="Float">23.8391571</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.522608638</scale>
            <scaleAbs dataType="Float">0.522608638</scaleAbs>
          </item>
          <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="2373239954">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">86</B>
              <G dataType="Byte">137</G>
              <R dataType="Byte">94</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">3495118082</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">53</H>
              <W dataType="Float">66</W>
              <X dataType="Float">-33</X>
              <Y dataType="Float">-26.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">97</spriteIndex>
            <vertexTranslucency dataType="Float">0</vertexTranslucency>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3878138614" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2538770054">
            <item dataType="ObjectRef">1169632476</item>
            <item dataType="ObjectRef">285116694</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1713516346">
            <item dataType="ObjectRef">3552395300</item>
            <item dataType="ObjectRef">2373239954</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3552395300</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2886758918">QqOhLiN+iUerbChoFfWCrg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">armor-plasteel</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2565187083">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="927366265">
        <_items dataType="Array" type="Duality.Component[]" id="2409355086" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2622464301">
            <active dataType="Bool">true</active>
            <angle dataType="Float">5.62602329</angle>
            <angleAbs dataType="Float">5.62602329</angleAbs>
            <gameobj dataType="ObjectRef">2565187083</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">822.9468</X>
              <Y dataType="Float">21.416214</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">822.9468</X>
              <Y dataType="Float">21.416214</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.561279833</scale>
            <scaleAbs dataType="Float">0.561279833</scaleAbs>
          </item>
          <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="1443308955">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">44</B>
              <G dataType="Byte">88</G>
              <R dataType="Byte">105</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">2565187083</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">47</H>
              <W dataType="Float">78</W>
              <X dataType="Float">-39</X>
              <Y dataType="Float">-23.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">67</spriteIndex>
            <vertexTranslucency dataType="Float">0</vertexTranslucency>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3048176000" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1945014227">
            <item dataType="ObjectRef">1169632476</item>
            <item dataType="ObjectRef">285116694</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="137784952">
            <item dataType="ObjectRef">2622464301</item>
            <item dataType="ObjectRef">1443308955</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2622464301</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2727550393">AbBQJJTucECY2WkBL3eIxw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">armor-orichalcum</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="525508645">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2513272919">
        <_items dataType="Array" type="Duality.GameObject[]" id="3488756238" length="8">
          <item dataType="Struct" type="Duality.GameObject" id="2596405378">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3726719046">
              <_items dataType="Array" type="Duality.Component[]" id="1034065920" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2653682596">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">2596405378</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-7.546753</X>
                    <Y dataType="Float">4.353819</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">867.3769</X>
                    <Y dataType="Float">21.3506737</Y>
                    <Z dataType="Float">3.05175781E-05</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="1474527250">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2596405378</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">11</H>
                    <W dataType="Float">11</W>
                    <X dataType="Float">-5.5</X>
                    <Y dataType="Float">-5.5</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">2044</spriteIndex>
                  <vertexTranslucency dataType="Float">0</vertexTranslucency>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="644441530" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3554886580">
                  <item dataType="ObjectRef">1169632476</item>
                  <item dataType="ObjectRef">285116694</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2936919542">
                  <item dataType="ObjectRef">2653682596</item>
                  <item dataType="ObjectRef">1474527250</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2653682596</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="557990928">an5xNt5P6EKZ49pjprUqzg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_bits/13.png</name>
            <parent dataType="ObjectRef">525508645</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2260139826">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1741349910">
              <_items dataType="Array" type="Duality.Component[]" id="632063264" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2317417044">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0.510545254</angle>
                  <angleAbs dataType="Float">0.510545254</angleAbs>
                  <gameobj dataType="ObjectRef">2260139826</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">6.96606445</X>
                    <Y dataType="Float">9.868696</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">881.8897</X>
                    <Y dataType="Float">26.865551</Y>
                    <Z dataType="Float">3.05175781E-05</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="1138261698">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2260139826</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">11</H>
                    <W dataType="Float">11</W>
                    <X dataType="Float">-5.5</X>
                    <Y dataType="Float">-5.5</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">2044</spriteIndex>
                  <vertexTranslucency dataType="Float">0</vertexTranslucency>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1709864922" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2095065316">
                  <item dataType="ObjectRef">1169632476</item>
                  <item dataType="ObjectRef">285116694</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1235138070">
                  <item dataType="ObjectRef">2317417044</item>
                  <item dataType="ObjectRef">1138261698</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2317417044</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3988301536">gUr6bd0lJ0KFyC5OYY3YCg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_bits/13.png</name>
            <parent dataType="ObjectRef">525508645</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2221248770">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3075098054">
              <_items dataType="Array" type="Duality.Component[]" id="2866588928" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2278525988">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0.510545254</angle>
                  <angleAbs dataType="Float">0.510545254</angleAbs>
                  <gameobj dataType="ObjectRef">2221248770</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">2.32196045</X>
                    <Y dataType="Float">5.51485252</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">877.2456</X>
                    <Y dataType="Float">22.5117073</Y>
                    <Z dataType="Float">3.05175781E-05</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="1099370642">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2221248770</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">11</H>
                    <W dataType="Float">11</W>
                    <X dataType="Float">-5.5</X>
                    <Y dataType="Float">-5.5</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">2044</spriteIndex>
                  <vertexTranslucency dataType="Float">0</vertexTranslucency>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2049692346" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1575140404">
                  <item dataType="ObjectRef">1169632476</item>
                  <item dataType="ObjectRef">285116694</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="232903414">
                  <item dataType="ObjectRef">2278525988</item>
                  <item dataType="ObjectRef">1099370642</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2278525988</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1631616912">VmDqwVHNiUqhRZtqpkuyog==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_bits/13.png</name>
            <parent dataType="ObjectRef">525508645</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3693339658">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2581936142">
              <_items dataType="Array" type="Duality.Component[]" id="3427634128" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3750616876">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0.510545254</angle>
                  <angleAbs dataType="Float">0.510545254</angleAbs>
                  <gameobj dataType="ObjectRef">3693339658</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-2.902649</X>
                    <Y dataType="Float">10.449213</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">872.021</X>
                    <Y dataType="Float">27.4460678</Y>
                    <Z dataType="Float">3.05175781E-05</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="2571461530">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">3693339658</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">11</H>
                    <W dataType="Float">11</W>
                    <X dataType="Float">-5.5</X>
                    <Y dataType="Float">-5.5</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">2044</spriteIndex>
                  <vertexTranslucency dataType="Float">0</vertexTranslucency>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2305657674" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="282270156">
                  <item dataType="ObjectRef">1169632476</item>
                  <item dataType="ObjectRef">285116694</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3422309110">
                  <item dataType="ObjectRef">3750616876</item>
                  <item dataType="ObjectRef">2571461530</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3750616876</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2163672536">h28SyNrW5kaJH4xxzIb2QQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_bits/13.png</name>
            <parent dataType="ObjectRef">525508645</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="675433569">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1206084689">
              <_items dataType="Array" type="Duality.Component[]" id="318994414" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="732710787">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0.510545254</angle>
                  <angleAbs dataType="Float">0.510545254</angleAbs>
                  <gameobj dataType="ObjectRef">675433569</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-9.288269</X>
                    <Y dataType="Float">13.0615177</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">865.6354</X>
                    <Y dataType="Float">30.0583725</Y>
                    <Z dataType="Float">3.05175781E-05</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="3848522737">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">675433569</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">11</H>
                    <W dataType="Float">11</W>
                    <X dataType="Float">-5.5</X>
                    <Y dataType="Float">-5.5</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">2044</spriteIndex>
                  <vertexTranslucency dataType="Float">0</vertexTranslucency>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3460806816" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="424501115">
                  <item dataType="ObjectRef">1169632476</item>
                  <item dataType="ObjectRef">285116694</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="411110568">
                  <item dataType="ObjectRef">732710787</item>
                  <item dataType="ObjectRef">3848522737</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">732710787</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4145190513">7xTG9oPzfU+RyxGtNZO+0A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_bits/13.png</name>
            <parent dataType="ObjectRef">525508645</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1300267473">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3352616801">
              <_items dataType="Array" type="Duality.Component[]" id="3288590190" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1357544691">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0.510545254</angle>
                  <angleAbs dataType="Float">0.510545254</angleAbs>
                  <gameobj dataType="ObjectRef">1300267473</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0.290161133</X>
                    <Y dataType="Float">15.6738071</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">875.2138</X>
                    <Y dataType="Float">32.6706619</Y>
                    <Z dataType="Float">3.05175781E-05</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="178389345">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1300267473</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">11</H>
                    <W dataType="Float">11</W>
                    <X dataType="Float">-5.5</X>
                    <Y dataType="Float">-5.5</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">2044</spriteIndex>
                  <vertexTranslucency dataType="Float">0</vertexTranslucency>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2204449312" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3484260587">
                  <item dataType="ObjectRef">1169632476</item>
                  <item dataType="ObjectRef">285116694</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2280454856">
                  <item dataType="ObjectRef">1357544691</item>
                  <item dataType="ObjectRef">178389345</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1357544691</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4012239841">SDkIocqqnkSwZeZuTbB5Sg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_bits/13.png</name>
            <parent dataType="ObjectRef">525508645</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">6</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2764270528">
        <_items dataType="Array" type="Duality.Component[]" id="232349917" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="582785863">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">525508645</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">874.923645</X>
              <Y dataType="Float">16.9968548</Y>
              <Z dataType="Float">3.05175781E-05</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">874.923645</X>
              <Y dataType="Float">16.9968548</Y>
              <Z dataType="Float">3.05175781E-05</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="3698597813">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">525508645</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">11</H>
              <W dataType="Float">11</W>
              <X dataType="Float">-5.5</X>
              <Y dataType="Float">-5.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">2044</spriteIndex>
            <vertexTranslucency dataType="Float">0</vertexTranslucency>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4022285429" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2833155252">
            <item dataType="ObjectRef">1169632476</item>
            <item dataType="ObjectRef">285116694</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="4111355894">
            <item dataType="ObjectRef">582785863</item>
            <item dataType="ObjectRef">3698597813</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">582785863</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2346570512">yiaC1INwGEqmgmbUCNvzSg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">fuelpellet</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2100249912">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2815786462">
        <_items dataType="Array" type="Duality.GameObject[]" id="1079403792" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="1669442906">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4278208274">
              <_items dataType="Array" type="Duality.GameObject[]" id="1864019024" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1862701048">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4018647112">
                    <_items dataType="Array" type="Duality.Component[]" id="2409483372" length="4">
                      <item dataType="Struct" type="FellSky.Components.Light" id="51702072">
                        <active dataType="Bool">true</active>
                        <ambientColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </ambientColor>
                        <ambientIntensity dataType="Float">0</ambientIntensity>
                        <color dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">129</G>
                          <R dataType="Byte">255</R>
                        </color>
                        <dir dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-0.577350259</X>
                          <Y dataType="Float">-0.577350259</Y>
                          <Z dataType="Float">0.577350259</Z>
                        </dir>
                        <dirTemp dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-1</X>
                          <Y dataType="Float">-1</Y>
                          <Z dataType="Float">1</Z>
                        </dirTemp>
                        <gameobj dataType="ObjectRef">1862701048</gameobj>
                        <intensity dataType="Float">0.9843137</intensity>
                        <range dataType="Float">1500</range>
                        <spotFocus dataType="Float">0</spotFocus>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3407616222" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="937269002">
                        <item dataType="Type" id="1887061216" value="FellSky.Components.Light" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3949485594">
                        <item dataType="ObjectRef">51702072</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform />
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="729156074">cezgjZgmQ0eEsJHtTsTYVg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">lower</name>
                  <parent dataType="ObjectRef">1669442906</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1345143454">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4040340446">
                    <_items dataType="Array" type="Duality.Component[]" id="2977669392" length="4">
                      <item dataType="Struct" type="FellSky.Components.Light" id="3829111774">
                        <active dataType="Bool">true</active>
                        <ambientColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </ambientColor>
                        <ambientIntensity dataType="Float">0.5</ambientIntensity>
                        <color dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">32</G>
                          <R dataType="Byte">7</R>
                        </color>
                        <dir dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">0.577350259</X>
                          <Y dataType="Float">0.577350259</Y>
                          <Z dataType="Float">0.577350259</Z>
                        </dir>
                        <dirTemp dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">1</X>
                          <Y dataType="Float">1</Y>
                          <Z dataType="Float">1</Z>
                        </dirTemp>
                        <gameobj dataType="ObjectRef">1345143454</gameobj>
                        <intensity dataType="Float">0.654902</intensity>
                        <range dataType="Float">1500</range>
                        <spotFocus dataType="Float">0</spotFocus>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3319376138" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3278559228">
                        <item dataType="ObjectRef">1887061216</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4108511126">
                        <item dataType="ObjectRef">3829111774</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform />
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="219565736">bOTWIZXJK0m7C7adgNX+fQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">upper</name>
                  <parent dataType="ObjectRef">1669442906</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3960535498">
              <_items dataType="Array" type="Duality.Component[]" id="3224285000" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1726720124">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">1669442906</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.LightRenderer" id="2099346051">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1669442906</gameobj>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2097687842" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="509536928">
                  <item dataType="ObjectRef">1169632476</item>
                  <item dataType="Type" id="1340796124" value="FellSky.Components.LightRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2878125198">
                  <item dataType="ObjectRef">1726720124</item>
                  <item dataType="ObjectRef">2099346051</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1726720124</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1716601532">kfNxErQKwkmoIh8AnA7khw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">LightRenderer</name>
            <parent dataType="ObjectRef">2100249912</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3411811594">
        <_items dataType="Array" type="Duality.Component[]" id="2908754428" length="4">
          <item dataType="Struct" type="FellSky.Components.ItemIconGenerator" id="1698421813">
            <_x003C_IconSize_x003E_k__BackingField dataType="Float">50</_x003C_IconSize_x003E_k__BackingField>
            <_x003C_NextScene_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
              <contentPath dataType="String">Data\Scene.Scene.res</contentPath>
            </_x003C_NextScene_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2100249912</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2553986606" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1588716320">
            <item dataType="Type" id="1401155548" value="FellSky.Components.ItemIconGenerator" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1427359630">
            <item dataType="ObjectRef">1698421813</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1711631932">oV0OMYbnNkufKIFZPOp9OQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">_iconGenerator</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1245087222">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1707577696">
        <_items dataType="Array" type="Duality.Component[]" id="3976764636" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1302364440">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">1245087222</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">1024</X>
              <Y dataType="Float">1024</Y>
              <Z dataType="Float">-500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">1024</X>
              <Y dataType="Float">1024</Y>
              <Z dataType="Float">-500</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="2791473699">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">1245087222</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Screen" value="2" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]">
              <contentPath dataType="String">Default:RenderSetup:Default</contentPath>
            </renderSetup>
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]">
              <contentPath dataType="String">Data\gfx\iconRenderTarget.RenderTarget.res</contentPath>
            </renderTarget>
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="2141157967" custom="true">
              <body />
            </shaderParameters>
            <targetRect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">1</H>
              <W dataType="Float">1</W>
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </targetRect>
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3897164942" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3975840178">
            <item dataType="ObjectRef">1169632476</item>
            <item dataType="Type" id="4271988432" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3625503306">
            <item dataType="ObjectRef">1302364440</item>
            <item dataType="ObjectRef">2791473699</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1302364440</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="495034370">zsXzyP+8RkOUn1IsyaLk8A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">1642040506</item>
    <item dataType="ObjectRef">321666781</item>
    <item dataType="ObjectRef">2008190228</item>
    <item dataType="ObjectRef">1386517872</item>
    <item dataType="ObjectRef">3244661983</item>
    <item dataType="ObjectRef">233796850</item>
    <item dataType="ObjectRef">3839073249</item>
    <item dataType="ObjectRef">3561599536</item>
    <item dataType="ObjectRef">927451287</item>
    <item dataType="ObjectRef">73222474</item>
    <item dataType="ObjectRef">1491914741</item>
    <item dataType="ObjectRef">2047064092</item>
    <item dataType="ObjectRef">1465501421</item>
    <item dataType="ObjectRef">1696174572</item>
    <item dataType="ObjectRef">1266073127</item>
    <item dataType="ObjectRef">4079145478</item>
    <item dataType="ObjectRef">4185271891</item>
    <item dataType="ObjectRef">2596405378</item>
    <item dataType="ObjectRef">2260139826</item>
    <item dataType="ObjectRef">2221248770</item>
    <item dataType="ObjectRef">3693339658</item>
    <item dataType="ObjectRef">675433569</item>
    <item dataType="ObjectRef">1300267473</item>
    <item dataType="ObjectRef">1669442906</item>
    <item dataType="ObjectRef">1862701048</item>
    <item dataType="ObjectRef">1345143454</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
