<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:219d1d08-7348-4cd0-b208-2c27cf308be9(GPXLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="u9b" ref="r:d6044a21-b262-4bd5-ad46-f8c05d671c1b(GPXLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4sh5eWPQcwZ">
    <ref role="1XX52x" to="u9b:4sh5eWPQaH0" resolve="Point" />
    <node concept="3EZMnI" id="4sh5eWPQcx1" role="2wV5jI">
      <node concept="2iRfu4" id="4sh5eWPQcx2" role="2iSdaV" />
      <node concept="3F0ifn" id="4sh5eWPQcx7" role="3EZMnx">
        <property role="3F0ifm" value="Point" />
      </node>
      <node concept="3F0ifn" id="4sh5eWPQcxd" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="4sh5eWPQcxl" role="3EZMnx">
        <property role="3F0ifm" value="latitude:" />
      </node>
      <node concept="3F0A7n" id="4sh5eWPQcxH" role="3EZMnx">
        <ref role="1NtTu8" to="u9b:4sh5eWPQaH1" resolve="latitude" />
      </node>
      <node concept="3F0ifn" id="4sh5eWPQcxX" role="3EZMnx">
        <property role="3F0ifm" value="longitude:" />
      </node>
      <node concept="3F0A7n" id="4sh5eWPQcxv" role="3EZMnx">
        <ref role="1NtTu8" to="u9b:4sh5eWPQcwy" resolve="longitude" />
        <node concept="ljvvj" id="4sh5eWPQcxw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4sh5eWPQifU">
    <ref role="1XX52x" to="u9b:4sh5eWPQaGZ" resolve="Track" />
    <node concept="3EZMnI" id="4sh5eWPQigf" role="2wV5jI">
      <node concept="2iRfu4" id="4sh5eWPQigg" role="2iSdaV" />
      <node concept="3F0ifn" id="4sh5eWPQigk" role="3EZMnx">
        <property role="3F0ifm" value="Track" />
      </node>
      <node concept="3F0ifn" id="4sh5eWPQigp" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="4sh5eWPQigx" role="3EZMnx">
        <ref role="1NtTu8" to="u9b:4sh5eWPQcwK" resolve="point" />
        <node concept="2iRkQZ" id="4sh5eWPQig$" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4sh5eWPQigD">
    <ref role="1XX52x" to="u9b:4sh5eWPQaGN" resolve="Meta" />
    <node concept="3EYTF0" id="4sh5eWPQigE" role="2wV5jI" />
  </node>
</model>

