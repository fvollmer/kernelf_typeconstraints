<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ec456e0-1b28-46a6-97e6-d6b2ca46bddf(de.uni_luebeck.typeConstraint.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1mNGX8LZ_rR">
    <property role="EcuMT" value="1563791210990950135" />
    <property role="TrG5h" value="TypeConstraint" />
    <property role="3GE5qa" value="typeConstraint" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="1mNGX8LZ_to" role="1TKVEi">
      <property role="IQ2ns" value="1563791210990950232" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraint" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1mNGX8LZ_tn" resolve="ConstraintExpr" />
    </node>
    <node concept="1TJgyj" id="1mNGX8LZ_sN" role="1TKVEi">
      <property role="IQ2ns" value="1563791210990950195" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="base" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mNGX8LZ_tn">
    <property role="EcuMT" value="1563791210990950231" />
    <property role="TrG5h" value="ConstraintExpr" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="typeConstraint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1mNGX8LZKBs">
    <property role="EcuMT" value="1563791210990995932" />
    <property role="TrG5h" value="TypeVariable" />
    <property role="3GE5qa" value="typeConstraint" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="PrWs8" id="1mNGX8LZYLi" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="5uqyUFmv6oj" role="PzmwI">
      <ref role="PrY4T" to="hm2y:69zaTr1EKHW" resolve="IOptionallyTyped" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mNGX8M0jcM">
    <property role="EcuMT" value="1563791210991137586" />
    <property role="TrG5h" value="TypeVariableRef" />
    <property role="3GE5qa" value="typeConstraint" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="1mNGX8M0jcN" role="1TKVEi">
      <property role="IQ2ns" value="1563791210991137587" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1mNGX8LZKBs" resolve="TypeVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="Z0RFWNLcKB">
    <property role="EcuMT" value="1135152018886020135" />
    <property role="TrG5h" value="TypeVarList" />
    <property role="34LRSv" value="Type Variable List" />
    <property role="3GE5qa" value="typeConstraint" />
    <ref role="1TJDcQ" node="1mNGX8LZ_tn" resolve="ConstraintExpr" />
    <node concept="1TJgyj" id="Z0RFWNLcKE" role="1TKVEi">
      <property role="IQ2ns" value="1135152018886020138" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="vars" />
      <ref role="20lvS9" node="1mNGX8LZKBs" resolve="TypeVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5uqyUFmvHaV">
    <property role="EcuMT" value="6312511393572508347" />
    <property role="TrG5h" value="FunctionStyleExecOp" />
    <property role="34LRSv" value="FunctionStyleExecOp NEW" />
    <ref role="1TJDcQ" to="zzzn:5iD_kvlIV0f" resolve="FunctionStyleExecOp" />
    <node concept="t5JxF" id="5uqyUFmvQOd" role="lGtFl">
      <property role="t5JxN" value="FunctionStyleExecOp with support for type constraints" />
    </node>
  </node>
</model>

