<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e3f0300-16c3-41e0-8ab1-f95b30cb5fd1(de.uni_luebeck.kernelf.typeConstraint.sandbox.foo)">
  <persistence version="9" />
  <languages>
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="41e48b36-8484-42e1-9f7f-2a8d3fc7bfeb" name="de.uni_luebeck.typeConstraint" version="-1" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7089558164908491660" name="org.iets3.core.expr.base.structure.EmptyExpression" flags="ng" index="2zH6wq" />
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="41e48b36-8484-42e1-9f7f-2a8d3fc7bfeb" name="de.uni_luebeck.typeConstraint">
      <concept id="1563791210990995932" name="de.uni_luebeck.typeConstraint.structure.TypeVariable" flags="ng" index="$jbCe" />
      <concept id="1563791210990950135" name="de.uni_luebeck.typeConstraint.structure.TypeConstraint" flags="ng" index="$juk_">
        <child id="1563791210990950232" name="constraint" index="$juia" />
        <child id="1563791210990950195" name="base" index="$jujx" />
      </concept>
      <concept id="1563791210991137586" name="de.uni_luebeck.typeConstraint.structure.TypeVariableRef" flags="ng" index="BGC3w">
        <reference id="1563791210991137587" name="var" index="BGC3x" />
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
        <node concept="2zH6wq" id="1mNGX8LZ_v$" role="1aduh9" />
        <node concept="1adJid" id="1mNGX8LZ_vZ" role="1aduh9">
          <property role="TrG5h" value="identity" />
          <node concept="$juk_" id="1mNGX8LZKAB" role="2zM23F">
            <node concept="$jbCe" id="1mNGX8LZYFl" role="$juia">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="3iA5a0" id="1mNGX8M05Ud" role="$jujx">
              <node concept="BGC3w" id="1mNGX8M0jqo" role="3iA5a1">
                <ref role="BGC3x" node="1mNGX8LZYFl" resolve="a" />
              </node>
              <node concept="BGC3w" id="1mNGX8M0x4S" role="3iA5af">
                <ref role="BGC3x" node="1mNGX8LZYFl" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="3ix9CK" id="1mNGX8M0xa7" role="1adJii">
            <node concept="3ix9CS" id="1mNGX8M0xa8" role="3ix9CL">
              <property role="TrG5h" value="it" />
              <node concept="BGC3w" id="1mNGX8M0xd7" role="3ix9CU">
                <ref role="BGC3x" node="1mNGX8LZYFl" resolve="a" />
              </node>
            </node>
            <node concept="3ix4Yz" id="1mNGX8M0xg7" role="3ix9pP">
              <ref role="3ix4Yw" node="1mNGX8M0xa8" resolve="it" />
            </node>
          </node>
        </node>
        <node concept="2zH6wq" id="1mNGX8LZ_vP" role="1aduh9" />
        <node concept="1adJid" id="1NtRQININP0" role="1aduh9">
          <property role="TrG5h" value="x" />
          <node concept="214yl8" id="1NtRQININTk" role="1adJii">
            <node concept="1adzI2" id="1NtRQININRw" role="214ykB">
              <ref role="1adwt6" node="1mNGX8LZ_vZ" resolve="identity" />
            </node>
            <node concept="30bXRB" id="1NtRQININUX" role="214yk2">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="2zH6wq" id="1NtRQININNd" role="1aduh9" />
      </node>
    </node>
  </node>
</model>

