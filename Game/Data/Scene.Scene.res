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
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">90</G>
                    <R dataType="Byte">86</R>
                  </ambientColor>
                  <ambientIntensity dataType="Float">0.06666667</ambientIntensity>
                  <color dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">97</G>
                    <R dataType="Byte">93</R>
                  </color>
                  <dir dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-0.5887969</X>
                    <Y dataType="Float">-0.802133</Y>
                    <Z dataType="Float">0.09950373</Z>
                  </dir>
                  <dirTemp dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-0.588796854</X>
                    <Y dataType="Float">-0.8021329</Y>
                    <Z dataType="Float">0.09950372</Z>
                  </dirTemp>
                  <gameobj dataType="ObjectRef">2424149057</gameobj>
                  <intensity dataType="Float">0.247058824</intensity>
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
            <timeOfDay dataType="Float">8707.22949</timeOfDay>
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
              <A dataType="Byte">99</A>
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
              <X dataType="Float">1209.49878</X>
              <Y dataType="Float">456.354919</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">1209.49878</X>
              <Y dataType="Float">456.354919</Y>
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
                          <X dataType="Float">-335.8011</X>
                          <Y dataType="Float">472.043884</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-472.935333</X>
                          <Y dataType="Float">0.6664736</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-271.826477</X>
                          <Y dataType="Float">-184.576218</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3947211414">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-271.826477</X>
                          <Y dataType="Float">-184.576218</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">117.447922</X>
                          <Y dataType="Float">576.1386</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-335.8011</X>
                          <Y dataType="Float">472.043884</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="229900288">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-147.7715</X>
                          <Y dataType="Float">600.3823</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-335.8011</X>
                          <Y dataType="Float">472.043884</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">117.447922</X>
                          <Y dataType="Float">576.1386</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="4068706850">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-271.826477</X>
                          <Y dataType="Float">-184.576218</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">447.295135</X>
                          <Y dataType="Float">-28.055912</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">117.447922</X>
                          <Y dataType="Float">576.1386</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="897678172">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">356.0642</X>
                          <Y dataType="Float">535.917542</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">117.447922</X>
                          <Y dataType="Float">576.1386</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">447.295135</X>
                          <Y dataType="Float">-28.055912</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1114783998">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">587.9908</X>
                          <Y dataType="Float">155.557526</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">356.0642</X>
                          <Y dataType="Float">535.917542</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">447.295135</X>
                          <Y dataType="Float">-28.055912</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3741450680">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">562.850159</X>
                          <Y dataType="Float">408.526459</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">356.0642</X>
                          <Y dataType="Float">535.917542</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">587.9908</X>
                          <Y dataType="Float">155.557526</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1382971754">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-8.819858</X>
                          <Y dataType="Float">-446.18158</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">447.295135</X>
                          <Y dataType="Float">-28.055912</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-271.826477</X>
                          <Y dataType="Float">-184.576218</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1438823860">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-271.826477</X>
                          <Y dataType="Float">-184.576218</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-190.973679</X>
                          <Y dataType="Float">-393.221741</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-8.819858</X>
                          <Y dataType="Float">-446.18158</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2731672198">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-8.819858</X>
                          <Y dataType="Float">-446.18158</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">177.781479</X>
                          <Y dataType="Float">-461.067627</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">447.295135</X>
                          <Y dataType="Float">-28.055912</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3480850736">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">447.295135</X>
                          <Y dataType="Float">-28.055912</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">177.781479</X>
                          <Y dataType="Float">-461.067627</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">541.2908</X>
                          <Y dataType="Float">-144.167953</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="27125330">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">327.967773</X>
                          <Y dataType="Float">-553.627563</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">541.2908</X>
                          <Y dataType="Float">-144.167953</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">177.781479</X>
                          <Y dataType="Float">-461.067627</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1613027468">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">583.692139</X>
                          <Y dataType="Float">-349.386261</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">541.2908</X>
                          <Y dataType="Float">-144.167953</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">327.967773</X>
                          <Y dataType="Float">-553.627563</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3252330222">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">583.692139</X>
                          <Y dataType="Float">-349.386261</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">327.967773</X>
                          <Y dataType="Float">-553.627563</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">506.6398</X>
                          <Y dataType="Float">-510.556122</Y>
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
                      <X dataType="Float">-271.826477</X>
                      <Y dataType="Float">-184.576218</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-472.935364</X>
                      <Y dataType="Float">0.6664736</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-335.801117</X>
                      <Y dataType="Float">472.043884</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-147.7715</X>
                      <Y dataType="Float">600.3823</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">117.447929</X>
                      <Y dataType="Float">576.1386</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">356.0642</X>
                      <Y dataType="Float">535.917542</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">562.850159</X>
                      <Y dataType="Float">408.5265</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">587.990845</X>
                      <Y dataType="Float">155.557526</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">447.295166</X>
                      <Y dataType="Float">-28.055912</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">541.2908</X>
                      <Y dataType="Float">-144.167953</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">583.692139</X>
                      <Y dataType="Float">-349.386261</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">506.639832</X>
                      <Y dataType="Float">-510.556122</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">327.967773</X>
                      <Y dataType="Float">-553.627563</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">177.781479</X>
                      <Y dataType="Float">-461.067627</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-8.819859</X>
                      <Y dataType="Float">-446.1816</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-190.973679</X>
                      <Y dataType="Float">-393.221741</Y>
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
      <name dataType="String">RigidBody</name>
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
              <X dataType="Float">-185.116089</X>
              <Y dataType="Float">316.572144</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-185.116089</X>
              <Y dataType="Float">316.572144</Y>
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
                          <X dataType="Float">-1427.905</X>
                          <Y dataType="Float">360.888458</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2513.116</X>
                          <Y dataType="Float">1147.069</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2734.957</X>
                          <Y dataType="Float">543.195068</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1822076566">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1427.905</X>
                          <Y dataType="Float">360.888458</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2734.957</X>
                          <Y dataType="Float">543.195068</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1634.53748</X>
                          <Y dataType="Float">9.05297852</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2441938688">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2630.04077</X>
                          <Y dataType="Float">45.95581</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1634.53748</X>
                          <Y dataType="Float">9.05297852</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2734.957</X>
                          <Y dataType="Float">543.195068</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="987883554">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2416.106</X>
                          <Y dataType="Float">-211.202332</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1634.53748</X>
                          <Y dataType="Float">9.05297852</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2630.04077</X>
                          <Y dataType="Float">45.95581</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2211363932">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2154.42822</X>
                          <Y dataType="Float">-308.030426</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1634.53748</X>
                          <Y dataType="Float">9.05297852</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2416.106</X>
                          <Y dataType="Float">-211.202332</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3787209470">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1903.39417</X>
                          <Y dataType="Float">-317.080139</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1634.53748</X>
                          <Y dataType="Float">9.05297852</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2154.42822</X>
                          <Y dataType="Float">-308.030426</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2238033592">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1427.905</X>
                          <Y dataType="Float">360.888458</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2474.46655</X>
                          <Y dataType="Float">1461.35608</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2513.116</X>
                          <Y dataType="Float">1147.069</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2778746730">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1167.64917</X>
                          <Y dataType="Float">707.1752</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2474.46655</X>
                          <Y dataType="Float">1461.35608</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1427.905</X>
                          <Y dataType="Float">360.888458</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3996836020">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1167.64917</X>
                          <Y dataType="Float">707.1752</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2177.09619</X>
                          <Y dataType="Float">1994.163</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2474.46655</X>
                          <Y dataType="Float">1461.35608</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2768387718">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2474.46655</X>
                          <Y dataType="Float">1461.35608</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2177.09619</X>
                          <Y dataType="Float">1994.163</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2360.97534</X>
                          <Y dataType="Float">1795.65808</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="16085040">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2177.09619</X>
                          <Y dataType="Float">1994.163</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1167.64917</X>
                          <Y dataType="Float">707.1752</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-803.7908</X>
                          <Y dataType="Float">1061.92358</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2807455314">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-803.7908</X>
                          <Y dataType="Float">1061.92358</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1906.325</X>
                          <Y dataType="Float">2225.29248</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2177.09619</X>
                          <Y dataType="Float">1994.163</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="114092940">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1906.325</X>
                          <Y dataType="Float">2225.29248</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2092.43164</X>
                          <Y dataType="Float">2158.53662</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2177.09619</X>
                          <Y dataType="Float">1994.163</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3490189550">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1810.69812</X>
                          <Y dataType="Float">2283.397</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1906.325</X>
                          <Y dataType="Float">2225.29248</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-803.7908</X>
                          <Y dataType="Float">1061.92358</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="455472616">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-803.7908</X>
                          <Y dataType="Float">1061.92358</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1128.17651</X>
                          <Y dataType="Float">2489.31738</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1810.69812</X>
                          <Y dataType="Float">2283.397</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2669762650">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1551.96948</X>
                          <Y dataType="Float">2510.0542</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1810.69812</X>
                          <Y dataType="Float">2283.397</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1128.17651</X>
                          <Y dataType="Float">2489.31738</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="671928868">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-359.043884</X>
                          <Y dataType="Float">2271.61182</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1128.17651</X>
                          <Y dataType="Float">2489.31738</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-803.7908</X>
                          <Y dataType="Float">1061.92358</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1987210038">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-248.594543</X>
                          <Y dataType="Float">1414.91528</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-359.043884</X>
                          <Y dataType="Float">2271.61182</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-803.7908</X>
                          <Y dataType="Float">1061.92358</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="872178656">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-248.594543</X>
                          <Y dataType="Float">1414.91528</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-803.7908</X>
                          <Y dataType="Float">1061.92358</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-508.746246</X>
                          <Y dataType="Float">1131.21</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1653967298">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-359.043884</X>
                          <Y dataType="Float">2271.61182</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-248.594543</X>
                          <Y dataType="Float">1414.91528</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-119.81189</X>
                          <Y dataType="Float">2157.46875</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1538880060">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-119.81189</X>
                          <Y dataType="Float">2157.46875</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-248.594543</X>
                          <Y dataType="Float">1414.91528</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">64.02954</X>
                          <Y dataType="Float">1840.68469</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="4000792222">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-941.1401</X>
                          <Y dataType="Float">2526.15283</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1128.17651</X>
                          <Y dataType="Float">2489.31738</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-359.043884</X>
                          <Y dataType="Float">2271.61182</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3685114776">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-507.464233</X>
                          <Y dataType="Float">2634.24683</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-941.1401</X>
                          <Y dataType="Float">2526.15283</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-359.043884</X>
                          <Y dataType="Float">2271.61182</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2872239626">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-771.9618</X>
                          <Y dataType="Float">2677.45313</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-941.1401</X>
                          <Y dataType="Float">2526.15283</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-507.464233</X>
                          <Y dataType="Float">2634.24683</Y>
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
                      <X dataType="Float">-2416.106</X>
                      <Y dataType="Float">-211.202332</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2630.04077</X>
                      <Y dataType="Float">45.95581</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2734.957</X>
                      <Y dataType="Float">543.195068</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2513.116</X>
                      <Y dataType="Float">1147.069</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2474.46655</X>
                      <Y dataType="Float">1461.35608</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2360.97534</X>
                      <Y dataType="Float">1795.6582</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2177.09619</X>
                      <Y dataType="Float">1994.163</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2092.43164</X>
                      <Y dataType="Float">2158.53662</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1906.32507</X>
                      <Y dataType="Float">2225.29248</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1810.69812</X>
                      <Y dataType="Float">2283.397</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1551.96948</X>
                      <Y dataType="Float">2510.0542</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1128.17651</X>
                      <Y dataType="Float">2489.31738</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-941.140137</X>
                      <Y dataType="Float">2526.15283</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-771.9618</X>
                      <Y dataType="Float">2677.45337</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-507.464233</X>
                      <Y dataType="Float">2634.24683</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-359.043884</X>
                      <Y dataType="Float">2271.61182</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-119.81189</X>
                      <Y dataType="Float">2157.46875</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">64.02954</X>
                      <Y dataType="Float">1840.68469</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-248.594543</X>
                      <Y dataType="Float">1414.91528</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-508.746277</X>
                      <Y dataType="Float">1131.21</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-803.7908</X>
                      <Y dataType="Float">1061.92358</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1167.64917</X>
                      <Y dataType="Float">707.1752</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1427.90515</X>
                      <Y dataType="Float">360.888458</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1634.5376</X>
                      <Y dataType="Float">9.05297852</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1903.39417</X>
                      <Y dataType="Float">-317.080139</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2154.42822</X>
                      <Y dataType="Float">-308.030457</Y>
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
      <name dataType="String">RigidBody</name>
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
              <X dataType="Float">-63</X>
              <Y dataType="Float">1308</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-63</X>
              <Y dataType="Float">1308</Y>
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
                                    <angleAbs dataType="Float">2.47532129</angleAbs>
                                    <gameobj dataType="ObjectRef">3680857939</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <pos dataType="Struct" type="Duality.Vector3" />
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">-91.5085449</X>
                                      <Y dataType="Float">1806.692</Y>
                                      <Z dataType="Float">0</Z>
                                    </posAbs>
                                    <scale dataType="Float">1</scale>
                                    <scaleAbs dataType="Float">0.5</scaleAbs>
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
                                    <angleAbs dataType="Float">2.47532129</angleAbs>
                                    <gameobj dataType="ObjectRef">3891483415</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <pos dataType="Struct" type="Duality.Vector3" />
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">-93.9807739</X>
                                      <Y dataType="Float">1803.54749</Y>
                                      <Z dataType="Float">0</Z>
                                    </posAbs>
                                    <scale dataType="Float">1</scale>
                                    <scaleAbs dataType="Float">0.5</scaleAbs>
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
                          <prop dataType="MemberInfo" id="4058484334" value="P:Duality.Components.Transform:LocalScale" />
                          <val dataType="Float">0.5</val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
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
            <name dataType="String">thrusterL</name>
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
            <name dataType="String">thrusterR</name>
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
                            <_items dataType="Array" type="System.Int32[]" id="1364608108"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">3282686032</componentType>
                          <prop dataType="MemberInfo" id="813920478" value="P:Duality.Components.Transform:LocalPos" />
                          <val dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1092612788">
                            <_items dataType="ObjectRef">1364608108</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">3282686032</componentType>
                          <prop dataType="MemberInfo" id="4206799906" value="P:Duality.Components.Transform:LocalAngle" />
                          <val dataType="Float">0</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3793041920">
                            <_items dataType="ObjectRef">1364608108</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">3282686032</componentType>
                          <prop dataType="ObjectRef">4058484334</prop>
                          <val dataType="Float">0.5</val>
                        </item>
                      </_items>
                      <_size dataType="Int">3</_size>
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
            <name dataType="String">thrusterL</name>
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
            <name dataType="String">thrusterL</name>
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
            <name dataType="String">thrusterL</name>
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
              <prop dataType="ObjectRef">813920478</prop>
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
              <prop dataType="ObjectRef">4206799906</prop>
              <val dataType="Float">3.522519</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="484890576">
                <_items dataType="Array" type="System.Int32[]" id="2029427184">6, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2851971726</componentType>
              <prop dataType="MemberInfo" id="1003067882" value="P:FellSky.Components.Light:AmbientIntensity" />
              <val dataType="Float">0</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1491241724">
                <_items dataType="Array" type="System.Int32[]" id="1740824084">6, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2851971726</componentType>
              <prop dataType="MemberInfo" id="160607142" value="P:FellSky.Components.Light:Range" />
              <val dataType="Float">200</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="856948744">
                <_items dataType="Array" type="System.Int32[]" id="1839013352">6, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2851971726</componentType>
              <prop dataType="MemberInfo" id="1556731586" value="P:FellSky.Components.Light:SpotFocus" />
              <val dataType="Float">1</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3024896756">
                <_items dataType="Array" type="System.Int32[]" id="2237077196">6, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2851971726</componentType>
              <prop dataType="MemberInfo" id="4188246078" value="P:FellSky.Components.Light:Direction" />
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">0.2</X>
                <Y dataType="Float">0</Y>
                <Z dataType="Float">1</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3775803840">
                <_items dataType="Array" type="System.Int32[]" id="3450532832">6, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3282686032</componentType>
              <prop dataType="ObjectRef">813920478</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-10</X>
                <Y dataType="Float">0</Y>
                <Z dataType="Float">-40</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">9</_size>
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
              <X dataType="Float">-179.7268</X>
              <Y dataType="Float">1744.44531</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-179.7268</X>
              <Y dataType="Float">1744.44531</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.3</scale>
            <scaleAbs dataType="Float">0.3</scaleAbs>
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
      <name dataType="String">RigidBody</name>
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
                  <angle dataType="Float">4.052986</angle>
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
        <_items dataType="Array" type="Duality.Component[]" id="2938199807" length="4">
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
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2473536991" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1872989956">
            <item dataType="ObjectRef">3282686032</item>
            <item dataType="ObjectRef">3832584576</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2154949014">
            <item dataType="ObjectRef">3922264953</item>
            <item dataType="ObjectRef">3552341204</item>
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
    <item dataType="ObjectRef">1519820168</item>
    <item dataType="ObjectRef">1542013586</item>
    <item dataType="ObjectRef">3112339958</item>
    <item dataType="ObjectRef">3013588420</item>
    <item dataType="ObjectRef">2874049869</item>
    <item dataType="ObjectRef">2532436500</item>
    <item dataType="ObjectRef">3680857939</item>
    <item dataType="ObjectRef">3891483415</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
