<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="2960358038">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3090407616">
        <_items dataType="Array" type="Duality.Component[]" id="3035808028" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="3017635256">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">2960358038</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-98.65754</X>
              <Y dataType="Float">-1915.72229</Y>
              <Z dataType="Float">-1088.628</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-98.65754</X>
              <Y dataType="Float">-1915.72229</Y>
              <Z dataType="Float">-1088.628</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="211777219">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">2960358038</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="2109073327" custom="true">
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
          <item dataType="Struct" type="Duality.Components.VelocityTracker" id="736525209">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2960358038</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="698043269">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2960358038</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.ShipCameraController" id="2332293089">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2960358038</gameobj>
            <maxZ dataType="Float">1000</maxZ>
            <minZ dataType="Float">300</minZ>
            <smoothness dataType="Float">1</smoothness>
            <targetObj />
            <velocityOffset dataType="Float">10</velocityOffset>
            <zoom dataType="Float">500</zoom>
            <zoomSpeed dataType="Float">15</zoomSpeed>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2230138446" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3907156242">
            <item dataType="Type" id="3282686032" value="Duality.Components.Transform" />
            <item dataType="Type" id="2423839086" value="Duality.Components.VelocityTracker" />
            <item dataType="Type" id="2878193196" value="Duality.Components.Camera" />
            <item dataType="Type" id="3683332882" value="Duality.Components.SoundListener" />
            <item dataType="Type" id="105180680" value="FellSky.Components.ShipCameraController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="341642698">
            <item dataType="ObjectRef">3017635256</item>
            <item dataType="ObjectRef">736525209</item>
            <item dataType="ObjectRef">211777219</item>
            <item dataType="ObjectRef">698043269</item>
            <item dataType="ObjectRef">2332293089</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3017635256</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3607829282">GYgfOn24QE6xiCHetNBh5A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1773821890">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="112402764">
        <_items dataType="Array" type="Duality.GameObject[]" id="103319972" length="8">
          <item dataType="Struct" type="Duality.GameObject" id="2424149057">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3376312413">
              <_items dataType="Array" type="Duality.Component[]" id="3137065830" length="4">
                <item dataType="Struct" type="FellSky.Components.Light" id="613150081">
                  <active dataType="Bool">true</active>
                  <ambientColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">71</B>
                    <G dataType="Byte">106</G>
                    <R dataType="Byte">255</R>
                  </ambientColor>
                  <ambientIntensity dataType="Float">0.0156862754</ambientIntensity>
                  <color dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">37</B>
                    <G dataType="Byte">201</G>
                    <R dataType="Byte">255</R>
                  </color>
                  <dir dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-0.977912664</X>
                    <Y dataType="Float">-0.183809653</Y>
                    <Z dataType="Float">0.09950373</Z>
                  </dir>
                  <dirTemp dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-0.977912545</X>
                    <Y dataType="Float">-0.183809638</Y>
                    <Z dataType="Float">0.09950372</Z>
                  </dirTemp>
                  <gameobj dataType="ObjectRef">2424149057</gameobj>
                  <intensity dataType="Float">1</intensity>
                  <range dataType="Float">1500</range>
                  <spotFocus dataType="Float">0</spotFocus>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="225672056" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="267787063">
                  <item dataType="Type" id="2851971726" value="FellSky.Components.Light" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="3355201088">
                  <item dataType="ObjectRef">613150081</item>
                </values>
              </body>
            </compMap>
            <compTransform />
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1564905237">RS+sokp0QUufDfUI73Ur9Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">sun</name>
            <parent dataType="ObjectRef">1773821890</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1505400974">
            <active dataType="Bool">false</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2015649782">
              <_items dataType="Array" type="Duality.GameObject[]" id="3963905760" length="4" />
              <_size dataType="Int">0</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1317446682">
              <_items dataType="Array" type="Duality.Component[]" id="2694388420" length="4">
                <item dataType="Struct" type="FellSky.Components.Light" id="3989369294">
                  <active dataType="Bool">true</active>
                  <ambientColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </ambientColor>
                  <ambientIntensity dataType="Float">NaN</ambientIntensity>
                  <color dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </color>
                  <dir dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">NaN</X>
                    <Y dataType="Float">NaN</Y>
                    <Z dataType="Float">NaN</Z>
                  </dir>
                  <dirTemp dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">NaN</X>
                    <Y dataType="Float">NaN</Y>
                    <Z dataType="Float">NaN</Z>
                  </dirTemp>
                  <gameobj dataType="ObjectRef">1505400974</gameobj>
                  <intensity dataType="Float">NaN</intensity>
                  <range dataType="Float">1500</range>
                  <spotFocus dataType="Float">1</spotFocus>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3431213334" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="257958336">
                  <item dataType="ObjectRef">2851971726</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2802283598">
                  <item dataType="ObjectRef">3989369294</item>
                </values>
              </body>
            </compMap>
            <compTransform />
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1299176796">PKWerzCky0uv4iMBzfkIEw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">moon</name>
            <parent dataType="ObjectRef">1773821890</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="499742030">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="274367926">
              <_items dataType="Array" type="Duality.Component[]" id="3206834528" length="4">
                <item dataType="Struct" type="FellSky.Components.Light" id="2983710350">
                  <active dataType="Bool">true</active>
                  <ambientColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">229</B>
                    <G dataType="Byte">254</G>
                    <R dataType="Byte">255</R>
                  </ambientColor>
                  <ambientIntensity dataType="Float">0.1</ambientIntensity>
                  <color dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">227</G>
                    <R dataType="Byte">189</R>
                  </color>
                  <dir dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0.9805807</Y>
                    <Z dataType="Float">0.196116135</Z>
                  </dir>
                  <dirTemp dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">1</Y>
                    <Z dataType="Float">0.2</Z>
                  </dirTemp>
                  <gameobj dataType="ObjectRef">499742030</gameobj>
                  <intensity dataType="Float">0.1</intensity>
                  <range dataType="Float">1500</range>
                  <spotFocus dataType="Float">1</spotFocus>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2050105498" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="732583556">
                  <item dataType="ObjectRef">2851971726</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2097793174">
                  <item dataType="ObjectRef">2983710350</item>
                </values>
              </body>
            </compMap>
            <compTransform />
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4152093248">xWmS6+aOXU2MKP+nhaQ0Xg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">world</name>
            <parent dataType="ObjectRef">1773821890</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2535804236">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3807449468">
              <_items dataType="Array" type="Duality.Component[]" id="4125111364" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2593081454">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">2535804236</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.LightRenderer" id="2965707381">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2535804236</gameobj>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1571477654" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3296725462">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="Type" id="3058267424" value="FellSky.Components.LightRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="3870099418">
                  <item dataType="ObjectRef">2593081454</item>
                  <item dataType="ObjectRef">2965707381</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2593081454</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4087009014">TpeRo+mynESbUaZV9crErg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">LightRenderer</name>
            <parent dataType="ObjectRef">1773821890</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1420921846">
        <_items dataType="Array" type="Duality.Component[]" id="1741778118" length="4">
          <item dataType="Struct" type="FellSky.Components.WorldEnvironment" id="939590129">
            <active dataType="Bool">true</active>
            <enableDayNightCycle dataType="Bool">true</enableDayNightCycle>
            <gameobj dataType="ObjectRef">1773821890</gameobj>
            <moonLight dataType="ObjectRef">3989369294</moonLight>
            <sunAmbientGradient dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Pixmap]]">
              <contentPath dataType="String">Data\gfx\sunlight_ambient.Pixmap.res</contentPath>
            </sunAmbientGradient>
            <sunColorGradient dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Pixmap]]">
              <contentPath dataType="String">Data\gfx\sunlight_timegradient.Pixmap.res</contentPath>
            </sunColorGradient>
            <sunLight dataType="ObjectRef">613150081</sunLight>
            <timeGradientMoon dataType="Struct" type="System.Collections.Generic.List`1[[FellSky.Components.WorldEnvironment+TimeLight]]" id="2778531633">
              <_items dataType="Array" type="FellSky.Components.WorldEnvironment+TimeLight[]" id="4250021934" length="4" />
              <_size dataType="Int">0</_size>
            </timeGradientMoon>
            <timeGradientSun dataType="Struct" type="System.Collections.Generic.List`1[[FellSky.Components.WorldEnvironment+TimeLight]]" id="271322720">
              <_items dataType="Array" type="FellSky.Components.WorldEnvironment+TimeLight[]" id="79813403" length="64">
                <item dataType="Struct" type="FellSky.Components.WorldEnvironment+TimeLight">
                  <ambientColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">232</B>
                    <G dataType="Byte">90</G>
                    <R dataType="Byte">90</R>
                  </ambientColor>
                  <ambientIntensity dataType="Float">0.2</ambientIntensity>
                  <color dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">101</B>
                    <G dataType="Byte">42</G>
                    <R dataType="Byte">94</R>
                  </color>
                  <direction dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">1</X>
                    <Y dataType="Float">-1</Y>
                    <Z dataType="Float">1</Z>
                  </direction>
                  <intensity dataType="Float">0.2</intensity>
                  <time dataType="Float">0</time>
                </item>
                <item dataType="Struct" type="FellSky.Components.WorldEnvironment+TimeLight">
                  <ambientColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">232</B>
                    <G dataType="Byte">90</G>
                    <R dataType="Byte">90</R>
                  </ambientColor>
                  <ambientIntensity dataType="Float">0.2</ambientIntensity>
                  <color dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">37</B>
                    <G dataType="Byte">37</G>
                    <R dataType="Byte">105</R>
                  </color>
                  <direction dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">1</X>
                    <Y dataType="Float">1</Y>
                    <Z dataType="Float">0.3</Z>
                  </direction>
                  <intensity dataType="Float">0.3</intensity>
                  <time dataType="Float">14400</time>
                </item>
                <item dataType="Struct" type="FellSky.Components.WorldEnvironment+TimeLight">
                  <ambientColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">242</B>
                    <G dataType="Byte">244</G>
                    <R dataType="Byte">164</R>
                  </ambientColor>
                  <ambientIntensity dataType="Float">0.3</ambientIntensity>
                  <color dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">89</B>
                    <G dataType="Byte">235</G>
                    <R dataType="Byte">255</R>
                  </color>
                  <direction dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">1</X>
                    <Y dataType="Float">1</Y>
                    <Z dataType="Float">0.4</Z>
                  </direction>
                  <intensity dataType="Float">2</intensity>
                  <time dataType="Float">21600</time>
                </item>
                <item dataType="Struct" type="FellSky.Components.WorldEnvironment+TimeLight">
                  <ambientColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">244</B>
                    <G dataType="Byte">241</G>
                    <R dataType="Byte">223</R>
                  </ambientColor>
                  <ambientIntensity dataType="Float">0</ambientIntensity>
                  <color dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">192</B>
                    <G dataType="Byte">247</G>
                    <R dataType="Byte">255</R>
                  </color>
                  <direction dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">1</X>
                    <Y dataType="Float">1</Y>
                    <Z dataType="Float">1</Z>
                  </direction>
                  <intensity dataType="Float">1</intensity>
                  <time dataType="Float">28800</time>
                </item>
              </_items>
              <_size dataType="Int">12</_size>
            </timeGradientSun>
            <timeGradientWorld dataType="Struct" type="System.Collections.Generic.List`1[[FellSky.Components.WorldEnvironment+TimeLight]]" id="2092808419">
              <_items dataType="Array" type="FellSky.Components.WorldEnvironment+TimeLight[]" id="1699338148" length="4" />
              <_size dataType="Int">0</_size>
            </timeGradientWorld>
            <timeOfDay dataType="Float">19045.1563</timeOfDay>
            <timeScale dataType="Float">100</timeScale>
            <worldLight dataType="ObjectRef">2983710350</worldLight>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3303153240" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3439691640">
            <item dataType="Type" id="2761951084" value="FellSky.Components.WorldEnvironment" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="387335134">
            <item dataType="ObjectRef">939590129</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1608241700">ZbluWAePGUyH0XphQ6lXxQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">WorldEnvironment</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4047329528">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2245178398">
        <_items dataType="Array" type="Duality.Component[]" id="3838664336" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="4104606746">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0.3592732</angle>
            <angleAbs dataType="Float">0.3592732</angleAbs>
            <gameobj dataType="ObjectRef">4047329528</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-200</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-200</Z>
            </posAbs>
            <scale dataType="Float">11.4722328</scale>
            <scaleAbs dataType="Float">11.4722328</scaleAbs>
          </item>
          <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="2925451400">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">43</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">4047329528</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">256</H>
              <W dataType="Float">256</W>
              <X dataType="Float">-128</X>
              <Y dataType="Float">-128</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\gfx\CloudMaterial.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">3</spriteIndex>
            <vertexTranslucency dataType="Float">0</vertexTranslucency>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group3" value="8" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2190339210" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="558285884">
            <item dataType="ObjectRef">3282686032</item>
            <item dataType="Type" id="766553412" value="FellSky.Components.LightingSpriteRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1188402582">
            <item dataType="ObjectRef">4104606746</item>
            <item dataType="ObjectRef">2925451400</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4104606746</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2875909352">NGT5jXdp/UybabFkRv9qDQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">cloud_fg</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3147663978">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="877572084">
        <_items dataType="Array" type="Duality.Component[]" id="675347620" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3204941196">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0.196055412</angle>
            <angleAbs dataType="Float">0.196055412</angleAbs>
            <gameobj dataType="ObjectRef">3147663978</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">200</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">200</Z>
            </posAbs>
            <scale dataType="Float">46.12612</scale>
            <scaleAbs dataType="Float">46.12612</scaleAbs>
          </item>
          <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="2025785850">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">99</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">3147663978</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">256</H>
              <W dataType="Float">256</W>
              <X dataType="Float">-128</X>
              <Y dataType="Float">-128</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\gfx\CloudMaterial.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">2</spriteIndex>
            <vertexTranslucency dataType="Float">0</vertexTranslucency>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group2" value="4" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2380262134" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2588841950">
            <item dataType="ObjectRef">3282686032</item>
            <item dataType="ObjectRef">766553412</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1408096522">
            <item dataType="ObjectRef">3204941196</item>
            <item dataType="ObjectRef">2025785850</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3204941196</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1977410606">72ufJquOq0qcVSUqkOBTqg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">cloud_bg</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3978394077">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1177057263">
        <_items dataType="Array" type="Duality.Component[]" id="2389886190" length="4">
          <item dataType="Struct" type="Duality.Components.Diagnostics.ProfileRenderer" id="1493777757">
            <active dataType="Bool">true</active>
            <counterGraphs dataType="Struct" type="System.Collections.Generic.List`1[[System.String]]" id="1361763229">
              <_items dataType="Array" type="System.String[]" id="1691335398">
                <item dataType="String">Duality\Frame</item>
                <item dataType="String">Duality\Frame\Render</item>
                <item dataType="String">Duality\Frame\Update</item>
                <item dataType="String">Duality\Stats\Memory\TotalUsage</item>
              </_items>
              <_size dataType="Int">4</_size>
            </counterGraphs>
            <drawGraphs dataType="Bool">false</drawGraphs>
            <gameobj dataType="ObjectRef">3978394077</gameobj>
            <keyResetCounters dataType="Enum" type="Duality.Input.Key" name="F5" value="14" />
            <keyToggleGraph dataType="Enum" type="Duality.Input.Key" name="F6" value="15" />
            <keyToggleTextPerf dataType="Enum" type="Duality.Input.Key" name="F7" value="16" />
            <keyToggleTextStat dataType="Enum" type="Duality.Input.Key" name="F7" value="16" />
            <textReportOptions dataType="Enum" type="Duality.ProfileReportOptions" name="LastValue, MaxValue, Header, OmitMinorValues" value="40977" />
            <textReportPerf dataType="Bool">false</textReportPerf>
            <textReportStat dataType="Bool">false</textReportStat>
            <updateInterval dataType="Int">250</updateInterval>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="91167136" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3512958533">
            <item dataType="Type" id="1902862550" value="Duality.Components.Diagnostics.ProfileRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2241795112">
            <item dataType="ObjectRef">1493777757</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4060127183">TVDPmD3ApUuDBiYWyyiUKA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">ProfileRenderer</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1202367492">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4106086586">
        <_items dataType="Array" type="Duality.Component[]" id="2664963584" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1259644710">
            <active dataType="Bool">true</active>
            <angle dataType="Float">6.27848434</angle>
            <angleAbs dataType="Float">6.27848434</angleAbs>
            <gameobj dataType="ObjectRef">1202367492</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">1633.53882</X>
              <Y dataType="Float">476.079529</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">1633.53882</X>
              <Y dataType="Float">476.079529</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="737296980">
            <active dataType="Bool">true</active>
            <allowParent dataType="Bool">false</allowParent>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat2" value="2" />
            <colFilter />
            <collisionNormalImpulseMultiplier dataType="Float">1</collisionNormalImpulseMultiplier>
            <collisionTangentImpulseMultiplier dataType="Float">1</collisionTangentImpulseMultiplier>
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">1202367492</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">1.99850357</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1979648444">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1856100932" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="180300356">
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1028573764">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="1170639428" length="32">
                      <item dataType="Array" type="Duality.Vector2[]" id="90147396">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-473.766663</X>
                          <Y dataType="Float">451.6726</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-610.90094</X>
                          <Y dataType="Float">-19.7050743</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-409.792084</X>
                          <Y dataType="Float">-204.947754</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3947211414">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-409.792084</X>
                          <Y dataType="Float">-204.947754</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-20.517807</X>
                          <Y dataType="Float">555.7673</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-473.766663</X>
                          <Y dataType="Float">451.6726</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="229900288">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-285.7372</X>
                          <Y dataType="Float">580.0111</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-473.766663</X>
                          <Y dataType="Float">451.6726</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-20.517807</X>
                          <Y dataType="Float">555.7673</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="4068706850">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-409.792084</X>
                          <Y dataType="Float">-204.947754</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">309.329437</X>
                          <Y dataType="Float">-48.4274521</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-20.517807</X>
                          <Y dataType="Float">555.7673</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="897678172">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">218.09845</X>
                          <Y dataType="Float">515.546265</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-20.517807</X>
                          <Y dataType="Float">555.7673</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">309.329437</X>
                          <Y dataType="Float">-48.4274521</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1114783998">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">450.025116</X>
                          <Y dataType="Float">135.185974</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">218.09845</X>
                          <Y dataType="Float">515.546265</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">309.329437</X>
                          <Y dataType="Float">-48.4274521</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3741450680">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">424.884369</X>
                          <Y dataType="Float">388.1551</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">218.09845</X>
                          <Y dataType="Float">515.546265</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">450.025116</X>
                          <Y dataType="Float">135.185974</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1382971754">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-146.785538</X>
                          <Y dataType="Float">-466.552917</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">309.329437</X>
                          <Y dataType="Float">-48.4274521</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-409.792084</X>
                          <Y dataType="Float">-204.947754</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1438823860">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-409.792084</X>
                          <Y dataType="Float">-204.947754</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-328.939331</X>
                          <Y dataType="Float">-413.59314</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-146.785538</X>
                          <Y dataType="Float">-466.552917</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2731672198">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-146.785538</X>
                          <Y dataType="Float">-466.552917</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">39.8158</X>
                          <Y dataType="Float">-481.438873</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">309.329437</X>
                          <Y dataType="Float">-48.4274521</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3480850736">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">309.329437</X>
                          <Y dataType="Float">-48.4274521</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">39.8158</X>
                          <Y dataType="Float">-481.438873</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">403.325043</X>
                          <Y dataType="Float">-164.539474</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="27125330">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">190.002029</X>
                          <Y dataType="Float">-573.9989</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">403.325043</X>
                          <Y dataType="Float">-164.539474</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">39.8158</X>
                          <Y dataType="Float">-481.438873</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1613027468">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">445.726379</X>
                          <Y dataType="Float">-369.7577</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">403.325043</X>
                          <Y dataType="Float">-164.539474</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">190.002029</X>
                          <Y dataType="Float">-573.9989</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3252330222">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">445.726379</X>
                          <Y dataType="Float">-369.7577</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">190.002029</X>
                          <Y dataType="Float">-573.9989</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">368.674072</X>
                          <Y dataType="Float">-530.9275</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">14</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">737296980</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <userTag dataType="Int">0</userTag>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1457826454">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-409.792084</X>
                      <Y dataType="Float">-204.947754</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-610.90094</X>
                      <Y dataType="Float">-19.7050743</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-473.7667</X>
                      <Y dataType="Float">451.6726</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-285.7372</X>
                      <Y dataType="Float">580.0111</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-20.517807</X>
                      <Y dataType="Float">555.767334</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">218.09845</X>
                      <Y dataType="Float">515.546265</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">424.884369</X>
                      <Y dataType="Float">388.1551</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">450.025116</X>
                      <Y dataType="Float">135.185989</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">309.329437</X>
                      <Y dataType="Float">-48.4274521</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">403.325043</X>
                      <Y dataType="Float">-164.53949</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">445.7264</X>
                      <Y dataType="Float">-369.7577</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">368.6741</X>
                      <Y dataType="Float">-530.9275</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">190.002045</X>
                      <Y dataType="Float">-573.9989</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">39.8158</X>
                      <Y dataType="Float">-481.4389</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-146.785538</X>
                      <Y dataType="Float">-466.552917</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-328.939362</X>
                      <Y dataType="Float">-413.59314</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
            <useCCD dataType="Bool">false</useCCD>
          </item>
          <item dataType="Struct" type="FellSky.Components.WallRenderer" id="2873247645">
            <active dataType="Bool">true</active>
            <borderColor dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">74</A>
              <B dataType="Byte">0</B>
              <G dataType="Byte">0</G>
              <R dataType="Byte">0</R>
            </borderColor>
            <borderSize dataType="Float">300</borderSize>
            <collisionBorderMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\gfx\collisionUI.Material.res</contentPath>
            </collisionBorderMaterial>
            <color dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">165</B>
              <G dataType="Byte">185</G>
              <R dataType="Byte">221</R>
            </color>
            <depthOffset dataType="Float">0</depthOffset>
            <depthOffsetBorder dataType="Float">0</depthOffsetBorder>
            <depthOffsetShadow dataType="Float">-20</depthOffsetShadow>
            <gameobj dataType="ObjectRef">1202367492</gameobj>
            <heightRatio dataType="Float">0</heightRatio>
            <shadowColor dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">0</B>
              <G dataType="Byte">0</G>
              <R dataType="Byte">0</R>
            </shadowColor>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
            <wallMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\gfx\WallMaterial.Material.res</contentPath>
            </wallMaterial>
            <zLower dataType="Float">100</zLower>
            <zUpper dataType="Float">-100</zUpper>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3681109946" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1535078656">
            <item dataType="ObjectRef">3282686032</item>
            <item dataType="Type" id="2090087068" value="Duality.Components.Physics.RigidBody" />
            <item dataType="Type" id="4284453398" value="FellSky.Components.WallRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3917969870">
            <item dataType="ObjectRef">1259644710</item>
            <item dataType="ObjectRef">737296980</item>
            <item dataType="ObjectRef">2873247645</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1259644710</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2240521116">uOFD6z9XGka8VAWNh1DdTQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">island</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3593117195">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3363976313">
        <_items dataType="Array" type="Duality.Component[]" id="395163470" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3650394413">
            <active dataType="Bool">true</active>
            <angle dataType="Float">1.95296669</angle>
            <angleAbs dataType="Float">1.95296669</angleAbs>
            <gameobj dataType="ObjectRef">3593117195</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-1447.37781</X>
              <Y dataType="Float">-1843.07825</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-1447.37781</X>
              <Y dataType="Float">-1843.07825</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3128046683">
            <active dataType="Bool">true</active>
            <allowParent dataType="Bool">false</allowParent>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat2" value="2" />
            <colFilter />
            <collisionNormalImpulseMultiplier dataType="Float">1</collisionNormalImpulseMultiplier>
            <collisionTangentImpulseMultiplier dataType="Float">1</collisionTangentImpulseMultiplier>
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3593117195</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0.6216486</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2655157627">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3277382486" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3701130784">
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3637148636">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="2722847428" length="32">
                      <item dataType="Array" type="Duality.Vector2[]" id="4291436356">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-12.7754745</X>
                          <Y dataType="Float">-983.754333</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1097.9856</X>
                          <Y dataType="Float">-197.573639</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1319.82617</X>
                          <Y dataType="Float">-801.4474</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1822076566">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-12.7754745</X>
                          <Y dataType="Float">-983.754333</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1319.82617</X>
                          <Y dataType="Float">-801.4474</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-219.407867</X>
                          <Y dataType="Float">-1335.59</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2441938688">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1214.90979</X>
                          <Y dataType="Float">-1298.68713</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-219.407867</X>
                          <Y dataType="Float">-1335.59</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1319.82617</X>
                          <Y dataType="Float">-801.4474</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="987883554">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1000.97607</X>
                          <Y dataType="Float">-1555.84521</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-219.407867</X>
                          <Y dataType="Float">-1335.59</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1214.90979</X>
                          <Y dataType="Float">-1298.68713</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2211363932">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-739.298767</X>
                          <Y dataType="Float">-1652.67334</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-219.407867</X>
                          <Y dataType="Float">-1335.59</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1000.97607</X>
                          <Y dataType="Float">-1555.84521</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3787209470">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-488.264465</X>
                          <Y dataType="Float">-1661.72314</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-219.407867</X>
                          <Y dataType="Float">-1335.59</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-739.298767</X>
                          <Y dataType="Float">-1652.67334</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2238033592">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-12.7754745</X>
                          <Y dataType="Float">-983.754333</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1059.33643</X>
                          <Y dataType="Float">116.713593</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1097.9856</X>
                          <Y dataType="Float">-197.573639</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2778746730">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">247.48056</X>
                          <Y dataType="Float">-637.467163</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1059.33643</X>
                          <Y dataType="Float">116.713593</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-12.7754745</X>
                          <Y dataType="Float">-983.754333</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3996836020">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">247.48056</X>
                          <Y dataType="Float">-637.467163</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-761.9667</X>
                          <Y dataType="Float">649.520447</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1059.33643</X>
                          <Y dataType="Float">116.713593</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2768387718">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1059.33643</X>
                          <Y dataType="Float">116.713593</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-761.9667</X>
                          <Y dataType="Float">649.520447</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-945.8455</X>
                          <Y dataType="Float">451.015656</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="16085040">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-761.9667</X>
                          <Y dataType="Float">649.520447</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">247.48056</X>
                          <Y dataType="Float">-637.467163</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">611.3388</X>
                          <Y dataType="Float">-282.718964</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2807455314">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">611.3388</X>
                          <Y dataType="Float">-282.718964</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-491.195343</X>
                          <Y dataType="Float">880.6502</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-761.9667</X>
                          <Y dataType="Float">649.520447</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="114092940">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-491.195343</X>
                          <Y dataType="Float">880.6502</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-677.301941</X>
                          <Y dataType="Float">813.894</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-761.9667</X>
                          <Y dataType="Float">649.520447</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3490189550">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-395.568481</X>
                          <Y dataType="Float">938.7543</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-491.195343</X>
                          <Y dataType="Float">880.6502</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">611.3388</X>
                          <Y dataType="Float">-282.718964</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="455472616">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">611.3388</X>
                          <Y dataType="Float">-282.718964</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">286.953247</X>
                          <Y dataType="Float">1144.67419</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-395.568481</X>
                          <Y dataType="Float">938.7543</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2669762650">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-136.8397</X>
                          <Y dataType="Float">1165.411</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-395.568481</X>
                          <Y dataType="Float">938.7543</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">286.953247</X>
                          <Y dataType="Float">1144.67419</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="671928868">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1056.0863</X>
                          <Y dataType="Float">926.9691</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">286.953247</X>
                          <Y dataType="Float">1144.67419</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">611.3388</X>
                          <Y dataType="Float">-282.718964</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1987210038">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1166.53577</X>
                          <Y dataType="Float">70.27276</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1056.0863</X>
                          <Y dataType="Float">926.9691</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">611.3388</X>
                          <Y dataType="Float">-282.718964</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="872178656">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1166.53577</X>
                          <Y dataType="Float">70.27276</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">611.3388</X>
                          <Y dataType="Float">-282.718964</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">906.3834</X>
                          <Y dataType="Float">-213.432648</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1653967298">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1056.0863</X>
                          <Y dataType="Float">926.9691</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1166.53577</X>
                          <Y dataType="Float">70.27276</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1295.31836</X>
                          <Y dataType="Float">812.82605</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1538880060">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1295.31836</X>
                          <Y dataType="Float">812.82605</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1166.53577</X>
                          <Y dataType="Float">70.27276</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1479.15979</X>
                          <Y dataType="Float">496.042053</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="4000792222">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">473.9895</X>
                          <Y dataType="Float">1181.50964</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">286.953247</X>
                          <Y dataType="Float">1144.67419</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1056.0863</X>
                          <Y dataType="Float">926.9691</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3685114776">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">907.6657</X>
                          <Y dataType="Float">1289.60376</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">473.9895</X>
                          <Y dataType="Float">1181.50964</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1056.0863</X>
                          <Y dataType="Float">926.9691</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2872239626">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">643.1678</X>
                          <Y dataType="Float">1332.81042</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">473.9895</X>
                          <Y dataType="Float">1181.50964</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">907.6657</X>
                          <Y dataType="Float">1289.60376</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">24</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3128046683</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <userTag dataType="Int">0</userTag>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="748120342">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1000.97614</X>
                      <Y dataType="Float">-1555.84534</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1214.90979</X>
                      <Y dataType="Float">-1298.68713</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1319.82629</X>
                      <Y dataType="Float">-801.447449</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1097.98572</X>
                      <Y dataType="Float">-197.573639</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1059.33643</X>
                      <Y dataType="Float">116.713593</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-945.8455</X>
                      <Y dataType="Float">451.015656</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-761.966736</X>
                      <Y dataType="Float">649.520447</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-677.301941</X>
                      <Y dataType="Float">813.894</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-491.195374</X>
                      <Y dataType="Float">880.6502</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-395.568481</X>
                      <Y dataType="Float">938.754333</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-136.8397</X>
                      <Y dataType="Float">1165.411</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">286.953247</X>
                      <Y dataType="Float">1144.67419</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">473.9895</X>
                      <Y dataType="Float">1181.50964</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">643.1678</X>
                      <Y dataType="Float">1332.81042</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">907.6657</X>
                      <Y dataType="Float">1289.60388</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1056.0863</X>
                      <Y dataType="Float">926.9692</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1295.31848</X>
                      <Y dataType="Float">812.8261</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1479.15979</X>
                      <Y dataType="Float">496.042084</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1166.53577</X>
                      <Y dataType="Float">70.27276</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">906.3835</X>
                      <Y dataType="Float">-213.432648</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">611.3388</X>
                      <Y dataType="Float">-282.718964</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">247.48056</X>
                      <Y dataType="Float">-637.4672</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-12.7754745</X>
                      <Y dataType="Float">-983.754333</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-219.407867</X>
                      <Y dataType="Float">-1335.59</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-488.264465</X>
                      <Y dataType="Float">-1661.72327</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-739.298767</X>
                      <Y dataType="Float">-1652.67346</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
            <useCCD dataType="Bool">false</useCCD>
          </item>
          <item dataType="Struct" type="FellSky.Components.WallRenderer" id="969030052">
            <active dataType="Bool">true</active>
            <borderColor dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">120</A>
              <B dataType="Byte">0</B>
              <G dataType="Byte">0</G>
              <R dataType="Byte">0</R>
            </borderColor>
            <borderSize dataType="Float">300</borderSize>
            <collisionBorderMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\gfx\collisionUI.Material.res</contentPath>
            </collisionBorderMaterial>
            <color dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </color>
            <depthOffset dataType="Float">0</depthOffset>
            <depthOffsetBorder dataType="Float">0</depthOffsetBorder>
            <depthOffsetShadow dataType="Float">-20</depthOffsetShadow>
            <gameobj dataType="ObjectRef">3593117195</gameobj>
            <heightRatio dataType="Float">0</heightRatio>
            <shadowColor dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">0</B>
              <G dataType="Byte">0</G>
              <R dataType="Byte">0</R>
            </shadowColor>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
            <wallMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\gfx\Wall2.Material.res</contentPath>
            </wallMaterial>
            <zLower dataType="Float">100</zLower>
            <zUpper dataType="Float">-100</zUpper>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3334330752" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2332788691">
            <item dataType="ObjectRef">3282686032</item>
            <item dataType="ObjectRef">2090087068</item>
            <item dataType="ObjectRef">4284453398</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="4092137080">
            <item dataType="ObjectRef">3650394413</item>
            <item dataType="ObjectRef">3128046683</item>
            <item dataType="ObjectRef">969030052</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3650394413</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1134998969">LQtmW39pC06dMXHa3UI2Ew==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">island</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="115487074">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1526692268">
        <_items dataType="Array" type="Duality.Component[]" id="2083570916" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="172764292">
            <active dataType="Bool">true</active>
            <angle dataType="Float">1.83516407</angle>
            <angleAbs dataType="Float">1.83516407</angleAbs>
            <gameobj dataType="ObjectRef">115487074</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-32.6795959</X>
              <Y dataType="Float">1202.35913</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-32.6795959</X>
              <Y dataType="Float">1202.35913</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="FellSky.Components.GeometryRenderer" id="4097807839">
            <_color dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </_color>
            <_geometry dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Geometry]]">
              <contentPath dataType="String">Data\ships\station1.Geometry.res</contentPath>
            </_geometry>
            <active dataType="Bool">true</active>
            <depthOffset dataType="Float">0</depthOffset>
            <gameobj dataType="ObjectRef">115487074</gameobj>
            <scale dataType="Float">1</scale>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1400417206" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="726532070">
            <item dataType="ObjectRef">3282686032</item>
            <item dataType="Type" id="3832584576" value="FellSky.Components.GeometryRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1162452282">
            <item dataType="ObjectRef">172764292</item>
            <item dataType="ObjectRef">4097807839</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">172764292</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1100126566">cQzJs67nuEGnqDdyV0idrw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">station1</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4026967583">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1411184861">
        <_items dataType="Array" type="Duality.GameObject[]" id="1012669542" length="16">
          <item dataType="Struct" type="Duality.GameObject" id="982065514">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1595968126">
              <_items dataType="Array" type="Duality.GameObject[]" id="1195697296" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1519820168">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1670652664">
                    <_items dataType="Array" type="Duality.GameObject[]" id="217781100" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="3112339958">
                        <active dataType="Bool">true</active>
                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2375752078">
                          <_items dataType="Array" type="Duality.GameObject[]" id="2694086864" length="4">
                            <item dataType="Struct" type="Duality.GameObject" id="3680857939">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3158046599">
                                <_items dataType="Array" type="Duality.Component[]" id="1088513870" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="3738135157">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">0</angle>
                                    <angleAbs dataType="Float">2.99892</angleAbs>
                                    <gameobj dataType="ObjectRef">3680857939</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <pos dataType="Struct" type="Duality.Vector3" />
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">-100.141891</X>
                                      <Y dataType="Float">1802.44434</Y>
                                      <Z dataType="Float">0</Z>
                                    </posAbs>
                                    <scale dataType="Float">1</scale>
                                    <scaleAbs dataType="Float">0.7</scaleAbs>
                                  </item>
                                  <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="2558979811">
                                    <active dataType="Bool">true</active>
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">255</B>
                                      <G dataType="Byte">255</G>
                                      <R dataType="Byte">255</R>
                                    </colorTint>
                                    <customMat />
                                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                    <gameobj dataType="ObjectRef">3680857939</gameobj>
                                    <offset dataType="Float">-99</offset>
                                    <pixelGrid dataType="Bool">false</pixelGrid>
                                    <rect dataType="Struct" type="Duality.Rect">
                                      <H dataType="Float">4</H>
                                      <W dataType="Float">15</W>
                                      <X dataType="Float">-14</X>
                                      <Y dataType="Float">-2</Y>
                                    </rect>
                                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                      <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
                                    </sharedMat>
                                    <spriteIndex dataType="Int">145</spriteIndex>
                                    <vertexTranslucency dataType="Float">0</vertexTranslucency>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1187588480" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="2403621933">
                                    <item dataType="ObjectRef">3282686032</item>
                                    <item dataType="ObjectRef">766553412</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="3050962552">
                                    <item dataType="ObjectRef">3738135157</item>
                                    <item dataType="ObjectRef">2558979811</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">3738135157</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="1091206727">TKhpNY39aUW6tMbTk7eb2Q==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">GameObject</name>
                              <parent dataType="ObjectRef">3112339958</parent>
                              <prefabLink />
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </children>
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1029328970">
                          <_items dataType="Array" type="Duality.Component[]" id="530315084" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3169617176">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3112339958</gameobj>
                            </item>
                            <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="1990461830">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3112339958</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4174743230" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1412931104">
                              <item dataType="ObjectRef">3282686032</item>
                              <item dataType="ObjectRef">766553412</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2092487566">
                              <item dataType="ObjectRef">3169617176</item>
                              <item dataType="ObjectRef">1990461830</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3169617176</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="691584316">ylhLrMfZY0qCbdlzMp06lA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">barrel1</name>
                        <parent dataType="ObjectRef">1519820168</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="3013588420">
                        <active dataType="Bool">true</active>
                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="793261476">
                          <_items dataType="Array" type="Duality.GameObject[]" id="348495044" length="4">
                            <item dataType="Struct" type="Duality.GameObject" id="3891483415">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="647582731">
                                <_items dataType="Array" type="Duality.Component[]" id="376268918" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="3948760633">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">0</angle>
                                    <angleAbs dataType="Float">2.99892</angleAbs>
                                    <gameobj dataType="ObjectRef">3891483415</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <pos dataType="Struct" type="Duality.Vector3" />
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">-100.938156</X>
                                      <Y dataType="Float">1796.90125</Y>
                                      <Z dataType="Float">0</Z>
                                    </posAbs>
                                    <scale dataType="Float">1</scale>
                                    <scaleAbs dataType="Float">0.7</scaleAbs>
                                  </item>
                                  <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="2769605287">
                                    <active dataType="Bool">true</active>
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">255</B>
                                      <G dataType="Byte">255</G>
                                      <R dataType="Byte">255</R>
                                    </colorTint>
                                    <customMat />
                                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                                    <gameobj dataType="ObjectRef">3891483415</gameobj>
                                    <offset dataType="Float">-100</offset>
                                    <pixelGrid dataType="Bool">false</pixelGrid>
                                    <rect dataType="Struct" type="Duality.Rect">
                                      <H dataType="Float">4</H>
                                      <W dataType="Float">15</W>
                                      <X dataType="Float">-14</X>
                                      <Y dataType="Float">-2</Y>
                                    </rect>
                                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                      <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
                                    </sharedMat>
                                    <spriteIndex dataType="Int">145</spriteIndex>
                                    <vertexTranslucency dataType="Float">0</vertexTranslucency>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3193895624" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="1756953505">
                                    <item dataType="ObjectRef">3282686032</item>
                                    <item dataType="ObjectRef">766553412</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="2292625184">
                                    <item dataType="ObjectRef">3948760633</item>
                                    <item dataType="ObjectRef">2769605287</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">3948760633</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="654685747">49DB13FFcUCrobce1VzuiQ==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">GameObject</name>
                              <parent dataType="ObjectRef">3013588420</parent>
                              <prefabLink />
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </children>
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="721590038">
                          <_items dataType="Array" type="Duality.Component[]" id="3996225518" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3070865638">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3013588420</gameobj>
                            </item>
                            <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="1891710292">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3013588420</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1526608032" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3546093320">
                              <item dataType="ObjectRef">3282686032</item>
                              <item dataType="ObjectRef">766553412</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2754615262">
                              <item dataType="ObjectRef">3070865638</item>
                              <item dataType="ObjectRef">1891710292</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3070865638</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1226414324">65lkEeAk70KOsB/pGtsE2w==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">barrel2</name>
                        <parent dataType="ObjectRef">1519820168</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3108380638">
                    <_items dataType="Array" type="Duality.Component[]" id="16851770" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1577097386">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1519820168</gameobj>
                      </item>
                      <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="397942040">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1519820168</gameobj>
                      </item>
                      <item dataType="Struct" type="FellSky.Components.Weapon" id="3417323974">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1519820168</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1708708260" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2705308072">
                        <item dataType="ObjectRef">3282686032</item>
                        <item dataType="ObjectRef">766553412</item>
                        <item dataType="Type" id="2388455084" value="FellSky.Components.Weapon" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3921764254">
                        <item dataType="ObjectRef">1577097386</item>
                        <item dataType="ObjectRef">397942040</item>
                        <item dataType="ObjectRef">3417323974</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1577097386</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2949661588">S2LyazDnv0a3DtQF47OAvg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">wpn-dualautocannon</name>
                  <parent dataType="ObjectRef">982065514</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2130535682">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1723369662">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2598171664" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="974855728">
                            <_items dataType="Array" type="System.Int32[]" id="2822416060"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">3282686032</componentType>
                          <prop dataType="MemberInfo" id="4058484334" value="P:Duality.Components.Transform:LocalPos" />
                          <val dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2347507852">
                            <_items dataType="ObjectRef">2822416060</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">3282686032</componentType>
                          <prop dataType="MemberInfo" id="1931065810" value="P:Duality.Components.Transform:LocalScale" />
                          <val dataType="Float">0.7</val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </changes>
                    <obj dataType="ObjectRef">1519820168</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\weapons\wpn-dualautocannon.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2358759050">
              <_items dataType="Array" type="Duality.Component[]" id="2712659292" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1039342732">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">982065514</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Hardpoint" id="3391368085">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">982065514</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1774658318" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2112741664">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="Type" id="3716970460" value="FellSky.Components.Hardpoint" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="239628174">
                  <item dataType="ObjectRef">1039342732</item>
                  <item dataType="ObjectRef">3391368085</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1039342732</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3860965436">TQ4Id04ZkkmiA0WcbO/DDg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">hp1_L</name>
            <parent dataType="ObjectRef">4026967583</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3246204092">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2089874264">
              <_items dataType="Array" type="Duality.Component[]" id="946954924" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3303481310">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3246204092</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Hardpoint" id="1360539367">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3246204092</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1508254" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3192600602">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">3716970460</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="152333626">
                  <item dataType="ObjectRef">3303481310</item>
                  <item dataType="ObjectRef">1360539367</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3303481310</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2809228954">vTyEQ9L7/UqT7zZ8T7phjg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">hp_center</name>
            <parent dataType="ObjectRef">4026967583</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3436827293">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3834916237">
              <_items dataType="Array" type="Duality.Component[]" id="2610963750">
                <item dataType="Struct" type="Duality.Components.Transform" id="3494104511">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3436827293</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="610479277">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3436827293</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="3177023833">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3436827293</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="400573136">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3436827293</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1128790968" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3406450407">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="Type" id="1314324814" value="Duality.Components.Renderers.SpriteRenderer" />
                  <item dataType="Type" id="3636325962" value="FellSky.Components.Thruster" />
                  <item dataType="Type" id="958058750" value="Duality.Components.Renderers.SpriteAnimator" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2067132288">
                  <item dataType="ObjectRef">3494104511</item>
                  <item dataType="ObjectRef">610479277</item>
                  <item dataType="ObjectRef">400573136</item>
                  <item dataType="ObjectRef">3177023833</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3494104511</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3816621221">Tx26LUQ3g0a80rx8L6BceQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster_main</name>
            <parent dataType="ObjectRef">4026967583</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3397732641">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2364180449">
              <_items dataType="Array" type="Duality.Component[]" id="3691321710">
                <item dataType="Struct" type="Duality.Components.Transform" id="3455009859">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3397732641</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="571384625">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3397732641</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="3137929181">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3397732641</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="361478484">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3397732641</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3513053216" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1486698603">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">1314324814</item>
                  <item dataType="ObjectRef">3636325962</item>
                  <item dataType="ObjectRef">958058750</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3757373640">
                  <item dataType="ObjectRef">3455009859</item>
                  <item dataType="ObjectRef">571384625</item>
                  <item dataType="ObjectRef">361478484</item>
                  <item dataType="ObjectRef">3137929181</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3455009859</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="560773473">7hj4BNn6k0uG/ALa2wO6JA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thrusterBackL</name>
            <parent dataType="ObjectRef">4026967583</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1306682572">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3142973800">
              <_items dataType="Array" type="Duality.Component[]" id="2997900844">
                <item dataType="Struct" type="Duality.Components.Transform" id="1363959790">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1306682572</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2775301852">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1306682572</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="1046879112">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1306682572</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="2565395711">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1306682572</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2714546462" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2612263722">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">1314324814</item>
                  <item dataType="ObjectRef">3636325962</item>
                  <item dataType="ObjectRef">958058750</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3150992346">
                  <item dataType="ObjectRef">1363959790</item>
                  <item dataType="ObjectRef">2775301852</item>
                  <item dataType="ObjectRef">2565395711</item>
                  <item dataType="ObjectRef">1046879112</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1363959790</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4246692362">CY6ipHksqUi2vGtaHra6bA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thrusterBackR</name>
            <parent dataType="ObjectRef">4026967583</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2004841450">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3930978302">
              <_items dataType="Array" type="Duality.GameObject[]" id="1948810640" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1542013586">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2182422922">
                    <_items dataType="Array" type="Duality.GameObject[]" id="3526817760" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="2874049869">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="44606585">
                          <_items dataType="Array" type="Duality.Component[]" id="2220422990" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2931327087">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2874049869</gameobj>
                            </item>
                            <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="1752171741">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2874049869</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2595035520" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="19789779">
                              <item dataType="ObjectRef">3282686032</item>
                              <item dataType="ObjectRef">766553412</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="134131320">
                              <item dataType="ObjectRef">2931327087</item>
                              <item dataType="ObjectRef">1752171741</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2931327087</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2705376697">JbSLylg3jEeHcrPZms9gTw==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">barrel1</name>
                        <parent dataType="ObjectRef">1542013586</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="2532436500">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4265168316">
                          <_items dataType="Array" type="Duality.Component[]" id="3436677700" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2589713718">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2532436500</gameobj>
                            </item>
                            <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="1410558372">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2532436500</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2601626262" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3725040790">
                              <item dataType="ObjectRef">3282686032</item>
                              <item dataType="ObjectRef">766553412</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="401573082">
                              <item dataType="ObjectRef">2589713718</item>
                              <item dataType="ObjectRef">1410558372</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2589713718</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1062892854">56ax10pj9U+TeU0JY3RMyQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">barrel2</name>
                        <parent dataType="ObjectRef">1542013586</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1243937050">
                    <_items dataType="Array" type="Duality.Component[]" id="3757940848" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1599290804">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1542013586</gameobj>
                      </item>
                      <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="420135458">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1542013586</gameobj>
                      </item>
                      <item dataType="Struct" type="FellSky.Components.Weapon" id="3439517392">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1542013586</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4141256298" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4162732480">
                        <item dataType="ObjectRef">3282686032</item>
                        <item dataType="ObjectRef">766553412</item>
                        <item dataType="ObjectRef">2388455084</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3623662670">
                        <item dataType="ObjectRef">1599290804</item>
                        <item dataType="ObjectRef">420135458</item>
                        <item dataType="ObjectRef">3439517392</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1599290804</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="557890908">J7c46HE8/EqGu2evGcw8qQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">wpn-dualautocannon</name>
                  <parent dataType="ObjectRef">2004841450</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="326345466">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3630125008">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2604862140" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="572849224">
                            <_items dataType="ObjectRef">2822416060</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">3282686032</componentType>
                          <prop dataType="ObjectRef">4058484334</prop>
                          <val dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="813920478">
                            <_items dataType="ObjectRef">2822416060</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">3282686032</componentType>
                          <prop dataType="ObjectRef">1931065810</prop>
                          <val dataType="Float">0.7</val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </changes>
                    <obj dataType="ObjectRef">1542013586</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\weapons\wpn-dualautocannon.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1847929738">
              <_items dataType="Array" type="Duality.Component[]" id="4245489116" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2062118668">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2004841450</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Hardpoint" id="119176725">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2004841450</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3443233166" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3252567840">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">3716970460</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3608471438">
                  <item dataType="ObjectRef">2062118668</item>
                  <item dataType="ObjectRef">119176725</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2062118668</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2565880380">rBlRYGmvSkq/gjukNxeQBg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">hp1_L</name>
            <parent dataType="ObjectRef">4026967583</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1151314946">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="627466710">
              <_items dataType="Array" type="Duality.Component[]" id="3172525344" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1208592164">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1151314946</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Light" id="3635283266">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1151314946</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1574197210" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="545015972">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">2851971726</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1309043478">
                  <item dataType="ObjectRef">1208592164</item>
                  <item dataType="ObjectRef">3635283266</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1208592164</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2509330336">5Jys0frMI0CTowlDE4Cw7w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">engineLight</name>
            <parent dataType="ObjectRef">4026967583</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1134322663">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3950854247">
              <_items dataType="Array" type="Duality.Component[]" id="2282710094">
                <item dataType="Struct" type="Duality.Components.Transform" id="1191599881">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1134322663</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2602941943">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1134322663</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="874519203">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1134322663</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="2393035802">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1134322663</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3133480576" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1638971981">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">1314324814</item>
                  <item dataType="ObjectRef">3636325962</item>
                  <item dataType="ObjectRef">958058750</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3459537080">
                  <item dataType="ObjectRef">1191599881</item>
                  <item dataType="ObjectRef">2602941943</item>
                  <item dataType="ObjectRef">2393035802</item>
                  <item dataType="ObjectRef">874519203</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1191599881</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="969614887">+r8nDcKKYE2R9MTs9AZvNw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thrusterL</name>
            <parent dataType="ObjectRef">4026967583</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4077473649">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3859199537">
              <_items dataType="Array" type="Duality.Component[]" id="1030863918">
                <item dataType="Struct" type="Duality.Components.Transform" id="4134750867">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4077473649</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1251125633">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4077473649</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="3817670189">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4077473649</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="1041219492">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4077473649</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2623162976" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3982945307">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">1314324814</item>
                  <item dataType="ObjectRef">3636325962</item>
                  <item dataType="ObjectRef">958058750</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2842818920">
                  <item dataType="ObjectRef">4134750867</item>
                  <item dataType="ObjectRef">1251125633</item>
                  <item dataType="ObjectRef">1041219492</item>
                  <item dataType="ObjectRef">3817670189</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4134750867</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3919460049">XqQOEmfYK0+Lx5NA+eUrgA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thrusterR</name>
            <parent dataType="ObjectRef">4026967583</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2401718092">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2160673000">
              <_items dataType="Array" type="Duality.Component[]" id="823781932">
                <item dataType="Struct" type="Duality.Components.Transform" id="2458995310">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2401718092</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3870337372">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2401718092</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="2141914632">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2401718092</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="3660431231">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2401718092</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1812927774" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="166090666">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">1314324814</item>
                  <item dataType="ObjectRef">3636325962</item>
                  <item dataType="ObjectRef">958058750</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="618799834">
                  <item dataType="ObjectRef">2458995310</item>
                  <item dataType="ObjectRef">3870337372</item>
                  <item dataType="ObjectRef">3660431231</item>
                  <item dataType="ObjectRef">2141914632</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2458995310</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3360324490">Oyao/IZ0JkWcjL21z4E/SQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thrusterFwdL</name>
            <parent dataType="ObjectRef">4026967583</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2226236460">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="540839880">
              <_items dataType="Array" type="Duality.Component[]" id="3554837100">
                <item dataType="Struct" type="Duality.Components.Transform" id="2283513678">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2226236460</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3694855740">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2226236460</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="1966433000">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2226236460</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="3484949599">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2226236460</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1294125790" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4073298058">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">1314324814</item>
                  <item dataType="ObjectRef">3636325962</item>
                  <item dataType="ObjectRef">958058750</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3254676762">
                  <item dataType="ObjectRef">2283513678</item>
                  <item dataType="ObjectRef">3694855740</item>
                  <item dataType="ObjectRef">3484949599</item>
                  <item dataType="ObjectRef">1966433000</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2283513678</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1490026858">HbvcYA9Iw0q47Wk3QYZoNA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thrusterFwdR</name>
            <parent dataType="ObjectRef">4026967583</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4252982467">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2705216851">
              <_items dataType="Array" type="Duality.Component[]" id="522192742" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="15292389">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">3.522519</angleAbs>
                  <gameobj dataType="ObjectRef">4252982467</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-73.9785156</X>
                    <Y dataType="Float">1786.50391</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.Light" id="2441983491">
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
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </color>
                  <dir dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0.995037258</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">0.0995037258</Z>
                  </dir>
                  <dirTemp dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">10</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">1</Z>
                  </dirTemp>
                  <gameobj dataType="ObjectRef">4252982467</gameobj>
                  <intensity dataType="Float">3</intensity>
                  <range dataType="Float">1000</range>
                  <spotFocus dataType="Float">5</spotFocus>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4248371064" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="163301433">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">2851971726</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4189200640">
                  <item dataType="ObjectRef">15292389</item>
                  <item dataType="ObjectRef">2441983491</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">15292389</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2467868603">grVVQaL0Y0674BmvSHvdkA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">GameObject</name>
            <parent dataType="ObjectRef">4026967583</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">12</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1757619320">
        <_items dataType="Array" type="Duality.Component[]" id="2776430007" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="4084244801">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4026967583</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3561897071">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4026967583</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.GeometryRenderer" id="3714321052">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4026967583</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.ParticleEffect" id="3550252078">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4026967583</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Ship" id="4218307519">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4026967583</gameobj>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="97127543" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1903107988">
            <item dataType="ObjectRef">3282686032</item>
            <item dataType="ObjectRef">3832584576</item>
            <item dataType="ObjectRef">2090087068</item>
            <item dataType="Type" id="3595186020" value="FellSky.Components.ParticleEffect" />
            <item dataType="Type" id="3062184470" value="FellSky.Components.Ship" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="264907830">
            <item dataType="ObjectRef">4084244801</item>
            <item dataType="ObjectRef">3714321052</item>
            <item dataType="ObjectRef">3561897071</item>
            <item dataType="ObjectRef">3550252078</item>
            <item dataType="ObjectRef">4218307519</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4084244801</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="803739184">5C0DHnB33EunNX0DGaHJTA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Scimitar</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="325059366">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3737818089">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4204101390" length="16">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3168402060">
                <_items dataType="Array" type="System.Int32[]" id="1461791140"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3832584576</componentType>
              <prop dataType="MemberInfo" id="3819482102" value="P:FellSky.Components.GeometryRenderer:Color" />
              <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                <A dataType="Byte">255</A>
                <B dataType="Byte">152</B>
                <G dataType="Byte">152</G>
                <R dataType="Byte">255</R>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1975878168">
                <_items dataType="Array" type="System.Int32[]" id="2227260664"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2090087068</componentType>
              <prop dataType="MemberInfo" id="4280293266" value="P:Duality.Components.Physics.RigidBody:CollidesWith" />
              <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat2, Cat3" value="7" />
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="831830916">
                <_items dataType="Array" type="System.Int32[]" id="846300"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3282686032</componentType>
              <prop dataType="ObjectRef">4058484334</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-73.9785156</X>
                <Y dataType="Float">1786.50391</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2210096526">
                <_items dataType="ObjectRef">846300</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3282686032</componentType>
              <prop dataType="MemberInfo" id="484890576" value="P:Duality.Components.Transform:LocalAngle" />
              <val dataType="Float">3.522519</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1003067882">
                <_items dataType="Array" type="System.Int32[]" id="1619465010">6, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2851971726</componentType>
              <prop dataType="MemberInfo" id="1491241724" value="P:FellSky.Components.Light:AmbientIntensity" />
              <val dataType="Float">0</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="160607142">
                <_items dataType="Array" type="System.Int32[]" id="2720640822">6, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2851971726</componentType>
              <prop dataType="MemberInfo" id="856948744" value="P:FellSky.Components.Light:Range" />
              <val dataType="Float">200</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1556731586">
                <_items dataType="Array" type="System.Int32[]" id="2619307978">6, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2851971726</componentType>
              <prop dataType="MemberInfo" id="3024896756" value="P:FellSky.Components.Light:SpotFocus" />
              <val dataType="Float">1</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4188246078">
                <_items dataType="Array" type="System.Int32[]" id="2843776014">6, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2851971726</componentType>
              <prop dataType="MemberInfo" id="3775803840" value="P:FellSky.Components.Light:Direction" />
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">0.2</X>
                <Y dataType="Float">0</Y>
                <Z dataType="Float">1</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3966911770">
                <_items dataType="Array" type="System.Int32[]" id="4152201954">6, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3282686032</componentType>
              <prop dataType="ObjectRef">4058484334</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-10</X>
                <Y dataType="Float">0</Y>
                <Z dataType="Float">-40</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2021170028">
                <_items dataType="Array" type="System.Int32[]" id="2044928644"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3062184470</componentType>
              <prop dataType="MemberInfo" id="2040240214" value="P:FellSky.Components.Ship:Items" />
              <val dataType="Struct" type="System.Collections.Generic.List`1[[FellSky.Data.ItemStack]]" id="2281272312">
                <_items dataType="Array" type="FellSky.Data.ItemStack[]" id="5726808" length="4">
                  <item dataType="Struct" type="FellSky.Data.ItemStack" id="1525393068">
                    <_x003C_Count_x003E_k__BackingField dataType="Double">5</_x003C_Count_x003E_k__BackingField>
                    <_x003C_Id_x003E_k__BackingField dataType="String">crystal</_x003C_Id_x003E_k__BackingField>
                  </item>
                  <item dataType="Struct" type="FellSky.Data.ItemStack" id="2112410038">
                    <_x003C_Count_x003E_k__BackingField dataType="Double">10</_x003C_Count_x003E_k__BackingField>
                    <_x003C_Id_x003E_k__BackingField dataType="String">gas</_x003C_Id_x003E_k__BackingField>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </val>
            </item>
          </_items>
          <_size dataType="Int">10</_size>
        </changes>
        <obj dataType="ObjectRef">4026967583</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\ships\Scimitar.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2255647947">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3716031417">
        <_items dataType="Array" type="Duality.Component[]" id="1018632398" length="4">
          <item dataType="Struct" type="FellSky.Components.Player" id="1880724154">
            <_hpVisible dataType="Bool">false</_hpVisible>
            <_x003C_CameraZ_x003E_k__BackingField dataType="Float">-500</_x003C_CameraZ_x003E_k__BackingField>
            <_x003C_ControlledShip_x003E_k__BackingField dataType="ObjectRef">4026967583</_x003C_ControlledShip_x003E_k__BackingField>
            <_x003C_FollowMainCamera_x003E_k__BackingField dataType="Bool">true</_x003C_FollowMainCamera_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2255647947</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="792842496" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="10048531">
            <item dataType="Type" id="3704285926" value="FellSky.Components.Player" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1355955448">
            <item dataType="ObjectRef">1880724154</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3094690041">hr4KZnZQnUKxMNF4gEc27w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Player</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1315970299">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3280519561">
        <_items dataType="Array" type="Duality.Component[]" id="1904218510" length="4">
          <item dataType="Struct" type="FellSky.Gui.GuiCore" id="2303326710">
            <_cullingInfo dataType="Struct" type="Duality.Drawing.CullingInfo">
              <Position dataType="Struct" type="Duality.Vector3" />
              <Radius dataType="Float">1000000</Radius>
              <Visibility dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group30, AllFlags" value="3221225472" />
            </_cullingInfo>
            <_technique dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.DrawTechnique]]">
              <contentPath dataType="String">Data\gfx\shadertech_gui.DrawTechnique.res</contentPath>
            </_technique>
            <_x003C_PreloadedTextures_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Duality.ContentRef`1[[Duality.Resources.Texture]]]]" id="3337660362">
              <_items dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Texture]][]" id="3630430560" length="4">
                <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Texture]]">
                  <contentPath dataType="String">Data\gfx\iconTextures.Texture.res</contentPath>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </_x003C_PreloadedTextures_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1315970299</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3523687744" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2729992259">
            <item dataType="Type" id="501247014" value="FellSky.Gui.GuiCore" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2138635960">
            <item dataType="ObjectRef">2303326710</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3227937897">1Rioc0i9Fk6ZAYnxRhF9ug==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GuiCore</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2620097616">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="941426422">
        <_items dataType="Array" type="Duality.Component[]" id="86393056" length="4">
          <item dataType="Struct" type="FellSky.Components.StoryUi" id="3044600633">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2620097616</gameobj>
            <isVisible dataType="Bool">false</isVisible>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="677358106" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3492454852">
            <item dataType="Type" id="3217443140" value="FellSky.Components.StoryUi" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2253324694">
            <item dataType="ObjectRef">3044600633</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2698010752">ZqQHFI2iIkiBpbr762voeQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">StoryUI</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1375814176">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3583667878">
        <_items dataType="Array" type="Duality.Component[]" id="160292352" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="1433091394">
            <active dataType="Bool">true</active>
            <angle dataType="Float">3.44488335</angle>
            <angleAbs dataType="Float">3.44488335</angleAbs>
            <gameobj dataType="ObjectRef">1375814176</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-152.058517</X>
              <Y dataType="Float">1631.79578</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-152.058517</X>
              <Y dataType="Float">1631.79578</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.3</scale>
            <scaleAbs dataType="Float">0.3</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2844433456">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">1375814176</gameobj>
            <offset dataType="Float">-100</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">268</H>
              <W dataType="Float">106</W>
              <X dataType="Float">-53</X>
              <Y dataType="Float">-134</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\gfx\dockindicator.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">0</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="910743664">
            <active dataType="Bool">true</active>
            <allowParent dataType="Bool">false</allowParent>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat3" value="4" />
            <colFilter />
            <collisionNormalImpulseMultiplier dataType="Float">1</collisionNormalImpulseMultiplier>
            <collisionTangentImpulseMultiplier dataType="Float">1</collisionTangentImpulseMultiplier>
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">1375814176</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1753350880">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2082883548" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="950467268">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">910743664</parent>
                  <position dataType="Struct" type="Duality.Vector2" />
                  <radius dataType="Float">128</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">true</sensor>
                  <userTag dataType="Int">0</userTag>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
            <useCCD dataType="Bool">false</useCCD>
          </item>
          <item dataType="Struct" type="FellSky.Components.Dock" id="1549894015">
            <_x003C_StationId_x003E_k__BackingField dataType="String">magellan</_x003C_StationId_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1375814176</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="1116010716">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">0.5</animDuration>
            <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
            <animTime dataType="Float">0</animTime>
            <customFrameSequence />
            <firstFrame dataType="Int">0</firstFrame>
            <frameCount dataType="Int">3</frameCount>
            <gameobj dataType="ObjectRef">1375814176</gameobj>
            <paused dataType="Bool">false</paused>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3093694394" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="717800212">
            <item dataType="ObjectRef">3282686032</item>
            <item dataType="ObjectRef">1314324814</item>
            <item dataType="ObjectRef">958058750</item>
            <item dataType="ObjectRef">2090087068</item>
            <item dataType="Type" id="3849130084" value="FellSky.Components.Dock" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2515013942">
            <item dataType="ObjectRef">1433091394</item>
            <item dataType="ObjectRef">2844433456</item>
            <item dataType="ObjectRef">1116010716</item>
            <item dataType="ObjectRef">910743664</item>
            <item dataType="ObjectRef">1549894015</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1433091394</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1097835952">4iTlPFO/Q0+V0HhiuUMukA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">dockindicator</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2122753375">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3035075229">
        <_items dataType="Array" type="Duality.Component[]" id="2460208870" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2180030593">
            <active dataType="Bool">true</active>
            <angle dataType="Float">1.95296669</angle>
            <angleAbs dataType="Float">1.95296669</angleAbs>
            <gameobj dataType="ObjectRef">2122753375</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-185.115082</X>
              <Y dataType="Float">316.572144</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-185.115082</X>
              <Y dataType="Float">316.572144</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1657682863">
            <active dataType="Bool">true</active>
            <allowParent dataType="Bool">false</allowParent>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat2" value="2" />
            <colFilter />
            <collisionNormalImpulseMultiplier dataType="Float">1</collisionNormalImpulseMultiplier>
            <collisionTangentImpulseMultiplier dataType="Float">1</collisionTangentImpulseMultiplier>
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">2122753375</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0.6216486</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3197110895">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3708850670">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2178047568">
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2186886588">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="1915202116" length="32">
                      <item dataType="Array" type="Duality.Vector2[]" id="3113798212">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-715.364136</X>
                          <Y dataType="Float">-593.5796</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-963.0242</X>
                          <Y dataType="Float">-223.764465</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-963.1375</X>
                          <Y dataType="Float">-408.660278</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3478170262">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-863.0743</X>
                          <Y dataType="Float">-552.677063</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-715.364136</X>
                          <Y dataType="Float">-593.5796</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-963.1375</X>
                          <Y dataType="Float">-408.660278</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="371834880">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-828.0547</X>
                          <Y dataType="Float">-79.2820358</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-963.0242</X>
                          <Y dataType="Float">-223.764465</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-715.364136</X>
                          <Y dataType="Float">-593.5796</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="954010146">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-715.364136</X>
                          <Y dataType="Float">-593.5796</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-238.852188</X>
                          <Y dataType="Float">-542.5467</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-828.0547</X>
                          <Y dataType="Float">-79.2820358</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="576699228">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-238.852188</X>
                          <Y dataType="Float">-542.5467</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-769.591064</X>
                          <Y dataType="Float">16.12547</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-828.0547</X>
                          <Y dataType="Float">-79.2820358</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="4174954750">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-238.852188</X>
                          <Y dataType="Float">-542.5467</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-256.818939</X>
                          <Y dataType="Float">511.406982</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-769.591064</X>
                          <Y dataType="Float">16.12547</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2636104120">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-769.591064</X>
                          <Y dataType="Float">16.12547</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-256.818939</X>
                          <Y dataType="Float">511.406982</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-555.8617</X>
                          <Y dataType="Float">417.90213</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2866542954">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-256.818939</X>
                          <Y dataType="Float">511.406982</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-375.93396</X>
                          <Y dataType="Float">560.5448</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-555.8617</X>
                          <Y dataType="Float">417.90213</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3796071860">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-375.93396</X>
                          <Y dataType="Float">560.5448</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-482.454956</X>
                          <Y dataType="Float">537.862854</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-555.8617</X>
                          <Y dataType="Float">417.90213</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="607552134">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-555.8617</X>
                          <Y dataType="Float">417.90213</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-749.275635</X>
                          <Y dataType="Float">348.789276</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-769.591064</X>
                          <Y dataType="Float">16.12547</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2409025840">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-831.3353</X>
                          <Y dataType="Float">151.4217</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-769.591064</X>
                          <Y dataType="Float">16.12547</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-749.275635</X>
                          <Y dataType="Float">348.789276</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3614500434">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-61.09279</X>
                          <Y dataType="Float">-552.704468</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-256.818939</X>
                          <Y dataType="Float">511.406982</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-238.852188</X>
                          <Y dataType="Float">-542.5467</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3560511628">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-61.09279</X>
                          <Y dataType="Float">-552.704468</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">639.787</X>
                          <Y dataType="Float">-146.397354</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-256.818939</X>
                          <Y dataType="Float">511.406982</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1055334126">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">639.787</X>
                          <Y dataType="Float">-146.397354</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-107.338318</X>
                          <Y dataType="Float">629.7071</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-256.818939</X>
                          <Y dataType="Float">511.406982</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="4233156840">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">526.725952</X>
                          <Y dataType="Float">669.5776</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-107.338318</X>
                          <Y dataType="Float">629.7071</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">639.787</X>
                          <Y dataType="Float">-146.397354</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2434038874">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">526.725952</X>
                          <Y dataType="Float">669.5776</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">639.787</X>
                          <Y dataType="Float">-146.397354</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">789.6127</X>
                          <Y dataType="Float">-49.89955</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="631661348">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">789.6127</X>
                          <Y dataType="Float">-49.89955</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">791.675232</X>
                          <Y dataType="Float">677.488831</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">526.725952</X>
                          <Y dataType="Float">669.5776</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2172371766">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">789.6127</X>
                          <Y dataType="Float">-49.89955</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1110.62134</X>
                          <Y dataType="Float">265.802429</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">791.675232</X>
                          <Y dataType="Float">677.488831</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1850050272">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1099.666</X>
                          <Y dataType="Float">509.413483</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">791.675232</X>
                          <Y dataType="Float">677.488831</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1110.62134</X>
                          <Y dataType="Float">265.802429</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="281066946">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">526.725952</X>
                          <Y dataType="Float">669.5776</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">230.484818</X>
                          <Y dataType="Float">962.0143</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-107.338318</X>
                          <Y dataType="Float">629.7071</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="234780988">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">230.484818</X>
                          <Y dataType="Float">962.0143</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-60.15628</X>
                          <Y dataType="Float">907.2664</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-107.338318</X>
                          <Y dataType="Float">629.7071</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3652416670">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">554.077148</X>
                          <Y dataType="Float">-762.717651</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">639.787</X>
                          <Y dataType="Float">-146.397354</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-61.09279</X>
                          <Y dataType="Float">-552.704468</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="119850648">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">554.077148</X>
                          <Y dataType="Float">-762.717651</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-61.09279</X>
                          <Y dataType="Float">-552.704468</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">154.549408</X>
                          <Y dataType="Float">-796.439941</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3700316682">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">154.549408</X>
                          <Y dataType="Float">-796.439941</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-61.09279</X>
                          <Y dataType="Float">-552.704468</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">39.5254669</X>
                          <Y dataType="Float">-730.3882</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3505456532">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">154.549408</X>
                          <Y dataType="Float">-796.439941</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">406.4504</X>
                          <Y dataType="Float">-846.046143</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">554.077148</X>
                          <Y dataType="Float">-762.717651</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2492088358">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-423.699341</X>
                          <Y dataType="Float">-694.1455</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-238.852188</X>
                          <Y dataType="Float">-542.5467</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-715.364136</X>
                          <Y dataType="Float">-593.5796</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1127461648">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-715.364136</X>
                          <Y dataType="Float">-593.5796</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-644.709351</X>
                          <Y dataType="Float">-659.055054</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-423.699341</X>
                          <Y dataType="Float">-694.1455</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">27</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1657682863</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <userTag dataType="Int">0</userTag>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="2064992918">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-238.8522</X>
                      <Y dataType="Float">-542.5467</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-423.699341</X>
                      <Y dataType="Float">-694.1455</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-644.709351</X>
                      <Y dataType="Float">-659.055054</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-715.364136</X>
                      <Y dataType="Float">-593.5796</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-863.074341</X>
                      <Y dataType="Float">-552.677063</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-963.1376</X>
                      <Y dataType="Float">-408.660278</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-963.0242</X>
                      <Y dataType="Float">-223.764465</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-828.054749</X>
                      <Y dataType="Float">-79.28204</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-769.591064</X>
                      <Y dataType="Float">16.12547</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-831.3353</X>
                      <Y dataType="Float">151.421722</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-749.275635</X>
                      <Y dataType="Float">348.789276</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-555.8617</X>
                      <Y dataType="Float">417.902161</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-482.454956</X>
                      <Y dataType="Float">537.862854</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-375.93396</X>
                      <Y dataType="Float">560.5448</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-256.818939</X>
                      <Y dataType="Float">511.406982</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-107.338318</X>
                      <Y dataType="Float">629.7071</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-60.15628</X>
                      <Y dataType="Float">907.2664</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">230.484833</X>
                      <Y dataType="Float">962.0143</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">526.725952</X>
                      <Y dataType="Float">669.5776</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">791.675232</X>
                      <Y dataType="Float">677.488831</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1099.666</X>
                      <Y dataType="Float">509.413483</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1110.62134</X>
                      <Y dataType="Float">265.802429</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">789.6127</X>
                      <Y dataType="Float">-49.89955</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">639.787</X>
                      <Y dataType="Float">-146.397354</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">554.077148</X>
                      <Y dataType="Float">-762.7177</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">406.450439</X>
                      <Y dataType="Float">-846.046143</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">154.549408</X>
                      <Y dataType="Float">-796.439941</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">39.5254669</X>
                      <Y dataType="Float">-730.3882</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-61.09279</X>
                      <Y dataType="Float">-552.704468</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
            <useCCD dataType="Bool">false</useCCD>
          </item>
          <item dataType="Struct" type="FellSky.Components.WallRenderer" id="3793633528">
            <active dataType="Bool">true</active>
            <borderColor dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">120</A>
              <B dataType="Byte">0</B>
              <G dataType="Byte">0</G>
              <R dataType="Byte">0</R>
            </borderColor>
            <borderSize dataType="Float">300</borderSize>
            <collisionBorderMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\gfx\collisionUI.Material.res</contentPath>
            </collisionBorderMaterial>
            <color dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </color>
            <depthOffset dataType="Float">0</depthOffset>
            <depthOffsetBorder dataType="Float">0</depthOffsetBorder>
            <depthOffsetShadow dataType="Float">-20</depthOffsetShadow>
            <gameobj dataType="ObjectRef">2122753375</gameobj>
            <heightRatio dataType="Float">0</heightRatio>
            <shadowColor dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">0</B>
              <G dataType="Byte">0</G>
              <R dataType="Byte">0</R>
            </shadowColor>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
            <wallMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\gfx\Wall2.Material.res</contentPath>
            </wallMaterial>
            <zLower dataType="Float">100</zLower>
            <zUpper dataType="Float">-100</zUpper>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4193267960" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3569366519">
            <item dataType="ObjectRef">3282686032</item>
            <item dataType="ObjectRef">2090087068</item>
            <item dataType="ObjectRef">4284453398</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3144506944">
            <item dataType="ObjectRef">2180030593</item>
            <item dataType="ObjectRef">1657682863</item>
            <item dataType="ObjectRef">3793633528</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2180030593</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1933990997">M/WlsHGpuEe6zya/b8s5fA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">island</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3395863218">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="562377820">
        <_items dataType="Array" type="Duality.Component[]" id="427611332" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3453140436">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0.7983665</angle>
            <angleAbs dataType="Float">0.7983665</angleAbs>
            <gameobj dataType="ObjectRef">3395863218</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">1004.48242</X>
              <Y dataType="Float">475.105957</Y>
              <Z dataType="Float">20</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">1004.48242</X>
              <Y dataType="Float">475.105957</Y>
              <Z dataType="Float">20</Z>
            </posAbs>
            <scale dataType="Float">5.80796862</scale>
            <scaleAbs dataType="Float">5.80796862</scaleAbs>
          </item>
          <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="2273985090">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">99</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">3395863218</gameobj>
            <offset dataType="Float">-200</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">256</H>
              <W dataType="Float">256</W>
              <X dataType="Float">-128</X>
              <Y dataType="Float">-128</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\gfx\CloudMaterial.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">3</spriteIndex>
            <vertexTranslucency dataType="Float">0</vertexTranslucency>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group3" value="8" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3576925974" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="620249718">
            <item dataType="ObjectRef">3282686032</item>
            <item dataType="ObjectRef">766553412</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="4206491930">
            <item dataType="ObjectRef">3453140436</item>
            <item dataType="ObjectRef">2273985090</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3453140436</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="568974742">RdJkFOn0qUK6IZwAlpnBRA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">cloud_fg</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3864987735">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2156997077">
        <_items dataType="Array" type="Duality.GameObject[]" id="2648833014" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="1959160965">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3541025237">
              <_items dataType="Array" type="Duality.Component[]" id="2060344310" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2016438183">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">4.05298567</angle>
                  <angleAbs dataType="Float">3.52251863</angleAbs>
                  <gameobj dataType="ObjectRef">1959160965</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">-20</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-275.559418</X>
                    <Y dataType="Float">1523.02783</Y>
                    <Z dataType="Float">-19.9998779</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.Light" id="148161989">
                  <active dataType="Bool">true</active>
                  <ambientColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">250</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">159</R>
                  </ambientColor>
                  <ambientIntensity dataType="Float">1</ambientIntensity>
                  <color dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </color>
                  <dir dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">1</Z>
                  </dir>
                  <dirTemp dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">0.1</Z>
                  </dirTemp>
                  <gameobj dataType="ObjectRef">1959160965</gameobj>
                  <intensity dataType="Float">1</intensity>
                  <range dataType="Float">100</range>
                  <spotFocus dataType="Float">1</spotFocus>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="620521544" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1243166463">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">2851971726</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4086618976">
                  <item dataType="ObjectRef">2016438183</item>
                  <item dataType="ObjectRef">148161989</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2016438183</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2258454189">cFRussvSvUCP32BAu8JXyQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">engineLight</name>
            <parent dataType="ObjectRef">3864987735</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="286492744">
        <_items dataType="Array" type="Duality.Component[]" id="2938199807" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="3922264953">
            <active dataType="Bool">true</active>
            <angle dataType="Float">5.75271845</angle>
            <angleAbs dataType="Float">5.75271845</angleAbs>
            <gameobj dataType="ObjectRef">3864987735</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-275.559418</X>
              <Y dataType="Float">1523.02783</Y>
              <Z dataType="Float">0.000122070313</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-275.559418</X>
              <Y dataType="Float">1523.02783</Y>
              <Z dataType="Float">0.000122070313</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.VelocityTracker" id="1641154906">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3864987735</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3399917223">
            <active dataType="Bool">true</active>
            <allowParent dataType="Bool">false</allowParent>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colFilter />
            <collisionNormalImpulseMultiplier dataType="Float">1</collisionNormalImpulseMultiplier>
            <collisionTangentImpulseMultiplier dataType="Float">1</collisionTangentImpulseMultiplier>
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3864987735</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="429400173">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1107957990" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="1281217920">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3399917223</parent>
                  <position dataType="Struct" type="Duality.Vector2" />
                  <radius dataType="Float">31.84152</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <userTag dataType="Int">0</userTag>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
            <useCCD dataType="Bool">false</useCCD>
          </item>
          <item dataType="Struct" type="FellSky.Components.GeometryRenderer" id="3552341204">
            <_color dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">187</G>
              <R dataType="Byte">168</R>
            </_color>
            <_geometry dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Geometry]]">
              <contentPath dataType="String">Data\ships\Albatross.Geometry.res</contentPath>
            </_geometry>
            <active dataType="Bool">true</active>
            <depthOffset dataType="Float">0</depthOffset>
            <gameobj dataType="ObjectRef">3864987735</gameobj>
            <scale dataType="Float">0.6</scale>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2473536991" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1872989956">
            <item dataType="ObjectRef">3282686032</item>
            <item dataType="ObjectRef">3832584576</item>
            <item dataType="ObjectRef">2423839086</item>
            <item dataType="ObjectRef">2090087068</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2154949014">
            <item dataType="ObjectRef">3922264953</item>
            <item dataType="ObjectRef">3552341204</item>
            <item dataType="ObjectRef">1641154906</item>
            <item dataType="ObjectRef">3399917223</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3922264953</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2756804032">0Pud9vLEtkCu8PbUvdTOdg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Albatross</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1752348307">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1112352545">
        <_items dataType="Array" type="Duality.Component[]" id="3256600174" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1809625525">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0.335189939</angle>
            <angleAbs dataType="Float">0.335189939</angleAbs>
            <gameobj dataType="ObjectRef">1752348307</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">96.9931641</X>
              <Y dataType="Float">1574.98047</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">96.9931641</X>
              <Y dataType="Float">1574.98047</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.648937345</scale>
            <scaleAbs dataType="Float">0.648937345</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3220967587">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">1752348307</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">1000</H>
              <W dataType="Float">1000</W>
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\gfx\iconTextures.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">-1</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2671063328" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2069976363">
            <item dataType="ObjectRef">3282686032</item>
            <item dataType="ObjectRef">1314324814</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="683150920">
            <item dataType="ObjectRef">1809625525</item>
            <item dataType="ObjectRef">3220967587</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1809625525</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3378529569">uN7QFJken0qTT39APQiwNw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">iconTextures</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="437117686">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="947714144">
        <_items dataType="Array" type="Duality.Component[]" id="1577261788" length="4">
          <item dataType="Struct" type="FellSky.Components.InventoryUi" id="2157505350">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">437117686</gameobj>
            <isVisible dataType="Bool">false</isVisible>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2930302606" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1185092786">
            <item dataType="Type" id="3835079376" value="FellSky.Components.InventoryUi" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2497955402">
            <item dataType="ObjectRef">2157505350</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1998700802">Vz0fJcnn2kecAx4vGWbuHA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">InventoryUI</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="182472976">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2682719798">
        <_items dataType="Array" type="Duality.GameObject[]" id="3276447072" length="16">
          <item dataType="Struct" type="Duality.GameObject" id="2163818341">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3335742225">
              <_items dataType="Array" type="Duality.GameObject[]" id="2236584686" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="3013613464">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3013067972">
                    <_items dataType="Array" type="Duality.GameObject[]" id="2610566980" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="2069239024">
                        <active dataType="Bool">true</active>
                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2635892728">
                          <_items dataType="Array" type="Duality.GameObject[]" id="3691110764" length="4">
                            <item dataType="Struct" type="Duality.GameObject" id="3428855174">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2429171358">
                                <_items dataType="Array" type="Duality.Component[]" id="993366928" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="3486132392">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">0</angle>
                                    <angleAbs dataType="Float">5.017835</angleAbs>
                                    <gameobj dataType="ObjectRef">3428855174</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <pos dataType="Struct" type="Duality.Vector3" />
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">81.4352951</X>
                                      <Y dataType="Float">1842.76221</Y>
                                      <Z dataType="Float">0</Z>
                                    </posAbs>
                                    <scale dataType="Float">1</scale>
                                    <scaleAbs dataType="Float">0.7</scaleAbs>
                                  </item>
                                  <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="2306977046">
                                    <active dataType="Bool">true</active>
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">255</B>
                                      <G dataType="Byte">255</G>
                                      <R dataType="Byte">255</R>
                                    </colorTint>
                                    <customMat />
                                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                    <gameobj dataType="ObjectRef">3428855174</gameobj>
                                    <offset dataType="Float">-99</offset>
                                    <pixelGrid dataType="Bool">false</pixelGrid>
                                    <rect dataType="Struct" type="Duality.Rect">
                                      <H dataType="Float">4</H>
                                      <W dataType="Float">15</W>
                                      <X dataType="Float">-14</X>
                                      <Y dataType="Float">-2</Y>
                                    </rect>
                                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                      <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
                                    </sharedMat>
                                    <spriteIndex dataType="Int">145</spriteIndex>
                                    <vertexTranslucency dataType="Float">0</vertexTranslucency>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3621385610" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="2343753148">
                                    <item dataType="ObjectRef">3282686032</item>
                                    <item dataType="ObjectRef">766553412</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="3764251286">
                                    <item dataType="ObjectRef">3486132392</item>
                                    <item dataType="ObjectRef">2306977046</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">3486132392</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="2684457832">wdVmhkO9F0K55SOwlpoALg==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">GameObject</name>
                              <parent dataType="ObjectRef">2069239024</parent>
                              <prefabLink />
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </children>
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1768899038">
                          <_items dataType="Array" type="Duality.Component[]" id="2259597882" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2126516242">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2069239024</gameobj>
                            </item>
                            <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="947360896">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2069239024</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1965114532" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2505149352">
                              <item dataType="ObjectRef">3282686032</item>
                              <item dataType="ObjectRef">766553412</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2901533598">
                              <item dataType="ObjectRef">2126516242</item>
                              <item dataType="ObjectRef">947360896</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2126516242</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="181589396">JwpxxzH1b0uQjQOkh8vMjQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">barrel1</name>
                        <parent dataType="ObjectRef">3013613464</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="3666090456">
                        <active dataType="Bool">true</active>
                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="808322640">
                          <_items dataType="Array" type="Duality.GameObject[]" id="3165081020" length="4">
                            <item dataType="Struct" type="Duality.GameObject" id="1102715284">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="351103124">
                                <_items dataType="Array" type="Duality.Component[]" id="4209403748" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="1159992502">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">0</angle>
                                    <angleAbs dataType="Float">5.017835</angleAbs>
                                    <gameobj dataType="ObjectRef">1102715284</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <pos dataType="Struct" type="Duality.Vector3" />
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">86.77609</X>
                                      <Y dataType="Float">1844.44629</Y>
                                      <Z dataType="Float">0</Z>
                                    </posAbs>
                                    <scale dataType="Float">1</scale>
                                    <scaleAbs dataType="Float">0.7</scaleAbs>
                                  </item>
                                  <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="4275804452">
                                    <active dataType="Bool">true</active>
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">255</B>
                                      <G dataType="Byte">255</G>
                                      <R dataType="Byte">255</R>
                                    </colorTint>
                                    <customMat />
                                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                                    <gameobj dataType="ObjectRef">1102715284</gameobj>
                                    <offset dataType="Float">-100</offset>
                                    <pixelGrid dataType="Bool">false</pixelGrid>
                                    <rect dataType="Struct" type="Duality.Rect">
                                      <H dataType="Float">4</H>
                                      <W dataType="Float">15</W>
                                      <X dataType="Float">-14</X>
                                      <Y dataType="Float">-2</Y>
                                    </rect>
                                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                      <contentPath dataType="String">Data\gfx\shipparts.Material.res</contentPath>
                                    </sharedMat>
                                    <spriteIndex dataType="Int">145</spriteIndex>
                                    <vertexTranslucency dataType="Float">0</vertexTranslucency>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3596370998" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="1032236350">
                                    <item dataType="ObjectRef">3282686032</item>
                                    <item dataType="ObjectRef">766553412</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="4057180682">
                                    <item dataType="ObjectRef">1159992502</item>
                                    <item dataType="ObjectRef">4275804452</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">1159992502</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="3860945998">4pnAywJYl02JWJ2s9CoSOg==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">GameObject</name>
                              <parent dataType="ObjectRef">3666090456</parent>
                              <prefabLink />
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </children>
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4080627054">
                          <_items dataType="Array" type="Duality.Component[]" id="1906137890" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3723367674">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3666090456</gameobj>
                            </item>
                            <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="2544212328">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3666090456</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="780687404" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="4247195256">
                              <item dataType="ObjectRef">3282686032</item>
                              <item dataType="ObjectRef">766553412</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1539537374">
                              <item dataType="ObjectRef">3723367674</item>
                              <item dataType="ObjectRef">2544212328</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3723367674</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="513721124">619su1mk3EqWa99QBF43aw==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">barrel2</name>
                        <parent dataType="ObjectRef">3013613464</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1649494934">
                    <_items dataType="Array" type="Duality.Component[]" id="3088470862" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3070890682">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3013613464</gameobj>
                      </item>
                      <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="1891735336">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3013613464</gameobj>
                      </item>
                      <item dataType="Struct" type="FellSky.Components.Weapon" id="616149974">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3013613464</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1251362176" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3904504904">
                        <item dataType="ObjectRef">3282686032</item>
                        <item dataType="ObjectRef">766553412</item>
                        <item dataType="ObjectRef">2388455084</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3093569758">
                        <item dataType="ObjectRef">3070890682</item>
                        <item dataType="ObjectRef">1891735336</item>
                        <item dataType="ObjectRef">616149974</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3070890682</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2663324340">/u6QltJshkKduF+hLzUUZw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">wpn-dualautocannon</name>
                  <parent dataType="ObjectRef">2163818341</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3524844066">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3800532882">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1298265680" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="220196272">
                            <_items dataType="Array" type="System.Int32[]" id="123567548"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">3282686032</componentType>
                          <prop dataType="ObjectRef">4058484334</prop>
                          <val dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3525999982">
                            <_items dataType="ObjectRef">123567548</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">3282686032</componentType>
                          <prop dataType="ObjectRef">1931065810</prop>
                          <val dataType="Float">0.7</val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </changes>
                    <obj dataType="ObjectRef">3013613464</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\weapons\wpn-dualautocannon.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2928034720">
              <_items dataType="Array" type="Duality.Component[]" id="1475614395" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2221095559">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2163818341</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Hardpoint" id="278153616">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2163818341</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2692481667" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1598606116">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">3716970460</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2005956886">
                  <item dataType="ObjectRef">2221095559</item>
                  <item dataType="ObjectRef">278153616</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2221095559</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2300314912">Wkzwf2SVGUq6Kcjct5JeBg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">hp1_L</name>
            <parent dataType="ObjectRef">182472976</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2937117459">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3355279911">
              <_items dataType="Array" type="Duality.Component[]" id="316813774" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2994394677">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2937117459</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Hardpoint" id="1051452734">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2937117459</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2215490048" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1167308045">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">3716970460</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="267166136">
                  <item dataType="ObjectRef">2994394677</item>
                  <item dataType="ObjectRef">1051452734</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2994394677</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1671288295">2OggLDXRrky1pIa/JxxP9w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">hp_center</name>
            <parent dataType="ObjectRef">182472976</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1731557866">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3476929506">
              <_items dataType="Array" type="Duality.Component[]" id="2457345680">
                <item dataType="Struct" type="Duality.Components.Transform" id="1788835084">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1731557866</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3200177146">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1731557866</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="1471754406">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1731557866</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="2990271005">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1731557866</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="19115146" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1170654584">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">1314324814</item>
                  <item dataType="ObjectRef">3636325962</item>
                  <item dataType="ObjectRef">958058750</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1542056926">
                  <item dataType="ObjectRef">1788835084</item>
                  <item dataType="ObjectRef">3200177146</item>
                  <item dataType="ObjectRef">2990271005</item>
                  <item dataType="ObjectRef">1471754406</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1788835084</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1713179684">2kEw7JbzWECqdMXTAAEHJA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster_main</name>
            <parent dataType="ObjectRef">182472976</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3816768954">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="748374930">
              <_items dataType="Array" type="Duality.Component[]" id="233446992">
                <item dataType="Struct" type="Duality.Components.Transform" id="3874046172">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3816768954</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="990420938">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3816768954</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="3556965494">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3816768954</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="780514797">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3816768954</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2721511370" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2127280072">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">1314324814</item>
                  <item dataType="ObjectRef">3636325962</item>
                  <item dataType="ObjectRef">958058750</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1285790430">
                  <item dataType="ObjectRef">3874046172</item>
                  <item dataType="ObjectRef">990420938</item>
                  <item dataType="ObjectRef">780514797</item>
                  <item dataType="ObjectRef">3556965494</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3874046172</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1353188916">+ARnk6UWkEmi1/IFepdqvQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thrusterBackL</name>
            <parent dataType="ObjectRef">182472976</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3843582063">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2300274859">
              <_items dataType="Array" type="Duality.Component[]" id="2967910646">
                <item dataType="Struct" type="Duality.Components.Transform" id="3900859281">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3843582063</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1017234047">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3843582063</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="3583778603">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3843582063</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="807327906">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3843582063</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="251672904" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3605660545">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">1314324814</item>
                  <item dataType="ObjectRef">3636325962</item>
                  <item dataType="ObjectRef">958058750</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="730179936">
                  <item dataType="ObjectRef">3900859281</item>
                  <item dataType="ObjectRef">1017234047</item>
                  <item dataType="ObjectRef">807327906</item>
                  <item dataType="ObjectRef">3583778603</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3900859281</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2891191507">z/l0/BWQPEKiitXAWC32NA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thrusterBackR</name>
            <parent dataType="ObjectRef">182472976</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1638900670">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1774479646">
              <_items dataType="Array" type="Duality.GameObject[]" id="4226859152" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="149608362">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3673270146">
                    <_items dataType="Array" type="Duality.GameObject[]" id="958668944" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="1902760396">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3812897652">
                          <_items dataType="Array" type="Duality.Component[]" id="865523108" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1960037614">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1902760396</gameobj>
                            </item>
                            <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="780882268">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1902760396</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1991870454" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="4090805854">
                              <item dataType="ObjectRef">3282686032</item>
                              <item dataType="ObjectRef">766553412</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="95674634">
                              <item dataType="ObjectRef">1960037614</item>
                              <item dataType="ObjectRef">780882268</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1960037614</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="838799278">e4LkhGPzrEKcy3dzJLgx3Q==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">barrel1</name>
                        <parent dataType="ObjectRef">149608362</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="3105295721">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="741518125">
                          <_items dataType="Array" type="Duality.Component[]" id="482471526" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3162572939">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3105295721</gameobj>
                            </item>
                            <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="1983417593">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3105295721</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1465713272" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1983354951">
                              <item dataType="ObjectRef">3282686032</item>
                              <item dataType="ObjectRef">766553412</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1510940928">
                              <item dataType="ObjectRef">3162572939</item>
                              <item dataType="ObjectRef">1983417593</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3162572939</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1713657285">3Eb8UgP+i0q4VRuJalL/fw==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">barrel2</name>
                        <parent dataType="ObjectRef">149608362</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3741227658">
                    <_items dataType="Array" type="Duality.Component[]" id="2392226392" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="206885580">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">149608362</gameobj>
                      </item>
                      <item dataType="Struct" type="FellSky.Components.LightingSpriteRenderer" id="3322697530">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">149608362</gameobj>
                      </item>
                      <item dataType="Struct" type="FellSky.Components.Weapon" id="2047112168">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">149608362</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="343940850" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1004920096">
                        <item dataType="ObjectRef">3282686032</item>
                        <item dataType="ObjectRef">766553412</item>
                        <item dataType="ObjectRef">2388455084</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3688963982">
                        <item dataType="ObjectRef">206885580</item>
                        <item dataType="ObjectRef">3322697530</item>
                        <item dataType="ObjectRef">2047112168</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">206885580</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3462575164">XC/3MLSD6EispZ6RW+NK2Q==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">wpn-dualautocannon</name>
                  <parent dataType="ObjectRef">1638900670</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3050442714">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2867553416">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="330579820" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1352213928">
                            <_items dataType="ObjectRef">123567548</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">3282686032</componentType>
                          <prop dataType="ObjectRef">4058484334</prop>
                          <val dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1214363550">
                            <_items dataType="ObjectRef">123567548</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">3282686032</componentType>
                          <prop dataType="ObjectRef">1931065810</prop>
                          <val dataType="Float">0.7</val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </changes>
                    <obj dataType="ObjectRef">149608362</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\weapons\wpn-dualautocannon.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2719070858">
              <_items dataType="Array" type="Duality.Component[]" id="575149372" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1696177888">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1638900670</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Hardpoint" id="4048203241">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1638900670</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1147381486" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3375366048">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">3716970460</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3222929038">
                  <item dataType="ObjectRef">1696177888</item>
                  <item dataType="ObjectRef">4048203241</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1696177888</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1494101948">d9pdKonFuUKHTzd+JZynag==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">hp1_L</name>
            <parent dataType="ObjectRef">182472976</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2318189132">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1094263892">
              <_items dataType="Array" type="Duality.Component[]" id="154971364" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2375466350">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2318189132</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Light" id="507190156">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2318189132</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1126323126" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2464336894">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">2851971726</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="777302922">
                  <item dataType="ObjectRef">2375466350</item>
                  <item dataType="ObjectRef">507190156</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2375466350</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3793696142">JoWQQa5m00+5BKikBeQGDg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">engineLight</name>
            <parent dataType="ObjectRef">182472976</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2660949563">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="649472719">
              <_items dataType="Array" type="Duality.Component[]" id="2761114670">
                <item dataType="Struct" type="Duality.Components.Transform" id="2718226781">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2660949563</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4129568843">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2660949563</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="2401146103">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2660949563</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="3919662702">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2660949563</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3539276384" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1744638693">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">1314324814</item>
                  <item dataType="ObjectRef">3636325962</item>
                  <item dataType="ObjectRef">958058750</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2002085736">
                  <item dataType="ObjectRef">2718226781</item>
                  <item dataType="ObjectRef">4129568843</item>
                  <item dataType="ObjectRef">3919662702</item>
                  <item dataType="ObjectRef">2401146103</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2718226781</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="549093935">ZBy3qKrwuUmv+T/sorrAqQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thrusterL</name>
            <parent dataType="ObjectRef">182472976</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="870877572">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3174840140">
              <_items dataType="Array" type="Duality.Component[]" id="1149480356">
                <item dataType="Struct" type="Duality.Components.Transform" id="928154790">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">870877572</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2339496852">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">870877572</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="611074112">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">870877572</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="2129590711">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">870877572</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1047715830" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="585029318">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">1314324814</item>
                  <item dataType="ObjectRef">3636325962</item>
                  <item dataType="ObjectRef">958058750</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4282967738">
                  <item dataType="ObjectRef">928154790</item>
                  <item dataType="ObjectRef">2339496852</item>
                  <item dataType="ObjectRef">2129590711</item>
                  <item dataType="ObjectRef">611074112</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">928154790</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="552370630">U2DUmCFMHE6kLnU0c+MRiA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thrusterR</name>
            <parent dataType="ObjectRef">182472976</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="548330406">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3236657638">
              <_items dataType="Array" type="Duality.Component[]" id="1407263104">
                <item dataType="Struct" type="Duality.Components.Transform" id="605607624">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">548330406</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2016949686">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">548330406</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="288526946">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">548330406</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="1807043545">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">548330406</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2274239802" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2943163476">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">1314324814</item>
                  <item dataType="ObjectRef">3636325962</item>
                  <item dataType="ObjectRef">958058750</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="775639990">
                  <item dataType="ObjectRef">605607624</item>
                  <item dataType="ObjectRef">2016949686</item>
                  <item dataType="ObjectRef">1807043545</item>
                  <item dataType="ObjectRef">288526946</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">605607624</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="245669744">CiIiNQ1MIkKQlbd1VGCi7w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thrusterFwdL</name>
            <parent dataType="ObjectRef">182472976</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3911862705">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="52953781">
              <_items dataType="Array" type="Duality.Component[]" id="2740120310">
                <item dataType="Struct" type="Duality.Components.Transform" id="3969139923">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3911862705</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1085514689">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3911862705</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="3652059245">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3911862705</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="875608548">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3911862705</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="37680968" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="6435999">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">1314324814</item>
                  <item dataType="ObjectRef">3636325962</item>
                  <item dataType="ObjectRef">958058750</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3160271392">
                  <item dataType="ObjectRef">3969139923</item>
                  <item dataType="ObjectRef">1085514689</item>
                  <item dataType="ObjectRef">875608548</item>
                  <item dataType="ObjectRef">3652059245</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3969139923</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="976333837">IAZsevj8qE6F2bnO4aaT7A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thrusterFwdR</name>
            <parent dataType="ObjectRef">182472976</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">11</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3519128730">
        <_items dataType="Array" type="Duality.Component[]" id="225893124" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="239750194">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">182472976</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4012369760">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">182472976</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.GeometryRenderer" id="4164793741">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">182472976</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.ParticleEffect" id="4000724767">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">182472976</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Ship" id="373812912">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">182472976</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.ShipAI" id="133897298">
            <_x003C_Stance_x003E_k__BackingField dataType="Enum" type="FellSky.Components.AiStance" name="Passive" value="0" />
            <_x003C_TargetPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">200</X>
              <Y dataType="Float">-800</Y>
            </_x003C_TargetPosition_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">182472976</gameobj>
            <mainWhiskerLen dataType="Float">60</mainWhiskerLen>
            <sideWhiskerAngle dataType="Float">1.39626</sideWhiskerAngle>
            <sideWhiskerLen dataType="Float">35</sideWhiskerLen>
            <wallAvoidDistance dataType="Float">100</wallAvoidDistance>
          </item>
        </_items>
        <_size dataType="Int">6</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="69781206" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3961797952">
            <item dataType="ObjectRef">3282686032</item>
            <item dataType="ObjectRef">3832584576</item>
            <item dataType="ObjectRef">2090087068</item>
            <item dataType="ObjectRef">3595186020</item>
            <item dataType="ObjectRef">3062184470</item>
            <item dataType="Type" id="2568172828" value="FellSky.Components.ShipAI" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="4135057998">
            <item dataType="ObjectRef">239750194</item>
            <item dataType="ObjectRef">4164793741</item>
            <item dataType="ObjectRef">4012369760</item>
            <item dataType="ObjectRef">4000724767</item>
            <item dataType="ObjectRef">373812912</item>
            <item dataType="ObjectRef">133897298</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">239750194</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="307951580">NkGtYr+kQ0qdL85GZ759QA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Scimitar_AI</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="713914490">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2231676964">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4099001028" length="8">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3871364936">
                <_items dataType="Array" type="System.Int32[]" id="3867955308"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType />
              <prop dataType="MemberInfo" id="1033506014" value="P:Duality.GameObject:Name" />
              <val dataType="String">Scimitar_AI</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="150497204">
                <_items dataType="Array" type="System.Int32[]" id="1314131016"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3832584576</componentType>
              <prop dataType="ObjectRef">3819482102</prop>
              <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                <A dataType="Byte">255</A>
                <B dataType="Byte">47</B>
                <G dataType="Byte">220</G>
                <R dataType="Byte">255</R>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="599646754">
                <_items dataType="ObjectRef">1314131016</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2090087068</componentType>
              <prop dataType="MemberInfo" id="2769966336" value="P:Duality.Component:ActiveSingle" />
              <val dataType="Bool">true</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="498365830">
                <_items dataType="ObjectRef">1314131016</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3282686032</componentType>
              <prop dataType="ObjectRef">484890576</prop>
              <val dataType="Float">5.54143429</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4005929516">
                <_items dataType="ObjectRef">1314131016</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3282686032</componentType>
              <prop dataType="ObjectRef">4058484334</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">84.466</X>
                <Y dataType="Float">1873.24878</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">5</_size>
        </changes>
        <obj dataType="ObjectRef">182472976</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\ships\Scimitar.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="255951768">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1002061182">
        <_items dataType="Array" type="Duality.GameObject[]" id="4228651664" length="32">
          <item dataType="Struct" type="Duality.GameObject" id="2036481411">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="785498583">
              <_items dataType="Array" type="Duality.Component[]" id="3481221646" length="0" />
              <_size dataType="Int">0</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3024139200" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="619347037" length="0" />
                <values dataType="Array" type="System.Object[]" id="1451805560" length="0" />
              </body>
            </compMap>
            <compTransform />
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3425513463">lpf3hIw4MEGOezfyfMDVNw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster</name>
            <parent dataType="ObjectRef">255951768</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1874399053">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2257154329">
              <_items dataType="Array" type="Duality.Component[]" id="1491140942">
                <item dataType="Struct" type="Duality.Components.Transform" id="1931676271">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1874399053</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3343018333">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1874399053</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="1614595593">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1874399053</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="3133112192">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1874399053</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2175266688" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="869418035">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">1314324814</item>
                  <item dataType="ObjectRef">3636325962</item>
                  <item dataType="ObjectRef">958058750</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3697086648">
                  <item dataType="ObjectRef">1931676271</item>
                  <item dataType="ObjectRef">3343018333</item>
                  <item dataType="ObjectRef">3133112192</item>
                  <item dataType="ObjectRef">1614595593</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1931676271</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3181418073">M4jpSpXdyUyG9kn1OlUqMQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster_main</name>
            <parent dataType="ObjectRef">255951768</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3845983639">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="958496211">
              <_items dataType="Array" type="Duality.Component[]" id="1773814374">
                <item dataType="Struct" type="Duality.Components.Transform" id="3903260857">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3845983639</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1019635623">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3845983639</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="3586180179">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3845983639</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="809729482">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3845983639</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="371861112" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3939582649">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">1314324814</item>
                  <item dataType="ObjectRef">3636325962</item>
                  <item dataType="ObjectRef">958058750</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="938065664">
                  <item dataType="ObjectRef">3903260857</item>
                  <item dataType="ObjectRef">1019635623</item>
                  <item dataType="ObjectRef">809729482</item>
                  <item dataType="ObjectRef">3586180179</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3903260857</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2442767163">XqOs5Tq150Gwj7n//xFLDA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster_main</name>
            <parent dataType="ObjectRef">255951768</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3098121023">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3302631995">
              <_items dataType="Array" type="Duality.Component[]" id="3998824150">
                <item dataType="Struct" type="Duality.Components.Transform" id="3155398241">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3098121023</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="271773007">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3098121023</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="2838317563">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3098121023</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="61866866">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3098121023</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3175507496" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4294642001">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">1314324814</item>
                  <item dataType="ObjectRef">3636325962</item>
                  <item dataType="ObjectRef">958058750</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1215628448">
                  <item dataType="ObjectRef">3155398241</item>
                  <item dataType="ObjectRef">271773007</item>
                  <item dataType="ObjectRef">61866866</item>
                  <item dataType="ObjectRef">2838317563</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3155398241</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1347710403">trJnrbfHN0WoOaaEsVOgGg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster_l</name>
            <parent dataType="ObjectRef">255951768</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3074088695">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="273502259">
              <_items dataType="Array" type="Duality.Component[]" id="1673986598">
                <item dataType="Struct" type="Duality.Components.Transform" id="3131365913">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3074088695</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="247740679">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3074088695</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="2814285235">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3074088695</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="37834538">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3074088695</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1954744504" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1958842969">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">1314324814</item>
                  <item dataType="ObjectRef">3636325962</item>
                  <item dataType="ObjectRef">958058750</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3768401920">
                  <item dataType="ObjectRef">3131365913</item>
                  <item dataType="ObjectRef">247740679</item>
                  <item dataType="ObjectRef">37834538</item>
                  <item dataType="ObjectRef">2814285235</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3131365913</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3999785499">d09s+EGfiEyi9UaSWQpcFw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster_main</name>
            <parent dataType="ObjectRef">255951768</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3820668854">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3710777014">
              <_items dataType="Array" type="Duality.Component[]" id="3487983456">
                <item dataType="Struct" type="Duality.Components.Transform" id="3877946072">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3820668854</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="994320838">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3820668854</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="3560865394">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3820668854</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="784414697">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3820668854</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4123884186" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2750910340">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">1314324814</item>
                  <item dataType="ObjectRef">3636325962</item>
                  <item dataType="ObjectRef">958058750</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1656614038">
                  <item dataType="ObjectRef">3877946072</item>
                  <item dataType="ObjectRef">994320838</item>
                  <item dataType="ObjectRef">784414697</item>
                  <item dataType="ObjectRef">3560865394</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3877946072</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3545587008">7BPtB7uC9U6ETv/rQuJzDA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster_l</name>
            <parent dataType="ObjectRef">255951768</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3575160531">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3701756039">
              <_items dataType="Array" type="Duality.Component[]" id="2294736718">
                <item dataType="Struct" type="Duality.Components.Transform" id="3632437749">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3575160531</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="748812515">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3575160531</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="3315357071">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3575160531</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="538906374">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3575160531</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3101534592" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2671249709">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">1314324814</item>
                  <item dataType="ObjectRef">3636325962</item>
                  <item dataType="ObjectRef">958058750</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="686365304">
                  <item dataType="ObjectRef">3632437749</item>
                  <item dataType="ObjectRef">748812515</item>
                  <item dataType="ObjectRef">538906374</item>
                  <item dataType="ObjectRef">3315357071</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3632437749</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="746863943">P3NWs33t/ECsAsZOTA58ig==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster_l</name>
            <parent dataType="ObjectRef">255951768</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2774714705">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="287873077">
              <_items dataType="Array" type="Duality.Component[]" id="1738871286">
                <item dataType="Struct" type="Duality.Components.Transform" id="2831991923">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2774714705</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4243333985">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2774714705</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="2514911245">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2774714705</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="4033427844">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2774714705</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2116311624" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4147704351">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">1314324814</item>
                  <item dataType="ObjectRef">3636325962</item>
                  <item dataType="ObjectRef">958058750</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="374188064">
                  <item dataType="ObjectRef">2831991923</item>
                  <item dataType="ObjectRef">4243333985</item>
                  <item dataType="ObjectRef">4033427844</item>
                  <item dataType="ObjectRef">2514911245</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2831991923</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2778945677">Rgh6vPOsdUCFGqiE8u1S4Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster_l</name>
            <parent dataType="ObjectRef">255951768</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="991181056">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="106580784">
              <_items dataType="Array" type="Duality.Component[]" id="4042078908">
                <item dataType="Struct" type="Duality.Components.Transform" id="1048458274">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">991181056</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2459800336">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">991181056</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="731377596">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">991181056</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="2249894195">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">991181056</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2658603630" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1167588098">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">1314324814</item>
                  <item dataType="ObjectRef">3636325962</item>
                  <item dataType="ObjectRef">958058750</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3393149834">
                  <item dataType="ObjectRef">1048458274</item>
                  <item dataType="ObjectRef">2459800336</item>
                  <item dataType="ObjectRef">2249894195</item>
                  <item dataType="ObjectRef">731377596</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1048458274</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2310169970">4lPM5Jqpg02552NNj6p7mA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster_l</name>
            <parent dataType="ObjectRef">255951768</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2646741393">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2547246069">
              <_items dataType="Array" type="Duality.Component[]" id="4064200822">
                <item dataType="Struct" type="Duality.Components.Transform" id="2704018611">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2646741393</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4115360673">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2646741393</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="2386937933">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2646741393</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="3905454532">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2646741393</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3901872840" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1851309151">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">1314324814</item>
                  <item dataType="ObjectRef">3636325962</item>
                  <item dataType="ObjectRef">958058750</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2029772576">
                  <item dataType="ObjectRef">2704018611</item>
                  <item dataType="ObjectRef">4115360673</item>
                  <item dataType="ObjectRef">3905454532</item>
                  <item dataType="ObjectRef">2386937933</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2704018611</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2536526285">Xa0YUfTmYUKNTnOD60roXw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster_l</name>
            <parent dataType="ObjectRef">255951768</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2619531303">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2786638339">
              <_items dataType="Array" type="Duality.Component[]" id="720146726">
                <item dataType="Struct" type="Duality.Components.Transform" id="2676808521">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2619531303</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4088150583">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2619531303</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="2359727843">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2619531303</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="3878244442">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2619531303</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="592091064" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2288168297">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">1314324814</item>
                  <item dataType="ObjectRef">3636325962</item>
                  <item dataType="ObjectRef">958058750</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3844008640">
                  <item dataType="ObjectRef">2676808521</item>
                  <item dataType="ObjectRef">4088150583</item>
                  <item dataType="ObjectRef">3878244442</item>
                  <item dataType="ObjectRef">2359727843</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2676808521</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="140340683">kQC2+Ixltke7CO4O+ZrjLQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster_l</name>
            <parent dataType="ObjectRef">255951768</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3405153311">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3714544027">
              <_items dataType="Array" type="Duality.Component[]" id="2125886358">
                <item dataType="Struct" type="Duality.Components.Transform" id="3462430529">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3405153311</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="578805295">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3405153311</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="3145349851">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3405153311</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="368899154">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3405153311</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2871574120" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1112339185">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">1314324814</item>
                  <item dataType="ObjectRef">3636325962</item>
                  <item dataType="ObjectRef">958058750</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2259994592">
                  <item dataType="ObjectRef">3462430529</item>
                  <item dataType="ObjectRef">578805295</item>
                  <item dataType="ObjectRef">368899154</item>
                  <item dataType="ObjectRef">3145349851</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3462430529</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="288602531">Vs2v5cnheE25Fb1ZUmhgOw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster_l</name>
            <parent dataType="ObjectRef">255951768</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1991969988">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2335195436">
              <_items dataType="Array" type="Duality.Component[]" id="3166342884">
                <item dataType="Struct" type="Duality.Components.Transform" id="2049247206">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1991969988</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3460589268">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1991969988</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="1732166528">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1991969988</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="3250683127">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1991969988</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="509770166" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2470994790">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">1314324814</item>
                  <item dataType="ObjectRef">3636325962</item>
                  <item dataType="ObjectRef">958058750</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="975275834">
                  <item dataType="ObjectRef">2049247206</item>
                  <item dataType="ObjectRef">3460589268</item>
                  <item dataType="ObjectRef">3250683127</item>
                  <item dataType="ObjectRef">1732166528</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2049247206</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3909757926">IEcpG54FP0Ww40Su/YJvZw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster_l</name>
            <parent dataType="ObjectRef">255951768</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2582911434">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="914588322">
              <_items dataType="Array" type="Duality.Component[]" id="3899182864">
                <item dataType="Struct" type="Duality.Components.Transform" id="2640188652">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2582911434</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4051530714">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2582911434</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="2323107974">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2582911434</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="3841624573">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2582911434</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="193917706" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="427549496">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">1314324814</item>
                  <item dataType="ObjectRef">3636325962</item>
                  <item dataType="ObjectRef">958058750</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2736020190">
                  <item dataType="ObjectRef">2640188652</item>
                  <item dataType="ObjectRef">4051530714</item>
                  <item dataType="ObjectRef">3841624573</item>
                  <item dataType="ObjectRef">2323107974</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2640188652</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="386104164">OAGsf8iIbUipqain3pk/7g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster_l</name>
            <parent dataType="ObjectRef">255951768</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="332182540">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2581215028">
              <_items dataType="Array" type="Duality.Component[]" id="1335840932">
                <item dataType="Struct" type="Duality.Components.Transform" id="389459758">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">332182540</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1800801820">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">332182540</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="72379080">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">332182540</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="1590895679">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">332182540</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2573864694" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3500093726">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">1314324814</item>
                  <item dataType="ObjectRef">3636325962</item>
                  <item dataType="ObjectRef">958058750</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1397074570">
                  <item dataType="ObjectRef">389459758</item>
                  <item dataType="ObjectRef">1800801820</item>
                  <item dataType="ObjectRef">1590895679</item>
                  <item dataType="ObjectRef">72379080</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">389459758</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1460379374">Kwl7L9NDvE2bJZC+YTQYiA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster_l</name>
            <parent dataType="ObjectRef">255951768</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="633468674">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="551205530">
              <_items dataType="Array" type="Duality.Component[]" id="1583242112">
                <item dataType="Struct" type="Duality.Components.Transform" id="690745892">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">633468674</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2102087954">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">633468674</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="373665214">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">633468674</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="1892181813">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">633468674</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1926499130" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1447010528">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">1314324814</item>
                  <item dataType="ObjectRef">3636325962</item>
                  <item dataType="ObjectRef">958058750</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1222813582">
                  <item dataType="ObjectRef">690745892</item>
                  <item dataType="ObjectRef">2102087954</item>
                  <item dataType="ObjectRef">1892181813</item>
                  <item dataType="ObjectRef">373665214</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">690745892</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1536147452">HLtQd8WtpUOj8JgQiZuenQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster_l</name>
            <parent dataType="ObjectRef">255951768</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1142593792">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1995156272">
              <_items dataType="Array" type="Duality.Component[]" id="1997667004">
                <item dataType="Struct" type="Duality.Components.Transform" id="1199871010">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1142593792</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2611213072">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1142593792</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="882790332">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1142593792</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="2401306931">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1142593792</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2461520494" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="950622978">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">1314324814</item>
                  <item dataType="ObjectRef">3636325962</item>
                  <item dataType="ObjectRef">958058750</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3181239178">
                  <item dataType="ObjectRef">1199871010</item>
                  <item dataType="ObjectRef">2611213072</item>
                  <item dataType="ObjectRef">2401306931</item>
                  <item dataType="ObjectRef">882790332</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1199871010</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2851571058">lDfNbAL6DEa8UTPy/Xi55g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster_l</name>
            <parent dataType="ObjectRef">255951768</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4149152313">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2765893341">
              <_items dataType="Array" type="Duality.Component[]" id="725794918">
                <item dataType="Struct" type="Duality.Components.Transform" id="4206429531">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4149152313</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1322804297">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4149152313</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="3889348853">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4149152313</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="1112898156">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4149152313</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1326905464" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1162851255">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">1314324814</item>
                  <item dataType="ObjectRef">3636325962</item>
                  <item dataType="ObjectRef">958058750</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="199236928">
                  <item dataType="ObjectRef">4206429531</item>
                  <item dataType="ObjectRef">1322804297</item>
                  <item dataType="ObjectRef">1112898156</item>
                  <item dataType="ObjectRef">3889348853</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4206429531</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3955611541">3p8OVG4Y90O9LL+9hiqmOw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster_l</name>
            <parent dataType="ObjectRef">255951768</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1282907584">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="43252592">
              <_items dataType="Array" type="Duality.Component[]" id="1503851836">
                <item dataType="Struct" type="Duality.Components.Transform" id="1340184802">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1282907584</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2751526864">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1282907584</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="1023104124">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1282907584</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="2541620723">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1282907584</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1826948846" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3687482562">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">1314324814</item>
                  <item dataType="ObjectRef">3636325962</item>
                  <item dataType="ObjectRef">958058750</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4206368266">
                  <item dataType="ObjectRef">1340184802</item>
                  <item dataType="ObjectRef">2751526864</item>
                  <item dataType="ObjectRef">2541620723</item>
                  <item dataType="ObjectRef">1023104124</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1340184802</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1171590578">kbx39OERJECZ1IWgqQ/jSQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster_l</name>
            <parent dataType="ObjectRef">255951768</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1092406379">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3079239295">
              <_items dataType="Array" type="Duality.Component[]" id="172912430">
                <item dataType="Struct" type="Duality.Components.Transform" id="1149683597">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1092406379</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2561025659">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1092406379</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="832602919">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1092406379</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="2351119518">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1092406379</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1589044576" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3941058997">
                  <item dataType="ObjectRef">3282686032</item>
                  <item dataType="ObjectRef">1314324814</item>
                  <item dataType="ObjectRef">3636325962</item>
                  <item dataType="ObjectRef">958058750</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2807340872">
                  <item dataType="ObjectRef">1149683597</item>
                  <item dataType="ObjectRef">2561025659</item>
                  <item dataType="ObjectRef">2351119518</item>
                  <item dataType="ObjectRef">832602919</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1149683597</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3611316479">1jfu2gKTrEuClf89BUeT1A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster_l</name>
            <parent dataType="ObjectRef">255951768</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">20</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3583588490">
        <_items dataType="Array" type="Duality.Component[]" id="2359216220" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="313228986">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">255951768</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4085848552">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">255951768</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.GeometryRenderer" id="4238272533">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">255951768</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.ParticleEffect" id="4074203559">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">255951768</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Ship" id="447291704">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">255951768</gameobj>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1926287886" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1143591200">
            <item dataType="ObjectRef">3282686032</item>
            <item dataType="ObjectRef">3832584576</item>
            <item dataType="ObjectRef">2090087068</item>
            <item dataType="ObjectRef">3062184470</item>
            <item dataType="ObjectRef">3595186020</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2233765774">
            <item dataType="ObjectRef">313228986</item>
            <item dataType="ObjectRef">4238272533</item>
            <item dataType="ObjectRef">4085848552</item>
            <item dataType="ObjectRef">447291704</item>
            <item dataType="ObjectRef">4074203559</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">313228986</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2069903420">INQYuK0KCUiiiHquSub6IA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Jormugandr</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2011526106">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1287921196">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="860499172" length="64">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1249876168">
                <_items dataType="Array" type="System.Int32[]" id="4248091244"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3282686032</componentType>
              <prop dataType="ObjectRef">4058484334</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">891.219238</X>
                <Y dataType="Float">-469.880646</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1106961118">
                <_items dataType="ObjectRef">4248091244</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3282686032</componentType>
              <prop dataType="ObjectRef">1931065810</prop>
              <val dataType="Float">1</val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
        </changes>
        <obj dataType="ObjectRef">255951768</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\ships\Jormugandr.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2846593066">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="17843508">
        <_items dataType="Array" type="Duality.Component[]" id="505591972" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2903870284">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">2846593066</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-1078.76758</X>
              <Y dataType="Float">3524.81543</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-1078.76758</X>
              <Y dataType="Float">3524.81543</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2381522554">
            <active dataType="Bool">true</active>
            <allowParent dataType="Bool">false</allowParent>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat2" value="2" />
            <colFilter />
            <collisionNormalImpulseMultiplier dataType="Float">1</collisionNormalImpulseMultiplier>
            <collisionTangentImpulseMultiplier dataType="Float">1</collisionTangentImpulseMultiplier>
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">2846593066</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3208490778">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4234470784" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2746623388">
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="952257988">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="1775587652" length="32">
                      <item dataType="Array" type="Duality.Vector2[]" id="297062980">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1115.91016</X>
                          <Y dataType="Float">-478.339783</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1295.168</X>
                          <Y dataType="Float">580.8934</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1307.38672</X>
                          <Y dataType="Float">206.08783</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1784670870">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1270.72266</X>
                          <Y dataType="Float">-123.904053</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1115.91016</X>
                          <Y dataType="Float">-478.339783</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1307.38672</X>
                          <Y dataType="Float">206.08783</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2101807104">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1295.168</X>
                          <Y dataType="Float">580.8934</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1115.91016</X>
                          <Y dataType="Float">-478.339783</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-598.5156</X>
                          <Y dataType="Float">1322.35669</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="219626018">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1115.91016</X>
                          <Y dataType="Float">-478.339783</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-48.53125</X>
                          <Y dataType="Float">1359.02246</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-598.5156</X>
                          <Y dataType="Float">1322.35669</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3327701852">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1115.91016</X>
                          <Y dataType="Float">-478.339783</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-810.3633</X>
                          <Y dataType="Float">-828.7015</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-48.53125</X>
                          <Y dataType="Float">1359.02246</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3802026238">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-810.3633</X>
                          <Y dataType="Float">-828.7015</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">558.4922</X>
                          <Y dataType="Float">1273.469</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-48.53125</X>
                          <Y dataType="Float">1359.02246</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="4181387704">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1120.70117</X>
                          <Y dataType="Float">-796.109741</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">558.4922</X>
                          <Y dataType="Float">1273.469</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-810.3633</X>
                          <Y dataType="Float">-828.7015</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3949267306">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">318.126953</X>
                          <Y dataType="Float">-1179.06323</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1120.70117</X>
                          <Y dataType="Float">-796.109741</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-810.3633</X>
                          <Y dataType="Float">-828.7015</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2178903476">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-810.3633</X>
                          <Y dataType="Float">-828.7015</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-329.6328</X>
                          <Y dataType="Float">-1138.32361</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">318.126953</X>
                          <Y dataType="Float">-1179.06323</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="688439942">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">831.4472</X>
                          <Y dataType="Float">-1089.43579</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1120.70117</X>
                          <Y dataType="Float">-796.109741</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">318.126953</X>
                          <Y dataType="Float">-1179.06323</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2352736560">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1120.70117</X>
                          <Y dataType="Float">-796.109741</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1471.0625</X>
                          <Y dataType="Float">210.1618</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">558.4922</X>
                          <Y dataType="Float">1273.469</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1845020242">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1308.10352</X>
                          <Y dataType="Float">727.5564</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">558.4922</X>
                          <Y dataType="Float">1273.469</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1471.0625</X>
                          <Y dataType="Float">210.1618</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3849539724">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1308.10352</X>
                          <Y dataType="Float">727.5564</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1035.14648</X>
                          <Y dataType="Float">1106.43591</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">558.4922</X>
                          <Y dataType="Float">1273.469</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1678864110">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1471.0625</X>
                          <Y dataType="Float">210.1618</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1120.70117</X>
                          <Y dataType="Float">-796.109741</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1422.17383</X>
                          <Y dataType="Float">-339.8247</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1229885672">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-598.5156</X>
                          <Y dataType="Float">1322.35669</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-879.621033</X>
                          <Y dataType="Float">1191.9895</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1295.168</X>
                          <Y dataType="Float">580.8934</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="730844250">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-879.621033</X>
                          <Y dataType="Float">1191.9895</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1160.72656</X>
                          <Y dataType="Float">967.920959</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1295.168</X>
                          <Y dataType="Float">580.8934</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">16</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2381522554</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <userTag dataType="Int">0</userTag>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1351952790">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-810.3633</X>
                      <Y dataType="Float">-828.701538</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1115.91016</X>
                      <Y dataType="Float">-478.339783</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1270.72266</X>
                      <Y dataType="Float">-123.904053</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1307.38672</X>
                      <Y dataType="Float">206.08783</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1295.168</X>
                      <Y dataType="Float">580.8934</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1160.72656</X>
                      <Y dataType="Float">967.920959</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-879.6211</X>
                      <Y dataType="Float">1191.9895</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-598.5156</X>
                      <Y dataType="Float">1322.35669</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-48.53125</X>
                      <Y dataType="Float">1359.02246</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">558.4922</X>
                      <Y dataType="Float">1273.469</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1035.14648</X>
                      <Y dataType="Float">1106.436</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1308.10352</X>
                      <Y dataType="Float">727.556458</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1471.0625</X>
                      <Y dataType="Float">210.1618</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1422.17383</X>
                      <Y dataType="Float">-339.8247</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1120.70117</X>
                      <Y dataType="Float">-796.1098</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">831.447266</X>
                      <Y dataType="Float">-1089.43579</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">318.126953</X>
                      <Y dataType="Float">-1179.06323</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-329.6328</X>
                      <Y dataType="Float">-1138.32361</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
            <useCCD dataType="Bool">false</useCCD>
          </item>
          <item dataType="Struct" type="FellSky.Components.WallRenderer" id="222505923">
            <active dataType="Bool">true</active>
            <borderColor dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">127</A>
              <B dataType="Byte">0</B>
              <G dataType="Byte">0</G>
              <R dataType="Byte">0</R>
            </borderColor>
            <borderSize dataType="Float">200</borderSize>
            <collisionBorderMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\gfx\collisionUI.Material.res</contentPath>
            </collisionBorderMaterial>
            <color dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </color>
            <depthOffset dataType="Float">0</depthOffset>
            <depthOffsetBorder dataType="Float">0</depthOffsetBorder>
            <depthOffsetShadow dataType="Float">-20</depthOffsetShadow>
            <gameobj dataType="ObjectRef">2846593066</gameobj>
            <heightRatio dataType="Float">0</heightRatio>
            <shadowColor dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">0</B>
              <G dataType="Byte">0</G>
              <R dataType="Byte">0</R>
            </shadowColor>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
            <wallMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\gfx\Wall2.Material.res</contentPath>
            </wallMaterial>
            <zLower dataType="Float">100</zLower>
            <zUpper dataType="Float">-100</zUpper>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4156176118" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3654278942">
            <item dataType="ObjectRef">3282686032</item>
            <item dataType="ObjectRef">2090087068</item>
            <item dataType="ObjectRef">4284453398</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="691955338">
            <item dataType="ObjectRef">2903870284</item>
            <item dataType="ObjectRef">2381522554</item>
            <item dataType="ObjectRef">222505923</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2903870284</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1830647022">9nlZnTtR3kqj9BdZlb7IGw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">RigidBody</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">2424149057</item>
    <item dataType="ObjectRef">1505400974</item>
    <item dataType="ObjectRef">499742030</item>
    <item dataType="ObjectRef">2535804236</item>
    <item dataType="ObjectRef">982065514</item>
    <item dataType="ObjectRef">3246204092</item>
    <item dataType="ObjectRef">3436827293</item>
    <item dataType="ObjectRef">3397732641</item>
    <item dataType="ObjectRef">1306682572</item>
    <item dataType="ObjectRef">2004841450</item>
    <item dataType="ObjectRef">1151314946</item>
    <item dataType="ObjectRef">1134322663</item>
    <item dataType="ObjectRef">4077473649</item>
    <item dataType="ObjectRef">2401718092</item>
    <item dataType="ObjectRef">2226236460</item>
    <item dataType="ObjectRef">4252982467</item>
    <item dataType="ObjectRef">1959160965</item>
    <item dataType="ObjectRef">2163818341</item>
    <item dataType="ObjectRef">2937117459</item>
    <item dataType="ObjectRef">1731557866</item>
    <item dataType="ObjectRef">3816768954</item>
    <item dataType="ObjectRef">3843582063</item>
    <item dataType="ObjectRef">1638900670</item>
    <item dataType="ObjectRef">2318189132</item>
    <item dataType="ObjectRef">2660949563</item>
    <item dataType="ObjectRef">870877572</item>
    <item dataType="ObjectRef">548330406</item>
    <item dataType="ObjectRef">3911862705</item>
    <item dataType="ObjectRef">2036481411</item>
    <item dataType="ObjectRef">1874399053</item>
    <item dataType="ObjectRef">3845983639</item>
    <item dataType="ObjectRef">3098121023</item>
    <item dataType="ObjectRef">3074088695</item>
    <item dataType="ObjectRef">3820668854</item>
    <item dataType="ObjectRef">3575160531</item>
    <item dataType="ObjectRef">2774714705</item>
    <item dataType="ObjectRef">991181056</item>
    <item dataType="ObjectRef">2646741393</item>
    <item dataType="ObjectRef">2619531303</item>
    <item dataType="ObjectRef">3405153311</item>
    <item dataType="ObjectRef">1991969988</item>
    <item dataType="ObjectRef">2582911434</item>
    <item dataType="ObjectRef">332182540</item>
    <item dataType="ObjectRef">633468674</item>
    <item dataType="ObjectRef">1142593792</item>
    <item dataType="ObjectRef">4149152313</item>
    <item dataType="ObjectRef">1282907584</item>
    <item dataType="ObjectRef">1092406379</item>
    <item dataType="ObjectRef">1519820168</item>
    <item dataType="ObjectRef">1542013586</item>
    <item dataType="ObjectRef">3013613464</item>
    <item dataType="ObjectRef">149608362</item>
    <item dataType="ObjectRef">3112339958</item>
    <item dataType="ObjectRef">3013588420</item>
    <item dataType="ObjectRef">2874049869</item>
    <item dataType="ObjectRef">2532436500</item>
    <item dataType="ObjectRef">2069239024</item>
    <item dataType="ObjectRef">3666090456</item>
    <item dataType="ObjectRef">1902760396</item>
    <item dataType="ObjectRef">3105295721</item>
    <item dataType="ObjectRef">3680857939</item>
    <item dataType="ObjectRef">3891483415</item>
    <item dataType="ObjectRef">3428855174</item>
    <item dataType="ObjectRef">1102715284</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
