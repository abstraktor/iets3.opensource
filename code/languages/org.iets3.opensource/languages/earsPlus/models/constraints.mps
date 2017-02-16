<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:308e9bc8-c434-4ab1-8858-e8fa6a5a4a51(earsPlus.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="9ibe" ref="r:d998e637-b2ee-425e-aedd-0894337b4407(earsPlus.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3YiDON6aJ$w">
    <ref role="1M2myG" to="9ibe:6egHVRy7ehh" resolve="RequirementChunk" />
    <node concept="osYL8" id="3YiDON6aJ$x" role="1MLXOK">
      <node concept="3clFbS" id="3YiDON6aJ$y" role="2VODD2">
        <node concept="3clFbF" id="3YiDON6aP1W" role="3cqZAp">
          <node concept="2OqwBi" id="3YiDON6aP1T" role="3clFbG">
            <node concept="10M0yZ" id="3YiDON6aP1U" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3YiDON6aP1V" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(boolean):void" resolve="println" />
              <node concept="2OqwBi" id="3YiDON6aMaI" role="37wK5m">
                <node concept="otxO1" id="3YiDON6aLSk" role="2Oq$k0" />
                <node concept="3O6GUB" id="3YiDON6aOtl" role="2OqNvi">
                  <node concept="chp4Y" id="3YiDON6aOEu" role="3QVz_e">
                    <ref role="cht4Q" to="9ibe:6egHVRy7eio" resolve="AbstractRequirement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3YiDON6aRqG" role="3cqZAp">
          <node concept="3fqX7Q" id="3YiDON6aRKZ" role="3clFbG">
            <node concept="2OqwBi" id="3YiDON6aRL1" role="3fr31v">
              <node concept="otxO1" id="3YiDON6aRL2" role="2Oq$k0" />
              <node concept="3O6GUB" id="3YiDON6aRL3" role="2OqNvi">
                <node concept="chp4Y" id="3YiDON6aRL4" role="3QVz_e">
                  <ref role="cht4Q" to="9ibe:6egHVRy7eio" resolve="AbstractRequirement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3YiDON6bhFb">
    <property role="3GE5qa" value="Requirements" />
    <ref role="1M2myG" to="9ibe:6egHVRy7eio" resolve="AbstractRequirement" />
    <node concept="osYL8" id="3YiDON6bhFc" role="1MLXOK">
      <node concept="3clFbS" id="3YiDON6bhFd" role="2VODD2">
        <node concept="3clFbF" id="3YiDON6bhMl" role="3cqZAp">
          <node concept="3fqX7Q" id="3YiDON6bhMm" role="3clFbG">
            <node concept="2OqwBi" id="3YiDON6bhMn" role="3fr31v">
              <node concept="otxO1" id="3YiDON6bhMo" role="2Oq$k0" />
              <node concept="3O6GUB" id="3YiDON6bhMp" role="2OqNvi">
                <node concept="chp4Y" id="3YiDON6bi0p" role="3QVz_e">
                  <ref role="cht4Q" to="9ibe:6egHVRy7d9n" resolve="Comparator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
