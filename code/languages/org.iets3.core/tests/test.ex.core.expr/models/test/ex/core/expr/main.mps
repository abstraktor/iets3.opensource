<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37bd7de4-8871-46e7-b8ec-c1eac3ef101d(test.ex.core.expr.main)">
  <persistence version="9" />
  <languages>
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="0" />
    <use id="bf5521a5-2fb2-4b25-bd67-c5ea4c6e0e2c" name="testlang.core.expr" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpressions" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="bf5521a5-2fb2-4b25-bd67-c5ea4c6e0e2c" name="testlang.core.expr">
      <concept id="7425695345928347726" name="testlang.core.expr.structure.ExprTestContainer" flags="ng" index="2vmvVs">
        <child id="7425695345928347728" name="variables" index="2vmvV2" />
      </concept>
      <concept id="7425695345928347727" name="testlang.core.expr.structure.Variable" flags="ng" index="2vmvVt">
        <child id="7425695345928358622" name="type" index="2vmphc" />
        <child id="7425695345928349197" name="init" index="2vmvyv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2vmvVs" id="4tXyFaWw8Jh">
    <property role="TrG5h" value="someGeneratedExpressions" />
    <node concept="2vmvVt" id="4tXyFaWwamr" role="2vmvV2">
      <property role="TrG5h" value="a" />
      <node concept="30bXR$" id="4tXyFaWwamz" role="2vmphc" />
      <node concept="30dDZf" id="4tXyFaWwaoI" role="2vmvyv">
        <node concept="30dDTi" id="4tXyFaWwaoJ" role="30dEsF">
          <node concept="30bXRB" id="4tXyFaWwaoK" role="30dEsF">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="30bXRB" id="4tXyFaWwaoL" role="30dEs_">
            <property role="30bXRw" value="20" />
          </node>
        </node>
        <node concept="30bXRB" id="4tXyFaWwaph" role="30dEs_">
          <property role="30bXRw" value="30" />
        </node>
      </node>
    </node>
    <node concept="2vmvVt" id="4tXyFaWwaqd" role="2vmvV2">
      <property role="TrG5h" value="b" />
      <node concept="2vmvy5" id="4tXyFaWwaqZ" role="2vmphc" />
      <node concept="30d7iD" id="4tXyFaWwatK" role="2vmvyv">
        <node concept="30dDTi" id="4tXyFaWwatL" role="30dEsF">
          <node concept="30bXRB" id="4tXyFaWwatM" role="30dEsF">
            <property role="30bXRw" value="20" />
          </node>
          <node concept="30bXRB" id="4tXyFaWwatN" role="30dEs_">
            <property role="30bXRw" value="3" />
          </node>
        </node>
        <node concept="30dDTi" id="4tXyFaWwavi" role="30dEs_">
          <node concept="30bXRB" id="4tXyFaWwaw9" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="4tXyFaWwauc" role="30dEsF">
            <property role="30bXRw" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmvVt" id="4tXyFaWwaxP" role="2vmvV2">
      <property role="TrG5h" value="c" />
      <node concept="30bdrU" id="4tXyFaWwayY" role="2vmphc" />
      <node concept="30dDZf" id="4tXyFaWwaAO" role="2vmvyv">
        <node concept="30bXRB" id="4tXyFaWwaBR" role="30dEs_">
          <property role="30bXRw" value="3" />
        </node>
        <node concept="30bsCy" id="4tXyFaWwa$i" role="30dEsF">
          <node concept="30dDZf" id="4tXyFaWwa__" role="30bsDf">
            <node concept="30bdrP" id="4tXyFaWwaA6" role="30dEs_">
              <property role="30bdrQ" value="Zesz" />
            </node>
            <node concept="30bdrP" id="4tXyFaWwa_0" role="30dEsF">
              <property role="30bdrQ" value="hallo" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
