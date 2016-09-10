<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05ef0f50-dbbe-4077-ad2c-096640dbd87e(CM.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="akme" ref="r:94905265-4e07-413c-a10a-234b952889f4(CM.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3qSRC2vPHBM">
    <ref role="1XX52x" to="akme:3qSRC2vPH$e" resolve="Cake" />
    <node concept="3EZMnI" id="3qSRC2vPHCf" role="2wV5jI">
      <node concept="3F0ifn" id="3qSRC2vPHCo" role="3EZMnx">
        <property role="3F0ifm" value="Cake" />
      </node>
      <node concept="3F0A7n" id="3qSRC2vPHCu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="3qSRC2vPS_F" role="3EZMnx">
        <ref role="1NtTu8" to="akme:3qSRC2vPH$I" />
        <node concept="2iRkQZ" id="3qSRC2vPS_I" role="2czzBx" />
        <node concept="VPM3Z" id="3qSRC2vPS_J" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="3qSRC2vPS_R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3qSRC2vPHCi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3qSRC2vQlpE">
    <ref role="1XX52x" to="akme:3qSRC2vPH$K" resolve="Tier" />
    <node concept="3EZMnI" id="3qSRC2vQhc5" role="2wV5jI">
      <node concept="3XFhqQ" id="3qSRC2vQnAP" role="3EZMnx" />
      <node concept="3F0ifn" id="3qSRC2vQs9c" role="3EZMnx">
        <property role="3F0ifm" value="TierName:" />
        <node concept="pVoyu" id="3qSRC2vQsaf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3qSRC2vQs9S" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3qSRC2vQqfj" role="3EZMnx">
        <property role="3F0ifm" value="NextTier:" />
        <node concept="pVoyu" id="3qSRC2vQrbE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3qSRC2vQqfP" role="3EZMnx">
        <ref role="1NtTu8" to="akme:3qSRC2vQ1IE" />
        <node concept="1sVBvm" id="3qSRC2vQqfR" role="1sWHZn">
          <node concept="3F0A7n" id="3qSRC2vQqgd" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3qSRC2vQyly" role="3EZMnx">
        <property role="3F0ifm" value="Size:" />
        <node concept="pVoyu" id="3qSRC2vQymI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3qSRC2vQymk" role="3EZMnx">
        <ref role="1NtTu8" to="akme:3qSRC2vQumE" resolve="size" />
      </node>
      <node concept="l2Vlx" id="3qSRC2vQhc8" role="2iSdaV" />
      <node concept="3F0ifn" id="3qSRC2vQlx5" role="3EZMnx">
        <property role="3F0ifm" value="Level:" />
        <node concept="pVoyu" id="3qSRC2vQlyz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3qSRC2vQlxz" role="3EZMnx">
        <ref role="1NtTu8" to="akme:3qSRC2vPYIQ" resolve="level" />
      </node>
      <node concept="3F0ifn" id="3qSRC2vQkI0" role="3EZMnx">
        <property role="3F0ifm" value="Shape:" />
        <node concept="pVoyu" id="3qSRC2vQltM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3qSRC2vQBra" role="3EZMnx">
        <ref role="1NtTu8" to="akme:3qSRC2vPHAK" />
      </node>
      <node concept="3F0ifn" id="3qSRC2vQlyQ" role="3EZMnx">
        <property role="3F0ifm" value="Decoration:" />
        <node concept="pVoyu" id="3qSRC2vQl_b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3qSRC2vQlzm" role="3EZMnx">
        <ref role="1NtTu8" to="akme:3qSRC2vPVAC" />
        <node concept="l2Vlx" id="3qSRC2vQlzo" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3qSRC2vQl_w" role="3EZMnx">
        <property role="3F0ifm" value="Flavour:" />
        <node concept="pVoyu" id="3qSRC2vQlB3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3qSRC2vQlAI" role="3EZMnx">
        <ref role="1NtTu8" to="akme:3qSRC2vPVAF" />
      </node>
    </node>
  </node>
</model>

