<?xml version="1.0" encoding="utf-8"?>
<root>
  <object dataType="Class" type="Duality.Resources.Scene">
    <globalGravity dataType="Struct" type="OpenTK.Vector2">
      <X dataType="Float">0</X>
      <Y dataType="Float">33</Y>
    </globalGravity>
    <serializeObj dataType="Array" type="Duality.GameObject[]" id="292984781" length="72">
      <object dataType="Class" type="Duality.GameObject" id="3866916306">
        <prefabLink />
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="1113292524" length="16">PjRRSC0YtkGcu7Z/cwkPWg==</data>
          </header>
          <body />
        </identifier>
        <parent />
        <children />
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2934737124" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="860911912" length="4">
              <object dataType="Type" id="650115216" value="Duality.Components.Transform" />
              <object dataType="Type" id="965394656" value="Duality.Components.Camera" />
              <object dataType="Type" id="177878128" value="Duality.Components.SoundListener" />
              <object dataType="Type" id="3067884992" value="TextRendering.CameraController" />
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="3154231088" length="4">
              <object dataType="Class" type="Duality.Components.Transform" id="3695917715">
                <pos dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">-500</Z>
                </pos>
                <angle dataType="Float">0</angle>
                <scale dataType="Float">1</scale>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform />
                <posAbs dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">-500</Z>
                </posAbs>
                <angleAbs dataType="Float">0</angleAbs>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">0</Z>
                </vel>
                <velAbs dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">0</Z>
                </velAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <gameobj dataType="ObjectRef">3866916306</gameobj>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <active dataType="Bool">true</active>
              </object>
              <object dataType="Class" type="Duality.Components.Camera" id="3985781421">
                <nearZ dataType="Float">0</nearZ>
                <farZ dataType="Float">10000</farZ>
                <focusDist dataType="Float">500</focusDist>
                <perspective dataType="Enum" type="Duality.PerspectiveMode" name="Parallax" value="1" />
                <visibilityMask dataType="Enum" type="Duality.VisibilityFlag" name="All" value="4294967295" />
                <passes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="2613023165">
                  <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="1686391330" length="8">
                    <object dataType="Class" type="Duality.Components.Camera+Pass" id="1280094676">
                      <clearColor dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">95</R>
                        <G dataType="Byte">103</G>
                        <B dataType="Byte">129</B>
                        <A dataType="Byte">0</A>
                      </clearColor>
                      <clearDepth dataType="Float">1</clearDepth>
                      <clearFlags dataType="Enum" type="Duality.ClearFlag" name="All" value="3" />
                      <matrixMode dataType="Enum" type="Duality.RenderMatrix" name="PerspectiveWorld" value="0" />
                      <visibilityMask dataType="Enum" type="Duality.VisibilityFlag" name="AllGroups" value="2147483647" />
                      <input />
                      <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]">
                        <contentPath />
                      </output>
                      <CollectDrawcalls />
                    </object>
                    <object dataType="Class" type="Duality.Components.Camera+Pass" id="808080408">
                      <clearColor dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">0</A>
                      </clearColor>
                      <clearDepth dataType="Float">1</clearDepth>
                      <clearFlags dataType="Enum" type="Duality.ClearFlag" name="None" value="0" />
                      <matrixMode dataType="Enum" type="Duality.RenderMatrix" name="OrthoScreen" value="1" />
                      <visibilityMask dataType="Enum" type="Duality.VisibilityFlag" name="All" value="4294967295" />
                      <input />
                      <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]">
                        <contentPath />
                      </output>
                      <CollectDrawcalls />
                    </object>
                    <object />
                    <object />
                    <object />
                    <object />
                    <object />
                    <object />
                  </_items>
                  <_size dataType="Int">2</_size>
                  <_version dataType="Int">1388</_version>
                </passes>
                <gameobj dataType="ObjectRef">3866916306</gameobj>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <active dataType="Bool">true</active>
              </object>
              <object dataType="Class" type="Duality.Components.SoundListener" id="549464183">
                <gameobj dataType="ObjectRef">3866916306</gameobj>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <active dataType="Bool">true</active>
              </object>
              <object dataType="Class" type="TextRendering.CameraController" id="131252385">
                <gameobj dataType="ObjectRef">3866916306</gameobj>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <active dataType="Bool">true</active>
              </object>
            </values>
          </body>
        </compMap>
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2387082040">
          <_items dataType="Array" type="Duality.Component[]" id="3865513556" length="4">
            <object dataType="ObjectRef">3695917715</object>
            <object dataType="ObjectRef">3985781421</object>
            <object dataType="ObjectRef">549464183</object>
            <object dataType="ObjectRef">131252385</object>
          </_items>
          <_size dataType="Int">4</_size>
          <_version dataType="Int">4</_version>
        </compList>
        <name dataType="String">MainCamera</name>
        <active dataType="Bool">true</active>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <compTransform dataType="ObjectRef">3695917715</compTransform>
      </object>
      <object dataType="Class" type="Duality.GameObject" id="3733218670">
        <prefabLink />
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="2112151464" length="16">/yLK+04Yh0e/oz28dK8DFg==</data>
          </header>
          <body />
        </identifier>
        <parent />
        <children dataType="Class" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="391908024">
          <_items dataType="Array" type="Duality.GameObject[]" id="564405328" length="8">
            <object dataType="Class" type="Duality.GameObject" id="473495506">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="3716512038" length="16">wLAmCR7hZkedqPS3XhfxdA==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">3733218670</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1160147458" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="3284378196" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="Type" id="1943982536" value="Duality.Components.Renderers.TextRenderer" />
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="2508334104" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="302496915">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">-147.283386</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">1</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="Class" type="Duality.Components.Transform" id="3562220079">
                        <pos dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <angle dataType="Float">0</angle>
                        <scale dataType="Float">1</scale>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform />
                        <posAbs dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <angleAbs dataType="Float">0</angleAbs>
                        <scaleAbs dataType="Float">1</scaleAbs>
                        <vel dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </vel>
                        <velAbs dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </velAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <gameobj dataType="ObjectRef">3733218670</gameobj>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <active dataType="Bool">true</active>
                      </parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">-147.283386</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">1</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">473495506</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="9223984">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="82039836">
                        <sourceText dataType="String">Text Rendering Demo</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2881828648" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SharpBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                        <displayedText dataType="String">Text Rendering Demo</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="2683096880" length="1">
                          <object dataType="Int">19</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="3749120664" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="3096488096">
                            <text dataType="String">Text Rendering Demo</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">255</R>
                        <G dataType="Byte">255</G>
                        <B dataType="Byte">255</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">473495506</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3452016860">
                <_items dataType="Array" type="Duality.Component[]" id="2679722746" length="4">
                  <object dataType="ObjectRef">302496915</object>
                  <object dataType="ObjectRef">9223984</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Title</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">302496915</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="1879338554">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="100688990" length="16">aSK67r4F0EyxFJu+ZJOrgw==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">3733218670</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1546501354" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="250233060" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="1692719928" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="1708339963">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">-18.0172424</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">0.65</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">3562220079</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">-18.0172424</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">0.65</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">1879338554</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="1415067032">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="590363876">
                        <sourceText dataType="String">Move using /cFF8888FFLeft Mouse/cFFFFFFFF/nZoom using /cFF8888FFMouse Wheel/cFFFFFFFF/nTurn using /cFF8888FFRight Mouse/cFFFFFFFF</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2638057768" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SharpBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">1000</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">Move using Left MouseZoom using Mouse WheelTurn using Right Mouse</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="4273237808" length="1">
                          <object dataType="Int">65</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="3280375960" length="14">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="1343048864">
                            <text dataType="String">Move using </text>
                          </object>
                          <object dataType="Class" type="Duality.FormattedText+ColorChangeElement" id="3295075520">
                            <color dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                              <R dataType="Byte">255</R>
                              <G dataType="Byte">136</G>
                              <B dataType="Byte">136</B>
                              <A dataType="Byte">255</A>
                            </color>
                          </object>
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="4201339488">
                            <text dataType="String">Left Mouse</text>
                          </object>
                          <object dataType="Class" type="Duality.FormattedText+ColorChangeElement" id="244310912">
                            <color dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                              <R dataType="Byte">255</R>
                              <G dataType="Byte">255</G>
                              <B dataType="Byte">255</B>
                              <A dataType="Byte">255</A>
                            </color>
                          </object>
                          <object dataType="Class" type="Duality.FormattedText+NewLineElement" id="281254944" />
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="3429504576">
                            <text dataType="String">Zoom using </text>
                          </object>
                          <object dataType="Class" type="Duality.FormattedText+ColorChangeElement" id="645198304">
                            <color dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                              <R dataType="Byte">255</R>
                              <G dataType="Byte">136</G>
                              <B dataType="Byte">136</B>
                              <A dataType="Byte">255</A>
                            </color>
                          </object>
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="3163164416">
                            <text dataType="String">Mouse Wheel</text>
                          </object>
                          <object dataType="Class" type="Duality.FormattedText+ColorChangeElement" id="604656032">
                            <color dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                              <R dataType="Byte">255</R>
                              <G dataType="Byte">255</G>
                              <B dataType="Byte">255</B>
                              <A dataType="Byte">255</A>
                            </color>
                          </object>
                          <object dataType="Class" type="Duality.FormattedText+NewLineElement" id="1697928128" />
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="3377022816">
                            <text dataType="String">Turn using </text>
                          </object>
                          <object dataType="Class" type="Duality.FormattedText+ColorChangeElement" id="1525375616">
                            <color dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                              <R dataType="Byte">255</R>
                              <G dataType="Byte">136</G>
                              <B dataType="Byte">136</B>
                              <A dataType="Byte">255</A>
                            </color>
                          </object>
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="1152878880">
                            <text dataType="String">Right Mouse</text>
                          </object>
                          <object dataType="Class" type="Duality.FormattedText+ColorChangeElement" id="3449603392">
                            <color dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                              <R dataType="Byte">255</R>
                              <G dataType="Byte">255</G>
                              <B dataType="Byte">255</B>
                              <A dataType="Byte">255</A>
                            </color>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">255</R>
                        <G dataType="Byte">255</G>
                        <B dataType="Byte">255</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">1879338554</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="121356">
                <_items dataType="Array" type="Duality.Component[]" id="1034387826" length="4">
                  <object dataType="ObjectRef">1708339963</object>
                  <object dataType="ObjectRef">1415067032</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">IntroText</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">1708339963</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="3307615158">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="3219637170" length="16">/H35Vd/R3E6EZEFLF+EFlg==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">3733218670</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3687236806" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="3989720516" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="2239847352" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="3136616567">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">152.716644</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">0.65</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">3562220079</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">152.716644</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">0.65</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">3307615158</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="2843343636">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="3338800296">
                        <sourceText dataType="String">Follow Me</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3772642192" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SharpBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                        <displayedText dataType="String">Follow Me</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="815926496" length="1">
                          <object dataType="Int">9</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="484352880" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="3852578112">
                            <text dataType="String">Follow Me</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">255</R>
                        <G dataType="Byte">255</G>
                        <B dataType="Byte">255</B>
                        <A dataType="Byte">128</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">3307615158</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3221300652">
                <_items dataType="Array" type="Duality.Component[]" id="1144134142" length="4">
                  <object dataType="ObjectRef">3136616567</object>
                  <object dataType="ObjectRef">2843343636</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">IntroText2</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">3136616567</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="1299696879">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1490221285" length="16">xoH6h43ySU2U+zj4YMX4YA==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">3733218670</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3865413287" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="293952842" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="Type" id="842058788" value="Duality.Components.Renderers.SpriteRenderer" />
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="867510732" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="1128698288">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">205.580139</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">0.195666745</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">3562220079</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">205.580139</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">0.195666745</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">1299696879</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="664484182">
                      <rect dataType="Struct" type="Duality.Rect">
                        <X dataType="Float">-248.5</X>
                        <Y dataType="Float">-80.5</Y>
                        <W dataType="Float">497</W>
                        <H dataType="Float">161</H>
                      </rect>
                      <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath dataType="String">Data\Arrow.Material.res</contentPath>
                      </sharedMat>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">255</R>
                        <G dataType="Byte">255</G>
                        <B dataType="Byte">255</B>
                        <A dataType="Byte">128</A>
                      </colorTint>
                      <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                      <offset dataType="Int">0</offset>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">1299696879</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="866067406">
                <_items dataType="Array" type="Duality.Component[]" id="3658523787" length="4">
                  <object dataType="ObjectRef">1128698288</object>
                  <object dataType="ObjectRef">664484182</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Arrow</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">1128698288</compTransform>
            </object>
            <object />
            <object />
            <object />
            <object />
          </_items>
          <_size dataType="Int">4</_size>
          <_version dataType="Int">10</_version>
        </children>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2831629424" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="791757528" length="1">
              <object dataType="ObjectRef">650115216</object>
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="1641121584" length="1">
              <object dataType="ObjectRef">3562220079</object>
            </values>
          </body>
        </compMap>
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="473225416">
          <_items dataType="Array" type="Duality.Component[]" id="998510240" length="4">
            <object dataType="ObjectRef">3562220079</object>
            <object />
            <object />
            <object />
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">3</_version>
        </compList>
        <name dataType="String">Sheet A</name>
        <active dataType="Bool">true</active>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <compTransform dataType="ObjectRef">3562220079</compTransform>
      </object>
      <object dataType="Class" type="Duality.GameObject" id="350305199">
        <prefabLink />
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="55352499" length="16">yXm0zFX58kK9ryEG6BqBlA==</data>
          </header>
          <body />
        </identifier>
        <parent />
        <children dataType="Class" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3843452001">
          <_items dataType="Array" type="Duality.GameObject[]" id="2689923946" length="4">
            <object dataType="Class" type="Duality.GameObject" id="450810299">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="4209541789" length="16">Np9yc6wkFU6EIU35R0HwmA==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">350305199</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3324299535" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="2915420074" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="3614281484" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="279811708">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">-19</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">0.65</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="Class" type="Duality.Components.Transform" id="179306608">
                        <pos dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">750</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <angle dataType="Float">0</angle>
                        <scale dataType="Float">1</scale>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform />
                        <posAbs dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">750</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <angleAbs dataType="Float">0</angleAbs>
                        <scaleAbs dataType="Float">1</scaleAbs>
                        <vel dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </vel>
                        <velAbs dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </velAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <gameobj dataType="ObjectRef">350305199</gameobj>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <active dataType="Bool">true</active>
                      </parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">750</X>
                        <Y dataType="Float">-19</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">0.65</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">450810299</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="4281506073">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="3633203063">
                        <sourceText dataType="String">Text is usually rendered one glyph at a time, each of them /cFF8888FFpre-rasterized/cFFFFFFFF to a single Texture./n/nDuality does exactly that.</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2378722314" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SharpBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">1000</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">Text is usually rendered one glyph at a time, each of them pre-rasterized to a single Texture.Duality does exactly that.</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="3360317516" length="1">
                          <object dataType="Int">120</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="1591598566" length="8">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="1583011368">
                            <text dataType="String">Text is usually rendered one glyph at a time, each of them </text>
                          </object>
                          <object dataType="Class" type="Duality.FormattedText+ColorChangeElement" id="1925033264">
                            <color dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                              <R dataType="Byte">255</R>
                              <G dataType="Byte">136</G>
                              <B dataType="Byte">136</B>
                              <A dataType="Byte">255</A>
                            </color>
                          </object>
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="2195239320">
                            <text dataType="String">pre-rasterized</text>
                          </object>
                          <object dataType="Class" type="Duality.FormattedText+ColorChangeElement" id="2885295328">
                            <color dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                              <R dataType="Byte">255</R>
                              <G dataType="Byte">255</G>
                              <B dataType="Byte">255</B>
                              <A dataType="Byte">255</A>
                            </color>
                          </object>
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="1831908872">
                            <text dataType="String"> to a single Texture.</text>
                          </object>
                          <object dataType="Class" type="Duality.FormattedText+NewLineElement" id="167968656" />
                          <object dataType="Class" type="Duality.FormattedText+NewLineElement" id="232650616" />
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="1081535424">
                            <text dataType="String">Duality does exactly that.</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">255</R>
                        <G dataType="Byte">255</G>
                        <B dataType="Byte">255</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">450810299</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2640382958">
                <_items dataType="Array" type="Duality.Component[]" id="3895816179" length="4">
                  <object dataType="ObjectRef">279811708</object>
                  <object dataType="ObjectRef">4281506073</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Paragraph</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">279811708</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="126163411">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="4123749973" length="16">tlvPJ0o4akKJ3hgT0CmxDw==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">350305199</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2957402487" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="2243200010" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">842058788</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="2476032076" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="4250132116">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">205.580139</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0.242521584</angle>
                      <scale dataType="Float">0.195666745</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">179306608</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">750</X>
                        <Y dataType="Float">205.580139</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0.242521584</angleAbs>
                      <scaleAbs dataType="Float">0.195666745</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">126163411</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="3785918010">
                      <rect dataType="Struct" type="Duality.Rect">
                        <X dataType="Float">-248.5</X>
                        <Y dataType="Float">-80.5</Y>
                        <W dataType="Float">497</W>
                        <H dataType="Float">161</H>
                      </rect>
                      <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath dataType="String">Data\Arrow.Material.res</contentPath>
                      </sharedMat>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">255</R>
                        <G dataType="Byte">255</G>
                        <B dataType="Byte">255</B>
                        <A dataType="Byte">128</A>
                      </colorTint>
                      <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                      <offset dataType="Int">0</offset>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">126163411</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1870043662">
                <_items dataType="Array" type="Duality.Component[]" id="338525243" length="4">
                  <object dataType="ObjectRef">4250132116</object>
                  <object dataType="ObjectRef">3785918010</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Arrow</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">4250132116</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="4086133486">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="606232886" length="16">6jADB45T/EKtVafnV5lQ+A==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">350305199</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1837839282" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="1936324244" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">842058788</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="2160436120" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="3915134895">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-10.7409058</X>
                        <Y dataType="Float">41.8335876</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">0.5831704</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">179306608</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">739.2591</X>
                        <Y dataType="Float">41.8335876</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">0.5831704</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">4086133486</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="3450920789">
                      <rect dataType="Struct" type="Duality.Rect">
                        <X dataType="Float">-512</X>
                        <Y dataType="Float">-253.5</Y>
                        <W dataType="Float">1024</W>
                        <H dataType="Float">507</H>
                      </rect>
                      <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath dataType="String">Default:Material:DualityLogoBig</contentPath>
                      </sharedMat>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">255</R>
                        <G dataType="Byte">255</G>
                        <B dataType="Byte">255</B>
                        <A dataType="Byte">64</A>
                      </colorTint>
                      <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                      <offset dataType="Int">1</offset>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">4086133486</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3973553052">
                <_items dataType="Array" type="Duality.Component[]" id="2207723498" length="4">
                  <object dataType="ObjectRef">3915134895</object>
                  <object dataType="ObjectRef">3450920789</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">DualityLogoBig</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">3915134895</compTransform>
            </object>
            <object />
          </_items>
          <_size dataType="Int">3</_size>
          <_version dataType="Int">5</_version>
        </children>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3436470574" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="3973413405" length="1">
              <object dataType="ObjectRef">650115216</object>
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="587301078" length="1">
              <object dataType="ObjectRef">179306608</object>
            </values>
          </body>
        </compMap>
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2220663695">
          <_items dataType="Array" type="Duality.Component[]" id="3707176532" length="4">
            <object dataType="ObjectRef">179306608</object>
            <object />
            <object />
            <object />
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">1</_version>
        </compList>
        <name dataType="String">Sheet B</name>
        <active dataType="Bool">true</active>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <compTransform dataType="ObjectRef">179306608</compTransform>
      </object>
      <object dataType="Class" type="Duality.GameObject" id="2861925217">
        <prefabLink />
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="1057715805" length="16">ssw7Sq54rk+Ug5jIFKKNfQ==</data>
          </header>
          <body />
        </identifier>
        <parent />
        <children dataType="Class" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2567790159">
          <_items dataType="Array" type="Duality.GameObject[]" id="4248725034" length="16">
            <object dataType="Class" type="Duality.GameObject" id="3864062845">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1254092571" length="16">E6MEEVT7ZUiPhww+jxrzCw==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2861925217</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2301423961" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="825077066" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="3133172172" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="3693064254">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">-100</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">0.65</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="Class" type="Duality.Components.Transform" id="2690926626">
                        <pos dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">1500</X>
                          <Y dataType="Float">149.079544</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <angle dataType="Float">0</angle>
                        <scale dataType="Float">1</scale>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform />
                        <posAbs dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">1500</X>
                          <Y dataType="Float">149.079544</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <angleAbs dataType="Float">0</angleAbs>
                        <scaleAbs dataType="Float">1</scaleAbs>
                        <vel dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </vel>
                        <velAbs dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </velAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <gameobj dataType="ObjectRef">2861925217</gameobj>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <active dataType="Bool">true</active>
                      </parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">1500</X>
                        <Y dataType="Float">49.0795441</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">0.65</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">3864062845</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="3399791323">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="1198085317">
                        <sourceText dataType="String">However, using this approach, each Font will be limited to /cFF8888FFone exact size/cFFFFFFFF. Any attempt to scale it will look quite ugly. </sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3461010514" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SharpBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">1000</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">However, using this approach, each Font will be limited to one exact size. Any attempt to scale it will look quite ugly. </displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="1977520924" length="1">
                          <object dataType="Int">121</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="3501119182" length="5">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="1433892264">
                            <text dataType="String">However, using this approach, each Font will be limited to </text>
                          </object>
                          <object dataType="Class" type="Duality.FormattedText+ColorChangeElement" id="1380131888">
                            <color dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                              <R dataType="Byte">255</R>
                              <G dataType="Byte">136</G>
                              <B dataType="Byte">136</B>
                              <A dataType="Byte">255</A>
                            </color>
                          </object>
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="4221320728">
                            <text dataType="String">one exact size</text>
                          </object>
                          <object dataType="Class" type="Duality.FormattedText+ColorChangeElement" id="3793535456">
                            <color dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                              <R dataType="Byte">255</R>
                              <G dataType="Byte">255</G>
                              <B dataType="Byte">255</B>
                              <A dataType="Byte">255</A>
                            </color>
                          </object>
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="1734750600">
                            <text dataType="String">. Any attempt to scale it will look quite ugly. </text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">255</R>
                        <G dataType="Byte">255</G>
                        <B dataType="Byte">255</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">3864062845</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3553072078">
                <_items dataType="Array" type="Duality.Component[]" id="1180906357" length="4">
                  <object dataType="ObjectRef">3693064254</object>
                  <object dataType="ObjectRef">3399791323</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Paragraph</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">3693064254</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="2643551514">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="3589393778" length="16">tCGvYz6GHESyQnhoAB7nsg==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2861925217</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2406591494" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="3805361732" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">842058788</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="2543356600" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="2472552923">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">239.28508</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">1.57079637</angle>
                      <scale dataType="Float">0.195666745</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2690926626</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">1500</X>
                        <Y dataType="Float">388.364624</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">1.57079637</angleAbs>
                      <scaleAbs dataType="Float">0.195666745</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">2643551514</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="2008338817">
                      <rect dataType="Struct" type="Duality.Rect">
                        <X dataType="Float">-248.5</X>
                        <Y dataType="Float">-80.5</Y>
                        <W dataType="Float">497</W>
                        <H dataType="Float">161</H>
                      </rect>
                      <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath dataType="String">Data\Arrow.Material.res</contentPath>
                      </sharedMat>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">255</R>
                        <G dataType="Byte">255</G>
                        <B dataType="Byte">255</B>
                        <A dataType="Byte">128</A>
                      </colorTint>
                      <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                      <offset dataType="Int">0</offset>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">2643551514</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="210103084">
                <_items dataType="Array" type="Duality.Component[]" id="2916833854" length="4">
                  <object dataType="ObjectRef">2472552923</object>
                  <object dataType="ObjectRef">2008338817</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Arrow</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">2472552923</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="3803780232">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="3435682988" length="16">c191W8yIZ0u+EDGwP/uOnA==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2861925217</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1253952548" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="1611652136" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="3790383408" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="3632781641">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-168</X>
                        <Y dataType="Float">135.999985</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">1</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2690926626</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">1332</X>
                        <Y dataType="Float">285.079529</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">1</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">3803780232</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="3339508710">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="1799237550">
                        <sourceText dataType="String">Hello World</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3554479380" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\GreyscaleBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">Hello World</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="96210584" length="1">
                          <object dataType="Int">11</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="2949136076" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="2565833296">
                            <text dataType="String">Hello World</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">3803780232</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3497323576">
                <_items dataType="Array" type="Duality.Component[]" id="3874453780" length="4">
                  <object dataType="ObjectRef">3632781641</object>
                  <object dataType="ObjectRef">3339508710</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Example A</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">3632781641</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="3930359766">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2502368478" length="16">BMVnvyOouEKoVv12mO9wag==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2861925217</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1067545194" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="1206976484" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="367258936" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="3759361175">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-189</X>
                        <Y dataType="Float">75</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">0.37</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2690926626</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">1311</X>
                        <Y dataType="Float">224.079544</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">0.37</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">3930359766</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="3466088244">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="2677511976">
                        <sourceText dataType="String">Hello World</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="668772496" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\GreyscaleBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">Hello World</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="1310761184" length="1">
                          <object dataType="Int">11</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="4235822192" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="3106987328">
                            <text dataType="String">Hello World</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">3930359766</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3050536716">
                <_items dataType="Array" type="Duality.Component[]" id="1610365682" length="4">
                  <object dataType="ObjectRef">3759361175</object>
                  <object dataType="ObjectRef">3466088244</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Example A</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">3759361175</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="1563561674">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1163130882" length="16">yUWfaa1OwUu8jHqS/5+Hwg==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2861925217</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3538923830" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="3814686756" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="3010341944" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="1392563083">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-277</X>
                        <Y dataType="Float">76.77396</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">0.19</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2690926626</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">1223</X>
                        <Y dataType="Float">225.8535</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">0.19</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">1563561674</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="1099290152">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="1213604436">
                        <sourceText dataType="String">Hello World</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1365758408" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\GreyscaleBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">Hello World</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="1809380976" length="1">
                          <object dataType="Int">11</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="3382852024" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="4187580064">
                            <text dataType="String">Hello World</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">1563561674</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2462852556">
                <_items dataType="Array" type="Duality.Component[]" id="202454446" length="4">
                  <object dataType="ObjectRef">1392563083</object>
                  <object dataType="ObjectRef">1099290152</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Example A</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">1392563083</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="81923410">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="474284682" length="16">T05ef7yXvkOi3OyfzeVJow==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2861925217</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2425172366" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="2759633044" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="2679338904" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="4205892115">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">154</X>
                        <Y dataType="Float">129.999985</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">1.32</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2690926626</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">1654</X>
                        <Y dataType="Float">279.079529</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">1.32</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">81923410</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="3912619184">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="3393215324">
                        <sourceText dataType="String">Hello World</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3688858152" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\GreyscaleBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">Hello World</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="642686256" length="1">
                          <object dataType="Int">11</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="957781400" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="1315009696">
                            <text dataType="String">Hello World</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">81923410</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="309420444">
                <_items dataType="Array" type="Duality.Component[]" id="2159462102" length="4">
                  <object dataType="ObjectRef">4205892115</object>
                  <object dataType="ObjectRef">3912619184</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Example A</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">4205892115</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="445587737">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2046209575" length="16">OGvoMWePE0qqUqRDxm+jMg==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2861925217</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2439105949" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="4248332002" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="3004181980" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="274589146">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">100</X>
                        <Y dataType="Float">28</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">1.73</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2690926626</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">1600</X>
                        <Y dataType="Float">177.079544</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">1.73</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">445587737</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="4276283511">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="1850298481">
                        <sourceText dataType="String">Hello World</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="421762730" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\GreyscaleBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">Hello World</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="1782689036" length="1">
                          <object dataType="Int">11</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="318511814" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="336996968">
                            <text dataType="String">Hello World</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">445587737</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3358741206">
                <_items dataType="Array" type="Duality.Component[]" id="3396084481" length="4">
                  <object dataType="ObjectRef">274589146</object>
                  <object dataType="ObjectRef">4276283511</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Example A</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">274589146</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="459437407">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2641245777" length="16">QzjgwoJpFk2mY7DSH0LvCg==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2861925217</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1988388619" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="395501170" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="108609948" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="288438816">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-200.034424</X>
                        <Y dataType="Float">37.60547</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">0.47</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2690926626</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">1299.96558</X>
                        <Y dataType="Float">186.685013</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">0.47</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">459437407</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="4290133181">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="1838574731">
                        <sourceText dataType="String">Hello World</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1951235698" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\GreyscaleBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">Hello World</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="3110519196" length="1">
                          <object dataType="Int">11</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="3463484526" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="2856072616">
                            <text dataType="String">Hello World</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">459437407</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1887106822">
                <_items dataType="Array" type="Duality.Component[]" id="1573660103" length="4">
                  <object dataType="ObjectRef">288438816</object>
                  <object dataType="ObjectRef">4290133181</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Example A</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">288438816</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="2089649083">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1194487197" length="16">yMcf0ZI5lESIUZTLW6bb5w==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2861925217</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3444707855" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="278040490" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="3834851084" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="1918650492">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-212.907959</X>
                        <Y dataType="Float">-5.91931152</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">0.57</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2690926626</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">1287.092</X>
                        <Y dataType="Float">143.160233</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">0.57</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">2089649083</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="1625377561">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="3485437303">
                        <sourceText dataType="String">Hello World</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1772344330" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\GreyscaleBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">Hello World</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="2575990860" length="1">
                          <object dataType="Int">11</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="2793121254" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="2628498984">
                            <text dataType="String">Hello World</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">2089649083</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3028165614">
                <_items dataType="Array" type="Duality.Component[]" id="807275763" length="4">
                  <object dataType="ObjectRef">1918650492</object>
                  <object dataType="ObjectRef">1625377561</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Example A</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">1918650492</compTransform>
            </object>
            <object />
            <object />
            <object />
            <object />
            <object />
            <object />
            <object />
          </_items>
          <_size dataType="Int">9</_size>
          <_version dataType="Int">11</_version>
        </children>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3682796398" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="3777917107" length="1">
              <object dataType="ObjectRef">650115216</object>
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="46133910" length="1">
              <object dataType="ObjectRef">2690926626</object>
            </values>
          </body>
        </compMap>
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1763821665">
          <_items dataType="Array" type="Duality.Component[]" id="3390224084" length="4">
            <object dataType="ObjectRef">2690926626</object>
            <object />
            <object />
            <object />
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">1</_version>
        </compList>
        <name dataType="String">Sheet C</name>
        <active dataType="Bool">true</active>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <compTransform dataType="ObjectRef">2690926626</compTransform>
      </object>
      <object dataType="Class" type="Duality.GameObject" id="3437301640">
        <prefabLink />
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="4062629834" length="16">kUN9tZzUtUyrLK097au/rA==</data>
          </header>
          <body />
        </identifier>
        <parent />
        <children dataType="Class" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1573484366">
          <_items dataType="Array" type="Duality.GameObject[]" id="2068656788" length="16">
            <object dataType="Class" type="Duality.GameObject" id="3336668476">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="3961810444" length="16">hsbGUyeMQUOVGhkD0WHz+w==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">3437301640</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="848941380" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="3103414184" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="1815844912" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="3165669885">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">-100</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">0.65</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="Class" type="Duality.Components.Transform" id="3266303049">
                        <pos dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">1500</X>
                          <Y dataType="Float">745.3977</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <angle dataType="Float">0</angle>
                        <scale dataType="Float">1</scale>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform />
                        <posAbs dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">1500</X>
                          <Y dataType="Float">745.3977</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <angleAbs dataType="Float">0</angleAbs>
                        <scaleAbs dataType="Float">1</scaleAbs>
                        <vel dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </vel>
                        <velAbs dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </velAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <gameobj dataType="ObjectRef">3437301640</gameobj>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <active dataType="Bool">true</active>
                      </parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">1500</X>
                        <Y dataType="Float">645.3977</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">0.65</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">3336668476</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="2872396954">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="1611440466">
                        <sourceText dataType="String">When activating /cFF8888FFlinear filtering/cFFFFFFFF, things are smooth - but also kind of blurry :(</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3567847700" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SharpBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">1000</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">When activating linear filtering, things are smooth - but also kind of blurry :(</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="331333272" length="1">
                          <object dataType="Int">80</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="3296506572" length="5">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="2476587600">
                            <text dataType="String">When activating </text>
                          </object>
                          <object dataType="Class" type="Duality.FormattedText+ColorChangeElement" id="175869536">
                            <color dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                              <R dataType="Byte">255</R>
                              <G dataType="Byte">136</G>
                              <B dataType="Byte">136</B>
                              <A dataType="Byte">255</A>
                            </color>
                          </object>
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="2222692656">
                            <text dataType="String">linear filtering</text>
                          </object>
                          <object dataType="Class" type="Duality.FormattedText+ColorChangeElement" id="2795510208">
                            <color dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                              <R dataType="Byte">255</R>
                              <G dataType="Byte">255</G>
                              <B dataType="Byte">255</B>
                              <A dataType="Byte">255</A>
                            </color>
                          </object>
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="1171016208">
                            <text dataType="String">, things are smooth - but also kind of blurry :(</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">255</R>
                        <G dataType="Byte">255</G>
                        <B dataType="Byte">255</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">3336668476</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2973479608">
                <_items dataType="Array" type="Duality.Component[]" id="3528927924" length="4">
                  <object dataType="ObjectRef">3165669885</object>
                  <object dataType="ObjectRef">2872396954</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Paragraph</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">3165669885</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="2740046302">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1020855426" length="16">q4qqMvsof0ODobmf8M2aCg==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">3437301640</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="634405558" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="660818980" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">842058788</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="152759352" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="2569047711">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">239.2851</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">1.57079637</angle>
                      <scale dataType="Float">0.195666745</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">3266303049</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">1500</X>
                        <Y dataType="Float">984.6828</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">1.57079637</angleAbs>
                      <scaleAbs dataType="Float">0.195666745</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">2740046302</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="2104833605">
                      <rect dataType="Struct" type="Duality.Rect">
                        <X dataType="Float">-248.5</X>
                        <Y dataType="Float">-80.5</Y>
                        <W dataType="Float">497</W>
                        <H dataType="Float">161</H>
                      </rect>
                      <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath dataType="String">Data\Arrow.Material.res</contentPath>
                      </sharedMat>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">255</R>
                        <G dataType="Byte">255</G>
                        <B dataType="Byte">255</B>
                        <A dataType="Byte">128</A>
                      </colorTint>
                      <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                      <offset dataType="Int">0</offset>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">2740046302</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="323529164">
                <_items dataType="Array" type="Duality.Component[]" id="82841902" length="4">
                  <object dataType="ObjectRef">2569047711</object>
                  <object dataType="ObjectRef">2104833605</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Arrow</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">2569047711</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="433531153">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2265370915" length="16">LmOpO37to0qcBM8e/R07nA==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">3437301640</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1090645041" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="309933098" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="2644252172" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="262532562">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-168</X>
                        <Y dataType="Float">136</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">1</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">3266303049</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">1332</X>
                        <Y dataType="Float">881.3977</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">1</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">433531153</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="4264226927">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="3636317649">
                        <sourceText dataType="String">Hello World</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3333805290" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SmoothBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">Hello World</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="1896319500" length="1">
                          <object dataType="Int">11</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="4038066182" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="117394920">
                            <text dataType="String">Hello World</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">433531153</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3704995182">
                <_items dataType="Array" type="Duality.Component[]" id="32090829" length="4">
                  <object dataType="ObjectRef">262532562</object>
                  <object dataType="ObjectRef">4264226927</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Example A</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">262532562</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="759505821">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1188524151" length="16">imQhSGTsKUehxYkHFU/YPg==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">3437301640</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1238676493" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="1812096290" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="3506105692" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="588507230">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-189</X>
                        <Y dataType="Float">75</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">0.37</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">3266303049</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">1311</X>
                        <Y dataType="Float">820.3977</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">0.37</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">759505821</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="295234299">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="3213588749">
                        <sourceText dataType="String">Hello World</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2582513954" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SmoothBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">Hello World</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="57806172" length="1">
                          <object dataType="Int">11</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="1892672510" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="732497576">
                            <text dataType="String">Hello World</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">759505821</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3003663254">
                <_items dataType="Array" type="Duality.Component[]" id="3541187569" length="4">
                  <object dataType="ObjectRef">588507230</object>
                  <object dataType="ObjectRef">295234299</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Example A</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">588507230</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="4152852468">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2285086628" length="16">wjXsEGt3AEq3kJABc1EzNg==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">3437301640</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1270747212" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="3397434248" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="1175287664" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="3981853877">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-277</X>
                        <Y dataType="Float">76.7739258</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">0.19</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">3266303049</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">1223</X>
                        <Y dataType="Float">822.171631</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">0.19</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">4152852468</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="3688580946">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="3846940346">
                        <sourceText dataType="String">Hello World</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="882676420" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SmoothBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">Hello World</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="3186818488" length="1">
                          <object dataType="Int">11</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="706273916" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="1221931856">
                            <text dataType="String">Hello World</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">4152852468</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1017228120">
                <_items dataType="Array" type="Duality.Component[]" id="2752162492" length="4">
                  <object dataType="ObjectRef">3981853877</object>
                  <object dataType="ObjectRef">3688580946</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Example A</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">3981853877</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="649454202">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1856717622" length="16">c6v3mkIfK0m2TqPh1bkAIg==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">3437301640</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2725513650" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="4193894036" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="516457368" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="478455611">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">154</X>
                        <Y dataType="Float">130</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">1.32</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">3266303049</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">1654</X>
                        <Y dataType="Float">875.3977</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">1.32</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">649454202</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="185182680">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="2568068020">
                        <sourceText dataType="String">Hello World</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3168578440" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SmoothBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">Hello World</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="284440432" length="1">
                          <object dataType="Int">11</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="1018061560" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="1281508000">
                            <text dataType="String">Hello World</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">649454202</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1996862364">
                <_items dataType="Array" type="Duality.Component[]" id="832972266" length="4">
                  <object dataType="ObjectRef">478455611</object>
                  <object dataType="ObjectRef">185182680</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Example A</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">478455611</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="4075521333">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2773662639" length="16">zcEIhOPwOESHooa/xmLFwA==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">3437301640</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2895519477" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="1991516786" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="1501776284" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="3904522742">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">100</X>
                        <Y dataType="Float">28</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">1.73</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">3266303049</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">1600</X>
                        <Y dataType="Float">773.3977</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">1.73</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">4075521333</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="3611249811">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="3086939589">
                        <sourceText dataType="String">Hello World</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3718600786" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SmoothBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">Hello World</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="3542473500" length="1">
                          <object dataType="Int">11</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="2305856206" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="2708489640">
                            <text dataType="String">Hello World</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">4075521333</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1336877830">
                <_items dataType="Array" type="Duality.Component[]" id="1396413497" length="4">
                  <object dataType="ObjectRef">3904522742</object>
                  <object dataType="ObjectRef">3611249811</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Example A</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">3904522742</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="2017121967">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2315672605" length="16">OZkktx50YE++G7v5bYpm9g==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">3437301640</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1694333327" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="2301377194" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="771001612" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="1846123376">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-200.034424</X>
                        <Y dataType="Float">37.60547</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">0.47</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">3266303049</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">1299.96558</X>
                        <Y dataType="Float">783.0032</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">0.47</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">2017121967</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="1552850445">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="3981187395">
                        <sourceText dataType="String">Hello World</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="443754530" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SmoothBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">Hello World</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="319770460" length="1">
                          <object dataType="Int">11</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="2839199486" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="839234728">
                            <text dataType="String">Hello World</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">2017121967</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3203706094">
                <_items dataType="Array" type="Duality.Component[]" id="752103795" length="4">
                  <object dataType="ObjectRef">1846123376</object>
                  <object dataType="ObjectRef">1552850445</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Example A</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">1846123376</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="3845493770">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2521722310" length="16">2tTJdPwsXkC9Tr3fzpgJjg==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">3437301640</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3108835042" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="1386971476" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="3979012632" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="3674495179">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-212.907959</X>
                        <Y dataType="Float">-5.91931152</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">0.57</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">3266303049</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">1287.092</X>
                        <Y dataType="Float">739.4784</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">0.57</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">3845493770</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="3381222248">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="394471300">
                        <sourceText dataType="String">Hello World</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="984452520" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SmoothBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">Hello World</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="1175905328" length="1">
                          <object dataType="Int">11</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="3565377048" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="2113602464">
                            <text dataType="String">Hello World</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">3845493770</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3479281116">
                <_items dataType="Array" type="Duality.Component[]" id="2752100122" length="4">
                  <object dataType="ObjectRef">3674495179</object>
                  <object dataType="ObjectRef">3381222248</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Example A</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">3674495179</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="3466332528">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1648343544" length="16">2UydXAGDFkW+YRGiUe0avw==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">3437301640</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="354122024" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="1593047184" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="922403040" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="3295333937">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">166.6217</X>
                        <Y dataType="Float">235.158447</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">0.65</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">3266303049</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">1666.6217</X>
                        <Y dataType="Float">980.556152</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">0.65</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">3466332528</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="3002061006">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="753229294">
                        <sourceText dataType="String">What now..?</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2569864724" length="2">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SharpBitmap.Font.res</contentPath>
                          </object>
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SharpBitmapItalic.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">1000</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">What now..?</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="1309439128" length="1">
                          <object dataType="Int">11</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="4019391948" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="1865490512">
                            <text dataType="String">What now..?</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">255</R>
                        <G dataType="Byte">255</G>
                        <B dataType="Byte">255</B>
                        <A dataType="Byte">128</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">3466332528</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2474491696">
                <_items dataType="Array" type="Duality.Component[]" id="2234300232" length="4">
                  <object dataType="ObjectRef">3295333937</object>
                  <object dataType="ObjectRef">3002061006</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Paragraph</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">3295333937</compTransform>
            </object>
            <object />
            <object />
            <object />
            <object />
            <object />
            <object />
          </_items>
          <_size dataType="Int">10</_size>
          <_version dataType="Int">10</_version>
        </children>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2673667996" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="3708515094" length="1">
              <object dataType="ObjectRef">650115216</object>
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="3235584524" length="1">
              <object dataType="ObjectRef">3266303049</object>
            </values>
          </body>
        </compMap>
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2414380626">
          <_items dataType="Array" type="Duality.Component[]" id="2488761512" length="4">
            <object dataType="ObjectRef">3266303049</object>
            <object />
            <object />
            <object />
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">1</_version>
        </compList>
        <name dataType="String">Sheet D</name>
        <active dataType="Bool">true</active>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <compTransform dataType="ObjectRef">3266303049</compTransform>
      </object>
      <object dataType="Class" type="Duality.GameObject" id="686215242">
        <prefabLink />
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="953130100" length="16">gZn7xh3iZ0mHUwyeDvGorA==</data>
          </header>
          <body />
        </identifier>
        <parent />
        <children dataType="Class" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3857877564">
          <_items dataType="Array" type="Duality.GameObject[]" id="1923949224" length="16">
            <object dataType="Class" type="Duality.GameObject" id="2832940431">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="444368885" length="16">wHwSF8mXa0Gwxij5BTJpJA==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">686215242</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2949604695" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="1225059466" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="1923698508" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="2661941840">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">-100</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">0.65</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="Class" type="Duality.Components.Transform" id="515216651">
                        <pos dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">1500</X>
                          <Y dataType="Float">1371.66553</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <angle dataType="Float">0</angle>
                        <scale dataType="Float">1</scale>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform />
                        <posAbs dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">1500</X>
                          <Y dataType="Float">1371.66553</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <angleAbs dataType="Float">0</angleAbs>
                        <scaleAbs dataType="Float">1</scaleAbs>
                        <vel dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </vel>
                        <velAbs dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </velAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <gameobj dataType="ObjectRef">686215242</gameobj>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <active dataType="Bool">true</active>
                      </parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">1500</X>
                        <Y dataType="Float">1271.66553</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">0.65</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">2832940431</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="2368668909">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="3693765635">
                        <sourceText dataType="String">Well.. there actually /f[1]is/f[0] a solution! It's an all-new and shiny shader called /cFF8888FFSharpMask/cFFFFFFFF.</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="996175650" length="2">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SharpBitmap.Font.res</contentPath>
                          </object>
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SharpBitmapItalic.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">1000</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">Well.. there actually is a solution! It's an all-new and shiny shader called SharpMask.</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="2594354524" length="2">
                          <object dataType="Int">85</object>
                          <object dataType="Int">2</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="965618174" length="9">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="323023528">
                            <text dataType="String">Well.. there actually </text>
                          </object>
                          <object dataType="Class" type="Duality.FormattedText+FontChangeElement" id="1189319728">
                            <fontIndex dataType="Int">1</fontIndex>
                          </object>
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="666739480">
                            <text dataType="String">is</text>
                          </object>
                          <object dataType="Class" type="Duality.FormattedText+FontChangeElement" id="179172320">
                            <fontIndex dataType="Int">0</fontIndex>
                          </object>
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="2432397960">
                            <text dataType="String"> a solution! It's an all-new and shiny shader called </text>
                          </object>
                          <object dataType="Class" type="Duality.FormattedText+ColorChangeElement" id="1490830992">
                            <color dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                              <R dataType="Byte">255</R>
                              <G dataType="Byte">136</G>
                              <B dataType="Byte">136</B>
                              <A dataType="Byte">255</A>
                            </color>
                          </object>
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="694416888">
                            <text dataType="String">SharpMask</text>
                          </object>
                          <object dataType="Class" type="Duality.FormattedText+ColorChangeElement" id="4258447040">
                            <color dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                              <R dataType="Byte">255</R>
                              <G dataType="Byte">255</G>
                              <B dataType="Byte">255</B>
                              <A dataType="Byte">255</A>
                            </color>
                          </object>
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="1879256040">
                            <text dataType="String">.</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">255</R>
                        <G dataType="Byte">255</G>
                        <B dataType="Byte">255</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">2832940431</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="988274574">
                <_items dataType="Array" type="Duality.Component[]" id="1736549467" length="4">
                  <object dataType="ObjectRef">2661941840</object>
                  <object dataType="ObjectRef">2368668909</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Paragraph</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">2661941840</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="2335616381">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1908662415" length="16">N+LGRfAAX0+rrc70oxSSFQ==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">686215242</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1533211285" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="878341234" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">842058788</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="3011829148" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="2164617790">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-111.081055</X>
                        <Y dataType="Float">110.967285</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">2.2388</angle>
                      <scale dataType="Float">0.195666745</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">515216651</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">1388.919</X>
                        <Y dataType="Float">1482.63281</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">2.2388</angleAbs>
                      <scaleAbs dataType="Float">0.195666745</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">2335616381</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="1700403684">
                      <rect dataType="Struct" type="Duality.Rect">
                        <X dataType="Float">-248.5</X>
                        <Y dataType="Float">-80.5</Y>
                        <W dataType="Float">497</W>
                        <H dataType="Float">161</H>
                      </rect>
                      <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath dataType="String">Data\Arrow.Material.res</contentPath>
                      </sharedMat>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">255</R>
                        <G dataType="Byte">255</G>
                        <B dataType="Byte">255</B>
                        <A dataType="Byte">128</A>
                      </colorTint>
                      <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                      <offset dataType="Int">0</offset>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">2335616381</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1728442630">
                <_items dataType="Array" type="Duality.Component[]" id="899349273" length="4">
                  <object dataType="ObjectRef">2164617790</object>
                  <object dataType="ObjectRef">1700403684</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Arrow</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">2164617790</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="3463206272">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="533237392" length="16">Bh6+XdIbY0uBtoiZJ/Bw5Q==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">686215242</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="873238832" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="66104864" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="3038043584" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="3292207681">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">10.1159668</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">0.65</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">515216651</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">1500</X>
                        <Y dataType="Float">1381.78149</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">0.65</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">3463206272</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="2998934750">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="3139998830">
                        <sourceText dataType="String">It's basically Alpha Blending with a threshold.</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2261581332" length="2">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SharpBitmap.Font.res</contentPath>
                          </object>
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SharpBitmapItalic.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">750</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">It's basically Alpha Blending with a threshold.</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="827921560" length="1">
                          <object dataType="Int">47</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="2451932620" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="3599913040">
                            <text dataType="String">It's basically Alpha Blending with a threshold.</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">255</R>
                        <G dataType="Byte">255</G>
                        <B dataType="Byte">255</B>
                        <A dataType="Byte">128</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">3463206272</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="209317216">
                <_items dataType="Array" type="Duality.Component[]" id="3182484208" length="4">
                  <object dataType="ObjectRef">3292207681</object>
                  <object dataType="ObjectRef">2998934750</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Paragraph</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">3292207681</compTransform>
            </object>
            <object />
            <object />
            <object />
            <object />
            <object />
            <object />
            <object />
            <object />
            <object />
            <object />
            <object />
            <object />
            <object />
          </_items>
          <_size dataType="Int">3</_size>
          <_version dataType="Int">19</_version>
        </children>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1382587320" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="1685797324" length="1">
              <object dataType="ObjectRef">650115216</object>
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="3995838040" length="1">
              <object dataType="ObjectRef">515216651</object>
            </values>
          </body>
        </compMap>
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="105262724">
          <_items dataType="Array" type="Duality.Component[]" id="1848893776" length="4">
            <object dataType="ObjectRef">515216651</object>
            <object />
            <object />
            <object />
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">1</_version>
        </compList>
        <name dataType="String">Sheet E</name>
        <active dataType="Bool">true</active>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <compTransform dataType="ObjectRef">515216651</compTransform>
      </object>
      <object dataType="Class" type="Duality.GameObject" id="2748983829">
        <prefabLink />
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="2783802721" length="16">omfMERZItk26SPqYlRXOAQ==</data>
          </header>
          <body />
        </identifier>
        <parent />
        <children dataType="Class" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="638571963">
          <_items dataType="Array" type="Duality.GameObject[]" id="1669485138" length="16">
            <object dataType="Class" type="Duality.GameObject" id="4103130845">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1933319819" length="16">CIJLt9ugnUyOjOM6ncTJSA==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2748983829</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="557279785" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="2399718026" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="452673356" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="3932132254">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">-100</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">0.65</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="Class" type="Duality.Components.Transform" id="2577985238">
                        <pos dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">793.2942</X>
                          <Y dataType="Float">1798.75317</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <angle dataType="Float">0</angle>
                        <scale dataType="Float">1</scale>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform />
                        <posAbs dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">793.2942</X>
                          <Y dataType="Float">1798.75317</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <angleAbs dataType="Float">0</angleAbs>
                        <scaleAbs dataType="Float">1</scaleAbs>
                        <vel dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </vel>
                        <velAbs dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </velAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <gameobj dataType="ObjectRef">2748983829</gameobj>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <active dataType="Bool">true</active>
                      </parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">793.2942</X>
                        <Y dataType="Float">1698.75317</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">0.65</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">4103130845</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="3638859323">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="603710757">
                        <sourceText dataType="String">Here is how it looks in action:</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2132878098" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SharpBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">1000</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">Here is how it looks in action:</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="2434523164" length="1">
                          <object dataType="Int">31</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="760013454" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="3946120104">
                            <text dataType="String">Here is how it looks in action:</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">255</R>
                        <G dataType="Byte">255</G>
                        <B dataType="Byte">255</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">4103130845</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3996600718">
                <_items dataType="Array" type="Duality.Component[]" id="121639717" length="4">
                  <object dataType="ObjectRef">3932132254</object>
                  <object dataType="ObjectRef">3638859323</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Paragraph</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">3932132254</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="1783179722">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1380231858" length="16">9WXUcZ3YiEyvTMMV0kkFtw==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2748983829</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3949109702" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="2276645316" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">842058788</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="3462738872" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="1612181131">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">239.285156</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">3.14159274</angle>
                      <scale dataType="Float">0.195666745</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2577985238</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">793.2942</X>
                        <Y dataType="Float">2038.03833</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">3.14159274</angleAbs>
                      <scaleAbs dataType="Float">0.195666745</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">1783179722</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="1147967025">
                      <rect dataType="Struct" type="Duality.Rect">
                        <X dataType="Float">-248.5</X>
                        <Y dataType="Float">-80.5</Y>
                        <W dataType="Float">497</W>
                        <H dataType="Float">161</H>
                      </rect>
                      <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath dataType="String">Data\Arrow.Material.res</contentPath>
                      </sharedMat>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">255</R>
                        <G dataType="Byte">255</G>
                        <B dataType="Byte">255</B>
                        <A dataType="Byte">128</A>
                      </colorTint>
                      <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                      <offset dataType="Int">0</offset>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">1783179722</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4069648812">
                <_items dataType="Array" type="Duality.Component[]" id="512288510" length="4">
                  <object dataType="ObjectRef">1612181131</object>
                  <object dataType="ObjectRef">1147967025</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Arrow</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">1612181131</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="609938971">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="3789715981" length="16">EqGKh9DduU+NGH7NTFg2sA==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2748983829</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4252457439" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="2640565354" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="3820722956" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="438940380">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-168</X>
                        <Y dataType="Float">136</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">1</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2577985238</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">625.2942</X>
                        <Y dataType="Float">1934.75317</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">1</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">609938971</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="145667449">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="3568811415">
                        <sourceText dataType="String">Hello World</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1347870090" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SharpBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">Hello World</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="3164486476" length="1">
                          <object dataType="Int">11</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="2501809254" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="1354202408">
                            <text dataType="String">Hello World</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">609938971</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="846578734">
                <_items dataType="Array" type="Duality.Component[]" id="3128017315" length="4">
                  <object dataType="ObjectRef">438940380</object>
                  <object dataType="ObjectRef">145667449</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Example A</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">438940380</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="2961565783">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="3242253305" length="16">UaD7EX4Qu0ixD7GsalhdvQ==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2748983829</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3580842947" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="3702635042" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="556800860" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="2790567192">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-189</X>
                        <Y dataType="Float">75</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">0.37</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2577985238</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">604.2942</X>
                        <Y dataType="Float">1873.75317</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">0.37</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">2961565783</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="2497294261">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="847745987">
                        <sourceText dataType="String">Hello World</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2037561890" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SharpBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">Hello World</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="3155696476" length="1">
                          <object dataType="Int">11</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="730050814" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="4165325992">
                            <text dataType="String">Hello World</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">2961565783</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1271184022">
                <_items dataType="Array" type="Duality.Component[]" id="837217887" length="4">
                  <object dataType="ObjectRef">2790567192</object>
                  <object dataType="ObjectRef">2497294261</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Example A</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">2790567192</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="335066940">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2023680352" length="16">qfc2dM7j60C+74RMBbrzfg==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2748983829</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1421135136" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="1025028416" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="2979096960" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="164068349">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-277</X>
                        <Y dataType="Float">76.7739258</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">0.19</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2577985238</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">516.2942</X>
                        <Y dataType="Float">1875.5271</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">0.19</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">335066940</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="4165762714">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="3937225450">
                        <sourceText dataType="String">Hello World</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3613652196" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SharpBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">Hello World</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="2180838200" length="1">
                          <object dataType="Int">11</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="3842085084" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="1140599632">
                            <text dataType="String">Hello World</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">335066940</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3490206144">
                <_items dataType="Array" type="Duality.Component[]" id="368286880" length="4">
                  <object dataType="ObjectRef">164068349</object>
                  <object dataType="ObjectRef">4165762714</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Example A</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">164068349</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="3904179966">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="3171023670" length="16">dkS+kwt/H0qIOQQOPt9clw==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2748983829</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="970289586" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="2109013652" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="585171864" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="3733181375">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">154</X>
                        <Y dataType="Float">130</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">1.32</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2577985238</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">947.2942</X>
                        <Y dataType="Float">1928.75317</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">1.32</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">3904179966</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="3439908444">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="972039824">
                        <sourceText dataType="String">Hello World</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1224595616" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SharpBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">Hello World</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="3204691136" length="1">
                          <object dataType="Int">11</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="970540640" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="3145192064">
                            <text dataType="String">Hello World</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">3904179966</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4133843868">
                <_items dataType="Array" type="Duality.Component[]" id="1917828586" length="4">
                  <object dataType="ObjectRef">3733181375</object>
                  <object dataType="ObjectRef">3439908444</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Example A</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">3733181375</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="956583518">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="545238102" length="16">JwrFLcGsdUS/LbglXs/DDA==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2748983829</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1769746450" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="1044368916" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="493098136" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="785584927">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">100</X>
                        <Y dataType="Float">28</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">1.73</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2577985238</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">893.2942</X>
                        <Y dataType="Float">1826.75317</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">1.73</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">956583518</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="492311996">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="3569184240">
                        <sourceText dataType="String">Hello World</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2970584736" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SharpBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">Hello World</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="1780625600" length="1">
                          <object dataType="Int">11</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="807397472" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="3771149952">
                            <text dataType="String">Hello World</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">956583518</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1536103964">
                <_items dataType="Array" type="Duality.Component[]" id="2068422282" length="4">
                  <object dataType="ObjectRef">785584927</object>
                  <object dataType="ObjectRef">492311996</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Example A</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">785584927</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="1318008194">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1949515338" length="16">eHdeYtHVIEKUcfllDIfu2g==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2748983829</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1051352782" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="709736340" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="718528408" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="1147009603">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-200.034424</X>
                        <Y dataType="Float">37.60547</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">0.47</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2577985238</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">593.259766</X>
                        <Y dataType="Float">1836.35864</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">0.47</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">1318008194</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="853736672">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="2802807692">
                        <sourceText dataType="String">Hello World</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2665264008" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SharpBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">Hello World</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="2216454000" length="1">
                          <object dataType="Int">11</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="2623511288" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="469463712">
                            <text dataType="String">Hello World</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">1318008194</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3288430236">
                <_items dataType="Array" type="Duality.Component[]" id="3364869014" length="4">
                  <object dataType="ObjectRef">1147009603</object>
                  <object dataType="ObjectRef">853736672</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Example A</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">1147009603</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="2724538593">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2945533471" length="16">9mmnssKIwkGKVJhe418E1Q==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2748983829</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="158970053" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="584027218" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="155624220" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="2553540002">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-212.907959</X>
                        <Y dataType="Float">-5.91931152</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">0.57</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2577985238</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">580.3862</X>
                        <Y dataType="Float">1792.83386</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">0.57</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">2724538593</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="2260267071">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="4103838425">
                        <sourceText dataType="String">Hello World</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1843562314" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SharpBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">Hello World</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="3034214860" length="1">
                          <object dataType="Int">11</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="2114954022" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="3964105000">
                            <text dataType="String">Hello World</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">2724538593</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2967977382">
                <_items dataType="Array" type="Duality.Component[]" id="2853760073" length="4">
                  <object dataType="ObjectRef">2553540002</object>
                  <object dataType="ObjectRef">2260267071</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Example A</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">2553540002</compTransform>
            </object>
            <object />
            <object />
            <object />
            <object />
            <object />
            <object />
            <object />
          </_items>
          <_size dataType="Int">9</_size>
          <_version dataType="Int">15</_version>
        </children>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="29204390" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="2604010039" length="1">
              <object dataType="ObjectRef">650115216</object>
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="549229326" length="1">
              <object dataType="ObjectRef">2577985238</object>
            </values>
          </body>
        </compMap>
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4042443597">
          <_items dataType="Array" type="Duality.Component[]" id="2771578516" length="4">
            <object dataType="ObjectRef">2577985238</object>
            <object />
            <object />
            <object />
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">1</_version>
        </compList>
        <name dataType="String">Sheet F</name>
        <active dataType="Bool">true</active>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <compTransform dataType="ObjectRef">2577985238</compTransform>
      </object>
      <object dataType="Class" type="Duality.GameObject" id="2509347637">
        <prefabLink />
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="1696528833" length="16">jdOqrTuhP0iUY5mwf+TNhw==</data>
          </header>
          <body />
        </identifier>
        <parent />
        <children dataType="Class" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2595519451">
          <_items dataType="Array" type="Duality.GameObject[]" id="2289447186" length="32">
            <object dataType="Class" type="Duality.GameObject" id="3229975965">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1578927051" length="16">rcWAxQUW50Cv/hOsxJEe1w==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2509347637</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3841570793" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="2311502730" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="2154767180" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="3058977374">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">236.668518</X>
                        <Y dataType="Float">18.13977</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">0.5</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="Class" type="Duality.Components.Transform" id="2338349046">
                        <pos dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">-141.319382</X>
                          <Y dataType="Float">1798.75317</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <angle dataType="Float">0</angle>
                        <scale dataType="Float">1</scale>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform />
                        <posAbs dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">-141.319382</X>
                          <Y dataType="Float">1798.75317</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <angleAbs dataType="Float">0</angleAbs>
                        <scaleAbs dataType="Float">1</scaleAbs>
                        <vel dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </vel>
                        <velAbs dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </velAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <gameobj dataType="ObjectRef">2509347637</gameobj>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <active dataType="Bool">true</active>
                      </parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">95.34914</X>
                        <Y dataType="Float">1816.893</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">0.5</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">3229975965</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="2765704443">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="2215201893">
                        <sourceText dataType="String">Pixel-Perfect</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3045789714" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\GreyscaleBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                        <displayedText dataType="String">Pixel-Perfect</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="2865976860" length="1">
                          <object dataType="Int">13</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="558056846" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="288709032">
                            <text dataType="String">Pixel-Perfect</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">3229975965</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="255603854">
                <_items dataType="Array" type="Duality.Component[]" id="3449891941" length="4">
                  <object dataType="ObjectRef">3058977374</object>
                  <object dataType="ObjectRef">2765704443</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">GreyscaleBitmap</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">3058977374</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="3017448886">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2038383310" length="16">ftulnn8rMEaRowZ7tW9g+A==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2509347637</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3109300922" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="1118339780" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="3173825976" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="2846450295">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">236.668518</X>
                        <Y dataType="Float">151.433472</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">0.5</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2338349046</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">95.34914</X>
                        <Y dataType="Float">1950.18665</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">0.5</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">3017448886</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="2553177364">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="692152744">
                        <sourceText dataType="String">SharpMask</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2747170704" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SharpBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                        <displayedText dataType="String">SharpMask</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="1842001120" length="1">
                          <object dataType="Int">9</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="3448053616" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="3838915904">
                            <text dataType="String">SharpMask</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">3017448886</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1647525036">
                <_items dataType="Array" type="Duality.Component[]" id="226882178" length="4">
                  <object dataType="ObjectRef">2846450295</object>
                  <object dataType="ObjectRef">2553177364</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">SharpBitmap</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">2846450295</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="3573722747">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1050382637" length="16">9+z+nvztmkKyPKb0K7lhFg==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2509347637</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="53271103" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="4242815146" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="3641718028" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="3402724156">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">236.668518</X>
                        <Y dataType="Float">90.12341</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">0.5</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2338349046</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">95.34914</X>
                        <Y dataType="Float">1888.87659</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">0.5</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">3573722747</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="3109451225">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="936977335">
                        <sourceText dataType="String">Smooth</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2772971018" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SmoothBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                        <displayedText dataType="String">Smooth</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="231692364" length="1">
                          <object dataType="Int">6</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="2511525862" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="1233118760">
                            <text dataType="String">Smooth</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">3573722747</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1993570030">
                <_items dataType="Array" type="Duality.Component[]" id="2187302723" length="4">
                  <object dataType="ObjectRef">3402724156</object>
                  <object dataType="ObjectRef">3109451225</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">SmoothBitmap</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">3402724156</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="2827642857">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1174484935" length="16">WiFIvsKOIUaRFJgcHYcakg==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2509347637</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3855720829" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="3516382498" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="131013980" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="2656644266">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-20.2393036</X>
                        <Y dataType="Float">-9.876709</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">1</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2338349046</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-161.558685</X>
                        <Y dataType="Float">1788.87646</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">1</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">2827642857</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="2363371335">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="4001916385">
                        <sourceText dataType="String">Pixel-Perfect</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3549578090" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\GreyscaleBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                        <displayedText dataType="String">Pixel-Perfect</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="3317250316" length="1">
                          <object dataType="Int">13</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="1883469190" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="3089547496">
                            <text dataType="String">Pixel-Perfect</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">2827642857</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2144635798">
                <_items dataType="Array" type="Duality.Component[]" id="1533450849" length="4">
                  <object dataType="ObjectRef">2656644266</object>
                  <object dataType="ObjectRef">2363371335</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">GreyscaleBitmap</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">2656644266</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="223402137">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2407660023" length="16">M5AEyVRoQUiKrawLFSV86w==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2509347637</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3751539853" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="3077423906" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="2335491420" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="52403546">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-20.2393036</X>
                        <Y dataType="Float">90.12341</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">1</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2338349046</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-161.558685</X>
                        <Y dataType="Float">1888.87659</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">1</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">223402137</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="4054097911">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="720258993">
                        <sourceText dataType="String">Smooth</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3751757354" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SmoothBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                        <displayedText dataType="String">Smooth</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="14150156" length="1">
                          <object dataType="Int">6</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="2352645446" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="1285469800">
                            <text dataType="String">Smooth</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">223402137</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="704785814">
                <_items dataType="Array" type="Duality.Component[]" id="1148388465" length="4">
                  <object dataType="ObjectRef">52403546</object>
                  <object dataType="ObjectRef">4054097911</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">SmoothBitmap</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">52403546</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="3414908579">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1234273013" length="16">DB/MU0fIikGcLFA2W3nOJQ==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2509347637</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3090112087" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="1826262666" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="2190976844" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="3243909988">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-20.2393036</X>
                        <Y dataType="Float">190.1228</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">1</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2338349046</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-161.558685</X>
                        <Y dataType="Float">1988.876</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">1</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">3414908579</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="2950637057">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="2016479551">
                        <sourceText dataType="String">SharpMask</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="615918250" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SharpBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                        <displayedText dataType="String">SharpMask</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="366693644" length="1">
                          <object dataType="Int">9</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="1987118790" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="618572392">
                            <text dataType="String">SharpMask</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">3414908579</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1682503054">
                <_items dataType="Array" type="Duality.Component[]" id="2055381851" length="4">
                  <object dataType="ObjectRef">3243909988</object>
                  <object dataType="ObjectRef">2950637057</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">SharpBitmap</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">3243909988</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="1664415966">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="3822932694" length="16">QbIesCqm/UqG7XVGHqP5Yg==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2509347637</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2305425298" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="2642130452" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="1224029336" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="1493417375">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-492.73468</X>
                        <Y dataType="Float">-9.876709</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">2</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2338349046</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-634.0541</X>
                        <Y dataType="Float">1788.87646</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">2</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">1664415966</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="1200144444">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="1039853424">
                        <sourceText dataType="String">Pixel-Perfect</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3798360224" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\GreyscaleBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                        <displayedText dataType="String">Pixel-Perfect</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="1709868224" length="1">
                          <object dataType="Int">13</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="3917938272" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="3501875840">
                            <text dataType="String">Pixel-Perfect</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">1664415966</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1316261404">
                <_items dataType="Array" type="Duality.Component[]" id="4283226378" length="4">
                  <object dataType="ObjectRef">1493417375</object>
                  <object dataType="ObjectRef">1200144444</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">GreyscaleBitmap</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">1493417375</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="2058724487">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="8261225" length="16">AenQS2V9Mk2fjEzPcknXtA==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2509347637</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1294114195" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="3599327458" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="339722716" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="1887725896">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-492.73468</X>
                        <Y dataType="Float">90.12341</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">2</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2338349046</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-634.0541</X>
                        <Y dataType="Float">1888.87659</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">2</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">2058724487</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="1594452965">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="2688304211">
                        <sourceText dataType="String">Smooth</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2561571170" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SmoothBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                        <displayedText dataType="String">Smooth</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="4112957148" length="1">
                          <object dataType="Int">6</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="2433089854" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="4039514536">
                            <text dataType="String">Smooth</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">2058724487</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="916566230">
                <_items dataType="Array" type="Duality.Component[]" id="1352282671" length="4">
                  <object dataType="ObjectRef">1887725896</object>
                  <object dataType="ObjectRef">1594452965</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">SmoothBitmap</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">1887725896</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="1984597427">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="412881733" length="16">HM4Ep05zLkOgyKJENyU6gQ==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2509347637</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1655307975" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="2042089546" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="213076940" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="1813598836">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-492.73468</X>
                        <Y dataType="Float">190.1228</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">2</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2338349046</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-634.0541</X>
                        <Y dataType="Float">1988.876</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">2</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">1984597427</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="1520325905">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="3070773647">
                        <sourceText dataType="String">SharpMask</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="706091690" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SharpBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                        <displayedText dataType="String">SharpMask</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="2112015628" length="1">
                          <object dataType="Int">9</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="4209211078" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="2129324648">
                            <text dataType="String">SharpMask</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">1984597427</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3300312270">
                <_items dataType="Array" type="Duality.Component[]" id="1721827691" length="4">
                  <object dataType="ObjectRef">1813598836</object>
                  <object dataType="ObjectRef">1520325905</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">SharpBitmap</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">1813598836</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="953096240">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1352164580" length="16">yF9YUZf5D0e2/JCIlJ7L9w==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2509347637</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4127303180" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="3748144264" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="2468885872" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="782097649">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-1430.53821</X>
                        <Y dataType="Float">312.288818</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">4</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2338349046</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-1571.85754</X>
                        <Y dataType="Float">2111.042</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">4</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">953096240</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="488824718">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="286932070">
                        <sourceText dataType="String">SharpMask</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3573319748" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SharpBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                        <displayedText dataType="String">SharpMask</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="348389048" length="1">
                          <object dataType="Int">9</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="3233850876" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="644401488">
                            <text dataType="String">SharpMask</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">953096240</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1487027800">
                <_items dataType="Array" type="Duality.Component[]" id="1591394940" length="4">
                  <object dataType="ObjectRef">782097649</object>
                  <object dataType="ObjectRef">488824718</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">SharpBitmap</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">782097649</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="2169851247">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="406212017" length="16">4Anj2rZtHESbGjYPcW3dkw==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2509347637</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="308284971" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="2688942066" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="1167586972" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="1998852656">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-1430.53821</X>
                        <Y dataType="Float">90.12341</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">4</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2338349046</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-1571.85754</X>
                        <Y dataType="Float">1888.87659</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">4</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">2169851247</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="1705579725">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="3262782299">
                        <sourceText dataType="String">Smooth</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3350859282" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SmoothBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                        <displayedText dataType="String">Smooth</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="161244700" length="1">
                          <object dataType="Int">6</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="2961745806" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="2716540328">
                            <text dataType="String">Smooth</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">2169851247</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3017162630">
                <_items dataType="Array" type="Duality.Component[]" id="1181235111" length="4">
                  <object dataType="ObjectRef">1998852656</object>
                  <object dataType="ObjectRef">1705579725</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">SmoothBitmap</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">1998852656</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="1852843954">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="3899702778" length="16">W2nii5IoSk6oPc0MAfBkow==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2509347637</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="890334814" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="62412244" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="729623576" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="1681845363">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-1430.53821</X>
                        <Y dataType="Float">-139.228882</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">4</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2338349046</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-1571.85754</X>
                        <Y dataType="Float">1659.52429</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">4</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">1852843954</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="1388572432">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="1076645500">
                        <sourceText dataType="String">Pixel-Perfect</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2697457064" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\GreyscaleBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                        <displayedText dataType="String">Pixel-Perfect</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="1864590384" length="1">
                          <object dataType="Int">13</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="1313568280" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="108643232">
                            <text dataType="String">Pixel-Perfect</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">1852843954</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1754810204">
                <_items dataType="Array" type="Duality.Component[]" id="2669468582" length="4">
                  <object dataType="ObjectRef">1681845363</object>
                  <object dataType="ObjectRef">1388572432</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">GreyscaleBitmap</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">1681845363</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="896366569">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="340584391" length="16">wjd7yRZnYEC4pJtgxEgnSw==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2509347637</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="677720445" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="1906081058" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="2954337628" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="725367978">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">339.952667</X>
                        <Y dataType="Float">90.43506</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">0.65</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2338349046</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">198.633286</X>
                        <Y dataType="Float">1889.18823</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">0.65</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">896366569</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="432095047">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="455874017">
                        <sourceText dataType="String">0.5x</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2134524778" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SharpBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">0.5x</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="2799253772" length="1">
                          <object dataType="Int">4</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="3187373446" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="882295016">
                            <text dataType="String">0.5x</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">255</R>
                        <G dataType="Byte">255</G>
                        <B dataType="Byte">255</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">896366569</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2780089238">
                <_items dataType="Array" type="Duality.Component[]" id="1880459873" length="4">
                  <object dataType="ObjectRef">725367978</object>
                  <object dataType="ObjectRef">432095047</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Paragraph</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">725367978</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="3033879146">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="4119148178" length="16">Ih9w66WeyU2N2sHIFpAsgQ==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2509347637</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2233389670" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="2652879940" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="429475512" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="2862880555">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">117.179443</X>
                        <Y dataType="Float">90.43506</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">0.75</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2338349046</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-24.1399384</X>
                        <Y dataType="Float">1889.18823</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">0.75</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">3033879146</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="2569607624">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="4142120276">
                        <sourceText dataType="String">1x</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2325099464" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SharpBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">1x</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="2696950384" length="1">
                          <object dataType="Int">2</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="1434975160" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="2228775584">
                            <text dataType="String">1x</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">255</R>
                        <G dataType="Byte">255</G>
                        <B dataType="Byte">255</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">3033879146</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4171828524">
                <_items dataType="Array" type="Duality.Component[]" id="1168061342" length="4">
                  <object dataType="ObjectRef">2862880555</object>
                  <object dataType="ObjectRef">2569607624</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Paragraph</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">2862880555</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="2651782993">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2243696271" length="16">breZ5JeLtkiVUvH2g651iQ==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2509347637</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1224975509" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="1087456370" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="3160407452" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="2480784402">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-231.352859</X>
                        <Y dataType="Float">90.43506</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">0.85</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2338349046</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-372.672241</X>
                        <Y dataType="Float">1889.18823</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">0.85</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">2651782993</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="2187511471">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="4211949865">
                        <sourceText dataType="String">2x</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3450638474" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SharpBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">2x</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="3546441548" length="1">
                          <object dataType="Int">2</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="619107686" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="1057037608">
                            <text dataType="String">2x</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">255</R>
                        <G dataType="Byte">255</G>
                        <B dataType="Byte">255</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">2651782993</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="609925382">
                <_items dataType="Array" type="Duality.Component[]" id="802105625" length="4">
                  <object dataType="ObjectRef">2480784402</object>
                  <object dataType="ObjectRef">2187511471</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Paragraph</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">2480784402</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="902640246">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="3849367310" length="16">mHwY0tUtAE6zf8pQxj1T7g==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2509347637</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1816245626" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="818163780" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="1906056888" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="731641655">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-894.283</X>
                        <Y dataType="Float">90.43506</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">1</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2338349046</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-1035.60242</X>
                        <Y dataType="Float">1889.18823</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">1</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">902640246</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="438368724">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="1239934056">
                        <sourceText dataType="String">4x</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2033424656" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SharpBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">4x</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="3688573664" length="1">
                          <object dataType="Int">2</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="1821519856" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="1886098752">
                            <text dataType="String">4x</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">255</R>
                        <G dataType="Byte">255</G>
                        <B dataType="Byte">255</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">902640246</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="554387756">
                <_items dataType="Array" type="Duality.Component[]" id="73408578" length="4">
                  <object dataType="ObjectRef">731641655</object>
                  <object dataType="ObjectRef">438368724</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Paragraph</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">731641655</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="2266454724">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="110768456" length="16">Fhpvr3gXq0CqIT/YrF+PeQ==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2509347637</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3830642328" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="1764356880" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">842058788</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="2420037344" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="2095456133">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">260.904236</X>
                        <Y dataType="Float">239.285156</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">3.00280213</angle>
                      <scale dataType="Float">0.195666745</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2338349046</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">119.584854</X>
                        <Y dataType="Float">2038.03833</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">3.00280213</angleAbs>
                      <scaleAbs dataType="Float">0.195666745</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">2266454724</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="1631242027">
                      <rect dataType="Struct" type="Duality.Rect">
                        <X dataType="Float">-248.5</X>
                        <Y dataType="Float">-80.5</Y>
                        <W dataType="Float">497</W>
                        <H dataType="Float">161</H>
                      </rect>
                      <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath dataType="String">Data\Arrow.Material.res</contentPath>
                      </sharedMat>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">255</R>
                        <G dataType="Byte">255</G>
                        <B dataType="Byte">255</B>
                        <A dataType="Byte">128</A>
                      </colorTint>
                      <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                      <offset dataType="Int">0</offset>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">2266454724</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1052142256">
                <_items dataType="Array" type="Duality.Component[]" id="1421172600" length="4">
                  <object dataType="ObjectRef">2095456133</object>
                  <object dataType="ObjectRef">1631242027</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Arrow</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">2095456133</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="503188895">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="3423322721" length="16">v0f/GwGQeUqrmZaMVwzHWQ==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2509347637</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="853308603" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="1683136082" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">842058788</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="1081902876" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="332190304">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-166.676682</X>
                        <Y dataType="Float">296.775146</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">3.05707264</angle>
                      <scale dataType="Float">0.195666745</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2338349046</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-307.996063</X>
                        <Y dataType="Float">2095.52832</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">3.05707264</angleAbs>
                      <scaleAbs dataType="Float">0.195666745</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">503188895</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="4162943494">
                      <rect dataType="Struct" type="Duality.Rect">
                        <X dataType="Float">-248.5</X>
                        <Y dataType="Float">-80.5</Y>
                        <W dataType="Float">497</W>
                        <H dataType="Float">161</H>
                      </rect>
                      <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath dataType="String">Data\Arrow.Material.res</contentPath>
                      </sharedMat>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">255</R>
                        <G dataType="Byte">255</G>
                        <B dataType="Byte">255</B>
                        <A dataType="Byte">128</A>
                      </colorTint>
                      <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                      <offset dataType="Int">0</offset>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">503188895</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="604742566">
                <_items dataType="Array" type="Duality.Component[]" id="1183289655" length="4">
                  <object dataType="ObjectRef">332190304</object>
                  <object dataType="ObjectRef">4162943494</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Arrow</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">332190304</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="190652169">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1592852007" length="16">7lS8IuFK1Eufc2OrgNJrMw==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2509347637</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1915764125" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="934323938" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">842058788</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="2159979996" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="19653578">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-669.7131</X>
                        <Y dataType="Float">343.4856</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">2.97635269</angle>
                      <scale dataType="Float">0.195666745</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2338349046</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-811.0325</X>
                        <Y dataType="Float">2142.23877</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">2.97635269</angleAbs>
                      <scaleAbs dataType="Float">0.195666745</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">190652169</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="3850406768">
                      <rect dataType="Struct" type="Duality.Rect">
                        <X dataType="Float">-248.5</X>
                        <Y dataType="Float">-80.5</Y>
                        <W dataType="Float">497</W>
                        <H dataType="Float">161</H>
                      </rect>
                      <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath dataType="String">Data\Arrow.Material.res</contentPath>
                      </sharedMat>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">255</R>
                        <G dataType="Byte">255</G>
                        <B dataType="Byte">255</B>
                        <A dataType="Byte">128</A>
                      </colorTint>
                      <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                      <offset dataType="Int">0</offset>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">190652169</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="536941270">
                <_items dataType="Array" type="Duality.Component[]" id="623792897" length="4">
                  <object dataType="ObjectRef">19653578</object>
                  <object dataType="ObjectRef">3850406768</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Arrow</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">19653578</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="2915880231">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="3123156297" length="16">JInjlS8wekSXHAgAYx0WeQ==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2509347637</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1327154995" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="184699426" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">842058788</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="1181219676" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="2744881640">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-1992.30591</X>
                        <Y dataType="Float">96.40784</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">3.14159274</angle>
                      <scale dataType="Float">0.195666745</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2338349046</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-2133.62524</X>
                        <Y dataType="Float">1895.161</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">3.14159274</angleAbs>
                      <scaleAbs dataType="Float">0.195666745</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">2915880231</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="2280667534">
                      <rect dataType="Struct" type="Duality.Rect">
                        <X dataType="Float">-248.5</X>
                        <Y dataType="Float">-80.5</Y>
                        <W dataType="Float">497</W>
                        <H dataType="Float">161</H>
                      </rect>
                      <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath dataType="String">Data\Arrow.Material.res</contentPath>
                      </sharedMat>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">255</R>
                        <G dataType="Byte">255</G>
                        <B dataType="Byte">255</B>
                        <A dataType="Byte">128</A>
                      </colorTint>
                      <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                      <offset dataType="Int">0</offset>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">2915880231</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2093738646">
                <_items dataType="Array" type="Duality.Component[]" id="1573125071" length="4">
                  <object dataType="ObjectRef">2744881640</object>
                  <object dataType="ObjectRef">2280667534</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Arrow</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">2744881640</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="2894327276">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2288384336" length="16">5KIu862auk+11MXU255/sg==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2509347637</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="683094896" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="579645600" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">842058788</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="3980240064" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="2723328685">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-2819.7417</X>
                        <Y dataType="Float">109.098267</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">1</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2338349046</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-2961.061</X>
                        <Y dataType="Float">1907.85144</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">1</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">2894327276</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="2259114579">
                      <rect dataType="Struct" type="Duality.Rect">
                        <X dataType="Float">-512</X>
                        <Y dataType="Float">-253.5</Y>
                        <W dataType="Float">1024</W>
                        <H dataType="Float">507</H>
                      </rect>
                      <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath dataType="String">Default:Material:DualityLogoBig</contentPath>
                      </sharedMat>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">255</R>
                        <G dataType="Byte">255</G>
                        <B dataType="Byte">255</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                      <offset dataType="Int">1</offset>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">2894327276</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="194605280">
                <_items dataType="Array" type="Duality.Component[]" id="1902618544" length="4">
                  <object dataType="ObjectRef">2723328685</object>
                  <object dataType="ObjectRef">2259114579</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">DualityLogoBig</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">2723328685</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="322212235">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="499959869" length="16">i9y/BosWYU21swNONT6ZYQ==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2509347637</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="374960367" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="3513292010" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="1197902348" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="151213644">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">427.4466</X>
                        <Y dataType="Float">44.82202</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">0.25</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2338349046</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">286.1272</X>
                        <Y dataType="Float">1843.5752</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">0.25</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">322212235</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="4152908009">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="336699399">
                        <sourceText dataType="String">Pixel-Perfect</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="165092298" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\GreyscaleBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                        <displayedText dataType="String">Pixel-Perfect</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="2344087500" length="1">
                          <object dataType="Int">13</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="2565458086" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="3378797096">
                            <text dataType="String">Pixel-Perfect</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">322212235</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3262665134">
                <_items dataType="Array" type="Duality.Component[]" id="4038114835" length="4">
                  <object dataType="ObjectRef">151213644</object>
                  <object dataType="ObjectRef">4152908009</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">GreyscaleBitmap</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">151213644</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="295978035">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2254179013" length="16">SwRXtPM4RECff51lxzcpPA==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2509347637</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="631429447" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="605757514" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="1691962316" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="124979444">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">497.3777</X>
                        <Y dataType="Float">90.43506</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">0.5</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2338349046</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">356.0583</X>
                        <Y dataType="Float">1889.18823</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">0.5</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">295978035</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="4126673809">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="2835117071">
                        <sourceText dataType="String">0.25x</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="4051053482" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SharpBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <displayedText dataType="String">0.25x</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="1522097932" length="1">
                          <object dataType="Int">5</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="2760391622" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="2438900840">
                            <text dataType="String">0.25x</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">255</R>
                        <G dataType="Byte">255</G>
                        <B dataType="Byte">255</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">295978035</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="270021838">
                <_items dataType="Array" type="Duality.Component[]" id="660768747" length="4">
                  <object dataType="ObjectRef">124979444</object>
                  <object dataType="ObjectRef">4126673809</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">Paragraph</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">124979444</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="3306872909">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1707026107" length="16">bqoTTAm0nEqcsD1ROGZhvw==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2509347637</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2985959225" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="128918602" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="3189480396" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="3135874318">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">427.446655</X>
                        <Y dataType="Float">90.12341</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">0.25</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2338349046</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">286.127258</X>
                        <Y dataType="Float">1888.87659</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">0.25</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">3306872909</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="2842601387">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="1843128021">
                        <sourceText dataType="String">Smooth</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="145125874" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SmoothBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                        <displayedText dataType="String">Smooth</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="3398537884" length="1">
                          <object dataType="Int">6</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="967351790" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="3840758440">
                            <text dataType="String">Smooth</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">3306872909</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2613485774">
                <_items dataType="Array" type="Duality.Component[]" id="1433466005" length="4">
                  <object dataType="ObjectRef">3135874318</object>
                  <object dataType="ObjectRef">2842601387</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">SmoothBitmap</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">3135874318</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="1341609048">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="973893612" length="16">9RnukBnthE2cJzLRNpZwKQ==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2509347637</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2199024612" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="2294740776" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="ObjectRef">1943982536</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="2764066608" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="1170610457">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">427.4466</X>
                        <Y dataType="Float">135.424072</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">0.25</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2338349046</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">286.1272</X>
                        <Y dataType="Float">1934.17725</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">0.25</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">1341609048</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="877337526">
                      <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                      <text dataType="Class" type="Duality.FormattedText" id="596883422">
                        <sourceText dataType="String">SharpMask</sourceText>
                        <icons />
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="4038684116" length="1">
                          <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\SharpBitmap.Font.res</contentPath>
                          </object>
                        </fonts>
                        <maxWidth dataType="Int">0</maxWidth>
                        <maxHeight dataType="Int">0</maxHeight>
                        <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                        <displayedText dataType="String">SharpMask</displayedText>
                        <fontGlyphCount dataType="Array" type="System.Int32[]" id="885513240" length="1">
                          <object dataType="Int">9</object>
                        </fontGlyphCount>
                        <iconCount dataType="Int">0</iconCount>
                        <elements dataType="Array" type="Duality.FormattedText+Element[]" id="4138750988" length="1">
                          <object dataType="Class" type="Duality.FormattedText+TextElement" id="1172100048">
                            <text dataType="String">SharpMask</text>
                          </object>
                        </elements>
                      </text>
                      <customMat />
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">255</A>
                      </colorTint>
                      <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath />
                      </iconMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                      <gameobj dataType="ObjectRef">1341609048</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2390639928">
                <_items dataType="Array" type="Duality.Component[]" id="1679756116" length="4">
                  <object dataType="ObjectRef">1170610457</object>
                  <object dataType="ObjectRef">877337526</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">SharpBitmap</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">1170610457</compTransform>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="13766518">
              <prefabLink />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2813777422" length="16">5k16Nqg4EkKh8g4cWQfGgg==</data>
                </header>
                <body />
              </identifier>
              <parent dataType="ObjectRef">2509347637</parent>
              <children />
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1930908282" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="3649206340" length="2">
                    <object dataType="ObjectRef">650115216</object>
                    <object dataType="Type" id="450657192" value="TextRendering.CameraAffector" />
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="4139220664" length="2">
                    <object dataType="Class" type="Duality.Components.Transform" id="4137735223">
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-2769.801</X>
                        <Y dataType="Float">98.4635</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <angle dataType="Float">0</angle>
                      <scale dataType="Float">1</scale>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="ObjectRef">2338349046</parentTransform>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-2911.12036</X>
                        <Y dataType="Float">1897.21667</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <angleAbs dataType="Float">0</angleAbs>
                      <scaleAbs dataType="Float">1</scaleAbs>
                      <vel dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </vel>
                      <velAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </velAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <gameobj dataType="ObjectRef">13766518</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                    <object dataType="Class" type="TextRendering.CameraAffector" id="1678051113">
                      <camera dataType="ObjectRef">3985781421</camera>
                      <minDist dataType="Float">250</minDist>
                      <maxDist dataType="Float">1000</maxDist>
                      <clearColor dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">255</R>
                        <G dataType="Byte">255</G>
                        <B dataType="Byte">255</B>
                        <A dataType="Byte">255</A>
                      </clearColor>
                      <gameobj dataType="ObjectRef">13766518</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <active dataType="Bool">true</active>
                    </object>
                  </values>
                </body>
              </compMap>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3076579628">
                <_items dataType="Array" type="Duality.Component[]" id="4080360770" length="4">
                  <object dataType="ObjectRef">4137735223</object>
                  <object dataType="ObjectRef">1678051113</object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <name dataType="String">WhiteBg</name>
              <active dataType="Bool">true</active>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <compTransform dataType="ObjectRef">4137735223</compTransform>
            </object>
            <object />
            <object />
            <object />
            <object />
            <object />
            <object />
          </_items>
          <_size dataType="Int">26</_size>
          <_version dataType="Int">56</_version>
        </children>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2777710054" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="2323525143" length="1">
              <object dataType="ObjectRef">650115216</object>
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="3525992590" length="1">
              <object dataType="ObjectRef">2338349046</object>
            </values>
          </body>
        </compMap>
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="933757933">
          <_items dataType="Array" type="Duality.Component[]" id="1105572244" length="4">
            <object dataType="ObjectRef">2338349046</object>
            <object />
            <object />
            <object />
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">1</_version>
        </compList>
        <name dataType="String">Sheet F</name>
        <active dataType="Bool">true</active>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <compTransform dataType="ObjectRef">2338349046</compTransform>
      </object>
      <object dataType="ObjectRef">473495506</object>
      <object dataType="ObjectRef">1879338554</object>
      <object dataType="ObjectRef">3307615158</object>
      <object dataType="ObjectRef">1299696879</object>
      <object dataType="ObjectRef">450810299</object>
      <object dataType="ObjectRef">126163411</object>
      <object dataType="ObjectRef">4086133486</object>
      <object dataType="ObjectRef">3864062845</object>
      <object dataType="ObjectRef">2643551514</object>
      <object dataType="ObjectRef">3803780232</object>
      <object dataType="ObjectRef">3930359766</object>
      <object dataType="ObjectRef">1563561674</object>
      <object dataType="ObjectRef">81923410</object>
      <object dataType="ObjectRef">445587737</object>
      <object dataType="ObjectRef">459437407</object>
      <object dataType="ObjectRef">2089649083</object>
      <object dataType="ObjectRef">3336668476</object>
      <object dataType="ObjectRef">2740046302</object>
      <object dataType="ObjectRef">433531153</object>
      <object dataType="ObjectRef">759505821</object>
      <object dataType="ObjectRef">4152852468</object>
      <object dataType="ObjectRef">649454202</object>
      <object dataType="ObjectRef">4075521333</object>
      <object dataType="ObjectRef">2017121967</object>
      <object dataType="ObjectRef">3845493770</object>
      <object dataType="ObjectRef">3466332528</object>
      <object dataType="ObjectRef">2832940431</object>
      <object dataType="ObjectRef">2335616381</object>
      <object dataType="ObjectRef">3463206272</object>
      <object dataType="ObjectRef">4103130845</object>
      <object dataType="ObjectRef">1783179722</object>
      <object dataType="ObjectRef">609938971</object>
      <object dataType="ObjectRef">2961565783</object>
      <object dataType="ObjectRef">335066940</object>
      <object dataType="ObjectRef">3904179966</object>
      <object dataType="ObjectRef">956583518</object>
      <object dataType="ObjectRef">1318008194</object>
      <object dataType="ObjectRef">2724538593</object>
      <object dataType="ObjectRef">3229975965</object>
      <object dataType="ObjectRef">3017448886</object>
      <object dataType="ObjectRef">3573722747</object>
      <object dataType="ObjectRef">2827642857</object>
      <object dataType="ObjectRef">223402137</object>
      <object dataType="ObjectRef">3414908579</object>
      <object dataType="ObjectRef">1664415966</object>
      <object dataType="ObjectRef">2058724487</object>
      <object dataType="ObjectRef">1984597427</object>
      <object dataType="ObjectRef">953096240</object>
      <object dataType="ObjectRef">2169851247</object>
      <object dataType="ObjectRef">1852843954</object>
      <object dataType="ObjectRef">896366569</object>
      <object dataType="ObjectRef">3033879146</object>
      <object dataType="ObjectRef">2651782993</object>
      <object dataType="ObjectRef">902640246</object>
      <object dataType="ObjectRef">2266454724</object>
      <object dataType="ObjectRef">503188895</object>
      <object dataType="ObjectRef">190652169</object>
      <object dataType="ObjectRef">2915880231</object>
      <object dataType="ObjectRef">2894327276</object>
      <object dataType="ObjectRef">322212235</object>
      <object dataType="ObjectRef">295978035</object>
      <object dataType="ObjectRef">3306872909</object>
      <object dataType="ObjectRef">1341609048</object>
      <object dataType="ObjectRef">13766518</object>
    </serializeObj>
    <sourcePath />
  </object>
</root>