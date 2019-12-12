<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9bc4c5f6-6cfa-4a01-9580-187e1c35f488(de.uni_luebeck.typeConstraint.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="mpez" ref="r:3ec456e0-1b28-46a6-97e6-d6b2ca46bddf(de.uni_luebeck.typeConstraint.structure)" implicit="true" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4YVJCZK6V_n">
    <property role="3GE5qa" value="typeConstraint" />
    <ref role="1M2myG" to="mpez:1mNGX8LZKBs" resolve="TypeVariable" />
    <node concept="9S07l" id="4YVJCZK6V_o" role="9Vyp8">
      <node concept="3clFbS" id="4YVJCZK6V_p" role="2VODD2">
        <node concept="3clFbF" id="4YVJCZK6VGI" role="3cqZAp">
          <node concept="2OqwBi" id="4YVJCZK6VW$" role="3clFbG">
            <node concept="nLn13" id="4YVJCZK6VGH" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4YVJCZK6Wnn" role="2OqNvi">
              <node concept="chp4Y" id="4YVJCZK6W$b" role="cj9EA">
                <ref role="cht4Q" to="mpez:Z0RFWNLcKB" resolve="TypeVarList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4YVJCZK70vg">
    <property role="3GE5qa" value="typeConstraint" />
    <ref role="1M2myG" to="mpez:1mNGX8LZ_rR" resolve="TypeConstraint" />
    <node concept="9S07l" id="4YVJCZK70vh" role="9Vyp8">
      <node concept="3clFbS" id="4YVJCZK70vi" role="2VODD2">
        <node concept="3clFbF" id="4YVJCZK70AC" role="3cqZAp">
          <node concept="3fqX7Q" id="4YVJCZK70AA" role="3clFbG">
            <node concept="2OqwBi" id="4YVJCZK715e" role="3fr31v">
              <node concept="nLn13" id="4YVJCZK70LM" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4YVJCZK71mU" role="2OqNvi">
                <node concept="chp4Y" id="4YVJCZK71zP" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

