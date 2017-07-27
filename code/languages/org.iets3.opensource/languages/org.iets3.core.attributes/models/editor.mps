<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ee7d695-67a0-4310-b6a9-28ed5f54bc88(org.iets3.core.attributes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="138" ref="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="soq7" ref="r:4d48d56b-d670-4e5b-a763-2232bb0c4f2d(org.iets3.core.attributes.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="e8zp" ref="r:58a558d9-50ed-4b86-91cf-66ce18b52794(com.mbeddr.core.expressions.actions)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="2468431357014947084" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Text" flags="ig" index="293xgL" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="4056398722183895535" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_SubMenu" flags="ng" index="1vlq3a">
        <child id="5692353713941631155" name="textFunction" index="1hCDOS" />
        <child id="4056398722183895554" name="items" index="1vlqcB" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips">
      <concept id="9185659875393567715" name="de.itemis.mps.tooltips.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="1140524464360" name="cellLayout" index="2czzBy" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
        <child id="4601216887035799527" name="usesFoldingCondition" index="1p_IA6" />
        <child id="7238779735251877228" name="editorComponent" index="1yzFaX" />
      </concept>
      <concept id="7238779735251712681" name="com.mbeddr.mpsutil.editor.querylist.structure.QueryListInlineEditorComponent" flags="ig" index="1yz3lS" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="PKFIW" id="3NBP8_OgMYe">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="attributes" />
    <ref role="1XX52x" to="138:3NBP8_OgMVd" resolve="IAttributed" />
    <node concept="3EZMnI" id="3NBP8_OgMYg" role="2wV5jI">
      <node concept="3F0ifn" id="3NBP8_OgMYn" role="3EZMnx">
        <property role="3F0ifm" value="Attributes" />
      </node>
      <node concept="2iRkQZ" id="3NBP8_OgMYj" role="2iSdaV" />
      <node concept="gc7cB" id="3NBP8_OgMYx" role="3EZMnx">
        <node concept="3VJUX4" id="3NBP8_OgMYz" role="3YsKMw">
          <node concept="3clFbS" id="3NBP8_OgMY_" role="2VODD2">
            <node concept="3clFbF" id="3NBP8_OgMZ5" role="3cqZAp">
              <node concept="2ShNRf" id="3NBP8_OgMZ3" role="3clFbG">
                <node concept="1pGfFk" id="3NBP8_OgZP2" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3NBP8_OgZPG" role="37wK5m" />
                  <node concept="10M0yZ" id="3NBP8_OgZZz" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="3NBP8_Oh0ap" role="3EZMnx">
        <ref role="1NtTu8" to="138:3NBP8_OgMVe" resolve="attributes" />
        <node concept="2EHx9g" id="1HqphBIQEz$" role="2czzBx" />
      </node>
      <node concept="gc7cB" id="3NBP8_Ohq9D" role="3EZMnx">
        <node concept="3VJUX4" id="3NBP8_Ohq9E" role="3YsKMw">
          <node concept="3clFbS" id="3NBP8_Ohq9F" role="2VODD2">
            <node concept="3clFbF" id="3NBP8_Ohq9G" role="3cqZAp">
              <node concept="2ShNRf" id="3NBP8_Ohq9H" role="3clFbG">
                <node concept="1pGfFk" id="3NBP8_Ohq9I" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3NBP8_Ohq9J" role="37wK5m" />
                  <node concept="10M0yZ" id="3NBP8_Ohq9K" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4A8SzOVasuR">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="summary" />
    <ref role="1XX52x" to="138:3NBP8_OgMVd" resolve="IAttributed" />
    <node concept="3EZMnI" id="4A8SzOVasuT" role="2wV5jI">
      <node concept="3F0ifn" id="4A8SzOVasv0" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="4A8SzOVauvN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="s8t4o" id="4A8SzOVasvp" role="3EZMnx">
        <property role="28Zw97" value="true" />
        <property role="2czwfO" value="," />
        <ref role="28F8cf" to="138:3NBP8_OgMyV" resolve="IAttribute" />
        <node concept="xShMh" id="4A8SzOVasvr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="s8sZD" id="4A8SzOVasvs" role="sbcd9">
          <node concept="3clFbS" id="4A8SzOVasvt" role="2VODD2">
            <node concept="3clFbF" id="4A8SzOVasvu" role="3cqZAp">
              <node concept="2OqwBi" id="4A8SzOVaZGx" role="3clFbG">
                <node concept="2OqwBi" id="4A8SzOVasA5" role="2Oq$k0">
                  <node concept="pncrf" id="4A8SzOVaszL" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4A8SzOVasDx" role="2OqNvi">
                    <ref role="3TtcxE" to="138:3NBP8_OgMVe" resolve="attributes" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4A8SzOVb0lo" role="2OqNvi">
                  <node concept="1bVj0M" id="4A8SzOVb0lq" role="23t8la">
                    <node concept="3clFbS" id="4A8SzOVb0lr" role="1bW5cS">
                      <node concept="3clFbF" id="4A8SzOVb0ry" role="3cqZAp">
                        <node concept="3y3z36" id="4A8SzOVb0H$" role="3clFbG">
                          <node concept="10Nm6u" id="4A8SzOVb0KZ" role="3uHU7w" />
                          <node concept="2OqwBi" id="4A8SzOVb0we" role="3uHU7B">
                            <node concept="37vLTw" id="4A8SzOVb0rx" role="2Oq$k0">
                              <ref role="3cqZAo" node="4A8SzOVb0ls" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="4A8SzOVb0BJ" role="2OqNvi">
                              <ref role="37wK5l" to="soq7:4A8SzOVam5y" resolve="summaryString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4A8SzOVb0ls" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4A8SzOVb0lt" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yz3lS" id="4A8SzOVasxs" role="1yzFaX">
          <node concept="1j7BWu" id="4A8SzOVbWxH" role="2wV5jI">
            <node concept="s8t4o" id="4A8SzOVbWzI" role="1j7ClA">
              <property role="28Zw97" value="true" />
              <ref role="28F8cf" to="138:3NBP8_OgMyV" resolve="IAttribute" />
              <node concept="xShMh" id="4A8SzOVbWzK" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="s8sZD" id="4A8SzOVbWzL" role="sbcd9">
                <node concept="3clFbS" id="4A8SzOVbWzM" role="2VODD2">
                  <node concept="3clFbF" id="4A8SzOVbWzN" role="3cqZAp">
                    <node concept="pncrf" id="4A8SzOVbWIX" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1HlG4h" id="4A8SzOVasxx" role="1j7Clw">
              <node concept="1HfYo3" id="4A8SzOVasxz" role="1HlULh">
                <node concept="3TQlhw" id="4A8SzOVasx_" role="1Hhtcw">
                  <node concept="3clFbS" id="4A8SzOVasxB" role="2VODD2">
                    <node concept="3clFbF" id="4A8SzOVasI8" role="3cqZAp">
                      <node concept="2OqwBi" id="4A8SzOVaxJj" role="3clFbG">
                        <node concept="pncrf" id="4A8SzOVaxHc" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4A8SzOVaxPk" role="2OqNvi">
                          <ref role="37wK5l" to="soq7:4A8SzOVam5y" resolve="summaryString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3k4GqR" id="4A8SzOVcrN4" role="3F10Kt">
                <node concept="3k4GqP" id="4A8SzOVcrN6" role="3k4GqO">
                  <node concept="3clFbS" id="4A8SzOVcrN8" role="2VODD2">
                    <node concept="3clFbF" id="4A8SzOVcrR4" role="3cqZAp">
                      <node concept="pncrf" id="4A8SzOVcrR3" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VechU" id="4A8SzOVauzE" role="3F10Kt">
                <node concept="3ZlJ5R" id="4A8SzOVau_x" role="VblUZ">
                  <node concept="3clFbS" id="4A8SzOVau_y" role="2VODD2">
                    <node concept="3clFbF" id="4A8SzOVaxu5" role="3cqZAp">
                      <node concept="2OqwBi" id="4A8SzOVaxw5" role="3clFbG">
                        <node concept="pncrf" id="4A8SzOVaxu4" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4A8SzOVaxC_" role="2OqNvi">
                          <ref role="37wK5l" to="soq7:4A8SzOVam5R" resolve="summaryColor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4A8SzOVasv6" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="4A8SzOVauyJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4A8SzOVasuW" role="2iSdaV" />
      <node concept="pkWqt" id="4A8SzOVb0RR" role="pqm2j">
        <node concept="3clFbS" id="4A8SzOVb0RS" role="2VODD2">
          <node concept="3clFbF" id="4A8SzOVb0VB" role="3cqZAp">
            <node concept="2OqwBi" id="4A8SzOVb1rI" role="3clFbG">
              <node concept="2OqwBi" id="4A8SzOVb0XG" role="2Oq$k0">
                <node concept="pncrf" id="4A8SzOVb0VA" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4A8SzOVb14J" role="2OqNvi">
                  <ref role="3TtcxE" to="138:3NBP8_OgMVe" resolve="attributes" />
                </node>
              </node>
              <node concept="2HwmR7" id="4A8SzOVb251" role="2OqNvi">
                <node concept="1bVj0M" id="4A8SzOVb253" role="23t8la">
                  <node concept="3clFbS" id="4A8SzOVb254" role="1bW5cS">
                    <node concept="3clFbF" id="4A8SzOVb29P" role="3cqZAp">
                      <node concept="3y3z36" id="4A8SzOVb2nY" role="3clFbG">
                        <node concept="10Nm6u" id="4A8SzOVb2oc" role="3uHU7w" />
                        <node concept="2OqwBi" id="4A8SzOVb2ds" role="3uHU7B">
                          <node concept="37vLTw" id="4A8SzOVb29O" role="2Oq$k0">
                            <ref role="3cqZAo" node="4A8SzOVb255" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4A8SzOVb2je" role="2OqNvi">
                            <ref role="37wK5l" to="soq7:4A8SzOVam5y" resolve="summaryString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4A8SzOVb255" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4A8SzOVb256" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HqphBIQDHJ">
    <property role="3GE5qa" value="attributes" />
    <ref role="1XX52x" to="138:1HqphBIwaPk" resolve="IComputedValueAttribute" />
    <node concept="3EZMnI" id="1HqphBIQDHL" role="2wV5jI">
      <node concept="1HlG4h" id="1HqphBIQDUg" role="3EZMnx">
        <node concept="1HfYo3" id="1HqphBIQDUi" role="1HlULh">
          <node concept="3TQlhw" id="1HqphBIQDUk" role="1Hhtcw">
            <node concept="3clFbS" id="1HqphBIQDUm" role="2VODD2">
              <node concept="3clFbF" id="1HqphBIQDZy" role="3cqZAp">
                <node concept="2OqwBi" id="1HqphBIQE2x" role="3clFbG">
                  <node concept="pncrf" id="1HqphBIQDZx" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1HqphBIQEbB" role="2OqNvi">
                    <ref role="37wK5l" to="soq7:1HqphBIQCVt" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="1HqphBIQE$_" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="1HqphBIQEgC" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1HqphBIQEn1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1HqphBIQEsB" role="3EZMnx">
        <ref role="1NtTu8" to="138:1HqphBIBJyQ" resolve="value" />
      </node>
      <node concept="3EZMnI" id="3Nl4besgRyS" role="3EZMnx">
        <node concept="VPM3Z" id="3Nl4besgRyT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3Nl4besgRyU" role="3EZMnx">
          <property role="3F0ifm" value="computed:" />
        </node>
        <node concept="s8t4o" id="1HqphBIQDHO" role="3EZMnx">
          <property role="28Zw97" value="true" />
          <ref role="28F8cf" to="138:1HqphBI_m86" resolve="AttributeValue" />
          <node concept="xShMh" id="1HqphBIQDHP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="s8sZD" id="1HqphBIQDHQ" role="sbcd9">
            <node concept="3clFbS" id="1HqphBIQDHR" role="2VODD2">
              <node concept="3clFbF" id="1HqphBIQDHS" role="3cqZAp">
                <node concept="2OqwBi" id="1HqphBIQDHT" role="3clFbG">
                  <node concept="pncrf" id="1HqphBIQDHU" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1HqphBIQDHV" role="2OqNvi">
                    <ref role="37wK5l" to="soq7:1HqphBIwaPM" resolve="computedValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3Nl4besgRyV" role="3EZMnx">
          <property role="3F0ifm" value="&lt;-" />
        </node>
        <node concept="s8t4o" id="3Nl4besgRyW" role="3EZMnx">
          <property role="28Zw97" value="true" />
          <property role="S$F3r" value="true" />
          <ref role="28F8cf" to="138:1HqphBIxQFX" resolve="IValueAttribute" />
          <node concept="xShMh" id="3Nl4besgRyX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="s8sZD" id="3Nl4besgRyY" role="sbcd9">
            <node concept="3clFbS" id="3Nl4besgRyZ" role="2VODD2">
              <node concept="3clFbF" id="3Nl4besgRz0" role="3cqZAp">
                <node concept="2OqwBi" id="3Nl4besgRz1" role="3clFbG">
                  <node concept="pncrf" id="3Nl4besgRz2" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3Nl4besgRz3" role="2OqNvi">
                    <ref role="37wK5l" to="soq7:1HqphBIwqoi" resolve="getContributingAttributes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EHx9g" id="3Nl4besgRz4" role="2czzBy" />
          <node concept="1yz3lS" id="3Nl4besgRz5" role="1yzFaX">
            <node concept="3EZMnI" id="3Nl4besgRz6" role="2wV5jI">
              <node concept="1HlG4h" id="3Nl4besgRz7" role="3EZMnx">
                <node concept="1HfYo3" id="3Nl4besgRz8" role="1HlULh">
                  <node concept="3TQlhw" id="3Nl4besgRz9" role="1Hhtcw">
                    <node concept="3clFbS" id="3Nl4besgRza" role="2VODD2">
                      <node concept="3clFbF" id="3Nl4besgRzb" role="3cqZAp">
                        <node concept="2OqwBi" id="3Nl4besgRzc" role="3clFbG">
                          <node concept="pncrf" id="3Nl4besgRzd" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3Nl4besgRze" role="2OqNvi">
                            <ref role="37wK5l" to="soq7:1HqphBJ7KGf" resolve="qualifiedPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3k4GqR" id="3Nl4besgRzf" role="3F10Kt">
                  <node concept="3k4GqP" id="3Nl4besgRzg" role="3k4GqO">
                    <node concept="3clFbS" id="3Nl4besgRzh" role="2VODD2">
                      <node concept="3clFbF" id="3Nl4besgRzi" role="3cqZAp">
                        <node concept="2OqwBi" id="3Nl4besgRzj" role="3clFbG">
                          <node concept="pncrf" id="3Nl4besgRzk" role="2Oq$k0" />
                          <node concept="1mfA1w" id="3Nl4besgRzl" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRfu4" id="3Nl4besgRzm" role="2iSdaV" />
              <node concept="VPM3Z" id="3Nl4besgRzn" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="3Nl4besgRzo" role="3EZMnx">
                <property role="3F0ifm" value=":" />
              </node>
              <node concept="3F1sOY" id="3Nl4besgRzp" role="3EZMnx">
                <ref role="1NtTu8" to="138:1HqphBIBJyQ" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="3Nl4besgRzq" role="1p_IA6">
            <node concept="3clFbS" id="3Nl4besgRzr" role="2VODD2">
              <node concept="3clFbF" id="3Nl4besgRzs" role="3cqZAp">
                <node concept="3clFbT" id="3Nl4besgRzt" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3Nl4besgRzu" role="2czzBI">
            <property role="3F0ifm" value="{...}" />
          </node>
        </node>
        <node concept="l2Vlx" id="3Nl4besgRzv" role="2iSdaV" />
        <node concept="pkWqt" id="3Nl4besgRzw" role="pqm2j">
          <node concept="3clFbS" id="3Nl4besgRzx" role="2VODD2">
            <node concept="3clFbF" id="3Nl4besgRzy" role="3cqZAp">
              <node concept="3y3z36" id="3Nl4besgRzz" role="3clFbG">
                <node concept="10Nm6u" id="3Nl4besgRz$" role="3uHU7w" />
                <node concept="2OqwBi" id="3Nl4besgRz_" role="3uHU7B">
                  <node concept="pncrf" id="3Nl4besgRzA" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3Nl4besgRzB" role="2OqNvi">
                    <ref role="37wK5l" to="soq7:1HqphBIwaPM" resolve="computedValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1HqphBIQDHN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1HqphBIZ3zL">
    <property role="3GE5qa" value="attributes" />
    <ref role="1XX52x" to="138:1HqphBIxQFX" resolve="IValueAttribute" />
    <node concept="3EZMnI" id="1HqphBIQDqs" role="2wV5jI">
      <node concept="2iRfu4" id="1HqphBIQDqt" role="2iSdaV" />
      <node concept="1HlG4h" id="1HqphBIQDc5" role="3EZMnx">
        <node concept="1HfYo3" id="1HqphBIQDc7" role="1HlULh">
          <node concept="3TQlhw" id="1HqphBIQDc9" role="1Hhtcw">
            <node concept="3clFbS" id="1HqphBIQDcb" role="2VODD2">
              <node concept="3clFbF" id="1HqphBIQDdq" role="3cqZAp">
                <node concept="2OqwBi" id="1HqphBIQDfX" role="3clFbG">
                  <node concept="pncrf" id="1HqphBIQDdp" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1HqphBIQDm4" role="2OqNvi">
                    <ref role="37wK5l" to="soq7:1HqphBIQCVt" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="1HqphBIQEEV" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="1HqphBIQDyw" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1HqphBIQD$n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1HqphBIQDAI" role="3EZMnx">
        <ref role="1NtTu8" to="138:1HqphBIBJyQ" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="5ZBgTg_A5iE">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="MainAttributeSubstitution" />
    <ref role="aqKnT" to="138:3NBP8_OgMVd" resolve="IAttributed" />
    <node concept="1Qtc8_" id="14qlKFqdWvL" role="IW6Ez">
      <node concept="1vlq3a" id="14qlKFqfZuO" role="1Qtc8A">
        <node concept="1GhOrh" id="14qlKFqg0lq" role="1vlqcB">
          <node concept="1GhMSn" id="14qlKFqg0lr" role="1GhOrs">
            <node concept="3clFbS" id="14qlKFqg0ls" role="2VODD2">
              <node concept="3clFbF" id="5ZBgTg_IEDN" role="3cqZAp">
                <node concept="2OqwBi" id="5ZBgTg_IDa$" role="3clFbG">
                  <node concept="7Obwk" id="5ZBgTg_ID0z" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5ZBgTg_IDpT" role="2OqNvi">
                    <ref role="37wK5l" to="soq7:5ZBgTg_IuUa" resolve="mainAttributes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="14qlKFqg0lB" role="1GhOri">
            <node concept="1hCUdq" id="14qlKFqg0lC" role="1hCUd6">
              <node concept="3clFbS" id="14qlKFqg0lD" role="2VODD2">
                <node concept="3clFbF" id="14qlKFqg0lE" role="3cqZAp">
                  <node concept="2OqwBi" id="14qlKFqg0lF" role="3clFbG">
                    <node concept="2ZBlsa" id="14qlKFqg0lG" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="14qlKFqg0lH" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="14qlKFqg0lI" role="IWgqQ">
              <node concept="3clFbS" id="14qlKFqg0lJ" role="2VODD2" />
            </node>
          </node>
          <node concept="3bZ5Sz" id="14qlKFqg0lP" role="2ZBHrp">
            <ref role="3bZ5Sy" to="138:3NBP8_OgMyV" resolve="IAttribute" />
          </node>
        </node>
        <node concept="293xgL" id="14qlKFqfZuQ" role="1hCDOS">
          <node concept="3clFbS" id="14qlKFqfZuS" role="2VODD2">
            <node concept="3clFbF" id="14qlKFqg0Lh" role="3cqZAp">
              <node concept="Xl_RD" id="14qlKFqg0Lg" role="3clFbG">
                <property role="Xl_RC" value="Attribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2j_NTm" id="14qlKFqdWvP" role="1Qtc8$" />
    </node>
  </node>
  <node concept="3ICXOK" id="7VZAX30T7jc">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="AttributesMenu" />
    <ref role="aqKnT" to="138:3NBP8_OgMVd" resolve="IAttributed" />
    <node concept="1Qtc8_" id="7VZAX30T7jd" role="IW6Ez">
      <node concept="2j_NTm" id="7VZAX30T7jh" role="1Qtc8$" />
      <node concept="1vlq3a" id="7VZAX30T7rV" role="1Qtc8A">
        <node concept="293xgL" id="7VZAX30T7rW" role="1hCDOS">
          <node concept="3clFbS" id="7VZAX30T7rX" role="2VODD2">
            <node concept="3clFbF" id="7VZAX30T8mA" role="3cqZAp">
              <node concept="Xl_RD" id="7VZAX30T8m_" role="3clFbG">
                <property role="Xl_RC" value="Attributes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1GhOrh" id="7VZAX30T8Ka" role="1vlqcB">
          <node concept="1GhMSn" id="7VZAX30T8Kb" role="1GhOrs">
            <node concept="3clFbS" id="7VZAX30T8Kc" role="2VODD2">
              <node concept="3cpWs8" id="7VZAX31cNqI" role="3cqZAp">
                <node concept="3cpWsn" id="7VZAX31cNqJ" role="3cpWs9">
                  <property role="TrG5h" value="subConcepts" />
                  <node concept="2OqwBi" id="7VZAX31dfvz" role="33vP2m">
                    <node concept="2OqwBi" id="7VZAX31cNqK" role="2Oq$k0">
                      <node concept="35c_gC" id="7VZAX31cNqL" role="2Oq$k0">
                        <ref role="35c_gD" to="138:3NBP8_OgMyV" resolve="IAttribute" />
                      </node>
                      <node concept="LSoRf" id="7VZAX31cNqM" role="2OqNvi">
                        <node concept="1rpKSd" id="7VZAX31cNqN" role="1iTxcG" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7VZAX31cPFx" role="2OqNvi">
                      <node concept="1bVj0M" id="7VZAX31cPFy" role="23t8la">
                        <node concept="3clFbS" id="7VZAX31cPFz" role="1bW5cS">
                          <node concept="3clFbF" id="7VZAX31cPF$" role="3cqZAp">
                            <node concept="3fqX7Q" id="7VZAX31cPF_" role="3clFbG">
                              <node concept="2OqwBi" id="7VZAX31cPFA" role="3fr31v">
                                <node concept="37vLTw" id="7VZAX31cPFB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7VZAX31cPFD" resolve="it" />
                                </node>
                                <node concept="liA8E" id="7VZAX31cPFC" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7VZAX31cPFD" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7VZAX31cPFE" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="A3Dl8" id="7VZAX31dh5P" role="1tU5fm">
                    <node concept="3bZ5Sz" id="7VZAX31dh5S" role="A3Ik2">
                      <ref role="3bZ5Sy" to="138:3NBP8_OgMyV" resolve="IAttribute" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7VZAX31dZ6d" role="3cqZAp">
                <node concept="2OqwBi" id="7VZAX31dZ6f" role="3cqZAk">
                  <node concept="37vLTw" id="7VZAX31dZ6g" role="2Oq$k0">
                    <ref role="3cqZAo" node="7VZAX31cNqJ" resolve="subConcepts" />
                  </node>
                  <node concept="3zZkjj" id="7VZAX31dZ6h" role="2OqNvi">
                    <node concept="1bVj0M" id="7VZAX31dZ6i" role="23t8la">
                      <node concept="3clFbS" id="7VZAX31dZ6j" role="1bW5cS">
                        <node concept="3clFbF" id="7VZAX31dZ6k" role="3cqZAp">
                          <node concept="2YIFZM" id="7VZAX31dZ6l" role="3clFbG">
                            <ref role="37wK5l" to="ykok:~ModelConstraints.canBeChild(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.language.SContainmentLink,jetbrains.mps.smodel.runtime.CheckingNodeContext):boolean" resolve="canBeChild" />
                            <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
                            <node concept="7Obwk" id="7VZAX31dZ6m" role="37wK5m" />
                            <node concept="37vLTw" id="7VZAX31dZ6n" role="37wK5m">
                              <ref role="3cqZAo" node="7VZAX31dZ6q" resolve="candidateChild" />
                            </node>
                            <node concept="10Nm6u" id="7VZAX31dZ6o" role="37wK5m" />
                            <node concept="10Nm6u" id="7VZAX31dZ6p" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7VZAX31dZ6q" role="1bW2Oz">
                        <property role="TrG5h" value="candidateChild" />
                        <node concept="2jxLKc" id="7VZAX31dZ6r" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="7VZAX30Tqw3" role="1GhOri">
            <node concept="1hCUdq" id="7VZAX30Tqw5" role="1hCUd6">
              <node concept="3clFbS" id="7VZAX30Tqw7" role="2VODD2">
                <node concept="3clFbF" id="7VZAX30TqQC" role="3cqZAp">
                  <node concept="2OqwBi" id="7VZAX30TruN" role="3clFbG">
                    <node concept="2ZBlsa" id="7VZAX30Trgc" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="7VZAX30TrN$" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="7VZAX30Tqw9" role="IWgqQ">
              <node concept="3clFbS" id="7VZAX30Tqwb" role="2VODD2">
                <node concept="3cpWs8" id="7VZAX30Ty7V" role="3cqZAp">
                  <node concept="3cpWsn" id="7VZAX30Ty7W" role="3cpWs9">
                    <property role="TrG5h" value="newInitializedInstance" />
                    <node concept="3Tqbb2" id="7VZAX30Ty7U" role="1tU5fm">
                      <ref role="ehGHo" to="138:3NBP8_OgMyV" resolve="IAttribute" />
                    </node>
                    <node concept="2OqwBi" id="7VZAX30Ty7X" role="33vP2m">
                      <node concept="2ZBlsa" id="7VZAX30Ty7Y" role="2Oq$k0" />
                      <node concept="q_SaT" id="7VZAX30Ty7Z" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7VZAX30TrWk" role="3cqZAp">
                  <node concept="2OqwBi" id="7VZAX30TtoY" role="3clFbG">
                    <node concept="2OqwBi" id="7VZAX30Ts38" role="2Oq$k0">
                      <node concept="7Obwk" id="7VZAX30TrWj" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7VZAX30Tscf" role="2OqNvi">
                        <ref role="3TtcxE" to="138:3NBP8_OgMVe" resolve="attributes" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="7VZAX30TuL7" role="2OqNvi">
                      <node concept="37vLTw" id="7VZAX30Ty80" role="25WWJ7">
                        <ref role="3cqZAo" node="7VZAX30Ty7W" resolve="newInitializedInstance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7VZAX319Iia" role="3cqZAp">
                  <node concept="2OqwBi" id="7VZAX319IHZ" role="3clFbG">
                    <node concept="37vLTw" id="7VZAX319IAM" role="2Oq$k0">
                      <ref role="3cqZAo" node="7VZAX30Ty7W" resolve="newInitializedInstance" />
                    </node>
                    <node concept="1OKiuA" id="7VZAX319IRu" role="2OqNvi">
                      <node concept="2B6iha" id="7VZAX319J6S" role="lGT1i">
                        <property role="1lyBwo" value="firstEditable" />
                      </node>
                      <node concept="1Q80Hx" id="7VZAX319S6N" role="lBI5i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3bZ5Sz" id="7VZAX30T8P7" role="2ZBHrp">
            <ref role="3bZ5Sy" to="138:3NBP8_OgMyV" resolve="IAttribute" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

