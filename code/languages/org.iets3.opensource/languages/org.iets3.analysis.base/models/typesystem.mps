<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c56c15d-9645-459e-8807-414df4bb772a(org.iets3.analysis.base.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="1jcu" ref="r:729fa0c7-b4e4-42b1-acfe-71017c020a49(org.iets3.analysis.base.behavior)" />
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="18kY7G" id="4pkidg67LgI">
    <property role="TrG5h" value="solve_ISolvable" />
    <property role="3GE5qa" value="adapter" />
    <node concept="3clFbS" id="4pkidg67LgJ" role="18ibNy">
      <node concept="3clFbJ" id="1LoQHJHinKx" role="3cqZAp">
        <node concept="3clFbS" id="1LoQHJHinKz" role="3clFbx">
          <node concept="3cpWs6" id="1LoQHJHiof1" role="3cqZAp" />
        </node>
        <node concept="3fqX7Q" id="1LoQHJHinLc" role="3clFbw">
          <node concept="2OqwBi" id="1LoQHJHinMW" role="3fr31v">
            <node concept="1YBJjd" id="1LoQHJHinLs" role="2Oq$k0">
              <ref role="1YBMHb" node="4pkidg67LgL" resolve="is" />
            </node>
            <node concept="2qgKlT" id="1LoQHJHio27" role="2OqNvi">
              <ref role="37wK5l" to="1jcu:1LoQHJHiiZd" resolve="solvedInTypeSystem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3DYDRw0WSMY" role="3cqZAp">
        <node concept="3clFbS" id="3DYDRw0WSN0" role="3clFbx">
          <node concept="3cpWs6" id="3DYDRw0WTIL" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="3DYDRw0WTwn" role="3clFbw">
          <node concept="2OqwBi" id="3DYDRw0WTcj" role="2Oq$k0">
            <node concept="2OqwBi" id="3DYDRw0WSYI" role="2Oq$k0">
              <node concept="1YBJjd" id="3DYDRw0WSXk" role="2Oq$k0">
                <ref role="1YBMHb" node="4pkidg67LgL" resolve="is" />
              </node>
              <node concept="3CFZ6_" id="3DYDRw0WT8_" role="2OqNvi">
                <node concept="3CFYIy" id="7rOSrvnHOHX" role="3CFYIz">
                  <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="7rOSrvnHOZJ" role="2OqNvi">
              <ref role="3TsBF5" to="l80j:3DYDRw0WRuK" resolve="mode" />
            </node>
          </node>
          <node concept="3t7uKx" id="3DYDRw0WTIj" role="2OqNvi">
            <node concept="uoxfO" id="3DYDRw0WTIl" role="3t7uKA">
              <ref role="uo_Cq" to="l80j:3DYDRw0WRu$" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3DYDRw0W56w" role="3cqZAp">
        <node concept="3clFbS" id="3DYDRw0W56y" role="3clFbx">
          <node concept="3cpWs6" id="3DYDRw0W5g8" role="3cqZAp" />
        </node>
        <node concept="1Wc70l" id="3DYDRw0WTKI" role="3clFbw">
          <node concept="3fqX7Q" id="3DYDRw0WTLm" role="3uHU7w">
            <node concept="2OqwBi" id="3DYDRw0WTLT" role="3fr31v">
              <node concept="2OqwBi" id="3DYDRw0WTLU" role="2Oq$k0">
                <node concept="2OqwBi" id="3DYDRw0WTLV" role="2Oq$k0">
                  <node concept="1YBJjd" id="3DYDRw0WTLW" role="2Oq$k0">
                    <ref role="1YBMHb" node="4pkidg67LgL" resolve="is" />
                  </node>
                  <node concept="3CFZ6_" id="3DYDRw0WTLX" role="2OqNvi">
                    <node concept="3CFYIy" id="7rOSrvnHP29" role="3CFYIz">
                      <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7rOSrvnHPkk" role="2OqNvi">
                  <ref role="3TsBF5" to="l80j:3DYDRw0WRuK" resolve="mode" />
                </node>
              </node>
              <node concept="3t7uKx" id="3DYDRw0WTM0" role="2OqNvi">
                <node concept="uoxfO" id="3DYDRw0WTM1" role="3t7uKA">
                  <ref role="uo_Cq" to="l80j:3DYDRw0WRuz" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3DYDRw0W5ff" role="3uHU7B">
            <node concept="10M0yZ" id="7rOSrvnHQ9n" role="3fr31v">
              <ref role="3cqZAo" node="3DYDRw0W4Ww" resolve="useSolver" />
              <ref role="1PxDUh" node="3DYDRw0W4W3" resolve="SolverSwitch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6j5Z0nqcU$l" role="3cqZAp">
        <node concept="3clFbS" id="6j5Z0nqcU$n" role="3clFbx">
          <node concept="3cpWs6" id="6j5Z0nqcV28" role="3cqZAp" />
        </node>
        <node concept="3fqX7Q" id="6j5Z0nqcUTM" role="3clFbw">
          <node concept="2OqwBi" id="6j5Z0nqcUTO" role="3fr31v">
            <node concept="1YBJjd" id="6j5Z0nqcUTP" role="2Oq$k0">
              <ref role="1YBMHb" node="4pkidg67LgL" resolve="is" />
            </node>
            <node concept="2qgKlT" id="6j5Z0nqcUTQ" role="2OqNvi">
              <ref role="37wK5l" to="1jcu:7EfNCVjpXdh" resolve="readyForSolving" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4OMZs9oFAih" role="3cqZAp">
        <node concept="3cpWsn" id="4OMZs9oFAii" role="3cpWs9">
          <property role="TrG5h" value="err" />
          <node concept="17QB3L" id="4OMZs9oFAid" role="1tU5fm" />
          <node concept="2OqwBi" id="4OMZs9oFAij" role="33vP2m">
            <node concept="1YBJjd" id="4OMZs9oFAik" role="2Oq$k0">
              <ref role="1YBMHb" node="4pkidg67LgL" resolve="is" />
            </node>
            <node concept="2qgKlT" id="4OMZs9oFAil" role="2OqNvi">
              <ref role="37wK5l" to="1jcu:4OMZs9oF_ru" resolve="cannotBeSolvedError" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4OMZs9oF_DO" role="3cqZAp">
        <node concept="3clFbS" id="4OMZs9oF_DQ" role="3clFbx">
          <node concept="a7r0C" id="4OMZs9oFAv2" role="3cqZAp">
            <node concept="2OqwBi" id="4OMZs9oFA_7" role="2OEOjV">
              <node concept="1YBJjd" id="4OMZs9oFAze" role="2Oq$k0">
                <ref role="1YBMHb" node="4pkidg67LgL" resolve="is" />
              </node>
              <node concept="2qgKlT" id="4OMZs9oFAIL" role="2OqNvi">
                <ref role="37wK5l" to="1jcu:6MbsW86o$bl" resolve="nodeForDebuggerAndErrorMessage" />
              </node>
            </node>
            <node concept="3cpWs3" id="4OMZs9oFAyj" role="a7wSD">
              <node concept="37vLTw" id="4OMZs9oFAyq" role="3uHU7w">
                <ref role="3cqZAo" node="4OMZs9oFAii" resolve="err" />
              </node>
              <node concept="Xl_RD" id="4OMZs9oFAvn" role="3uHU7B">
                <property role="Xl_RC" value="Cannot be solved: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="4OMZs9oFAux" role="3clFbw">
          <node concept="10Nm6u" id="4OMZs9oFAuM" role="3uHU7w" />
          <node concept="37vLTw" id="4OMZs9oFAim" role="3uHU7B">
            <ref role="3cqZAo" node="4OMZs9oFAii" resolve="err" />
          </node>
        </node>
        <node concept="9aQIb" id="4OMZs9oFAJD" role="9aQIa">
          <node concept="3clFbS" id="4OMZs9oFAJE" role="9aQI4">
            <node concept="3cpWs8" id="4pkidg67LlJ" role="3cqZAp">
              <node concept="3cpWsn" id="4pkidg67LlK" role="3cpWs9">
                <property role="TrG5h" value="solverTask" />
                <node concept="3Tqbb2" id="4pkidg67LlH" role="1tU5fm">
                  <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
                </node>
                <node concept="2OqwBi" id="4pkidg67LlL" role="33vP2m">
                  <node concept="1YBJjd" id="4pkidg67LlM" role="2Oq$k0">
                    <ref role="1YBMHb" node="4pkidg67LgL" resolve="is" />
                  </node>
                  <node concept="2qgKlT" id="4pkidg67LlN" role="2OqNvi">
                    <ref role="37wK5l" to="1jcu:4pkidg67Lgb" resolve="createSolverTask" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1OStjV1GAew" role="3cqZAp">
              <node concept="3clFbS" id="1OStjV1GAey" role="3clFbx">
                <node concept="3cpWs6" id="1OStjV1GAo$" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="1OStjV1GAnY" role="3clFbw">
                <node concept="10Nm6u" id="1OStjV1GAoj" role="3uHU7w" />
                <node concept="37vLTw" id="1OStjV1GAlw" role="3uHU7B">
                  <ref role="3cqZAo" node="4pkidg67LlK" resolve="solverTask" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1pSpd0kGOWB" role="3cqZAp">
              <node concept="3clFbS" id="1pSpd0kGOWD" role="3clFbx">
                <node concept="a7r0C" id="1pSpd0kGPp8" role="3cqZAp">
                  <node concept="2OqwBi" id="1pSpd0kGPyz" role="2OEOjV">
                    <node concept="1YBJjd" id="1pSpd0kGPxa" role="2Oq$k0">
                      <ref role="1YBMHb" node="4pkidg67LgL" resolve="is" />
                    </node>
                    <node concept="2qgKlT" id="1pSpd0kGPLs" role="2OqNvi">
                      <ref role="37wK5l" to="1jcu:6MbsW86o$bl" resolve="nodeForDebuggerAndErrorMessage" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1pSpd0kGPsb" role="a7wSD">
                    <node concept="37vLTw" id="1pSpd0kGPpH" role="2Oq$k0">
                      <ref role="3cqZAo" node="4pkidg67LlK" resolve="solverTask" />
                    </node>
                    <node concept="2qgKlT" id="7rOSrvnHdWo" role="2OqNvi">
                      <ref role="37wK5l" to="1jcu:7rOSrvnH60y" resolve="getWarning" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1pSpd0kGPM2" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="1pSpd0kGPou" role="3clFbw">
                <node concept="10Nm6u" id="1pSpd0kGPoS" role="3uHU7w" />
                <node concept="2OqwBi" id="1pSpd0kGPcZ" role="3uHU7B">
                  <node concept="37vLTw" id="1pSpd0kGP8M" role="2Oq$k0">
                    <ref role="3cqZAo" node="4pkidg67LlK" resolve="solverTask" />
                  </node>
                  <node concept="2qgKlT" id="7rOSrvnHdI1" role="2OqNvi">
                    <ref role="37wK5l" to="1jcu:7rOSrvnH60y" resolve="getWarning" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7CmsMLtRBm" role="3cqZAp">
              <node concept="2OqwBi" id="7CmsMLtRHo" role="3clFbG">
                <node concept="37vLTw" id="7CmsMLtRBk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4pkidg67LlK" resolve="solverTask" />
                </node>
                <node concept="2qgKlT" id="7rOSrvnHpgC" role="2OqNvi">
                  <ref role="37wK5l" to="1jcu:7rOSrvnHe0i" resolve="finishAndCleanup" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3R3AIvurE3F" role="3cqZAp">
              <node concept="3cpWsn" id="3R3AIvurE3G" role="3cpWs9">
                <property role="TrG5h" value="r" />
                <node concept="3uibUv" id="7rOSrvnHpSv" role="1tU5fm">
                  <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                </node>
                <node concept="2OqwBi" id="3R3AIvurE3H" role="33vP2m">
                  <node concept="37vLTw" id="3R3AIvurE3I" role="2Oq$k0">
                    <ref role="3cqZAo" node="4pkidg67LlK" resolve="solverTask" />
                  </node>
                  <node concept="2qgKlT" id="3R3AIvurE3J" role="2OqNvi">
                    <ref role="37wK5l" to="1jcu:7rOSrvnGeUQ" resolve="run" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3R3AIvurG15" role="3cqZAp">
              <node concept="3clFbS" id="3R3AIvurG17" role="3clFbx">
                <node concept="2MkqsV" id="5E4c7udem8N" role="3cqZAp">
                  <node concept="2OqwBi" id="5E4c7udembp" role="2MkJ7o">
                    <node concept="37vLTw" id="3R3AIvurFPd" role="2Oq$k0">
                      <ref role="3cqZAo" node="3R3AIvurE3G" resolve="r" />
                    </node>
                    <node concept="liA8E" id="5E4c7udemnu" role="2OqNvi">
                      <ref role="37wK5l" to="gdgh:5zG5$LyexiK" resolve="getErrorMessage" />
                    </node>
                  </node>
                  <node concept="1YBJjd" id="5E4c7udemnP" role="2OEOjV">
                    <ref role="1YBMHb" node="4pkidg67LgL" resolve="is" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3R3AIvurG3G" role="3clFbw">
                <node concept="2OqwBi" id="3R3AIvurG4_" role="3fr31v">
                  <node concept="37vLTw" id="3R3AIvurG3W" role="2Oq$k0">
                    <ref role="3cqZAo" node="3R3AIvurE3G" resolve="r" />
                  </node>
                  <node concept="liA8E" id="7rOSrvnH$IN" role="2OqNvi">
                    <ref role="37wK5l" to="gdgh:5zG5$Lyex2e" resolve="isOk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4pkidg6aEsj" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="4pkidg67LgL" role="1YuTPh">
      <property role="TrG5h" value="is" />
      <ref role="1YaFvo" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
    </node>
  </node>
  <node concept="312cEu" id="3DYDRw0W4W3">
    <property role="TrG5h" value="SolverSwitch" />
    <node concept="2tJIrI" id="3DYDRw0W4Wh" role="jymVt" />
    <node concept="Wx3nA" id="3DYDRw0W4Ww" role="jymVt">
      <property role="TrG5h" value="useSolver" />
      <node concept="3Tm1VV" id="3DYDRw0W4WM" role="1B3o_S" />
      <node concept="10P_77" id="3DYDRw0W4WV" role="1tU5fm" />
      <node concept="3clFbT" id="3DYDRw0W4XD" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="3DYDRw0W4Wm" role="jymVt" />
    <node concept="3Tm1VV" id="3DYDRw0W4W4" role="1B3o_S" />
  </node>
</model>

