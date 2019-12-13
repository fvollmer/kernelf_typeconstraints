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
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="6405009306797516074" name="jetbrains.mps.lang.typesystem.structure.SubstituteTypeRule" flags="ig" index="3qnSWH">
        <child id="7323318266641100480" name="body" index="3hT0BD" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1YbPZF" id="1mNGX8M0xBM">
    <property role="TrG5h" value="typeof_TypeConstraint" />
    <property role="3GE5qa" value="typeConstraint" />
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
    <property role="3GE5qa" value="typeConstraint" />
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
            <node concept="2OqwBi" id="Z0RFWNM4q_" role="1Z2MuG">
              <node concept="1YBJjd" id="1mNGX8M0zLa" role="2Oq$k0">
                <ref role="1YBMHb" node="1mNGX8M0yJ8" resolve="typeVariableRef" />
              </node>
              <node concept="3TrEf2" id="Z0RFWNM4Et" role="2OqNvi">
                <ref role="3Tt5mk" to="mpez:1mNGX8M0jcN" resolve="var" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1mNGX8M0yJ8" role="1YuTPh">
      <property role="TrG5h" value="typeVariableRef" />
      <ref role="1YaFvo" to="mpez:1mNGX8M0jcM" resolve="TypeVariableRef" />
    </node>
    <node concept="bXqS6" id="Z0RFWNM1pi" role="bX4a1">
      <node concept="3clFbS" id="Z0RFWNM1pj" role="2VODD2">
        <node concept="3clFbF" id="Z0RFWNM1w_" role="3cqZAp">
          <node concept="3clFbT" id="Z0RFWNM1w$" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="1mNGX8M0zMt">
    <property role="TrG5h" value="typeof_TypeVariable" />
    <property role="3GE5qa" value="typeConstraint" />
    <node concept="3clFbS" id="1mNGX8M0zMu" role="18ibNy">
      <node concept="1Z5TYs" id="Z0RFWNMGjM" role="3cqZAp">
        <node concept="mw_s8" id="Z0RFWNMGjQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="Z0RFWNMGjR" role="mwGJk">
            <node concept="1YBJjd" id="Z0RFWNMGjS" role="1Z2MuG">
              <ref role="1YBMHb" node="1mNGX8M0zMw" resolve="typeVariable" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="Z0RFWNMGjO" role="1ZfhKB">
          <node concept="1YBJjd" id="Z0RFWNMGjP" role="mwGJk">
            <ref role="1YBMHb" node="1mNGX8M0zMw" resolve="typeVariable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1mNGX8M0zMw" role="1YuTPh">
      <property role="TrG5h" value="typeVariable" />
      <ref role="1YaFvo" to="mpez:1mNGX8LZKBs" resolve="TypeVariable" />
    </node>
    <node concept="bXqS6" id="Z0RFWNMi2H" role="bX4a1">
      <node concept="3clFbS" id="Z0RFWNMi2I" role="2VODD2">
        <node concept="3clFbF" id="Z0RFWNMia0" role="3cqZAp">
          <node concept="3clFbT" id="Z0RFWNMi9Z" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="1NtRQINJ8Of">
    <property role="TrG5h" value="typeof_FunctionStyleExecOp" />
    <node concept="3clFbS" id="1NtRQINJ8Og" role="18ibNy">
      <node concept="nvevp" id="Z0RFWNIoSE" role="3cqZAp">
        <node concept="3clFbS" id="Z0RFWNIoSG" role="nvhr_">
          <node concept="3clFbJ" id="Z0RFWNJHPO" role="3cqZAp">
            <node concept="3clFbS" id="Z0RFWNJHPQ" role="3clFbx">
              <node concept="3cpWs8" id="Z0RFWNIJI4" role="3cqZAp">
                <node concept="3cpWsn" id="Z0RFWNIJI5" role="3cpWs9">
                  <property role="TrG5h" value="newfunType" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="Z0RFWNIJHV" role="1tU5fm">
                    <ref role="ehGHo" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                  </node>
                  <node concept="1PxgMI" id="Z0RFWNKm3u" role="33vP2m">
                    <node concept="chp4Y" id="Z0RFWNKmjm" role="3oSUPX">
                      <ref role="cht4Q" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                    </node>
                    <node concept="2OqwBi" id="Z0RFWNIJI6" role="1m5AlR">
                      <node concept="2X3wrD" id="Z0RFWNIJI7" role="2Oq$k0">
                        <ref role="2X3Bk0" node="Z0RFWNIoSK" resolve="funType" />
                      </node>
                      <node concept="1$rogu" id="Z0RFWNIJI8" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5uqyUFmvRsN" role="3cqZAp" />
              <node concept="3SKdUt" id="5uqyUFmvRoo" role="3cqZAp">
                <node concept="3SKdUq" id="5uqyUFmvRoq" role="3SKWNk">
                  <property role="3SKdUp" value="replace TypeVariableRef with MPS Type Variable" />
                </node>
              </node>
              <node concept="3cpWs8" id="5ZbU$b1E1R4" role="3cqZAp">
                <node concept="3cpWsn" id="5ZbU$b1E1R5" role="3cpWs9">
                  <property role="TrG5h" value="subs" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3rvAFt" id="5ZbU$b1E1R6" role="1tU5fm">
                    <node concept="3Tqbb2" id="5ZbU$b1E1R7" role="3rvQeY" />
                    <node concept="3Tqbb2" id="5ZbU$b1E1R8" role="3rvSg0" />
                  </node>
                  <node concept="2ShNRf" id="5ZbU$b1E1R9" role="33vP2m">
                    <node concept="3rGOSV" id="5ZbU$b1E1Ra" role="2ShVmc">
                      <node concept="3Tqbb2" id="5ZbU$b1E1Rb" role="3rHrn6" />
                      <node concept="3Tqbb2" id="5ZbU$b1E1Rc" role="3rHtpV" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="Z0RFWNIu5X" role="3cqZAp">
                <node concept="2GrKxI" id="Z0RFWNIu5Z" role="2Gsz3X">
                  <property role="TrG5h" value="tvr" />
                </node>
                <node concept="2OqwBi" id="Z0RFWNIujK" role="2GsD0m">
                  <node concept="37vLTw" id="Z0RFWNIJQM" role="2Oq$k0">
                    <ref role="3cqZAo" node="Z0RFWNIJI5" resolve="newfunType" />
                  </node>
                  <node concept="2Rf3mk" id="Z0RFWNIuqZ" role="2OqNvi">
                    <node concept="1xMEDy" id="Z0RFWNIur1" role="1xVPHs">
                      <node concept="chp4Y" id="Z0RFWNIus0" role="ri$Ld">
                        <ref role="cht4Q" to="mpez:1mNGX8M0jcM" resolve="TypeVariableRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="Z0RFWNIu63" role="2LFqv$">
                  <node concept="3cpWs8" id="Z0RFWNI_E4" role="3cqZAp">
                    <node concept="3cpWsn" id="Z0RFWNI_E5" role="3cpWs9">
                      <property role="TrG5h" value="var" />
                      <node concept="3Tqbb2" id="Z0RFWNI_DH" role="1tU5fm">
                        <ref role="ehGHo" to="mpez:1mNGX8LZKBs" resolve="TypeVariable" />
                      </node>
                      <node concept="2OqwBi" id="Z0RFWNI_E6" role="33vP2m">
                        <node concept="2GrUjf" id="Z0RFWNI_E7" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Z0RFWNIu5Z" resolve="tvr" />
                        </node>
                        <node concept="3TrEf2" id="Z0RFWNI_E8" role="2OqNvi">
                          <ref role="3Tt5mk" to="mpez:1mNGX8M0jcN" resolve="var" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Z0RFWNIuuR" role="3cqZAp">
                    <node concept="3clFbS" id="Z0RFWNIuuT" role="3clFbx">
                      <node concept="1ZxtTE" id="Z0RFWNI_LI" role="3cqZAp">
                        <property role="TrG5h" value="T" />
                      </node>
                      <node concept="3clFbF" id="Z0RFWNI_K0" role="3cqZAp">
                        <node concept="37vLTI" id="Z0RFWNIA0y" role="3clFbG">
                          <node concept="1Z$b5t" id="Z0RFWNIA3$" role="37vLTx">
                            <ref role="1Z$eMM" node="Z0RFWNI_LI" resolve="T" />
                          </node>
                          <node concept="3EllGN" id="Z0RFWNI_K2" role="37vLTJ">
                            <node concept="37vLTw" id="Z0RFWNI_K3" role="3ElVtu">
                              <ref role="3cqZAo" node="Z0RFWNI_E5" resolve="var" />
                            </node>
                            <node concept="37vLTw" id="Z0RFWNI_K4" role="3ElQJh">
                              <ref role="3cqZAo" node="5ZbU$b1E1R5" resolve="subs" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Z0RFWNIv8b" role="3clFbw">
                      <node concept="3EllGN" id="Z0RFWNIuVD" role="2Oq$k0">
                        <node concept="37vLTw" id="Z0RFWNI_E9" role="3ElVtu">
                          <ref role="3cqZAo" node="Z0RFWNI_E5" resolve="var" />
                        </node>
                        <node concept="37vLTw" id="Z0RFWNIuzb" role="3ElQJh">
                          <ref role="3cqZAo" node="5ZbU$b1E1R5" resolve="subs" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="Z0RFWNI_2F" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="Z0RFWNIA8T" role="3cqZAp">
                    <node concept="2OqwBi" id="Z0RFWNIAm3" role="3clFbG">
                      <node concept="2GrUjf" id="Z0RFWNIA8R" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Z0RFWNIu5Z" resolve="tvr" />
                      </node>
                      <node concept="1P9Npp" id="Z0RFWNIIx1" role="2OqNvi">
                        <node concept="2OqwBi" id="Z0RFWNKABB" role="1P9ThW">
                          <node concept="3EllGN" id="Z0RFWNIJkT" role="2Oq$k0">
                            <node concept="37vLTw" id="Z0RFWNIJmd" role="3ElVtu">
                              <ref role="3cqZAo" node="Z0RFWNI_E5" resolve="var" />
                            </node>
                            <node concept="37vLTw" id="Z0RFWNIIzq" role="3ElQJh">
                              <ref role="3cqZAo" node="5ZbU$b1E1R5" resolve="subs" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="Z0RFWNKALR" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Z0RFWNIKq4" role="3cqZAp" />
              <node concept="3SKdUt" id="5uqyUFmvS_B" role="3cqZAp">
                <node concept="3SKdUq" id="5uqyUFmvS_D" role="3SKWNk">
                  <property role="3SKdUp" value="infer args" />
                </node>
              </node>
              <node concept="2Gpval" id="Z0RFWNIKsk" role="3cqZAp">
                <node concept="2GrKxI" id="Z0RFWNIKsm" role="2Gsz3X">
                  <property role="TrG5h" value="arg" />
                </node>
                <node concept="3clFbS" id="Z0RFWNIKsq" role="2LFqv$">
                  <node concept="1ZobV4" id="Z0RFWNMdu6" role="3cqZAp">
                    <node concept="mw_s8" id="Z0RFWNMdu8" role="1ZfhK$">
                      <node concept="1Z2H0r" id="Z0RFWNMdu9" role="mwGJk">
                        <node concept="2GrUjf" id="Z0RFWNMdua" role="1Z2MuG">
                          <ref role="2Gs0qQ" node="Z0RFWNIKsm" resolve="arg" />
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="Z0RFWNMdub" role="1ZfhKB">
                      <node concept="1y4W85" id="Z0RFWNMduc" role="mwGJk">
                        <node concept="2OqwBi" id="Z0RFWNMdud" role="1y58nS">
                          <node concept="2GrUjf" id="Z0RFWNMdue" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="Z0RFWNIKsm" resolve="arg" />
                          </node>
                          <node concept="2bSWHS" id="Z0RFWNMduf" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="Z0RFWNMdug" role="1y566C">
                          <node concept="37vLTw" id="Z0RFWNMduh" role="2Oq$k0">
                            <ref role="3cqZAo" node="Z0RFWNIJI5" resolve="newfunType" />
                          </node>
                          <node concept="3Tsc0h" id="Z0RFWNMdui" role="2OqNvi">
                            <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" resolve="argumentTypes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Z0RFWNKmP_" role="2GsD0m">
                  <node concept="1YBJjd" id="Z0RFWNKmPA" role="2Oq$k0">
                    <ref role="1YBMHb" node="1NtRQINJ8Oi" resolve="functionStyleExecOp" />
                  </node>
                  <node concept="3Tsc0h" id="Z0RFWNKmPB" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:5iD_kvlIV15" resolve="args" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Z0RFWNK4k2" role="3cqZAp" />
              <node concept="1Z5TYs" id="Z0RFWNKJvn" role="3cqZAp">
                <node concept="mw_s8" id="Z0RFWNKJvt" role="1ZfhK$">
                  <node concept="1Z2H0r" id="Z0RFWNKJvu" role="mwGJk">
                    <node concept="1YBJjd" id="Z0RFWNKJvv" role="1Z2MuG">
                      <ref role="1YBMHb" node="1NtRQINJ8Oi" resolve="functionStyleExecOp" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="Z0RFWNKJvp" role="1ZfhKB">
                  <node concept="2OqwBi" id="Z0RFWNKJvq" role="mwGJk">
                    <node concept="37vLTw" id="Z0RFWNKJvr" role="2Oq$k0">
                      <ref role="3cqZAo" node="Z0RFWNIJI5" resolve="newfunType" />
                    </node>
                    <node concept="3TrEf2" id="Z0RFWNKJvs" role="2OqNvi">
                      <ref role="3Tt5mk" to="zzzn:6zmBjqUjGYT" resolve="returnType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Z0RFWNJHPP" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="Z0RFWNJHR$" role="3clFbw">
              <node concept="2X3wrD" id="Z0RFWNJHWf" role="2Oq$k0">
                <ref role="2X3Bk0" node="Z0RFWNIoSK" resolve="funType" />
              </node>
              <node concept="1mIQ4w" id="Z0RFWNJHRA" role="2OqNvi">
                <node concept="chp4Y" id="Z0RFWNJHRB" role="cj9EA">
                  <ref role="cht4Q" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="Z0RFWNIoU8" role="nvjzm">
          <node concept="2OqwBi" id="Z0RFWNIp6U" role="1Z2MuG">
            <node concept="1YBJjd" id="Z0RFWNIoUZ" role="2Oq$k0">
              <ref role="1YBMHb" node="1NtRQINJ8Oi" resolve="functionStyleExecOp" />
            </node>
            <node concept="3TrEf2" id="Z0RFWNIpp_" role="2OqNvi">
              <ref role="3Tt5mk" to="zzzn:5iD_kvlIV1w" resolve="fun" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="Z0RFWNIoSK" role="2X0Ygz">
          <property role="TrG5h" value="funType" />
          <node concept="2jxLKc" id="Z0RFWNIoSL" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1NtRQINJ8Oi" role="1YuTPh">
      <property role="TrG5h" value="functionStyleExecOp" />
      <ref role="1YaFvo" to="mpez:5uqyUFmvHaV" resolve="FunctionStyleExecOp" />
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
  <node concept="3qnSWH" id="4YVJCZK9KZc">
    <property role="3GE5qa" value="typeConstraint" />
    <property role="TrG5h" value="replaceTypeVariableRef" />
    <node concept="3clFbS" id="4YVJCZK9KZd" role="3hT0BD">
      <node concept="3cpWs6" id="4YVJCZK9LPT" role="3cqZAp">
        <node concept="2OqwBi" id="4YVJCZK9M1B" role="3cqZAk">
          <node concept="1YBJjd" id="4YVJCZK9LRd" role="2Oq$k0">
            <ref role="1YBMHb" node="4YVJCZK9KZZ" resolve="typeVariableRef" />
          </node>
          <node concept="3TrEf2" id="4YVJCZK9Mhc" role="2OqNvi">
            <ref role="3Tt5mk" to="mpez:1mNGX8M0jcN" resolve="var" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4YVJCZK9KZZ" role="1YuTPh">
      <property role="TrG5h" value="typeVariableRef" />
      <ref role="1YaFvo" to="mpez:1mNGX8M0jcM" resolve="TypeVariableRef" />
    </node>
  </node>
  <node concept="18kY7G" id="5uqyUFmwhuV">
    <property role="TrG5h" value="check_FunctionStyleExecOp" />
    <node concept="3clFbS" id="5uqyUFmwhuW" role="18ibNy">
      <node concept="3clFbJ" id="5uqyUFmwEH4" role="3cqZAp">
        <node concept="2OqwBi" id="5uqyUFmwUjS" role="3clFbw">
          <node concept="2OqwBi" id="5uqyUFmwG2E" role="2Oq$k0">
            <node concept="2OqwBi" id="5uqyUFmwEW4" role="2Oq$k0">
              <node concept="1YBJjd" id="5uqyUFmwEHF" role="2Oq$k0">
                <ref role="1YBMHb" node="5uqyUFmwhuY" resolve="functionStyleExecOp" />
              </node>
              <node concept="3JvlWi" id="5uqyUFmwFIT" role="2OqNvi" />
            </node>
            <node concept="2Rf3mk" id="5uqyUFmwQTe" role="2OqNvi">
              <node concept="1xMEDy" id="5uqyUFmwQTg" role="1xVPHs">
                <node concept="chp4Y" id="5uqyUFmwRCL" role="ri$Ld">
                  <ref role="cht4Q" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
                </node>
              </node>
              <node concept="1xIGOp" id="5uqyUFmx19L" role="1xVPHs" />
            </node>
          </node>
          <node concept="3GX2aA" id="5uqyUFmwWui" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="5uqyUFmwEH6" role="3clFbx">
          <node concept="2MkqsV" id="5uqyUFmwGcS" role="3cqZAp">
            <node concept="Xl_RD" id="5uqyUFmwGdv" role="2MkJ7o">
              <property role="Xl_RC" value="Could not infer type" />
            </node>
            <node concept="1YBJjd" id="5uqyUFmwGgC" role="2OEOjV">
              <ref role="1YBMHb" node="5uqyUFmwhuY" resolve="functionStyleExecOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5uqyUFmwhuY" role="1YuTPh">
      <property role="TrG5h" value="functionStyleExecOp" />
      <ref role="1YaFvo" to="mpez:5uqyUFmvHaV" resolve="FunctionStyleExecOp" />
    </node>
  </node>
</model>

