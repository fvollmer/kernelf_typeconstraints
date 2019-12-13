<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e3f0300-16c3-41e0-8ab1-f95b30cb5fd1(de.uni_luebeck.kernelf.typeConstraint.sandbox.foo)">
  <persistence version="9" />
  <languages>
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="41e48b36-8484-42e1-9f7f-2a8d3fc7bfeb" name="de.uni_luebeck.typeConstraint" version="-1" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports />
  <registry>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="2554784455264825928" name="org.iets3.core.expr.collections.structure.FlattenOp" flags="ng" index="YMTy_" />
      <concept id="7554398283339749509" name="org.iets3.core.expr.collections.structure.CollectionType" flags="ng" index="3iBWmN">
        <child id="7554398283339749510" name="baseType" index="3iBWmK" />
      </concept>
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ListLiteral" flags="ng" index="3iBYfx">
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
      <concept id="7554398283339757344" name="org.iets3.core.expr.collections.structure.ListType" flags="ng" index="3iBYCm" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7089558164908491660" name="org.iets3.core.expr.base.structure.EmptyExpression" flags="ng" index="2zH6wq" />
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC" />
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="41e48b36-8484-42e1-9f7f-2a8d3fc7bfeb" name="de.uni_luebeck.typeConstraint">
      <concept id="6312511393572508347" name="de.uni_luebeck.typeConstraint.structure.FunctionStyleExecOp" flags="ng" index="21T5$h" />
      <concept id="1563791210990995932" name="de.uni_luebeck.typeConstraint.structure.TypeVariable" flags="ng" index="$jbCe" />
      <concept id="1563791210990950135" name="de.uni_luebeck.typeConstraint.structure.TypeConstraint" flags="ng" index="$juk_">
        <child id="1563791210990950232" name="constraint" index="$juia" />
        <child id="1563791210990950195" name="base" index="$jujx" />
      </concept>
      <concept id="1563791210991137586" name="de.uni_luebeck.typeConstraint.structure.TypeVariableRef" flags="ng" index="BGC3w">
        <reference id="1563791210991137587" name="var" index="BGC3x" />
      </concept>
      <concept id="1135152018886020135" name="de.uni_luebeck.typeConstraint.structure.TypeVarList" flags="ng" index="W11ao">
        <child id="1135152018886020138" name="vars" index="W11al" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="6100571306011111439" name="org.iets3.core.expr.lambda.structure.FunctionStyleExecOp" flags="ng" index="214yl8">
        <child id="6100571306011111493" name="args" index="214yk2" />
        <child id="6100571306011111520" name="fun" index="214ykB" />
      </concept>
      <concept id="4790956042240983401" name="org.iets3.core.expr.lambda.structure.BlockExpression" flags="ng" index="1aduha">
        <child id="4790956042240983402" name="expressions" index="1aduh9" />
      </concept>
      <concept id="4790956042241105569" name="org.iets3.core.expr.lambda.structure.ValRef" flags="ng" index="1adzI2">
        <reference id="4790956042241106533" name="val" index="1adwt6" />
      </concept>
      <concept id="4790956042241053102" name="org.iets3.core.expr.lambda.structure.ValExpression" flags="ng" index="1adJid">
        <child id="4790956042241053105" name="expr" index="1adJii" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ng" index="1ahQWc">
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
      <concept id="7554398283340370581" name="org.iets3.core.expr.lambda.structure.LambdaArgRef" flags="ng" index="3ix4Yz">
        <reference id="7554398283340370582" name="arg" index="3ix4Yw" />
      </concept>
      <concept id="7554398283340318470" name="org.iets3.core.expr.lambda.structure.LambdaExpression" flags="ng" index="3ix9CK">
        <child id="7554398283340319555" name="expression" index="3ix9pP" />
        <child id="7554398283340318471" name="args" index="3ix9CL" />
      </concept>
      <concept id="7554398283340318478" name="org.iets3.core.expr.lambda.structure.LambdaArg" flags="ng" index="3ix9CS" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ng" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
      <concept id="7554398283340107702" name="org.iets3.core.expr.lambda.structure.FunctionType" flags="ng" index="3iA5a0">
        <child id="7554398283340107703" name="argumentTypes" index="3iA5a1" />
        <child id="7554398283340107705" name="returnType" index="3iA5af" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnU" id="1mNGX8LZ_ve">
    <property role="TrG5h" value="abc" />
    <node concept="1aga60" id="1mNGX8LZ_vj" role="_iOnB">
      <property role="TrG5h" value="foo" />
      <node concept="1aduha" id="1mNGX8LZ_vu" role="1ahQXP">
        <node concept="1adJid" id="5uqyUFmvBNu" role="1aduh9">
          <property role="TrG5h" value="shouldBeBroken" />
          <node concept="3ix9CK" id="5uqyUFmvG1m" role="1adJii">
            <node concept="3ix9CS" id="5uqyUFmvG1n" role="3ix9CL">
              <property role="TrG5h" value="it" />
              <node concept="mLuIC" id="5uqyUFmvGhe" role="3ix9CU" />
            </node>
            <node concept="3ix4Yz" id="5uqyUFmvGwZ" role="3ix9pP">
              <ref role="3ix4Yw" node="5uqyUFmvG1n" resolve="it" />
            </node>
          </node>
          <node concept="3iA5a0" id="5uqyUFmvEPb" role="2zM23F">
            <node concept="mLuIC" id="5uqyUFmvFM4" role="3iA5af" />
            <node concept="mLuIC" id="5uqyUFmvF4q" role="3iA5a1" />
            <node concept="mLuIC" id="5uqyUFmvFyV" role="3iA5a1" />
          </node>
          <node concept="1z9TsT" id="5uqyUFmvGKT" role="lGtFl">
            <node concept="OjmMv" id="5uqyUFmvGKU" role="1w35rA">
              <node concept="19SGf9" id="5uqyUFmvGKV" role="OjmMu">
                <node concept="19SUe$" id="5uqyUFmvGKW" role="19SJt6">
                  <property role="19SUeA" value="appears to be a bug in iets3.opensource:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2zH6wq" id="1mNGX8LZ_v$" role="1aduh9" />
        <node concept="2zH6wq" id="Z0RFWNMQMO" role="1aduh9" />
        <node concept="1adJid" id="Z0RFWNKOHO" role="1aduh9">
          <property role="TrG5h" value="identity" />
          <node concept="$juk_" id="Z0RFWNKOHP" role="2zM23F">
            <node concept="W11ao" id="Z0RFWNLz7K" role="$juia">
              <node concept="$jbCe" id="Z0RFWNLz7M" role="W11al">
                <property role="TrG5h" value="a" />
              </node>
            </node>
            <node concept="3iA5a0" id="4YVJCZK9PC7" role="$jujx">
              <node concept="BGC3w" id="4YVJCZK9PRp" role="3iA5a1">
                <ref role="BGC3x" node="Z0RFWNLz7M" resolve="a" />
              </node>
              <node concept="BGC3w" id="4YVJCZK9PHa" role="3iA5af">
                <ref role="BGC3x" node="Z0RFWNLz7M" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="3ix9CK" id="4YVJCZK9Q0Y" role="1adJii">
            <node concept="3ix9CS" id="4YVJCZK9Q0Z" role="3ix9CL">
              <property role="TrG5h" value="it" />
              <node concept="BGC3w" id="4YVJCZK9Q66" role="3ix9CU">
                <ref role="BGC3x" node="Z0RFWNLz7M" resolve="a" />
              </node>
            </node>
            <node concept="3ix4Yz" id="4YVJCZK9Qbf" role="3ix9pP">
              <ref role="3ix4Yw" node="4YVJCZK9Q0Z" resolve="it" />
            </node>
          </node>
        </node>
        <node concept="1adJid" id="1mNGX8LZ_vZ" role="1aduh9">
          <property role="TrG5h" value="createTwoItemList" />
          <node concept="$juk_" id="1mNGX8LZKAB" role="2zM23F">
            <node concept="W11ao" id="Z0RFWNLzRp" role="$juia">
              <node concept="$jbCe" id="Z0RFWNLzRr" role="W11al">
                <property role="TrG5h" value="c" />
              </node>
            </node>
            <node concept="3iA5a0" id="4YVJCZKa7cx" role="$jujx">
              <node concept="3iBYCm" id="4YVJCZKa7eI" role="3iA5af">
                <node concept="BGC3w" id="4YVJCZKa7hy" role="3iBWmK">
                  <ref role="BGC3x" node="Z0RFWNLzRr" resolve="c" />
                </node>
              </node>
              <node concept="BGC3w" id="4YVJCZKa7kj" role="3iA5a1">
                <ref role="BGC3x" node="Z0RFWNLzRr" resolve="c" />
              </node>
              <node concept="BGC3w" id="4YVJCZKa7qK" role="3iA5a1">
                <ref role="BGC3x" node="Z0RFWNLzRr" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3ix9CK" id="4YVJCZKa7xa" role="1adJii">
            <node concept="3ix9CS" id="4YVJCZKa7xb" role="3ix9CL">
              <property role="TrG5h" value="x" />
              <node concept="BGC3w" id="4YVJCZKa7Ck" role="3ix9CU">
                <ref role="BGC3x" node="Z0RFWNLzRr" resolve="c" />
              </node>
            </node>
            <node concept="3ix9CS" id="4YVJCZKa7JD" role="3ix9CL">
              <property role="TrG5h" value="y" />
              <node concept="BGC3w" id="4YVJCZKa7YM" role="3ix9CU">
                <ref role="BGC3x" node="Z0RFWNLzRr" resolve="c" />
              </node>
            </node>
            <node concept="3iBYfx" id="4YVJCZKa82G" role="3ix9pP">
              <node concept="3ix4Yz" id="4YVJCZKa85U" role="3iBYfI">
                <ref role="3ix4Yw" node="4YVJCZKa7xb" resolve="x" />
              </node>
              <node concept="3ix4Yz" id="4YVJCZKa89Z" role="3iBYfI">
                <ref role="3ix4Yw" node="4YVJCZKa7JD" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1adJid" id="5uqyUFmuWD7" role="1aduh9">
          <property role="TrG5h" value="combineTwoLists" />
          <node concept="3ix9CK" id="5uqyUFmv01p" role="1adJii">
            <node concept="3ix9CS" id="5uqyUFmv01q" role="3ix9CL">
              <property role="TrG5h" value="x" />
              <node concept="3iBYCm" id="5uqyUFmv0P$" role="3ix9CU">
                <node concept="BGC3w" id="5uqyUFmv10F" role="3iBWmK">
                  <ref role="BGC3x" node="5uqyUFmuXTC" resolve="d" />
                </node>
              </node>
            </node>
            <node concept="3ix9CS" id="5uqyUFmv1b_" role="3ix9CL">
              <property role="TrG5h" value="y" />
              <node concept="3iBYCm" id="5uqyUFmv1Fv" role="3ix9CU">
                <node concept="BGC3w" id="5uqyUFmv1QY" role="3iBWmK">
                  <ref role="BGC3x" node="5uqyUFmuXTC" resolve="d" />
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="5uqyUFmv3P_" role="3ix9pP">
              <node concept="YMTy_" id="5uqyUFmv47r" role="1QScD9" />
              <node concept="3iBYfx" id="5uqyUFmv2M3" role="30czhm">
                <node concept="3ix4Yz" id="5uqyUFmv2WQ" role="3iBYfI">
                  <ref role="3ix4Yw" node="5uqyUFmv01q" resolve="x" />
                </node>
                <node concept="3ix4Yz" id="5uqyUFmv396" role="3iBYfI">
                  <ref role="3ix4Yw" node="5uqyUFmv1b_" resolve="y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="$juk_" id="5uqyUFmuXKC" role="2zM23F">
            <node concept="W11ao" id="5uqyUFmuXTA" role="$juia">
              <node concept="$jbCe" id="5uqyUFmuXTC" role="W11al">
                <property role="TrG5h" value="d" />
              </node>
            </node>
            <node concept="3iA5a0" id="5uqyUFmuY2B" role="$jujx">
              <node concept="3iBYCm" id="5uqyUFmuYbP" role="3iA5af">
                <node concept="BGC3w" id="5uqyUFmuYlj" role="3iBWmK">
                  <ref role="BGC3x" node="5uqyUFmuXTC" resolve="d" />
                </node>
              </node>
              <node concept="3iBYCm" id="5uqyUFmuZHg" role="3iA5a1">
                <node concept="BGC3w" id="5uqyUFmuZRk" role="3iBWmK">
                  <ref role="BGC3x" node="5uqyUFmuXTC" resolve="d" />
                </node>
              </node>
              <node concept="3iBYCm" id="5uqyUFmv4BW" role="3iA5a1">
                <node concept="BGC3w" id="5uqyUFmv4QL" role="3iBWmK">
                  <ref role="BGC3x" node="5uqyUFmuXTC" resolve="d" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2zH6wq" id="Z0RFWNL_sz" role="1aduh9" />
        <node concept="2zH6wq" id="Z0RFWNL_tf" role="1aduh9" />
        <node concept="1adJid" id="1NtRQININP0" role="1aduh9">
          <property role="TrG5h" value="x" />
          <node concept="21T5$h" id="5uqyUFmvMyO" role="1adJii">
            <node concept="1adzI2" id="5uqyUFmvLQr" role="214ykB">
              <ref role="1adwt6" node="Z0RFWNKOHO" resolve="identity" />
            </node>
            <node concept="30bXRB" id="5uqyUFmvMLH" role="214yk2">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="1adJid" id="Z0RFWNKPuw" role="1aduh9">
          <property role="TrG5h" value="y" />
          <node concept="21T5$h" id="5uqyUFmvNIT" role="1adJii">
            <node concept="1adzI2" id="Z0RFWNKPuy" role="214ykB">
              <ref role="1adwt6" node="1mNGX8LZ_vZ" resolve="createTwoItemList" />
            </node>
            <node concept="30bXRB" id="5uqyUFmvNY6" role="214yk2">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="2vmpnb" id="5uqyUFmvOv0" role="214yk2" />
          </node>
        </node>
        <node concept="1adJid" id="Z0RFWNMaCv" role="1aduh9">
          <property role="TrG5h" value="z" />
          <node concept="21T5$h" id="5uqyUFmvOYB" role="1adJii">
            <node concept="1adzI2" id="Z0RFWNMaCx" role="214ykB">
              <ref role="1adwt6" node="1mNGX8LZ_vZ" resolve="createTwoItemList" />
            </node>
            <node concept="2vmpnb" id="5uqyUFmvPI$" role="214yk2" />
            <node concept="2vmpn$" id="5uqyUFmvQeM" role="214yk2" />
          </node>
        </node>
        <node concept="2zH6wq" id="Z0RFWNMaBM" role="1aduh9" />
        <node concept="2zH6wq" id="1NtRQININNd" role="1aduh9" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Z0RFWNIjHu">
    <property role="TrG5h" value="abc" />
    <node concept="2YIFZL" id="Z0RFWNIkrq" role="jymVt">
      <property role="TrG5h" value="identity" />
      <node concept="3clFbS" id="Z0RFWNIkrs" role="3clF47">
        <node concept="3cpWs6" id="Z0RFWNIkrt" role="3cqZAp">
          <node concept="37vLTw" id="Z0RFWNIkru" role="3cqZAk">
            <ref role="3cqZAo" node="Z0RFWNIkry" resolve="x" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="Z0RFWNIkrw" role="3clF45">
        <ref role="16sUi3" node="Z0RFWNIkrx" resolve="a" />
      </node>
      <node concept="37vLTG" id="Z0RFWNIkry" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="16syzq" id="Z0RFWNIkrz" role="1tU5fm">
          <ref role="16sUi3" node="Z0RFWNIkrx" resolve="a" />
        </node>
      </node>
      <node concept="16euLQ" id="Z0RFWNIkrx" role="16eVyc">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="3Tm1VV" id="Z0RFWNIkrv" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5uqyUFmw2Eg" role="jymVt">
      <property role="TrG5h" value="foo" />
      <node concept="3clFbS" id="5uqyUFmw2Eh" role="3clF47">
        <node concept="3cpWs6" id="5uqyUFmw2Ei" role="3cqZAp">
          <node concept="37vLTw" id="5uqyUFmw2Ej" role="3cqZAk">
            <ref role="3cqZAo" node="5uqyUFmw2El" resolve="x" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="5uqyUFmw2Ek" role="3clF45">
        <ref role="16sUi3" node="5uqyUFmw2En" resolve="a" />
      </node>
      <node concept="37vLTG" id="5uqyUFmw2El" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="16syzq" id="5uqyUFmw2Em" role="1tU5fm">
          <ref role="16sUi3" node="5uqyUFmw2En" resolve="a" />
        </node>
      </node>
      <node concept="37vLTG" id="5uqyUFmw3iY" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="16syzq" id="5uqyUFmw3kU" role="1tU5fm">
          <ref role="16sUi3" node="5uqyUFmw2En" resolve="a" />
        </node>
      </node>
      <node concept="16euLQ" id="5uqyUFmw2En" role="16eVyc">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="3Tm1VV" id="5uqyUFmw2Eo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5uqyUFmw2Cj" role="jymVt" />
    <node concept="2tJIrI" id="Z0RFWNIjLZ" role="jymVt" />
    <node concept="2YIFZL" id="Z0RFWNIjNw" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="Z0RFWNIjNx" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="Z0RFWNIjNy" role="1tU5fm">
          <node concept="17QB3L" id="Z0RFWNIjNz" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="Z0RFWNIjN$" role="3clF45" />
      <node concept="3Tm1VV" id="Z0RFWNIjN_" role="1B3o_S" />
      <node concept="3clFbS" id="Z0RFWNIjNA" role="3clF47">
        <node concept="3cpWs8" id="5uqyUFmw4CV" role="3cqZAp">
          <node concept="3cpWsn" id="5uqyUFmw4CY" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="10Oyi0" id="5uqyUFmw4CT" role="1tU5fm" />
            <node concept="1rXfSq" id="5uqyUFmw3od" role="33vP2m">
              <ref role="37wK5l" node="5uqyUFmw2Eg" resolve="foo" />
              <node concept="3cmrfG" id="5uqyUFmw3qB" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3clFbT" id="5uqyUFmw3tl" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uqyUFmw4AR" role="3cqZAp" />
        <node concept="3clFbF" id="Z0RFWNIkvK" role="3cqZAp">
          <node concept="1rXfSq" id="Z0RFWNIkvJ" role="3clFbG">
            <ref role="37wK5l" node="Z0RFWNIkrq" resolve="identity" />
            <node concept="3cmrfG" id="Z0RFWNIkx8" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Z0RFWNIjHQ" role="jymVt" />
    <node concept="3Tm1VV" id="Z0RFWNIjHv" role="1B3o_S" />
  </node>
  <node concept="_iOnU" id="5uqyUFmvVDJ">
    <property role="TrG5h" value="example" />
    <node concept="1aga60" id="5uqyUFmvVDK" role="_iOnB">
      <property role="TrG5h" value="foo" />
      <node concept="1aduha" id="5uqyUFmvVDL" role="1ahQXP">
        <node concept="2zH6wq" id="5uqyUFmvVDZ" role="1aduh9" />
        <node concept="2zH6wq" id="5uqyUFmvVE0" role="1aduh9" />
        <node concept="1adJid" id="5uqyUFmvVEc" role="1aduh9">
          <property role="TrG5h" value="createTwoItemList" />
          <node concept="$juk_" id="5uqyUFmvVEd" role="2zM23F">
            <node concept="W11ao" id="5uqyUFmvVEe" role="$juia">
              <node concept="$jbCe" id="5uqyUFmvVEf" role="W11al">
                <property role="TrG5h" value="c" />
              </node>
            </node>
            <node concept="3iA5a0" id="5uqyUFmvVEg" role="$jujx">
              <node concept="3iBYCm" id="5uqyUFmvVEh" role="3iA5af">
                <node concept="BGC3w" id="5uqyUFmvVEi" role="3iBWmK">
                  <ref role="BGC3x" node="5uqyUFmvVEf" resolve="c" />
                </node>
              </node>
              <node concept="BGC3w" id="5uqyUFmvVEj" role="3iA5a1">
                <ref role="BGC3x" node="5uqyUFmvVEf" resolve="c" />
              </node>
              <node concept="BGC3w" id="5uqyUFmvVEk" role="3iA5a1">
                <ref role="BGC3x" node="5uqyUFmvVEf" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3ix9CK" id="5uqyUFmvVEl" role="1adJii">
            <node concept="3ix9CS" id="5uqyUFmvVEm" role="3ix9CL">
              <property role="TrG5h" value="x" />
              <node concept="BGC3w" id="5uqyUFmvVEn" role="3ix9CU">
                <ref role="BGC3x" node="5uqyUFmvVEf" resolve="c" />
              </node>
            </node>
            <node concept="3ix9CS" id="5uqyUFmvVEo" role="3ix9CL">
              <property role="TrG5h" value="y" />
              <node concept="BGC3w" id="5uqyUFmvVEp" role="3ix9CU">
                <ref role="BGC3x" node="5uqyUFmvVEf" resolve="c" />
              </node>
            </node>
            <node concept="3iBYfx" id="5uqyUFmvVEq" role="3ix9pP">
              <node concept="3ix4Yz" id="5uqyUFmvVEr" role="3iBYfI">
                <ref role="3ix4Yw" node="5uqyUFmvVEm" resolve="x" />
              </node>
              <node concept="3ix4Yz" id="5uqyUFmvVEs" role="3iBYfI">
                <ref role="3ix4Yw" node="5uqyUFmvVEo" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1adJid" id="5uqyUFmvYoH" role="1aduh9">
          <property role="TrG5h" value="z" />
          <node concept="21T5$h" id="5uqyUFmvYoI" role="1adJii">
            <node concept="1adzI2" id="5uqyUFmvYoJ" role="214ykB">
              <ref role="1adwt6" node="5uqyUFmvVEc" resolve="createTwoItemList" />
            </node>
            <node concept="2vmpnb" id="5uqyUFmvYoK" role="214yk2" />
            <node concept="2vmpn$" id="5uqyUFmvYoL" role="214yk2" />
          </node>
          <node concept="1z9TsT" id="5uqyUFmvYZd" role="lGtFl">
            <node concept="OjmMv" id="5uqyUFmvYZe" role="1w35rA">
              <node concept="19SGf9" id="5uqyUFmvYZf" role="OjmMu">
                <node concept="19SUe$" id="5uqyUFmvYZg" role="19SJt6">
                  <property role="19SUeA" value="Type is infered as intended" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1adJid" id="5uqyUFmvVEU" role="1aduh9">
          <property role="TrG5h" value="y" />
          <node concept="21T5$h" id="5uqyUFmvVEV" role="1adJii">
            <node concept="1adzI2" id="5uqyUFmvVEW" role="214ykB">
              <ref role="1adwt6" node="5uqyUFmvVEc" resolve="createTwoItemList" />
            </node>
            <node concept="30bXRB" id="5uqyUFmvVEX" role="214yk2">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="2vmpnb" id="5uqyUFmvVEY" role="214yk2" />
          </node>
          <node concept="1z9TsT" id="5uqyUFmvZd_" role="lGtFl">
            <node concept="OjmMv" id="5uqyUFmvZdA" role="1w35rA">
              <node concept="19SGf9" id="5uqyUFmvZdB" role="OjmMu">
                <node concept="19SUe$" id="5uqyUFmvZdC" role="19SJt6">
                  <property role="19SUeA" value="Type can't be inferred (expected)&#10;but how can I give the user a useful error message?" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2zH6wq" id="5uqyUFmvYjo" role="1aduh9" />
        <node concept="2zH6wq" id="5uqyUFmvVF5" role="1aduh9" />
      </node>
    </node>
  </node>
</model>

