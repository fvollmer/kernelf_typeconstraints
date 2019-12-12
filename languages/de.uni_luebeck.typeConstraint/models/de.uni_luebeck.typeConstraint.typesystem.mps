<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8031f7cc-2df8-46ba-b1a7-e2be347c346a(de.uni_luebeck.typeConstraint.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="mpez" ref="r:3ec456e0-1b28-46a6-97e6-d6b2ca46bddf(de.uni_luebeck.typeConstraint.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="1mNGX8M0xBM">
    <property role="TrG5h" value="typeof_TypeConstraint" />
    <node concept="3clFbS" id="1mNGX8M0xBN" role="18ibNy">
      <node concept="1Z5TYs" id="1mNGX8M0_6b" role="3cqZAp">
        <node concept="mw_s8" id="1mNGX8M0_6d" role="1ZfhK$">
          <node concept="1Z2H0r" id="1mNGX8M0_6e" role="mwGJk">
            <node concept="1YBJjd" id="1mNGX8M0_6f" role="1Z2MuG">
              <ref role="1YBMHb" node="1mNGX8M0xBP" resolve="typeConstraint" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1mNGX8M0_6g" role="1ZfhKB">
          <node concept="1Z2H0r" id="1mNGX8M0_6h" role="mwGJk">
            <node concept="2OqwBi" id="1mNGX8M0_6i" role="1Z2MuG">
              <node concept="1YBJjd" id="1mNGX8M0_6j" role="2Oq$k0">
                <ref role="1YBMHb" node="1mNGX8M0xBP" resolve="typeConstraint" />
              </node>
              <node concept="3TrEf2" id="1mNGX8M0_6k" role="2OqNvi">
                <ref role="3Tt5mk" to="mpez:1mNGX8LZ_sN" resolve="base" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1mNGX8M0xBP" role="1YuTPh">
      <property role="TrG5h" value="typeConstraint" />
      <ref role="1YaFvo" to="mpez:1mNGX8LZ_rR" resolve="TypeConstraint" />
    </node>
    <node concept="bXqS6" id="1NtRQININ5A" role="bX4a1">
      <node concept="3clFbS" id="1NtRQININ5B" role="2VODD2">
        <node concept="3clFbF" id="1NtRQININcT" role="3cqZAp">
          <node concept="3clFbT" id="1NtRQININcS" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="1mNGX8M0yJ5">
    <property role="TrG5h" value="typeof_TypeVariableRef" />
    <node concept="3clFbS" id="1mNGX8M0yJ6" role="18ibNy">
      <node concept="1Z5TYs" id="1mNGX8M0yYZ" role="3cqZAp">
        <node concept="mw_s8" id="1mNGX8M0yZ2" role="1ZfhK$">
          <node concept="1Z2H0r" id="1mNGX8M0yJc" role="mwGJk">
            <node concept="1YBJjd" id="1mNGX8M0yL2" role="1Z2MuG">
              <ref role="1YBMHb" node="1mNGX8M0yJ8" resolve="typeVariableRef" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1mNGX8M0zL8" role="1ZfhKB">
          <node concept="1Z2H0r" id="1mNGX8M0zL9" role="mwGJk">
            <node concept="1YBJjd" id="1mNGX8M0zLa" role="1Z2MuG">
              <ref role="1YBMHb" node="1mNGX8M0yJ8" resolve="typeVariableRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1mNGX8M0yJ8" role="1YuTPh">
      <property role="TrG5h" value="typeVariableRef" />
      <ref role="1YaFvo" to="mpez:1mNGX8M0jcM" resolve="TypeVariableRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="1mNGX8M0zMt">
    <property role="TrG5h" value="typeof_TypeVariable" />
    <node concept="3clFbS" id="1mNGX8M0zMu" role="18ibNy">
      <node concept="1ZobV4" id="1mNGX8M0$63" role="3cqZAp">
        <node concept="mw_s8" id="1mNGX8M0$6l" role="1ZfhKB">
          <node concept="1YBJjd" id="1mNGX8M0$6j" role="mwGJk">
            <ref role="1YBMHb" node="1mNGX8M0zMw" resolve="typeVariable" />
          </node>
        </node>
        <node concept="mw_s8" id="1mNGX8M0$66" role="1ZfhK$">
          <node concept="1Z2H0r" id="1mNGX8M0zM$" role="mwGJk">
            <node concept="1YBJjd" id="1mNGX8M0zQc" role="1Z2MuG">
              <ref role="1YBMHb" node="1mNGX8M0zMw" resolve="typeVariable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1mNGX8M0zMw" role="1YuTPh">
      <property role="TrG5h" value="typeVariable" />
      <ref role="1YaFvo" to="mpez:1mNGX8LZKBs" resolve="TypeVariable" />
    </node>
  </node>
  <node concept="1YbPZF" id="1NtRQINJ8Of">
    <property role="TrG5h" value="typeof_FunctionStyleExecOp_" />
    <node concept="3clFbS" id="1NtRQINJ8Og" role="18ibNy">
      <node concept="3SKdUt" id="1NtRQINJ9FV" role="3cqZAp">
        <node concept="3SKdUq" id="1NtRQINJ9FX" role="3SKWNk">
          <property role="3SKdUp" value="just a test to check if this works" />
        </node>
      </node>
      <node concept="3SKdUt" id="oGwUdkd6in" role="3cqZAp">
        <node concept="3SKdUq" id="oGwUdkd6ip" role="3SKWNk">
          <property role="3SKdUp" value="todo implement type variable aware inference rule" />
        </node>
      </node>
      <node concept="1Z5TYs" id="1NtRQINJ9iJ" role="3cqZAp">
        <node concept="mw_s8" id="1NtRQINJ9j3" role="1ZfhKB">
          <node concept="2pJPEk" id="1NtRQINJ9iZ" role="mwGJk">
            <node concept="2pJPED" id="1NtRQINJ9je" role="2pJPEn">
              <ref role="2pJxaS" to="hm2y:2rOWEwsEji_" resolve="NoneType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1NtRQINJ9iM" role="1ZfhK$">
          <node concept="1Z2H0r" id="1NtRQINJ93f" role="mwGJk">
            <node concept="1YBJjd" id="1NtRQINJ955" role="1Z2MuG">
              <ref role="1YBMHb" node="1NtRQINJ8Oi" resolve="fun" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1NtRQINJ8Oi" role="1YuTPh">
      <property role="TrG5h" value="fun" />
      <ref role="1YaFvo" to="zzzn:5iD_kvlIV0f" resolve="FunctionStyleExecOp" />
    </node>
    <node concept="bXqS6" id="1NtRQINJ8Ot" role="bX4a1">
      <node concept="3clFbS" id="1NtRQINJ8Ou" role="2VODD2">
        <node concept="3clFbF" id="1NtRQINJ8VK" role="3cqZAp">
          <node concept="3clFbT" id="1NtRQINJ8VJ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

