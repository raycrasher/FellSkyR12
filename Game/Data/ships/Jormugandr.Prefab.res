<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="2011479370">
    <active dataType="Bool">true</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4227213">
      <_items dataType="Array" type="Duality.GameObject[]" id="30279974" length="32">
        <item dataType="Struct" type="Duality.GameObject" id="510376076">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2205340584">
            <_items dataType="Array" type="Duality.Component[]" id="3584291500" length="0" />
            <_size dataType="Int">0</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1681060766" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="1178237034" length="0" />
              <values dataType="Array" type="System.Object[]" id="4162285274" length="0" />
            </body>
          </compMap>
          <compTransform />
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="3071501258">zzgZ9rmBKkGBZMAyvrd2Fw==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">thruster</name>
          <parent dataType="ObjectRef">2011479370</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="730857850">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1391935374">
            <_items dataType="Array" type="Duality.Component[]" id="720348368">
              <item dataType="Struct" type="Duality.Components.Transform" id="788135068">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <gameobj dataType="ObjectRef">730857850</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-146.529968</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-146.529968</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2199477130">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">174</G>
                  <R dataType="Byte">113</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">730857850</gameobj>
                <offset dataType="Float">10</offset>
                <pixelGrid dataType="Bool">false</pixelGrid>
                <rect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">40</H>
                  <W dataType="Float">70</W>
                  <X dataType="Float">-65</X>
                  <Y dataType="Float">-20</Y>
                </rect>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\gfx\shipEffects.Material.res</contentPath>
                </sharedMat>
                <spriteIndex dataType="Int">0</spriteIndex>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group5" value="32" />
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="471054390">
                <active dataType="Bool">true</active>
                <animDuration dataType="Float">5</animDuration>
                <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                <animTime dataType="Float">0</animTime>
                <customFrameSequence />
                <firstFrame dataType="Int">0</firstFrame>
                <frameCount dataType="Int">1</frameCount>
                <gameobj dataType="ObjectRef">730857850</gameobj>
                <paused dataType="Bool">false</paused>
              </item>
              <item dataType="Struct" type="FellSky.Components.Thruster" id="1989570989">
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">730857850</gameobj>
                <maxScale dataType="Float">1.5</maxScale>
                <maxScaleBoost dataType="Float">2</maxScaleBoost>
                <minScale dataType="Float">0.5</minScale>
              </item>
            </_items>
            <_size dataType="Int">4</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="572220490" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="3749653836">
                <item dataType="Type" id="3851714980" value="Duality.Components.Transform" />
                <item dataType="Type" id="1365460758" value="Duality.Components.Renderers.SpriteRenderer" />
                <item dataType="Type" id="3910143136" value="FellSky.Components.Thruster" />
                <item dataType="Type" id="1675773026" value="Duality.Components.Renderers.SpriteAnimator" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="1626432502">
                <item dataType="ObjectRef">788135068</item>
                <item dataType="ObjectRef">2199477130</item>
                <item dataType="ObjectRef">1989570989</item>
                <item dataType="ObjectRef">471054390</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">788135068</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="2587744856">uXTaCK9aLUezx+yf+purJQ==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">thruster_main</name>
          <parent dataType="ObjectRef">2011479370</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="979764977">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="648020529">
            <_items dataType="Array" type="Duality.Component[]" id="3854560302">
              <item dataType="Struct" type="Duality.Components.Transform" id="1037042195">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <gameobj dataType="ObjectRef">979764977</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-137.53009</X>
                  <Y dataType="Float">-34.9999924</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-137.53009</X>
                  <Y dataType="Float">-34.9999924</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2448384257">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">174</G>
                  <R dataType="Byte">113</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">979764977</gameobj>
                <offset dataType="Float">10</offset>
                <pixelGrid dataType="Bool">false</pixelGrid>
                <rect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">40</H>
                  <W dataType="Float">70</W>
                  <X dataType="Float">-65</X>
                  <Y dataType="Float">-20</Y>
                </rect>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\gfx\shipEffects.Material.res</contentPath>
                </sharedMat>
                <spriteIndex dataType="Int">0</spriteIndex>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group5" value="32" />
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="719961517">
                <active dataType="Bool">true</active>
                <animDuration dataType="Float">5</animDuration>
                <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                <animTime dataType="Float">0</animTime>
                <customFrameSequence />
                <firstFrame dataType="Int">0</firstFrame>
                <frameCount dataType="Int">1</frameCount>
                <gameobj dataType="ObjectRef">979764977</gameobj>
                <paused dataType="Bool">false</paused>
              </item>
              <item dataType="Struct" type="FellSky.Components.Thruster" id="2238478116">
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">979764977</gameobj>
                <maxScale dataType="Float">1.5</maxScale>
                <maxScaleBoost dataType="Float">2</maxScaleBoost>
                <minScale dataType="Float">0.5</minScale>
              </item>
            </_items>
            <_size dataType="Int">4</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2151897696" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="112361499">
                <item dataType="ObjectRef">3851714980</item>
                <item dataType="ObjectRef">1365460758</item>
                <item dataType="ObjectRef">3910143136</item>
                <item dataType="ObjectRef">1675773026</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="117836136">
                <item dataType="ObjectRef">1037042195</item>
                <item dataType="ObjectRef">2448384257</item>
                <item dataType="ObjectRef">2238478116</item>
                <item dataType="ObjectRef">719961517</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">1037042195</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="2845696721">bhKblcOX3UaCgVBMnX7KiA==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">thruster_main</name>
          <parent dataType="ObjectRef">2011479370</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="466742448">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="856377932">
            <_items dataType="Array" type="Duality.Component[]" id="2607110052">
              <item dataType="Struct" type="Duality.Components.Transform" id="524019666">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0.7853982</angle>
                <angleAbs dataType="Float">0.7853982</angleAbs>
                <gameobj dataType="ObjectRef">466742448</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-126.012451</X>
                  <Y dataType="Float">-91.55112</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-126.012451</X>
                  <Y dataType="Float">-91.55112</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1935361728">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">174</G>
                  <R dataType="Byte">113</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">466742448</gameobj>
                <offset dataType="Float">10</offset>
                <pixelGrid dataType="Bool">false</pixelGrid>
                <rect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">20</H>
                  <W dataType="Float">50</W>
                  <X dataType="Float">-40</X>
                  <Y dataType="Float">-10</Y>
                </rect>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\gfx\shipEffects.Material.res</contentPath>
                </sharedMat>
                <spriteIndex dataType="Int">0</spriteIndex>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group5" value="32" />
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="206938988">
                <active dataType="Bool">true</active>
                <animDuration dataType="Float">5</animDuration>
                <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                <animTime dataType="Float">0</animTime>
                <customFrameSequence />
                <firstFrame dataType="Int">0</firstFrame>
                <frameCount dataType="Int">1</frameCount>
                <gameobj dataType="ObjectRef">466742448</gameobj>
                <paused dataType="Bool">false</paused>
              </item>
              <item dataType="Struct" type="FellSky.Components.Thruster" id="1725455587">
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">466742448</gameobj>
                <maxScale dataType="Float">1</maxScale>
                <maxScaleBoost dataType="Float">1.5</maxScaleBoost>
                <minScale dataType="Float">0</minScale>
              </item>
            </_items>
            <_size dataType="Int">4</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1512623606" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="1819216838">
                <item dataType="ObjectRef">3851714980</item>
                <item dataType="ObjectRef">1365460758</item>
                <item dataType="ObjectRef">3910143136</item>
                <item dataType="ObjectRef">1675773026</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="885945018">
                <item dataType="ObjectRef">524019666</item>
                <item dataType="ObjectRef">1935361728</item>
                <item dataType="ObjectRef">1725455587</item>
                <item dataType="ObjectRef">206938988</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">524019666</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="3672852678">Dwo0O/00tkGryNbxgUgpQA==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">thruster_l</name>
          <parent dataType="ObjectRef">2011479370</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="3456872083">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1461616675">
            <_items dataType="Array" type="Duality.Component[]" id="2701345894">
              <item dataType="Struct" type="Duality.Components.Transform" id="3514149301">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <gameobj dataType="ObjectRef">3456872083</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-137.53009</X>
                  <Y dataType="Float">34.9999924</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-137.53009</X>
                  <Y dataType="Float">34.9999924</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="630524067">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">174</G>
                  <R dataType="Byte">113</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                <gameobj dataType="ObjectRef">3456872083</gameobj>
                <offset dataType="Float">10</offset>
                <pixelGrid dataType="Bool">false</pixelGrid>
                <rect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">40</H>
                  <W dataType="Float">70</W>
                  <X dataType="Float">-65</X>
                  <Y dataType="Float">-20</Y>
                </rect>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\gfx\shipEffects.Material.res</contentPath>
                </sharedMat>
                <spriteIndex dataType="Int">0</spriteIndex>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group5" value="32" />
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="3197068623">
                <active dataType="Bool">true</active>
                <animDuration dataType="Float">5</animDuration>
                <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                <animTime dataType="Float">0</animTime>
                <customFrameSequence />
                <firstFrame dataType="Int">0</firstFrame>
                <frameCount dataType="Int">1</frameCount>
                <gameobj dataType="ObjectRef">3456872083</gameobj>
                <paused dataType="Bool">false</paused>
              </item>
              <item dataType="Struct" type="FellSky.Components.Thruster" id="420617926">
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">3456872083</gameobj>
                <maxScale dataType="Float">1.5</maxScale>
                <maxScaleBoost dataType="Float">2</maxScaleBoost>
                <minScale dataType="Float">0.5</minScale>
              </item>
            </_items>
            <_size dataType="Int">4</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="553053304" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="777443657">
                <item dataType="ObjectRef">3851714980</item>
                <item dataType="ObjectRef">1365460758</item>
                <item dataType="ObjectRef">3910143136</item>
                <item dataType="ObjectRef">1675773026</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="1588589376">
                <item dataType="ObjectRef">3514149301</item>
                <item dataType="ObjectRef">630524067</item>
                <item dataType="ObjectRef">420617926</item>
                <item dataType="ObjectRef">3197068623</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">3514149301</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="3623932779">pPkqJjGWfkmwjkRKYj+NZg==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">thruster_main</name>
          <parent dataType="ObjectRef">2011479370</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="3435301876">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3558584400">
            <_items dataType="Array" type="Duality.Component[]" id="3785402812">
              <item dataType="Struct" type="Duality.Components.Transform" id="3492579094">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0.7853982</angle>
                <angleAbs dataType="Float">0.7853982</angleAbs>
                <gameobj dataType="ObjectRef">3435301876</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-140.012451</X>
                  <Y dataType="Float">-82.55112</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-140.012451</X>
                  <Y dataType="Float">-82.55112</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="608953860">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">174</G>
                  <R dataType="Byte">113</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">3435301876</gameobj>
                <offset dataType="Float">10</offset>
                <pixelGrid dataType="Bool">false</pixelGrid>
                <rect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">20</H>
                  <W dataType="Float">50</W>
                  <X dataType="Float">-40</X>
                  <Y dataType="Float">-10</Y>
                </rect>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\gfx\shipEffects.Material.res</contentPath>
                </sharedMat>
                <spriteIndex dataType="Int">0</spriteIndex>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group5" value="32" />
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="3175498416">
                <active dataType="Bool">true</active>
                <animDuration dataType="Float">5</animDuration>
                <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                <animTime dataType="Float">0</animTime>
                <customFrameSequence />
                <firstFrame dataType="Int">0</firstFrame>
                <frameCount dataType="Int">1</frameCount>
                <gameobj dataType="ObjectRef">3435301876</gameobj>
                <paused dataType="Bool">false</paused>
              </item>
              <item dataType="Struct" type="FellSky.Components.Thruster" id="399047719">
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">3435301876</gameobj>
                <maxScale dataType="Float">1</maxScale>
                <maxScaleBoost dataType="Float">1.5</maxScaleBoost>
                <minScale dataType="Float">0</minScale>
              </item>
            </_items>
            <_size dataType="Int">4</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2757220718" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="2271294754">
                <item dataType="ObjectRef">3851714980</item>
                <item dataType="ObjectRef">1365460758</item>
                <item dataType="ObjectRef">3910143136</item>
                <item dataType="ObjectRef">1675773026</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="294029066">
                <item dataType="ObjectRef">3492579094</item>
                <item dataType="ObjectRef">608953860</item>
                <item dataType="ObjectRef">399047719</item>
                <item dataType="ObjectRef">3175498416</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">3492579094</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="2337068754">RoDs00O8ekKkrJ4Bwti6FQ==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">thruster_l</name>
          <parent dataType="ObjectRef">2011479370</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="163332225">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="943195201">
            <_items dataType="Array" type="Duality.Component[]" id="2023126446">
              <item dataType="Struct" type="Duality.Components.Transform" id="220609443">
                <active dataType="Bool">true</active>
                <angle dataType="Float">1.57079637</angle>
                <angleAbs dataType="Float">1.57079637</angleAbs>
                <gameobj dataType="ObjectRef">163332225</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">7.36755371</X>
                  <Y dataType="Float">-137.192017</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">7.36755371</X>
                  <Y dataType="Float">-137.192017</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1631951505">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">174</G>
                  <R dataType="Byte">113</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                <gameobj dataType="ObjectRef">163332225</gameobj>
                <offset dataType="Float">10</offset>
                <pixelGrid dataType="Bool">false</pixelGrid>
                <rect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">20</H>
                  <W dataType="Float">50</W>
                  <X dataType="Float">-40</X>
                  <Y dataType="Float">-10</Y>
                </rect>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\gfx\shipEffects.Material.res</contentPath>
                </sharedMat>
                <spriteIndex dataType="Int">0</spriteIndex>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group5" value="32" />
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="4198496061">
                <active dataType="Bool">true</active>
                <animDuration dataType="Float">5</animDuration>
                <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                <animTime dataType="Float">0</animTime>
                <customFrameSequence />
                <firstFrame dataType="Int">0</firstFrame>
                <frameCount dataType="Int">1</frameCount>
                <gameobj dataType="ObjectRef">163332225</gameobj>
                <paused dataType="Bool">false</paused>
              </item>
              <item dataType="Struct" type="FellSky.Components.Thruster" id="1422045364">
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">163332225</gameobj>
                <maxScale dataType="Float">1</maxScale>
                <maxScaleBoost dataType="Float">1.5</maxScaleBoost>
                <minScale dataType="Float">0</minScale>
              </item>
            </_items>
            <_size dataType="Int">4</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2983728608" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="3955894667">
                <item dataType="ObjectRef">3851714980</item>
                <item dataType="ObjectRef">1365460758</item>
                <item dataType="ObjectRef">3910143136</item>
                <item dataType="ObjectRef">1675773026</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="3830979272">
                <item dataType="ObjectRef">220609443</item>
                <item dataType="ObjectRef">1631951505</item>
                <item dataType="ObjectRef">1422045364</item>
                <item dataType="ObjectRef">4198496061</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">220609443</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="736295745">5bTASQR+5EKZZmdh9hfgvw==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">thruster_l</name>
          <parent dataType="ObjectRef">2011479370</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="2905802628">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2262663520">
            <_items dataType="Array" type="Duality.Component[]" id="1400691932">
              <item dataType="Struct" type="Duality.Components.Transform" id="2963079846">
                <active dataType="Bool">true</active>
                <angle dataType="Float">1.57079637</angle>
                <angleAbs dataType="Float">1.57079637</angleAbs>
                <gameobj dataType="ObjectRef">2905802628</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-8.632446</X>
                  <Y dataType="Float">-137.191971</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-8.632446</X>
                  <Y dataType="Float">-137.191971</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="79454612">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">174</G>
                  <R dataType="Byte">113</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                <gameobj dataType="ObjectRef">2905802628</gameobj>
                <offset dataType="Float">10</offset>
                <pixelGrid dataType="Bool">false</pixelGrid>
                <rect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">20</H>
                  <W dataType="Float">50</W>
                  <X dataType="Float">-40</X>
                  <Y dataType="Float">-10</Y>
                </rect>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\gfx\shipEffects.Material.res</contentPath>
                </sharedMat>
                <spriteIndex dataType="Int">0</spriteIndex>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group5" value="32" />
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="2645999168">
                <active dataType="Bool">true</active>
                <animDuration dataType="Float">5</animDuration>
                <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                <animTime dataType="Float">0</animTime>
                <customFrameSequence />
                <firstFrame dataType="Int">0</firstFrame>
                <frameCount dataType="Int">1</frameCount>
                <gameobj dataType="ObjectRef">2905802628</gameobj>
                <paused dataType="Bool">false</paused>
              </item>
              <item dataType="Struct" type="FellSky.Components.Thruster" id="4164515767">
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">2905802628</gameobj>
                <maxScale dataType="Float">1</maxScale>
                <maxScaleBoost dataType="Float">1.5</maxScaleBoost>
                <minScale dataType="Float">0</minScale>
              </item>
            </_items>
            <_size dataType="Int">4</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3740222606" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="3303231922">
                <item dataType="ObjectRef">3851714980</item>
                <item dataType="ObjectRef">1365460758</item>
                <item dataType="ObjectRef">3910143136</item>
                <item dataType="ObjectRef">1675773026</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="1197271626">
                <item dataType="ObjectRef">2963079846</item>
                <item dataType="ObjectRef">79454612</item>
                <item dataType="ObjectRef">4164515767</item>
                <item dataType="ObjectRef">2645999168</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">2963079846</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="4084731906">OUr2I6HVGEChruB4ryJ53Q==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">thruster_l</name>
          <parent dataType="ObjectRef">2011479370</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="2963528123">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1266247051">
            <_items dataType="Array" type="Duality.Component[]" id="4174499958">
              <item dataType="Struct" type="Duality.Components.Transform" id="3020805341">
                <active dataType="Bool">true</active>
                <angle dataType="Float">3.926991</angle>
                <angleAbs dataType="Float">3.926991</angleAbs>
                <gameobj dataType="ObjectRef">2963528123</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">126.910217</X>
                  <Y dataType="Float">69</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">126.910217</X>
                  <Y dataType="Float">69</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="137180107">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">174</G>
                  <R dataType="Byte">113</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">2963528123</gameobj>
                <offset dataType="Float">10</offset>
                <pixelGrid dataType="Bool">false</pixelGrid>
                <rect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">20</H>
                  <W dataType="Float">50</W>
                  <X dataType="Float">-40</X>
                  <Y dataType="Float">-10</Y>
                </rect>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\gfx\shipEffects.Material.res</contentPath>
                </sharedMat>
                <spriteIndex dataType="Int">0</spriteIndex>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group5" value="32" />
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="2703724663">
                <active dataType="Bool">true</active>
                <animDuration dataType="Float">5</animDuration>
                <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                <animTime dataType="Float">0</animTime>
                <customFrameSequence />
                <firstFrame dataType="Int">0</firstFrame>
                <frameCount dataType="Int">1</frameCount>
                <gameobj dataType="ObjectRef">2963528123</gameobj>
                <paused dataType="Bool">false</paused>
              </item>
              <item dataType="Struct" type="FellSky.Components.Thruster" id="4222241262">
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">2963528123</gameobj>
                <maxScale dataType="Float">1</maxScale>
                <maxScaleBoost dataType="Float">1.5</maxScaleBoost>
                <minScale dataType="Float">0</minScale>
              </item>
            </_items>
            <_size dataType="Int">4</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3756778184" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="3861522721">
                <item dataType="ObjectRef">3851714980</item>
                <item dataType="ObjectRef">1365460758</item>
                <item dataType="ObjectRef">3910143136</item>
                <item dataType="ObjectRef">1675773026</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="1722892576">
                <item dataType="ObjectRef">3020805341</item>
                <item dataType="ObjectRef">137180107</item>
                <item dataType="ObjectRef">4222241262</item>
                <item dataType="ObjectRef">2703724663</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">3020805341</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="2301790899">p3Ukys9rYE6lR0tm+zimvw==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">thruster_l</name>
          <parent dataType="ObjectRef">2011479370</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="52052364">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1994248872">
            <_items dataType="Array" type="Duality.Component[]" id="2614957740">
              <item dataType="Struct" type="Duality.Components.Transform" id="109329582">
                <active dataType="Bool">true</active>
                <angle dataType="Float">3.926991</angle>
                <angleAbs dataType="Float">3.926991</angleAbs>
                <gameobj dataType="ObjectRef">52052364</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">137.910217</X>
                  <Y dataType="Float">60</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">137.910217</X>
                  <Y dataType="Float">60</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1520671644">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">174</G>
                  <R dataType="Byte">113</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">52052364</gameobj>
                <offset dataType="Float">10</offset>
                <pixelGrid dataType="Bool">false</pixelGrid>
                <rect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">20</H>
                  <W dataType="Float">50</W>
                  <X dataType="Float">-40</X>
                  <Y dataType="Float">-10</Y>
                </rect>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\gfx\shipEffects.Material.res</contentPath>
                </sharedMat>
                <spriteIndex dataType="Int">0</spriteIndex>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group5" value="32" />
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="4087216200">
                <active dataType="Bool">true</active>
                <animDuration dataType="Float">5</animDuration>
                <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                <animTime dataType="Float">0</animTime>
                <customFrameSequence />
                <firstFrame dataType="Int">0</firstFrame>
                <frameCount dataType="Int">1</frameCount>
                <gameobj dataType="ObjectRef">52052364</gameobj>
                <paused dataType="Bool">false</paused>
              </item>
              <item dataType="Struct" type="FellSky.Components.Thruster" id="1310765503">
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">52052364</gameobj>
                <maxScale dataType="Float">1</maxScale>
                <maxScaleBoost dataType="Float">1.5</maxScaleBoost>
                <minScale dataType="Float">0</minScale>
              </item>
            </_items>
            <_size dataType="Int">4</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2181629854" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="998082410">
                <item dataType="ObjectRef">3851714980</item>
                <item dataType="ObjectRef">1365460758</item>
                <item dataType="ObjectRef">3910143136</item>
                <item dataType="ObjectRef">1675773026</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="3309071578">
                <item dataType="ObjectRef">109329582</item>
                <item dataType="ObjectRef">1520671644</item>
                <item dataType="ObjectRef">1310765503</item>
                <item dataType="ObjectRef">4087216200</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">109329582</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="870000330">1UdN3BQaBEWqppiax90UOg==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">thruster_l</name>
          <parent dataType="ObjectRef">2011479370</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="1589796511">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3404509791">
            <_items dataType="Array" type="Duality.Component[]" id="1077517422">
              <item dataType="Struct" type="Duality.Components.Transform" id="1647073729">
                <active dataType="Bool">true</active>
                <angle dataType="Float">3.14159274</angle>
                <angleAbs dataType="Float">3.14159274</angleAbs>
                <gameobj dataType="ObjectRef">1589796511</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">60.9992676</X>
                  <Y dataType="Float">-88.7442551</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">60.9992676</X>
                  <Y dataType="Float">-88.7442551</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3058415791">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">174</G>
                  <R dataType="Byte">113</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                <gameobj dataType="ObjectRef">1589796511</gameobj>
                <offset dataType="Float">10</offset>
                <pixelGrid dataType="Bool">false</pixelGrid>
                <rect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">20</H>
                  <W dataType="Float">50</W>
                  <X dataType="Float">-40</X>
                  <Y dataType="Float">-10</Y>
                </rect>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\gfx\shipEffects.Material.res</contentPath>
                </sharedMat>
                <spriteIndex dataType="Int">0</spriteIndex>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group5" value="32" />
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="1329993051">
                <active dataType="Bool">true</active>
                <animDuration dataType="Float">5</animDuration>
                <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                <animTime dataType="Float">0</animTime>
                <customFrameSequence />
                <firstFrame dataType="Int">0</firstFrame>
                <frameCount dataType="Int">1</frameCount>
                <gameobj dataType="ObjectRef">1589796511</gameobj>
                <paused dataType="Bool">false</paused>
              </item>
              <item dataType="Struct" type="FellSky.Components.Thruster" id="2848509650">
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">1589796511</gameobj>
                <maxScale dataType="Float">1</maxScale>
                <maxScaleBoost dataType="Float">1.5</maxScaleBoost>
                <minScale dataType="Float">0</minScale>
              </item>
            </_items>
            <_size dataType="Int">4</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1322091296" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="184947029">
                <item dataType="ObjectRef">3851714980</item>
                <item dataType="ObjectRef">1365460758</item>
                <item dataType="ObjectRef">3910143136</item>
                <item dataType="ObjectRef">1675773026</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="77076808">
                <item dataType="ObjectRef">1647073729</item>
                <item dataType="ObjectRef">3058415791</item>
                <item dataType="ObjectRef">2848509650</item>
                <item dataType="ObjectRef">1329993051</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">1647073729</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="3023135583">Rw4i5y1+J0W730pyqeKvmg==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">thruster_l</name>
          <parent dataType="ObjectRef">2011479370</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="1255928011">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3947053595">
            <_items dataType="Array" type="Duality.Component[]" id="3857058454">
              <item dataType="Struct" type="Duality.Components.Transform" id="1313205229">
                <active dataType="Bool">true</active>
                <angle dataType="Float">3.14159274</angle>
                <angleAbs dataType="Float">3.14159274</angleAbs>
                <gameobj dataType="ObjectRef">1255928011</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">224.8271</X>
                  <Y dataType="Float">18.0637131</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">224.8271</X>
                  <Y dataType="Float">18.0637131</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2724547291">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">174</G>
                  <R dataType="Byte">113</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">1255928011</gameobj>
                <offset dataType="Float">10</offset>
                <pixelGrid dataType="Bool">false</pixelGrid>
                <rect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">20</H>
                  <W dataType="Float">50</W>
                  <X dataType="Float">-40</X>
                  <Y dataType="Float">-10</Y>
                </rect>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\gfx\shipEffects.Material.res</contentPath>
                </sharedMat>
                <spriteIndex dataType="Int">0</spriteIndex>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group5" value="32" />
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="996124551">
                <active dataType="Bool">true</active>
                <animDuration dataType="Float">5</animDuration>
                <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                <animTime dataType="Float">0</animTime>
                <customFrameSequence />
                <firstFrame dataType="Int">0</firstFrame>
                <frameCount dataType="Int">1</frameCount>
                <gameobj dataType="ObjectRef">1255928011</gameobj>
                <paused dataType="Bool">false</paused>
              </item>
              <item dataType="Struct" type="FellSky.Components.Thruster" id="2514641150">
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">1255928011</gameobj>
                <maxScale dataType="Float">1</maxScale>
                <maxScaleBoost dataType="Float">1.5</maxScaleBoost>
                <minScale dataType="Float">0</minScale>
              </item>
            </_items>
            <_size dataType="Int">4</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3376098664" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="1237954417">
                <item dataType="ObjectRef">3851714980</item>
                <item dataType="ObjectRef">1365460758</item>
                <item dataType="ObjectRef">3910143136</item>
                <item dataType="ObjectRef">1675773026</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="4240795872">
                <item dataType="ObjectRef">1313205229</item>
                <item dataType="ObjectRef">2724547291</item>
                <item dataType="ObjectRef">2514641150</item>
                <item dataType="ObjectRef">996124551</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">1313205229</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="1752134947">WimHd9QFn0Sm8G2tVyp3+g==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">thruster_l</name>
          <parent dataType="ObjectRef">2011479370</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="30448317">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3125571245">
            <_items dataType="Array" type="Duality.Component[]" id="1923374950">
              <item dataType="Struct" type="Duality.Components.Transform" id="87725535">
                <active dataType="Bool">true</active>
                <angle dataType="Float">3.14159274</angle>
                <angleAbs dataType="Float">3.14159274</angleAbs>
                <gameobj dataType="ObjectRef">30448317</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">60.9992676</X>
                  <Y dataType="Float">88.7442551</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">60.9992676</X>
                  <Y dataType="Float">88.7442551</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1499067597">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">174</G>
                  <R dataType="Byte">113</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">30448317</gameobj>
                <offset dataType="Float">10</offset>
                <pixelGrid dataType="Bool">false</pixelGrid>
                <rect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">20</H>
                  <W dataType="Float">50</W>
                  <X dataType="Float">-40</X>
                  <Y dataType="Float">-10</Y>
                </rect>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\gfx\shipEffects.Material.res</contentPath>
                </sharedMat>
                <spriteIndex dataType="Int">0</spriteIndex>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group5" value="32" />
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="4065612153">
                <active dataType="Bool">true</active>
                <animDuration dataType="Float">5</animDuration>
                <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                <animTime dataType="Float">0</animTime>
                <customFrameSequence />
                <firstFrame dataType="Int">0</firstFrame>
                <frameCount dataType="Int">1</frameCount>
                <gameobj dataType="ObjectRef">30448317</gameobj>
                <paused dataType="Bool">false</paused>
              </item>
              <item dataType="Struct" type="FellSky.Components.Thruster" id="1289161456">
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">30448317</gameobj>
                <maxScale dataType="Float">1</maxScale>
                <maxScaleBoost dataType="Float">1.5</maxScaleBoost>
                <minScale dataType="Float">0</minScale>
              </item>
            </_items>
            <_size dataType="Int">4</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1421850488" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="852673479">
                <item dataType="ObjectRef">3851714980</item>
                <item dataType="ObjectRef">1365460758</item>
                <item dataType="ObjectRef">3910143136</item>
                <item dataType="ObjectRef">1675773026</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="1935118592">
                <item dataType="ObjectRef">87725535</item>
                <item dataType="ObjectRef">1499067597</item>
                <item dataType="ObjectRef">1289161456</item>
                <item dataType="ObjectRef">4065612153</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">87725535</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="1265177669">tx0SSFDNhkyjEgOMwSmYgg==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">thruster_l</name>
          <parent dataType="ObjectRef">2011479370</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="2839228949">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3121363781">
            <_items dataType="Array" type="Duality.Component[]" id="2086204630">
              <item dataType="Struct" type="Duality.Components.Transform" id="2896506167">
                <active dataType="Bool">true</active>
                <angle dataType="Float">2.3561945</angle>
                <angleAbs dataType="Float">2.3561945</angleAbs>
                <gameobj dataType="ObjectRef">2839228949</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">137.910217</X>
                  <Y dataType="Float">-60</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">137.910217</X>
                  <Y dataType="Float">-60</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="12880933">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">174</G>
                  <R dataType="Byte">113</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                <gameobj dataType="ObjectRef">2839228949</gameobj>
                <offset dataType="Float">10</offset>
                <pixelGrid dataType="Bool">false</pixelGrid>
                <rect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">20</H>
                  <W dataType="Float">50</W>
                  <X dataType="Float">-40</X>
                  <Y dataType="Float">-10</Y>
                </rect>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\gfx\shipEffects.Material.res</contentPath>
                </sharedMat>
                <spriteIndex dataType="Int">0</spriteIndex>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group5" value="32" />
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="2579425489">
                <active dataType="Bool">true</active>
                <animDuration dataType="Float">5</animDuration>
                <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                <animTime dataType="Float">0</animTime>
                <customFrameSequence />
                <firstFrame dataType="Int">0</firstFrame>
                <frameCount dataType="Int">1</frameCount>
                <gameobj dataType="ObjectRef">2839228949</gameobj>
                <paused dataType="Bool">false</paused>
              </item>
              <item dataType="Struct" type="FellSky.Components.Thruster" id="4097942088">
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">2839228949</gameobj>
                <maxScale dataType="Float">1</maxScale>
                <maxScaleBoost dataType="Float">1.5</maxScaleBoost>
                <minScale dataType="Float">0</minScale>
              </item>
            </_items>
            <_size dataType="Int">4</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1828091944" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="3486269743">
                <item dataType="ObjectRef">3851714980</item>
                <item dataType="ObjectRef">1365460758</item>
                <item dataType="ObjectRef">3910143136</item>
                <item dataType="ObjectRef">1675773026</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="2241359264">
                <item dataType="ObjectRef">2896506167</item>
                <item dataType="ObjectRef">12880933</item>
                <item dataType="ObjectRef">4097942088</item>
                <item dataType="ObjectRef">2579425489</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">2896506167</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="2641573821">1aAE52JKgUmb+IGfrLvTvg==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">thruster_l</name>
          <parent dataType="ObjectRef">2011479370</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="3071956027">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4046643723">
            <_items dataType="Array" type="Duality.Component[]" id="1624586358">
              <item dataType="Struct" type="Duality.Components.Transform" id="3129233245">
                <active dataType="Bool">true</active>
                <angle dataType="Float">2.3561945</angle>
                <angleAbs dataType="Float">2.3561945</angleAbs>
                <gameobj dataType="ObjectRef">3071956027</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">126.910217</X>
                  <Y dataType="Float">-69</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">126.910217</X>
                  <Y dataType="Float">-69</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="245608011">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">174</G>
                  <R dataType="Byte">113</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                <gameobj dataType="ObjectRef">3071956027</gameobj>
                <offset dataType="Float">10</offset>
                <pixelGrid dataType="Bool">false</pixelGrid>
                <rect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">20</H>
                  <W dataType="Float">50</W>
                  <X dataType="Float">-40</X>
                  <Y dataType="Float">-10</Y>
                </rect>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\gfx\shipEffects.Material.res</contentPath>
                </sharedMat>
                <spriteIndex dataType="Int">0</spriteIndex>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group5" value="32" />
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="2812152567">
                <active dataType="Bool">true</active>
                <animDuration dataType="Float">5</animDuration>
                <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                <animTime dataType="Float">0</animTime>
                <customFrameSequence />
                <firstFrame dataType="Int">0</firstFrame>
                <frameCount dataType="Int">1</frameCount>
                <gameobj dataType="ObjectRef">3071956027</gameobj>
                <paused dataType="Bool">false</paused>
              </item>
              <item dataType="Struct" type="FellSky.Components.Thruster" id="35701870">
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">3071956027</gameobj>
                <maxScale dataType="Float">1</maxScale>
                <maxScaleBoost dataType="Float">1.5</maxScaleBoost>
                <minScale dataType="Float">0</minScale>
              </item>
            </_items>
            <_size dataType="Int">4</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="498854600" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="2603731361">
                <item dataType="ObjectRef">3851714980</item>
                <item dataType="ObjectRef">1365460758</item>
                <item dataType="ObjectRef">3910143136</item>
                <item dataType="ObjectRef">1675773026</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="979553056">
                <item dataType="ObjectRef">3129233245</item>
                <item dataType="ObjectRef">245608011</item>
                <item dataType="ObjectRef">35701870</item>
                <item dataType="ObjectRef">2812152567</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">3129233245</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="4268342323">B0unx5IF/0mibLRXMoW9vw==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">thruster_l</name>
          <parent dataType="ObjectRef">2011479370</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="3220348733">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4210281773">
            <_items dataType="Array" type="Duality.Component[]" id="1143643750">
              <item dataType="Struct" type="Duality.Components.Transform" id="3277625951">
                <active dataType="Bool">true</active>
                <angle dataType="Float">3.14159274</angle>
                <angleAbs dataType="Float">3.14159274</angleAbs>
                <gameobj dataType="ObjectRef">3220348733</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">224.8271</X>
                  <Y dataType="Float">-18.0637131</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">224.8271</X>
                  <Y dataType="Float">-18.0637131</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="394000717">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">174</G>
                  <R dataType="Byte">113</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                <gameobj dataType="ObjectRef">3220348733</gameobj>
                <offset dataType="Float">10</offset>
                <pixelGrid dataType="Bool">false</pixelGrid>
                <rect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">20</H>
                  <W dataType="Float">50</W>
                  <X dataType="Float">-40</X>
                  <Y dataType="Float">-10</Y>
                </rect>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\gfx\shipEffects.Material.res</contentPath>
                </sharedMat>
                <spriteIndex dataType="Int">0</spriteIndex>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group5" value="32" />
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="2960545273">
                <active dataType="Bool">true</active>
                <animDuration dataType="Float">5</animDuration>
                <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                <animTime dataType="Float">0</animTime>
                <customFrameSequence />
                <firstFrame dataType="Int">0</firstFrame>
                <frameCount dataType="Int">1</frameCount>
                <gameobj dataType="ObjectRef">3220348733</gameobj>
                <paused dataType="Bool">false</paused>
              </item>
              <item dataType="Struct" type="FellSky.Components.Thruster" id="184094576">
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">3220348733</gameobj>
                <maxScale dataType="Float">1</maxScale>
                <maxScaleBoost dataType="Float">1.5</maxScaleBoost>
                <minScale dataType="Float">0</minScale>
              </item>
            </_items>
            <_size dataType="Int">4</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1001624184" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="1654669895">
                <item dataType="ObjectRef">3851714980</item>
                <item dataType="ObjectRef">1365460758</item>
                <item dataType="ObjectRef">3910143136</item>
                <item dataType="ObjectRef">1675773026</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="1888692480">
                <item dataType="ObjectRef">3277625951</item>
                <item dataType="ObjectRef">394000717</item>
                <item dataType="ObjectRef">184094576</item>
                <item dataType="ObjectRef">2960545273</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">3277625951</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="392959941">mMKwrDXEwkaCosoQsVHY5g==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">thruster_l</name>
          <parent dataType="ObjectRef">2011479370</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="310944441">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3623905209">
            <_items dataType="Array" type="Duality.Component[]" id="1132775630">
              <item dataType="Struct" type="Duality.Components.Transform" id="368221659">
                <active dataType="Bool">true</active>
                <angle dataType="Float">4.712389</angle>
                <angleAbs dataType="Float">4.712389</angleAbs>
                <gameobj dataType="ObjectRef">310944441</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-8.632446</X>
                  <Y dataType="Float">137.191971</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-8.632446</X>
                  <Y dataType="Float">137.191971</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1779563721">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">174</G>
                  <R dataType="Byte">113</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">310944441</gameobj>
                <offset dataType="Float">10</offset>
                <pixelGrid dataType="Bool">false</pixelGrid>
                <rect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">20</H>
                  <W dataType="Float">50</W>
                  <X dataType="Float">-40</X>
                  <Y dataType="Float">-10</Y>
                </rect>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\gfx\shipEffects.Material.res</contentPath>
                </sharedMat>
                <spriteIndex dataType="Int">0</spriteIndex>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group5" value="32" />
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="51140981">
                <active dataType="Bool">true</active>
                <animDuration dataType="Float">5</animDuration>
                <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                <animTime dataType="Float">0</animTime>
                <customFrameSequence />
                <firstFrame dataType="Int">0</firstFrame>
                <frameCount dataType="Int">1</frameCount>
                <gameobj dataType="ObjectRef">310944441</gameobj>
                <paused dataType="Bool">false</paused>
              </item>
              <item dataType="Struct" type="FellSky.Components.Thruster" id="1569657580">
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">310944441</gameobj>
                <maxScale dataType="Float">1</maxScale>
                <maxScaleBoost dataType="Float">1.5</maxScaleBoost>
                <minScale dataType="Float">0</minScale>
              </item>
            </_items>
            <_size dataType="Int">4</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="771694848" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="2827096083">
                <item dataType="ObjectRef">3851714980</item>
                <item dataType="ObjectRef">1365460758</item>
                <item dataType="ObjectRef">3910143136</item>
                <item dataType="ObjectRef">1675773026</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="3969387768">
                <item dataType="ObjectRef">368221659</item>
                <item dataType="ObjectRef">1779563721</item>
                <item dataType="ObjectRef">1569657580</item>
                <item dataType="ObjectRef">51140981</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">368221659</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="1013417209">/FJJd/9mIU+Ap5zE6r4Ygw==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">thruster_l</name>
          <parent dataType="ObjectRef">2011479370</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="335276084">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="110543760">
            <_items dataType="Array" type="Duality.Component[]" id="799299900">
              <item dataType="Struct" type="Duality.Components.Transform" id="392553302">
                <active dataType="Bool">true</active>
                <angle dataType="Float">4.712389</angle>
                <angleAbs dataType="Float">4.712389</angleAbs>
                <gameobj dataType="ObjectRef">335276084</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">7.36755371</X>
                  <Y dataType="Float">137.192017</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">7.36755371</X>
                  <Y dataType="Float">137.192017</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1803895364">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">174</G>
                  <R dataType="Byte">113</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">335276084</gameobj>
                <offset dataType="Float">10</offset>
                <pixelGrid dataType="Bool">false</pixelGrid>
                <rect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">20</H>
                  <W dataType="Float">50</W>
                  <X dataType="Float">-40</X>
                  <Y dataType="Float">-10</Y>
                </rect>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\gfx\shipEffects.Material.res</contentPath>
                </sharedMat>
                <spriteIndex dataType="Int">0</spriteIndex>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group5" value="32" />
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="75472624">
                <active dataType="Bool">true</active>
                <animDuration dataType="Float">5</animDuration>
                <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                <animTime dataType="Float">0</animTime>
                <customFrameSequence />
                <firstFrame dataType="Int">0</firstFrame>
                <frameCount dataType="Int">1</frameCount>
                <gameobj dataType="ObjectRef">335276084</gameobj>
                <paused dataType="Bool">false</paused>
              </item>
              <item dataType="Struct" type="FellSky.Components.Thruster" id="1593989223">
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">335276084</gameobj>
                <maxScale dataType="Float">1</maxScale>
                <maxScaleBoost dataType="Float">1.5</maxScaleBoost>
                <minScale dataType="Float">0</minScale>
              </item>
            </_items>
            <_size dataType="Int">4</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1266588398" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="1532564962">
                <item dataType="ObjectRef">3851714980</item>
                <item dataType="ObjectRef">1365460758</item>
                <item dataType="ObjectRef">3910143136</item>
                <item dataType="ObjectRef">1675773026</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="2362576010">
                <item dataType="ObjectRef">392553302</item>
                <item dataType="ObjectRef">1803895364</item>
                <item dataType="ObjectRef">1593989223</item>
                <item dataType="ObjectRef">75472624</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">392553302</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="1778400274">RNpDmVn7RUuddxLnV8+IHw==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">thruster_l</name>
          <parent dataType="ObjectRef">2011479370</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="983137268">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2101272656">
            <_items dataType="Array" type="Duality.Component[]" id="479652284">
              <item dataType="Struct" type="Duality.Components.Transform" id="1040414486">
                <active dataType="Bool">true</active>
                <angle dataType="Float">5.49778748</angle>
                <angleAbs dataType="Float">5.49778748</angleAbs>
                <gameobj dataType="ObjectRef">983137268</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-126.012451</X>
                  <Y dataType="Float">91.55112</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-126.012451</X>
                  <Y dataType="Float">91.55112</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2451756548">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">174</G>
                  <R dataType="Byte">113</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                <gameobj dataType="ObjectRef">983137268</gameobj>
                <offset dataType="Float">10</offset>
                <pixelGrid dataType="Bool">false</pixelGrid>
                <rect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">20</H>
                  <W dataType="Float">50</W>
                  <X dataType="Float">-40</X>
                  <Y dataType="Float">-10</Y>
                </rect>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\gfx\shipEffects.Material.res</contentPath>
                </sharedMat>
                <spriteIndex dataType="Int">0</spriteIndex>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group5" value="32" />
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="723333808">
                <active dataType="Bool">true</active>
                <animDuration dataType="Float">5</animDuration>
                <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                <animTime dataType="Float">0</animTime>
                <customFrameSequence />
                <firstFrame dataType="Int">0</firstFrame>
                <frameCount dataType="Int">1</frameCount>
                <gameobj dataType="ObjectRef">983137268</gameobj>
                <paused dataType="Bool">false</paused>
              </item>
              <item dataType="Struct" type="FellSky.Components.Thruster" id="2241850407">
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">983137268</gameobj>
                <maxScale dataType="Float">1</maxScale>
                <maxScaleBoost dataType="Float">1.5</maxScaleBoost>
                <minScale dataType="Float">0</minScale>
              </item>
            </_items>
            <_size dataType="Int">4</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3351124334" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="1435673890">
                <item dataType="ObjectRef">3851714980</item>
                <item dataType="ObjectRef">1365460758</item>
                <item dataType="ObjectRef">3910143136</item>
                <item dataType="ObjectRef">1675773026</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="1023518474">
                <item dataType="ObjectRef">1040414486</item>
                <item dataType="ObjectRef">2451756548</item>
                <item dataType="ObjectRef">2241850407</item>
                <item dataType="ObjectRef">723333808</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">1040414486</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="3418072786">A0FQpwUujkOaJ3jxHMrwhQ==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">thruster_l</name>
          <parent dataType="ObjectRef">2011479370</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="3576526042">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1812342382">
            <_items dataType="Array" type="Duality.Component[]" id="2093217360">
              <item dataType="Struct" type="Duality.Components.Transform" id="3633803260">
                <active dataType="Bool">true</active>
                <angle dataType="Float">5.49778748</angle>
                <angleAbs dataType="Float">5.49778748</angleAbs>
                <gameobj dataType="ObjectRef">3576526042</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-140.012451</X>
                  <Y dataType="Float">82.55112</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-140.012451</X>
                  <Y dataType="Float">82.55112</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="750178026">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">174</G>
                  <R dataType="Byte">113</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                <gameobj dataType="ObjectRef">3576526042</gameobj>
                <offset dataType="Float">10</offset>
                <pixelGrid dataType="Bool">false</pixelGrid>
                <rect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">20</H>
                  <W dataType="Float">50</W>
                  <X dataType="Float">-40</X>
                  <Y dataType="Float">-10</Y>
                </rect>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\gfx\shipEffects.Material.res</contentPath>
                </sharedMat>
                <spriteIndex dataType="Int">0</spriteIndex>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group5" value="32" />
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="3316722582">
                <active dataType="Bool">true</active>
                <animDuration dataType="Float">5</animDuration>
                <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                <animTime dataType="Float">0</animTime>
                <customFrameSequence />
                <firstFrame dataType="Int">0</firstFrame>
                <frameCount dataType="Int">1</frameCount>
                <gameobj dataType="ObjectRef">3576526042</gameobj>
                <paused dataType="Bool">false</paused>
              </item>
              <item dataType="Struct" type="FellSky.Components.Thruster" id="540271885">
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">3576526042</gameobj>
                <maxScale dataType="Float">1</maxScale>
                <maxScaleBoost dataType="Float">1.5</maxScaleBoost>
                <minScale dataType="Float">0</minScale>
              </item>
            </_items>
            <_size dataType="Int">4</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1198002122" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="2717297644">
                <item dataType="ObjectRef">3851714980</item>
                <item dataType="ObjectRef">1365460758</item>
                <item dataType="ObjectRef">3910143136</item>
                <item dataType="ObjectRef">1675773026</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="199076662">
                <item dataType="ObjectRef">3633803260</item>
                <item dataType="ObjectRef">750178026</item>
                <item dataType="ObjectRef">540271885</item>
                <item dataType="ObjectRef">3316722582</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">3633803260</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="993539768">IVPoTOHTE02bbMIJCh0dVA==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">thruster_l</name>
          <parent dataType="ObjectRef">2011479370</parent>
          <prefabLink />
        </item>
      </_items>
      <_size dataType="Int">20</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1156501432">
      <_items dataType="Array" type="Duality.Component[]" id="3364423143" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="2068756588">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">2011479370</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1546408858">
          <active dataType="Bool">true</active>
          <allowParent dataType="Bool">false</allowParent>
          <angularDamp dataType="Float">0.9</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <collisionNormalImpulseMultiplier dataType="Float">1</collisionNormalImpulseMultiplier>
          <collisionTangentImpulseMultiplier dataType="Float">1</collisionTangentImpulseMultiplier>
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">500</explicitMass>
          <fixedAngle dataType="Bool">true</fixedAngle>
          <gameobj dataType="ObjectRef">2011479370</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.9</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3802987324">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="464983876">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="885214788">
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="4005771844">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="3258296900" length="8">
                    <item dataType="Array" type="Duality.Vector2[]" id="4000107076">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-12.6067505</X>
                        <Y dataType="Float">126.268921</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-141.60675</X>
                        <Y dataType="Float">48.26895</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-139.60675</X>
                        <Y dataType="Float">-44.73108</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-14.6067505</X>
                        <Y dataType="Float">-122.731064</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">223.39325</X>
                        <Y dataType="Float">-28.7310772</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">222.39325</X>
                        <Y dataType="Float">30.26895</Y>
                      </item>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </convexPolygons>
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">1546408858</parent>
                <restitution dataType="Float">0.1</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="2861779606">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">222.39325</X>
                    <Y dataType="Float">30.2689514</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">223.39325</X>
                    <Y dataType="Float">-28.73108</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-14.6067505</X>
                    <Y dataType="Float">-122.731064</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-139.60675</X>
                    <Y dataType="Float">-44.73108</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-141.60675</X>
                    <Y dataType="Float">48.26895</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-12.6067505</X>
                    <Y dataType="Float">126.268921</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
          <useCCD dataType="Bool">false</useCCD>
        </item>
        <item dataType="Struct" type="FellSky.Components.GeometryRenderer" id="1698832839">
          <_color dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </_color>
          <_geometry dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Geometry]]">
            <contentPath dataType="String">Data\ships\Jormugandr.Geometry.res</contentPath>
          </_geometry>
          <active dataType="Bool">true</active>
          <depthOffset dataType="Float">0</depthOffset>
          <gameobj dataType="ObjectRef">2011479370</gameobj>
          <scale dataType="Float">1</scale>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="FellSky.Components.ParticleEffect" id="1534763865">
          <active dataType="Bool">true</active>
          <angularDrag dataType="Float">0.3</angularDrag>
          <constantForce dataType="Struct" type="Duality.Vector3" />
          <emitters dataType="Struct" type="System.Collections.Generic.List`1[[FellSky.Components.ParticleEmitter]]" id="2891482099">
            <_items dataType="Array" type="FellSky.Components.ParticleEmitter[]" id="845058854" length="4">
              <item dataType="Struct" type="FellSky.Components.ParticleEmitter" id="2668100864">
                <baseVel dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-3</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">0</Z>
                </baseVel>
                <burstDelay dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">1000</MaxValue>
                  <MinValue dataType="Float">1000</MinValue>
                </burstDelay>
                <burstParticleNum dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">20</MaxValue>
                  <MinValue dataType="Float">20</MinValue>
                </burstParticleNum>
                <depthMult dataType="Float">1</depthMult>
                <endColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">0</A>
                  <B dataType="Byte">120</B>
                  <G dataType="Byte">105</G>
                  <R dataType="Byte">89</R>
                </endColor>
                <maxBurstCount dataType="Int">0</maxBurstCount>
                <particleLifetime dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">700</MaxValue>
                  <MinValue dataType="Float">100</MinValue>
                </particleLifetime>
                <particleSize dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">1</MaxValue>
                  <MinValue dataType="Float">2</MinValue>
                </particleSize>
                <randomAngle dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">0.01</MaxValue>
                  <MinValue dataType="Float">-0.01</MinValue>
                </randomAngle>
                <randomAngleVel dataType="Struct" type="Duality.Range" />
                <randomPos dataType="Struct" type="Duality.Range" />
                <randomVel dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">2</MaxValue>
                  <MinValue dataType="Float">2</MinValue>
                </randomVel>
                <spriteIndex dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">3</MaxValue>
                  <MinValue dataType="Float">2</MinValue>
                </spriteIndex>
                <startColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">189</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </startColor>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </emitters>
          <fadeInAt dataType="Float">0</fadeInAt>
          <fadeOutAt dataType="Float">0.75</fadeOutAt>
          <gameobj dataType="ObjectRef">2011479370</gameobj>
          <linearDrag dataType="Float">0.3</linearDrag>
          <material dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\gfx\shipEffects.Material.res</contentPath>
          </material>
          <particleSize dataType="Struct" type="Duality.Vector2">
            <X dataType="Float">10</X>
            <Y dataType="Float">5</Y>
          </particleSize>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group3" value="8" />
        </item>
        <item dataType="Struct" type="FellSky.Components.Ship" id="2202819306">
          <_angularVelocity dataType="Float">0</_angularVelocity>
          <_engineLight />
          <_x003C_Boost_x003E_k__BackingField dataType="Bool">false</_x003C_Boost_x003E_k__BackingField>
          <_x003C_BoostTime_x003E_k__BackingField dataType="Float">0</_x003C_BoostTime_x003E_k__BackingField>
          <_x003C_Data_x003E_k__BackingField dataType="Struct" type="FellSky.Data.ShipData" id="2640640364">
            <_x003C_AngularDamping_x003E_k__BackingField dataType="Float">0.9</_x003C_AngularDamping_x003E_k__BackingField>
            <_x003C_Armor_x003E_k__BackingField dataType="Float">1500</_x003C_Armor_x003E_k__BackingField>
            <_x003C_Cargo_x003E_k__BackingField dataType="Float">350</_x003C_Cargo_x003E_k__BackingField>
            <_x003C_Class_x003E_k__BackingField dataType="String">Battlecruiser</_x003C_Class_x003E_k__BackingField>
            <_x003C_Crew_x003E_k__BackingField dataType="Float">200</_x003C_Crew_x003E_k__BackingField>
            <_x003C_ForwardSpeed_x003E_k__BackingField dataType="Float">3</_x003C_ForwardSpeed_x003E_k__BackingField>
            <_x003C_ForwardTwr_x003E_k__BackingField dataType="Float">0.5</_x003C_ForwardTwr_x003E_k__BackingField>
            <_x003C_HeatCap_x003E_k__BackingField dataType="Float">1600</_x003C_HeatCap_x003E_k__BackingField>
            <_x003C_HeatGen_x003E_k__BackingField dataType="Float">100</_x003C_HeatGen_x003E_k__BackingField>
            <_x003C_HeatRejection_x003E_k__BackingField dataType="Float">50</_x003C_HeatRejection_x003E_k__BackingField>
            <_x003C_Hull_x003E_k__BackingField dataType="Float">10000</_x003C_Hull_x003E_k__BackingField>
            <_x003C_HullMods_x003E_k__BackingField dataType="String"></_x003C_HullMods_x003E_k__BackingField>
            <_x003C_Id_x003E_k__BackingField dataType="String">jormugandr</_x003C_Id_x003E_k__BackingField>
            <_x003C_LinearDamping_x003E_k__BackingField dataType="Float">0.9</_x003C_LinearDamping_x003E_k__BackingField>
            <_x003C_ManeuverSpeed_x003E_k__BackingField dataType="Float">1.5</_x003C_ManeuverSpeed_x003E_k__BackingField>
            <_x003C_ManeuverTwr_x003E_k__BackingField dataType="Float">0.2</_x003C_ManeuverTwr_x003E_k__BackingField>
            <_x003C_Mass_x003E_k__BackingField dataType="Float">500</_x003C_Mass_x003E_k__BackingField>
            <_x003C_Name_x003E_k__BackingField dataType="String">Jormugandr</_x003C_Name_x003E_k__BackingField>
            <_x003C_PowerCap_x003E_k__BackingField dataType="Float">3000</_x003C_PowerCap_x003E_k__BackingField>
            <_x003C_PowerGen_x003E_k__BackingField dataType="Float">50</_x003C_PowerGen_x003E_k__BackingField>
            <_x003C_PowerOverloadTime_x003E_k__BackingField dataType="Float">300</_x003C_PowerOverloadTime_x003E_k__BackingField>
            <_x003C_Prefab_x003E_k__BackingField dataType="String">ships/Jormugandr.Prefab.res</_x003C_Prefab_x003E_k__BackingField>
            <_x003C_Role_x003E_k__BackingField dataType="String">Assault Battlecruiser</_x003C_Role_x003E_k__BackingField>
            <_x003C_ShipSystem_x003E_k__BackingField dataType="String"></_x003C_ShipSystem_x003E_k__BackingField>
            <_x003C_TurnSpeed_x003E_k__BackingField dataType="Float">8</_x003C_TurnSpeed_x003E_k__BackingField>
            <_x003C_TurnTwr_x003E_k__BackingField dataType="Float">0.2</_x003C_TurnTwr_x003E_k__BackingField>
          </_x003C_Data_x003E_k__BackingField>
          <_x003C_DesiredTurn_x003E_k__BackingField />
          <_x003C_DesiredTurnDirection_x003E_k__BackingField dataType="Float">0</_x003C_DesiredTurnDirection_x003E_k__BackingField>
          <_x003C_DesiredVelocity_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
          <_x003C_IsInInitialBoost_x003E_k__BackingField dataType="Bool">false</_x003C_IsInInitialBoost_x003E_k__BackingField>
          <_x003C_PrimaryAimPoint_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
          <_x003C_ShipDataId_x003E_k__BackingField dataType="String">jormugandr</_x003C_ShipDataId_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2011479370</gameobj>
          <immobilized dataType="Bool">false</immobilized>
          <items dataType="Struct" type="System.Collections.Generic.List`1[[FellSky.Data.ItemStack]]" id="3954669622">
            <_items dataType="Array" type="FellSky.Data.ItemStack[]" id="3264136102" length="0" />
            <_size dataType="Int">0</_size>
          </items>
        </item>
      </_items>
      <_size dataType="Int">5</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1005618023" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="130187284">
          <item dataType="ObjectRef">3851714980</item>
          <item dataType="Type" id="4122361444" value="FellSky.Components.GeometryRenderer" />
          <item dataType="Type" id="545087510" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="530805600" value="FellSky.Components.Ship" />
          <item dataType="Type" id="1641537378" value="FellSky.Components.ParticleEffect" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="3781245750">
          <item dataType="ObjectRef">2068756588</item>
          <item dataType="ObjectRef">1698832839</item>
          <item dataType="ObjectRef">1546408858</item>
          <item dataType="ObjectRef">2202819306</item>
          <item dataType="ObjectRef">1534763865</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2068756588</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2757763248">dxR4VvadikOnLKmDIefAsg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Jormugandr</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
