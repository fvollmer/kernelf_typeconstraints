<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14188217-e627-447b-9e9e-5f6e92a5c382(de.uni_luebeck.typeConstraint.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mpez" ref="r:3ec456e0-1b28-46a6-97e6-d6b2ca46bddf(de.uni_luebeck.typeConstraint.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1mNGX8LZ_te">
    <ref role="1XX52x" to="mpez:1mNGX8LZ_rR" resolve="TypeConstraint" />
    <node concept="3EZMnI" id="1mNGX8LZ_tg" role="2wV5jI">
      <node concept="3F1sOY" id="1mNGX8LZ_tr" role="3EZMnx">
        <ref role="1NtTu8" to="mpez:1mNGX8LZ_to" resolve="constraint" />
      </node>
      <node concept="3F0ifn" id="1mNGX8LZ_tx" role="3EZMnx">
        <property role="3F0ifm" value="#" />
      </node>
      <node concept="1kIj98" id="1mNGX8LZ_tG" role="3EZMnx">
        <node concept="3F1sOY" id="1mNGX8LZ_tO" role="1kIj9b">
          <ref role="1NtTu8" to="mpez:1mNGX8LZ_sN" resolve="base" />
        </node>
      </node>
      <node concept="l2Vlx" id="1mNGX8LZ_tj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1mNGX8LZKJ8">
    <ref role="1XX52x" to="mpez:1mNGX8LZKBs" resolve="TypeVariable" />
    <node concept="3EZMnI" id="1mNGX8LZKJa" role="2wV5jI">
      <node concept="3F0A7n" id="1mNGX8LZKJh" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="1mNGX8LZKJx" role="3EZMnx">
        <node concept="3EZMnI" id="1mNGX8LZKJN" role="_tjki">
          <node concept="3F0ifn" id="1mNGX8LZKJP" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="1mNGX8LZKNz" role="3EZMnx">
            <ref role="1NtTu8" to="hm2y:69zaTr1EKHX" resolve="type" />
          </node>
          <node concept="l2Vlx" id="1mNGX8LZKJQ" role="2iSdaV" />
          <node concept="VPM3Z" id="1mNGX8LZKJR" role="3F10Kt" />
        </node>
      </node>
      <node concept="l2Vlx" id="1mNGX8LZKJd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1mNGX8M0jwM">
    <ref role="1XX52x" to="mpez:1mNGX8M0jcM" resolve="TypeVariableRef" />
    <node concept="3EZMnI" id="1mNGX8M0jwO" role="2wV5jI">
      <node concept="1iCGBv" id="1mNGX8M0jwV" role="3EZMnx">
        <ref role="1NtTu8" to="mpez:1mNGX8M0jcN" resolve="var" />
        <node concept="1sVBvm" id="1mNGX8M0jwX" role="1sWHZn">
          <node concept="3SHvHV" id="1mNGX8M0jx4" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="1mNGX8M0jwR" role="2iSdaV" />
    </node>
  </node>
</model>

