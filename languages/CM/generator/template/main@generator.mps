<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b31e803a-e01b-407f-b653-ac15a0362f5e(CM.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="302ba974-9330-456c-8ab1-41e68cf0c655" name="CM" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wbmi" ref="013d4542-40cb-4a41-8130-f934667626b2/java:org.lwjgl(CM#3943146117781706990/)" />
    <import index="v5fn" ref="013d4542-40cb-4a41-8130-f934667626b2/java:org.lwjgl.opengl(CM#3943146117781706990/)" />
    <import index="z766" ref="r:b31e803a-e01b-407f-b653-ac15a0362f5e(CM.generator.template.main@generator)" />
    <import index="zfbc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="3p31" ref="r:0138e8a3-440f-435e-903f-dce3a3ac95a3(CM.test)" />
    <import index="840k" ref="9a5ce835-a27a-4a55-9795-e0d5ce3cca9d/java:org.newdawn.slick(libfiles/)" />
    <import index="fm3f" ref="013d4542-40cb-4a41-8130-f934667626b2/java:org.lwjgl.util.vector(CM#3943146117781706990/)" />
    <import index="akme" ref="r:94905265-4e07-413c-a10a-234b952889f4(CM.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3qSRC2vPHzJ">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="3qSRC2vQU4L" role="3lj3bC">
      <ref role="30HIoZ" to="akme:3qSRC2vPH$e" resolve="Cake" />
      <ref role="3lhOvi" node="3qSRC2vQU4N" resolve="map_Cake" />
    </node>
    <node concept="3aamgX" id="3qSRC2vRa6k" role="3acgRq">
      <ref role="30HIoZ" to="akme:3qSRC2vPH$K" resolve="Tier" />
      <node concept="j$656" id="3qSRC2vRa6q" role="1lVwrX">
        <ref role="v9R2y" node="3qSRC2vRa6o" resolve="reduce_Tier" />
      </node>
    </node>
    <node concept="3aamgX" id="3qSRC2vRoHm" role="3acgRq">
      <ref role="30HIoZ" to="akme:3qSRC2vPW5S" resolve="Sprinkles" />
      <node concept="j$656" id="3qSRC2vRCNy" role="1lVwrX">
        <ref role="v9R2y" node="3qSRC2vRCNw" resolve="reduce_Sprinkles" />
      </node>
    </node>
    <node concept="3aamgX" id="3qSRC2vStkM" role="3acgRq">
      <ref role="30HIoZ" to="akme:3qSRC2vPX6L" resolve="Chocolate" />
      <node concept="j$656" id="3qSRC2vStkW" role="1lVwrX">
        <ref role="v9R2y" node="3qSRC2vStkU" resolve="reduce_Chocolate" />
      </node>
    </node>
    <node concept="3aamgX" id="3qSRC2vT9Bs" role="3acgRq">
      <ref role="30HIoZ" to="akme:3qSRC2vPXCA" resolve="RedVelvet" />
      <node concept="j$656" id="3qSRC2vT9BC" role="1lVwrX">
        <ref role="v9R2y" node="3qSRC2vT9BA" resolve="reduce_RedVelvet" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3qSRC2vQU4N">
    <property role="TrG5h" value="map_Cake" />
    <node concept="2tJIrI" id="76MgHBob1Wt" role="jymVt" />
    <node concept="312cEg" id="3qSRC2vScHT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="eggs" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="5444fEzWK0r" role="1tU5fm" />
      <node concept="3cmrfG" id="3qSRC2vScSE" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="3qSRC2vSdeR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="flour" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="3qSRC2vSaha" role="1tU5fm" />
      <node concept="3cmrfG" id="3qSRC2vSdqS" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="3qSRC2vSe7i" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sugar" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="3qSRC2vSdKP" role="1tU5fm" />
      <node concept="3cmrfG" id="3qSRC2vSeiP" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="3qSRC2vSeRQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cocoaPowder" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="3qSRC2vSeu_" role="1tU5fm" />
      <node concept="3cmrfG" id="3qSRC2vSf3S" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="3qSRC2vSfna" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="milk" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="3qSRC2vSfcE" role="1tU5fm" />
      <node concept="3cmrfG" id="3qSRC2vSg4C" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="3qSRC2vSgE0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="butter" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="3qSRC2vSggn" role="1tU5fm" />
      <node concept="3cmrfG" id="3qSRC2vSgPG" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="3qSRC2vShc4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="vanilla" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="3qSRC2vSh1u" role="1tU5fm" />
      <node concept="3cmrfG" id="3qSRC2vShnN" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="3qSRC2vSi3v" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="salt" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="3qSRC2vShzC" role="1tU5fm" />
      <node concept="3cmrfG" id="3qSRC2vSifh" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="3qSRC2vSiMz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bakingSoda" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="3qSRC2vSirg" role="1tU5fm" />
      <node concept="3cmrfG" id="3qSRC2vSiYo" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="3qSRC2vSjl2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="foodColoring" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="3qSRC2vSjaj" role="1tU5fm" />
      <node concept="3cmrfG" id="3qSRC2vSjwl" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="3qSRC2vS3r2" role="jymVt" />
    <node concept="2tJIrI" id="5444fEzUY$Z" role="jymVt" />
    <node concept="2tJIrI" id="5444fEzWax_" role="jymVt" />
    <node concept="2tJIrI" id="5444fEzWaBu" role="jymVt" />
    <node concept="3clFb_" id="3qSRC2vR0jo" role="jymVt">
      <property role="TrG5h" value="createTier" />
      <node concept="3cqZAl" id="3qSRC2vR0jq" role="3clF45" />
      <node concept="3Tm1VV" id="3qSRC2vR0jr" role="1B3o_S" />
      <node concept="3clFbS" id="3qSRC2vR0js" role="3clF47">
        <node concept="3clFbH" id="3qSRC2vT4ZM" role="3cqZAp" />
        <node concept="3cpWs8" id="5444fEzVzi3" role="3cqZAp">
          <node concept="3cpWsn" id="5444fEzVzi6" role="3cpWs9">
            <property role="TrG5h" value="flav" />
            <node concept="17QB3L" id="5444fEzVzi1" role="1tU5fm" />
            <node concept="Xl_RD" id="5444fEzVzIb" role="33vP2m">
              <property role="Xl_RC" value="value" />
              <node concept="17Uvod" id="5444fEzVB3W" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="5444fEzVB3X" role="3zH0cK">
                  <node concept="3clFbS" id="5444fEzVB3Y" role="2VODD2">
                    <node concept="3clFbF" id="5444fEzVBbv" role="3cqZAp">
                      <node concept="2OqwBi" id="5444fEzVBbx" role="3clFbG">
                        <node concept="2OqwBi" id="5444fEzVBby" role="2Oq$k0">
                          <node concept="30H73N" id="5444fEzVBbz" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5444fEzVBb$" role="2OqNvi">
                            <ref role="3Tt5mk" to="akme:3qSRC2vPVAF" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5444fEzVBb_" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="5444fEzVATf" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="5444fEzVATi" role="3zH0cK">
                <node concept="3clFbS" id="5444fEzVATj" role="2VODD2">
                  <node concept="3clFbF" id="5444fEzVATp" role="3cqZAp">
                    <node concept="2OqwBi" id="5444fEzVATk" role="3clFbG">
                      <node concept="3TrcHB" id="5444fEzVATn" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="5444fEzVATo" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5444fEzVGTl" role="lGtFl">
            <node concept="3JmXsc" id="5444fEzVGTo" role="3Jn$fo">
              <node concept="3clFbS" id="5444fEzVGTp" role="2VODD2">
                <node concept="3clFbF" id="5444fEzVGTv" role="3cqZAp">
                  <node concept="2OqwBi" id="5444fEzVGTq" role="3clFbG">
                    <node concept="3Tsc0h" id="5444fEzVGTt" role="2OqNvi">
                      <ref role="3TtcxE" to="akme:3qSRC2vPH$I" />
                    </node>
                    <node concept="30H73N" id="5444fEzVGTu" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5444fEzWra1" role="3cqZAp">
          <node concept="3cpWsn" id="5444fEzWra4" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10P55v" id="5444fEzWr9Z" role="1tU5fm" />
            <node concept="3cmrfG" id="5444fEzWriV" role="33vP2m">
              <property role="3cmrfH" value="1" />
              <node concept="17Uvod" id="5444fEzWs7Y" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="5444fEzWs81" role="3zH0cK">
                  <node concept="3clFbS" id="5444fEzWs82" role="2VODD2">
                    <node concept="3clFbF" id="5444fEzWs88" role="3cqZAp">
                      <node concept="2OqwBi" id="5444fEzWs83" role="3clFbG">
                        <node concept="3TrcHB" id="5444fEzWs86" role="2OqNvi">
                          <ref role="3TsBF5" to="akme:3qSRC2vQumE" resolve="size" />
                        </node>
                        <node concept="30H73N" id="5444fEzWs87" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="5444fEzWrS3" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="5444fEzWrS4" role="3zH0cK">
                <node concept="3clFbS" id="5444fEzWrS5" role="2VODD2">
                  <node concept="3clFbF" id="5444fEzWrWI" role="3cqZAp">
                    <node concept="3cpWs3" id="5444fEzWrWJ" role="3clFbG">
                      <node concept="2OqwBi" id="5444fEzWrWK" role="3uHU7B">
                        <node concept="30H73N" id="5444fEzWrWL" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5444fEzWrWM" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5444fEzWrWN" role="3uHU7w">
                        <property role="Xl_RC" value="Size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5444fEzWrjU" role="lGtFl">
            <node concept="3JmXsc" id="5444fEzWrjX" role="3Jn$fo">
              <node concept="3clFbS" id="5444fEzWrjY" role="2VODD2">
                <node concept="3clFbF" id="5444fEzWrk4" role="3cqZAp">
                  <node concept="2OqwBi" id="5444fEzWrjZ" role="3clFbG">
                    <node concept="3Tsc0h" id="5444fEzWrk2" role="2OqNvi">
                      <ref role="3TtcxE" to="akme:3qSRC2vPH$I" />
                    </node>
                    <node concept="30H73N" id="5444fEzWrk3" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5444fEzV_aQ" role="3cqZAp">
          <node concept="3clFbS" id="5444fEzV_aS" role="3clFbx">
            <node concept="3clFbF" id="5444fEzV_wk" role="3cqZAp">
              <node concept="1rXfSq" id="5444fEzV_wl" role="3clFbG">
                <ref role="37wK5l" node="3qSRC2vTl8i" resolve="createChocolateTier" />
                <node concept="37vLTw" id="5444fEzWsfA" role="37wK5m">
                  <ref role="3cqZAo" node="5444fEzWra4" resolve="size" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5444fEzV_jy" role="3clFbw">
            <node concept="37vLTw" id="5444fEzV_h8" role="2Oq$k0">
              <ref role="3cqZAo" node="5444fEzVzi6" resolve="flav" />
            </node>
            <node concept="liA8E" id="5444fEzV_uc" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
              <node concept="Xl_RD" id="5444fEzV_uT" role="37wK5m">
                <property role="Xl_RC" value="chocolate" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5444fEzV_wR" role="3eNLev">
            <node concept="2OqwBi" id="5444fEzV_$e" role="3eO9$A">
              <node concept="37vLTw" id="5444fEzV_xO" role="2Oq$k0">
                <ref role="3cqZAo" node="5444fEzVzi6" resolve="flav" />
              </node>
              <node concept="liA8E" id="5444fEzV_DM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                <node concept="Xl_RD" id="5444fEzV_Ee" role="37wK5m">
                  <property role="Xl_RC" value="redvelvet" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5444fEzV_wT" role="3eOfB_">
              <node concept="3clFbF" id="5444fEzV_EJ" role="3cqZAp">
                <node concept="1rXfSq" id="5444fEzV_EK" role="3clFbG">
                  <ref role="37wK5l" node="3qSRC2vTftL" resolve="createRedVelvetTier" />
                  <node concept="37vLTw" id="5444fEzWsg8" role="37wK5m">
                    <ref role="3cqZAo" node="5444fEzWra4" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5444fEzVDsS" role="lGtFl">
            <node concept="3JmXsc" id="5444fEzVDsV" role="3Jn$fo">
              <node concept="3clFbS" id="5444fEzVDsW" role="2VODD2">
                <node concept="3clFbF" id="5444fEzVDt2" role="3cqZAp">
                  <node concept="2OqwBi" id="5444fEzVDsX" role="3clFbG">
                    <node concept="3Tsc0h" id="5444fEzVDt0" role="2OqNvi">
                      <ref role="3TtcxE" to="akme:3qSRC2vPH$I" />
                    </node>
                    <node concept="30H73N" id="5444fEzVDt1" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5444fEzVzc1" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="3qSRC2vRY$M" role="jymVt" />
    <node concept="3clFb_" id="3qSRC2vRYOc" role="jymVt">
      <property role="TrG5h" value="addToIngredient" />
      <node concept="3cqZAl" id="3qSRC2vRYOe" role="3clF45" />
      <node concept="3Tm1VV" id="3qSRC2vRYOf" role="1B3o_S" />
      <node concept="3clFbS" id="3qSRC2vRYOg" role="3clF47">
        <node concept="3clFbF" id="3qSRC2vS8aB" role="3cqZAp">
          <node concept="d57v9" id="3qSRC2vS9BQ" role="3clFbG">
            <node concept="37vLTw" id="3qSRC2vS9Ce" role="37vLTx">
              <ref role="3cqZAo" node="3qSRC2vS10T" resolve="amount" />
            </node>
            <node concept="37vLTw" id="3qSRC2vS9$9" role="37vLTJ">
              <ref role="3cqZAo" node="3qSRC2vS0lU" resolve="ingredient" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3qSRC2vS0lU" role="3clF46">
        <property role="TrG5h" value="ingredient" />
        <node concept="10P55v" id="3qSRC2vS9eO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3qSRC2vS10T" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10P55v" id="3qSRC2vS9EI" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3qSRC2vQUO5" role="jymVt" />
    <node concept="3clFb_" id="3qSRC2vTl8i" role="jymVt">
      <property role="TrG5h" value="createChocolateTier" />
      <node concept="3cqZAl" id="3qSRC2vTl8j" role="3clF45" />
      <node concept="3Tm1VV" id="3qSRC2vTl8k" role="1B3o_S" />
      <node concept="3clFbS" id="3qSRC2vTl8l" role="3clF47">
        <node concept="3clFbF" id="3qSRC2vTl8m" role="3cqZAp">
          <node concept="d57v9" id="3qSRC2vTl8n" role="3clFbG">
            <node concept="2OqwBi" id="3qSRC2vTl8p" role="37vLTJ">
              <node concept="Xjq3P" id="3qSRC2vTl8q" role="2Oq$k0" />
              <node concept="2OwXpG" id="3qSRC2vTl8r" role="2OqNvi">
                <ref role="2Oxat5" node="3qSRC2vScHT" resolve="eggs" />
              </node>
            </node>
            <node concept="FJ1c_" id="5444fEzWWul" role="37vLTx">
              <node concept="3cmrfG" id="5444fEzWWu_" role="3uHU7w">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2YIFZM" id="5444fEzWFhh" role="3uHU7B">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                <node concept="17qRlL" id="5444fEzWWcd" role="37wK5m">
                  <node concept="3cmrfG" id="5444fEzWWct" role="3uHU7w">
                    <property role="3cmrfH" value="100" />
                  </node>
                  <node concept="1eOMI4" id="5444fEzWW18" role="3uHU7B">
                    <node concept="17qRlL" id="5444fEzWFAK" role="1eOMHV">
                      <node concept="1eOMI4" id="5444fEzWFGx" role="3uHU7w">
                        <node concept="FJ1c_" id="5444fEzWFT6" role="1eOMHV">
                          <node concept="3cmrfG" id="5444fEzWFTm" role="3uHU7w">
                            <property role="3cmrfH" value="10" />
                          </node>
                          <node concept="37vLTw" id="5444fEzWFMc" role="3uHU7B">
                            <ref role="3cqZAo" node="5444fEzWsgu" resolve="size" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5444fEzWFmF" role="3uHU7B">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qSRC2vTl8s" role="3cqZAp">
          <node concept="d57v9" id="3qSRC2vTl8t" role="3clFbG">
            <node concept="17qRlL" id="5444fEzWwys" role="37vLTx">
              <node concept="3b6qkQ" id="3qSRC2vTmWB" role="3uHU7B">
                <property role="$nhwW" value="3.5" />
              </node>
              <node concept="1eOMI4" id="5444fEzWwzq" role="3uHU7w">
                <node concept="FJ1c_" id="5444fEzWwzr" role="1eOMHV">
                  <node concept="3cmrfG" id="5444fEzWwzs" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="37vLTw" id="5444fEzWwzt" role="3uHU7B">
                    <ref role="3cqZAo" node="5444fEzWsgu" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3qSRC2vTl8v" role="37vLTJ">
              <node concept="Xjq3P" id="3qSRC2vTl8w" role="2Oq$k0" />
              <node concept="2OwXpG" id="3qSRC2vTl8x" role="2OqNvi">
                <ref role="2Oxat5" node="3qSRC2vSeRQ" resolve="cocoaPowder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qSRC2vTl8y" role="3cqZAp">
          <node concept="d57v9" id="3qSRC2vTl8z" role="3clFbG">
            <node concept="17qRlL" id="5444fEzWwFt" role="37vLTx">
              <node concept="3cmrfG" id="3qSRC2vTn0i" role="3uHU7B">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="5444fEzWwGr" role="3uHU7w">
                <node concept="FJ1c_" id="5444fEzWwGs" role="1eOMHV">
                  <node concept="3cmrfG" id="5444fEzWwGt" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="37vLTw" id="5444fEzWwGu" role="3uHU7B">
                    <ref role="3cqZAo" node="5444fEzWsgu" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3qSRC2vTl8_" role="37vLTJ">
              <node concept="Xjq3P" id="3qSRC2vTl8A" role="2Oq$k0" />
              <node concept="2OwXpG" id="3qSRC2vTl8B" role="2OqNvi">
                <ref role="2Oxat5" node="3qSRC2vSe7i" resolve="sugar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qSRC2vTl8I" role="3cqZAp">
          <node concept="d57v9" id="3qSRC2vTl8J" role="3clFbG">
            <node concept="2OqwBi" id="3qSRC2vTl8L" role="37vLTJ">
              <node concept="Xjq3P" id="3qSRC2vTl8M" role="2Oq$k0" />
              <node concept="2OwXpG" id="3qSRC2vTl8N" role="2OqNvi">
                <ref role="2Oxat5" node="3qSRC2vShc4" resolve="vanilla" />
              </node>
            </node>
            <node concept="17qRlL" id="5444fEzWwLI" role="37vLTx">
              <node concept="3b6qkQ" id="3qSRC2vTnap" role="3uHU7B">
                <property role="$nhwW" value="1.5" />
              </node>
              <node concept="1eOMI4" id="5444fEzWwMG" role="3uHU7w">
                <node concept="FJ1c_" id="5444fEzWwMH" role="1eOMHV">
                  <node concept="3cmrfG" id="5444fEzWwMI" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="37vLTw" id="5444fEzWwMJ" role="3uHU7B">
                    <ref role="3cqZAo" node="5444fEzWsgu" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qSRC2vTl8U" role="3cqZAp">
          <node concept="d57v9" id="3qSRC2vTl8V" role="3clFbG">
            <node concept="2OqwBi" id="3qSRC2vTl8X" role="37vLTJ">
              <node concept="Xjq3P" id="3qSRC2vTl8Y" role="2Oq$k0" />
              <node concept="2OwXpG" id="3qSRC2vTl8Z" role="2OqNvi">
                <ref role="2Oxat5" node="3qSRC2vSiMz" resolve="bakingSoda" />
              </node>
            </node>
            <node concept="17qRlL" id="5444fEzWwUJ" role="37vLTx">
              <node concept="3cmrfG" id="3qSRC2vTnhN" role="3uHU7B">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="5444fEzWwVH" role="3uHU7w">
                <node concept="FJ1c_" id="5444fEzWwVI" role="1eOMHV">
                  <node concept="3cmrfG" id="5444fEzWwVJ" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="37vLTw" id="5444fEzWwVK" role="3uHU7B">
                    <ref role="3cqZAo" node="5444fEzWsgu" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qSRC2vTl90" role="3cqZAp">
          <node concept="d57v9" id="3qSRC2vTl91" role="3clFbG">
            <node concept="17qRlL" id="5444fEzWx4c" role="37vLTx">
              <node concept="3cmrfG" id="3qSRC2vTnmx" role="3uHU7B">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="1eOMI4" id="5444fEzWx5a" role="3uHU7w">
                <node concept="FJ1c_" id="5444fEzWx5b" role="1eOMHV">
                  <node concept="3cmrfG" id="5444fEzWx5c" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="37vLTw" id="5444fEzWx5d" role="3uHU7B">
                    <ref role="3cqZAo" node="5444fEzWsgu" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3qSRC2vTl93" role="37vLTJ">
              <node concept="Xjq3P" id="3qSRC2vTl94" role="2Oq$k0" />
              <node concept="2OwXpG" id="3qSRC2vTl95" role="2OqNvi">
                <ref role="2Oxat5" node="3qSRC2vSdeR" resolve="flour" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qSRC2vTl96" role="3cqZAp">
          <node concept="d57v9" id="3qSRC2vTl97" role="3clFbG">
            <node concept="17qRlL" id="5444fEzWxdD" role="37vLTx">
              <node concept="3cmrfG" id="3qSRC2vTnuF" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1eOMI4" id="5444fEzWxeB" role="3uHU7w">
                <node concept="FJ1c_" id="5444fEzWxeC" role="1eOMHV">
                  <node concept="3cmrfG" id="5444fEzWxeD" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="37vLTw" id="5444fEzWxeE" role="3uHU7B">
                    <ref role="3cqZAo" node="5444fEzWsgu" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3qSRC2vTl99" role="37vLTJ">
              <node concept="Xjq3P" id="3qSRC2vTl9a" role="2Oq$k0" />
              <node concept="2OwXpG" id="3qSRC2vTl9b" role="2OqNvi">
                <ref role="2Oxat5" node="3qSRC2vSgE0" resolve="butter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5444fEzX$mH" role="3cqZAp">
          <node concept="d57v9" id="5444fEzX$DA" role="3clFbG">
            <node concept="3cmrfG" id="5444fEzX$IS" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5444fEzX$wZ" role="37vLTJ">
              <node concept="Xjq3P" id="5444fEzX$mF" role="2Oq$k0" />
              <node concept="2OwXpG" id="5444fEzX$AZ" role="2OqNvi">
                <ref role="2Oxat5" node="3qSRC2vSfna" resolve="milk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5444fEzWsgu" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="10P55v" id="5444fEzWsgt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3qSRC2vTd_l" role="jymVt" />
    <node concept="3clFb_" id="3qSRC2vTftL" role="jymVt">
      <property role="TrG5h" value="createRedVelvetTier" />
      <node concept="3cqZAl" id="3qSRC2vTftM" role="3clF45" />
      <node concept="3Tm1VV" id="3qSRC2vTftN" role="1B3o_S" />
      <node concept="3clFbS" id="3qSRC2vTftO" role="3clF47">
        <node concept="3clFbF" id="5444fEzW_Ze" role="3cqZAp">
          <node concept="d57v9" id="5444fEzWAdB" role="3clFbG">
            <node concept="FJ1c_" id="5444fEzWKpU" role="37vLTx">
              <node concept="3cmrfG" id="5444fEzWK$m" role="3uHU7w">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2YIFZM" id="5444fEzWKcP" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="17qRlL" id="5444fEzWTeq" role="37wK5m">
                  <node concept="3cmrfG" id="5444fEzWTeE" role="3uHU7w">
                    <property role="3cmrfH" value="100" />
                  </node>
                  <node concept="1eOMI4" id="5444fEzWT31" role="3uHU7B">
                    <node concept="17qRlL" id="5444fEzWKcQ" role="1eOMHV">
                      <node concept="1eOMI4" id="5444fEzWKcR" role="3uHU7w">
                        <node concept="FJ1c_" id="5444fEzWKcS" role="1eOMHV">
                          <node concept="37vLTw" id="5444fEzWKcT" role="3uHU7B">
                            <ref role="3cqZAo" node="5444fEzWsJJ" resolve="size" />
                          </node>
                          <node concept="3cmrfG" id="5444fEzWKcU" role="3uHU7w">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5444fEzWKcV" role="3uHU7B">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5444fEzWA9E" role="37vLTJ">
              <node concept="Xjq3P" id="5444fEzW_Zc" role="2Oq$k0" />
              <node concept="2OwXpG" id="5444fEzWAb0" role="2OqNvi">
                <ref role="2Oxat5" node="3qSRC2vScHT" resolve="eggs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qSRC2vTgOl" role="3cqZAp">
          <node concept="d57v9" id="3qSRC2vTgW2" role="3clFbG">
            <node concept="17qRlL" id="5444fEzWxw7" role="37vLTx">
              <node concept="3cmrfG" id="3qSRC2vTgX8" role="3uHU7B">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="1eOMI4" id="5444fEzWxx5" role="3uHU7w">
                <node concept="FJ1c_" id="5444fEzWxx6" role="1eOMHV">
                  <node concept="3cmrfG" id="5444fEzWxx7" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="37vLTw" id="5444fEzWxx8" role="3uHU7B">
                    <ref role="3cqZAo" node="5444fEzWsJJ" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3qSRC2vTgS5" role="37vLTJ">
              <node concept="Xjq3P" id="3qSRC2vTgOj" role="2Oq$k0" />
              <node concept="2OwXpG" id="3qSRC2vTgTr" role="2OqNvi">
                <ref role="2Oxat5" node="3qSRC2vSeRQ" resolve="cocoaPowder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qSRC2vTh3T" role="3cqZAp">
          <node concept="d57v9" id="3qSRC2vThfV" role="3clFbG">
            <node concept="17qRlL" id="5444fEzWxAA" role="37vLTx">
              <node concept="3b6qkQ" id="3qSRC2vThkf" role="3uHU7B">
                <property role="$nhwW" value="1.5" />
              </node>
              <node concept="1eOMI4" id="5444fEzWxB$" role="3uHU7w">
                <node concept="FJ1c_" id="5444fEzWxB_" role="1eOMHV">
                  <node concept="3cmrfG" id="5444fEzWxBA" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="37vLTw" id="5444fEzWxBB" role="3uHU7B">
                    <ref role="3cqZAo" node="5444fEzWsJJ" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3qSRC2vTh83" role="37vLTJ">
              <node concept="Xjq3P" id="3qSRC2vTh3R" role="2Oq$k0" />
              <node concept="2OwXpG" id="3qSRC2vThas" role="2OqNvi">
                <ref role="2Oxat5" node="3qSRC2vSe7i" resolve="sugar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qSRC2vThpV" role="3cqZAp">
          <node concept="d57v9" id="3qSRC2vTi13" role="3clFbG">
            <node concept="17qRlL" id="5444fEzWxJP" role="37vLTx">
              <node concept="3cmrfG" id="3qSRC2vTi29" role="3uHU7B">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="5444fEzWxKN" role="3uHU7w">
                <node concept="FJ1c_" id="5444fEzWxKO" role="1eOMHV">
                  <node concept="3cmrfG" id="5444fEzWxKP" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="37vLTw" id="5444fEzWxKQ" role="3uHU7B">
                    <ref role="3cqZAo" node="5444fEzWsJJ" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3qSRC2vThX6" role="37vLTJ">
              <node concept="Xjq3P" id="3qSRC2vThWs" role="2Oq$k0" />
              <node concept="2OwXpG" id="3qSRC2vThYs" role="2OqNvi">
                <ref role="2Oxat5" node="3qSRC2vSjl2" resolve="foodColoring" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qSRC2vTi9J" role="3cqZAp">
          <node concept="d57v9" id="3qSRC2vTilD" role="3clFbG">
            <node concept="17qRlL" id="5444fEzWxTw" role="37vLTx">
              <node concept="3cmrfG" id="3qSRC2vTimJ" role="3uHU7B">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="5444fEzWxUu" role="3uHU7w">
                <node concept="FJ1c_" id="5444fEzWxUv" role="1eOMHV">
                  <node concept="3cmrfG" id="5444fEzWxUw" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="37vLTw" id="5444fEzWxUx" role="3uHU7B">
                    <ref role="3cqZAo" node="5444fEzWsJJ" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3qSRC2vTieI" role="37vLTJ">
              <node concept="Xjq3P" id="3qSRC2vTi9H" role="2Oq$k0" />
              <node concept="2OwXpG" id="3qSRC2vTih7" role="2OqNvi">
                <ref role="2Oxat5" node="3qSRC2vShc4" resolve="vanilla" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qSRC2vTiuJ" role="3cqZAp">
          <node concept="d57v9" id="3qSRC2vTiD3" role="3clFbG">
            <node concept="17qRlL" id="5444fEzWy3b" role="37vLTx">
              <node concept="3cmrfG" id="3qSRC2vTiE9" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1eOMI4" id="5444fEzWy49" role="3uHU7w">
                <node concept="FJ1c_" id="5444fEzWy4a" role="1eOMHV">
                  <node concept="3cmrfG" id="5444fEzWy4b" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="37vLTw" id="5444fEzWy4c" role="3uHU7B">
                    <ref role="3cqZAo" node="5444fEzWsJJ" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3qSRC2vTi$8" role="37vLTJ">
              <node concept="Xjq3P" id="3qSRC2vTiuH" role="2Oq$k0" />
              <node concept="2OwXpG" id="3qSRC2vTi_u" role="2OqNvi">
                <ref role="2Oxat5" node="3qSRC2vSi3v" resolve="salt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qSRC2vTiMz" role="3cqZAp">
          <node concept="d57v9" id="3qSRC2vTiWd" role="3clFbG">
            <node concept="17qRlL" id="5444fEzWycQ" role="37vLTx">
              <node concept="3cmrfG" id="3qSRC2vTiXl" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1eOMI4" id="5444fEzWydO" role="3uHU7w">
                <node concept="FJ1c_" id="5444fEzWydP" role="1eOMHV">
                  <node concept="3cmrfG" id="5444fEzWydQ" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="37vLTw" id="5444fEzWydR" role="3uHU7B">
                    <ref role="3cqZAo" node="5444fEzWsJJ" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3qSRC2vTiSm" role="37vLTJ">
              <node concept="Xjq3P" id="3qSRC2vTiMx" role="2Oq$k0" />
              <node concept="2OwXpG" id="3qSRC2vTiTG" role="2OqNvi">
                <ref role="2Oxat5" node="3qSRC2vSiMz" resolve="bakingSoda" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qSRC2vTj69" role="3cqZAp">
          <node concept="d57v9" id="3qSRC2vTjhk" role="3clFbG">
            <node concept="17qRlL" id="5444fEzWyjl" role="37vLTx">
              <node concept="3b6qkQ" id="3qSRC2vTjiD" role="3uHU7B">
                <property role="$nhwW" value="2.5" />
              </node>
              <node concept="1eOMI4" id="5444fEzWykj" role="3uHU7w">
                <node concept="FJ1c_" id="5444fEzWykk" role="1eOMHV">
                  <node concept="3cmrfG" id="5444fEzWykl" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="37vLTw" id="5444fEzWykm" role="3uHU7B">
                    <ref role="3cqZAo" node="5444fEzWsJJ" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3qSRC2vTjcm" role="37vLTJ">
              <node concept="Xjq3P" id="3qSRC2vTj67" role="2Oq$k0" />
              <node concept="2OwXpG" id="3qSRC2vTjdG" role="2OqNvi">
                <ref role="2Oxat5" node="3qSRC2vSdeR" resolve="flour" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qSRC2vTjSC" role="3cqZAp">
          <node concept="d57v9" id="3qSRC2vTk39" role="3clFbG">
            <node concept="17qRlL" id="5444fEzWypo" role="37vLTx">
              <node concept="3b6qkQ" id="3qSRC2vTk4u" role="3uHU7B">
                <property role="$nhwW" value="0.5" />
              </node>
              <node concept="1eOMI4" id="5444fEzWyqm" role="3uHU7w">
                <node concept="FJ1c_" id="5444fEzWyqn" role="1eOMHV">
                  <node concept="3cmrfG" id="5444fEzWyqo" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="37vLTw" id="5444fEzWyqp" role="3uHU7B">
                    <ref role="3cqZAo" node="5444fEzWsJJ" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3qSRC2vTjZf" role="37vLTJ">
              <node concept="Xjq3P" id="3qSRC2vTjSA" role="2Oq$k0" />
              <node concept="2OwXpG" id="3qSRC2vTk0_" role="2OqNvi">
                <ref role="2Oxat5" node="3qSRC2vSgE0" resolve="butter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5444fEzX_2K" role="3cqZAp">
          <node concept="d57v9" id="5444fEzX_n7" role="3clFbG">
            <node concept="3cmrfG" id="5444fEzX_sv" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5444fEzX_eA" role="37vLTJ">
              <node concept="Xjq3P" id="5444fEzX_2I" role="2Oq$k0" />
              <node concept="2OwXpG" id="5444fEzX_kA" role="2OqNvi">
                <ref role="2Oxat5" node="3qSRC2vSfna" resolve="milk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5444fEzWsJJ" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="10P55v" id="5444fEzWsJI" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3qSRC2vTfjp" role="jymVt" />
    <node concept="3clFb_" id="5444fEzVL$n" role="jymVt">
      <property role="TrG5h" value="Bake" />
      <node concept="3cqZAl" id="5444fEzVL$p" role="3clF45" />
      <node concept="3Tm1VV" id="5444fEzVL$q" role="1B3o_S" />
      <node concept="3clFbS" id="5444fEzVL$r" role="3clF47">
        <node concept="3clFbH" id="3PjOXsEMUsJ" role="3cqZAp" />
        <node concept="3clFbF" id="5444fEzVLVv" role="3cqZAp">
          <node concept="2OqwBi" id="5444fEzVLY9" role="3clFbG">
            <node concept="10M0yZ" id="5444fEzVLVK" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5444fEzVM3C" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5444fEzXm2r" role="37wK5m">
                <node concept="Xl_RD" id="5444fEzXmcw" role="3uHU7w">
                  <property role="Xl_RC" value=" Eggs" />
                </node>
                <node concept="3cpWs3" id="5444fEzXlLF" role="3uHU7B">
                  <node concept="Xl_RD" id="5444fEzVM4N" role="3uHU7B">
                    <property role="Xl_RC" value="You will need " />
                  </node>
                  <node concept="37vLTw" id="5444fEzXlTq" role="3uHU7w">
                    <ref role="3cqZAo" node="3qSRC2vScHT" resolve="eggs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5444fEzVWpZ" role="3cqZAp">
          <node concept="2OqwBi" id="5444fEzVWq1" role="3clFbG">
            <node concept="10M0yZ" id="5444fEzVWq2" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5444fEzVWq3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.printf(java.lang.String,java.lang.Object...):java.io.PrintStream" resolve="printf" />
              <node concept="Xl_RD" id="5444fEzVWq7" role="37wK5m">
                <property role="Xl_RC" value="You will need %.2f Cups of Flour\n" />
              </node>
              <node concept="37vLTw" id="5444fEzXrwP" role="37wK5m">
                <ref role="3cqZAo" node="3qSRC2vSdeR" resolve="flour" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5444fEzXw37" role="3cqZAp">
          <node concept="2OqwBi" id="5444fEzXw39" role="3clFbG">
            <node concept="10M0yZ" id="5444fEzXw3a" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5444fEzXw3b" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.printf(java.lang.String,java.lang.Object...):java.io.PrintStream" resolve="printf" />
              <node concept="Xl_RD" id="5444fEzXw3c" role="37wK5m">
                <property role="Xl_RC" value="You will need %.2f Cups of CocoaPowder\n" />
              </node>
              <node concept="37vLTw" id="5444fEzXwBL" role="37wK5m">
                <ref role="3cqZAo" node="3qSRC2vSeRQ" resolve="cocoaPowder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5444fEzVWGG" role="3cqZAp">
          <node concept="2OqwBi" id="5444fEzVWGI" role="3clFbG">
            <node concept="10M0yZ" id="5444fEzVWGJ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5444fEzVWGK" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5444fEzVWGL" role="37wK5m">
                <node concept="Xl_RD" id="5444fEzVWGM" role="3uHU7w">
                  <property role="Xl_RC" value=" Cups of Milk" />
                </node>
                <node concept="3cpWs3" id="5444fEzVWGN" role="3uHU7B">
                  <node concept="Xl_RD" id="5444fEzVWGO" role="3uHU7B">
                    <property role="Xl_RC" value="You will need " />
                  </node>
                  <node concept="37vLTw" id="5444fEzVY5T" role="3uHU7w">
                    <ref role="3cqZAo" node="3qSRC2vSfna" resolve="milk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5444fEzXCOh" role="3cqZAp">
          <node concept="2OqwBi" id="5444fEzXCOj" role="3clFbG">
            <node concept="10M0yZ" id="5444fEzXCOk" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5444fEzXCOl" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.printf(java.lang.String,java.lang.Object...):java.io.PrintStream" resolve="printf" />
              <node concept="Xl_RD" id="5444fEzXCOm" role="37wK5m">
                <property role="Xl_RC" value="You will need %.2fg of Butter\n" />
              </node>
              <node concept="37vLTw" id="5444fEzXDgR" role="37wK5m">
                <ref role="3cqZAo" node="3qSRC2vSgE0" resolve="butter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5444fEzXHFA" role="3cqZAp">
          <node concept="2OqwBi" id="5444fEzXHFC" role="3clFbG">
            <node concept="10M0yZ" id="5444fEzXHFD" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5444fEzXHFE" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.printf(java.lang.String,java.lang.Object...):java.io.PrintStream" resolve="printf" />
              <node concept="Xl_RD" id="5444fEzXHFF" role="37wK5m">
                <property role="Xl_RC" value="You will need %.2f teaspoon of Vanilla\n" />
              </node>
              <node concept="37vLTw" id="5444fEzXIPh" role="37wK5m">
                <ref role="3cqZAo" node="3qSRC2vShc4" resolve="vanilla" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5444fEzXMdD" role="3cqZAp">
          <node concept="2OqwBi" id="5444fEzXMdF" role="3clFbG">
            <node concept="10M0yZ" id="5444fEzXMdG" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5444fEzXMdH" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.printf(java.lang.String,java.lang.Object...):java.io.PrintStream" resolve="printf" />
              <node concept="Xl_RD" id="5444fEzXMdI" role="37wK5m">
                <property role="Xl_RC" value="You will need %.2f teaspoon of Salt\n" />
              </node>
              <node concept="37vLTw" id="5444fEzXMoZ" role="37wK5m">
                <ref role="3cqZAo" node="3qSRC2vSi3v" resolve="salt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5444fEzXQsV" role="3cqZAp">
          <node concept="2OqwBi" id="5444fEzXQsX" role="3clFbG">
            <node concept="10M0yZ" id="5444fEzXQsY" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5444fEzXQsZ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.printf(java.lang.String,java.lang.Object...):java.io.PrintStream" resolve="printf" />
              <node concept="Xl_RD" id="5444fEzXQt0" role="37wK5m">
                <property role="Xl_RC" value="You will need %.2f teaspoon of Baking Soda\n" />
              </node>
              <node concept="37vLTw" id="5444fEzXQUV" role="37wK5m">
                <ref role="3cqZAo" node="3qSRC2vSiMz" resolve="bakingSoda" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5444fEzXRMZ" role="3cqZAp">
          <node concept="2OqwBi" id="5444fEzXRN1" role="3clFbG">
            <node concept="10M0yZ" id="5444fEzXRN2" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5444fEzXRN3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.printf(java.lang.String,java.lang.Object...):java.io.PrintStream" resolve="printf" />
              <node concept="Xl_RD" id="5444fEzXRN4" role="37wK5m">
                <property role="Xl_RC" value="You will need %.2f Cups of Food Coloring" />
              </node>
              <node concept="37vLTw" id="5444fEzXRY_" role="37wK5m">
                <ref role="3cqZAo" node="3qSRC2vSjl2" resolve="foodColoring" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5444fEzVLdk" role="jymVt" />
    <node concept="2tJIrI" id="76MgHBobpYh" role="jymVt" />
    <node concept="2tJIrI" id="2wgzVH$KMgI" role="jymVt" />
    <node concept="2tJIrI" id="2wgzVH$KK5L" role="jymVt" />
    <node concept="2YIFZL" id="3qSRC2vQUJZ" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3qSRC2vQUK0" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3qSRC2vQUK1" role="1tU5fm">
          <node concept="17QB3L" id="3qSRC2vQUK2" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3qSRC2vQUK3" role="3clF45" />
      <node concept="3Tm1VV" id="3qSRC2vQUK4" role="1B3o_S" />
      <node concept="3clFbS" id="3qSRC2vQUK5" role="3clF47">
        <node concept="3cpWs8" id="3qSRC2vQV9Q" role="3cqZAp">
          <node concept="3cpWsn" id="3qSRC2vQV9R" role="3cpWs9">
            <property role="TrG5h" value="cake" />
            <node concept="3uibUv" id="3qSRC2vQV9S" role="1tU5fm">
              <ref role="3uigEE" node="3qSRC2vQU4N" resolve="map_Cake" />
            </node>
            <node concept="2ShNRf" id="3qSRC2vQVaA" role="33vP2m">
              <node concept="HV5vD" id="3qSRC2vR0gi" role="2ShVmc">
                <ref role="HV5vE" node="3qSRC2vQU4N" resolve="map_Cake" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qSRC2vR0tD" role="3cqZAp">
          <node concept="2OqwBi" id="3qSRC2vR0uo" role="3clFbG">
            <node concept="37vLTw" id="3qSRC2vR0tB" role="2Oq$k0">
              <ref role="3cqZAo" node="3qSRC2vQV9R" resolve="cake" />
            </node>
            <node concept="liA8E" id="3qSRC2vR0wN" role="2OqNvi">
              <ref role="37wK5l" node="3qSRC2vR0jo" resolve="createTier" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5444fEzVLb0" role="3cqZAp">
          <node concept="3SKdUq" id="5444fEzVLb2" role="3SKWNk">
            <property role="3SKdUp" value="cake.createDecorations();" />
          </node>
        </node>
        <node concept="3SKdUt" id="5444fEzVLcg" role="3cqZAp">
          <node concept="3SKdUq" id="5444fEzVLd3" role="3SKWNk">
            <property role="3SKdUp" value="..." />
          </node>
        </node>
        <node concept="3clFbF" id="5444fEzVL7y" role="3cqZAp">
          <node concept="2OqwBi" id="5444fEzVL8x" role="3clFbG">
            <node concept="37vLTw" id="5444fEzVL7w" role="2Oq$k0">
              <ref role="3cqZAo" node="3qSRC2vQV9R" resolve="cake" />
            </node>
            <node concept="liA8E" id="5444fEzVNlb" role="2OqNvi">
              <ref role="37wK5l" node="5444fEzVL$n" resolve="Bake" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_sE_O5VTgx" role="3cqZAp" />
        <node concept="3clFbH" id="2_sE_O5VTJc" role="3cqZAp" />
        <node concept="3SKdUt" id="2_sE_O5VTuD" role="3cqZAp">
          <node concept="3SKdUq" id="2_sE_O5VTuF" role="3SKWNk">
            <property role="3SKdUp" value="************** //" />
          </node>
        </node>
        <node concept="3SKdUt" id="2_sE_O5VTxl" role="3cqZAp">
          <node concept="3SKdUq" id="2_sE_O5VTxm" role="3SKWNk">
            <property role="3SKdUp" value="Rendering Code " />
          </node>
        </node>
        <node concept="3SKdUt" id="2_sE_O5VTAX" role="3cqZAp">
          <node concept="3SKdUq" id="2_sE_O5VTAZ" role="3SKWNk">
            <property role="3SKdUp" value="************** //" />
          </node>
        </node>
        <node concept="3clFbH" id="2_sE_O5XFjz" role="3cqZAp" />
        <node concept="3clFbF" id="2_sE_O5XIqr" role="3cqZAp">
          <node concept="2YIFZM" id="2_sE_O5XIZp" role="3clFbG">
            <ref role="37wK5l" to="3p31:2_sE_O5XIue" resolve="createDisplay" />
            <ref role="1Pybhc" to="3p31:2_sE_O5XBNZ" resolve="Display" />
          </node>
        </node>
        <node concept="3clFbH" id="2_sE_O5VTOH" role="3cqZAp" />
        <node concept="3cpWs8" id="2_sE_O5XYzJ" role="3cqZAp">
          <node concept="3cpWsn" id="2_sE_O5XYzK" role="3cpWs9">
            <property role="TrG5h" value="loader" />
            <node concept="3uibUv" id="2_sE_O5XYzL" role="1tU5fm">
              <ref role="3uigEE" to="3p31:2_sE_O5XOkp" resolve="Loader" />
            </node>
            <node concept="2ShNRf" id="2_sE_O5XYAa" role="33vP2m">
              <node concept="HV5vD" id="2_sE_O5XYLR" role="2ShVmc">
                <ref role="HV5vE" to="3p31:2_sE_O5XOkp" resolve="Loader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2_sE_O5XYQL" role="3cqZAp">
          <node concept="3cpWsn" id="2_sE_O5XYQM" role="3cpWs9">
            <property role="TrG5h" value="renderer" />
            <node concept="3uibUv" id="2_sE_O5XYQN" role="1tU5fm">
              <ref role="3uigEE" to="3p31:2_sE_O5XMTz" resolve="Renderer" />
            </node>
            <node concept="2ShNRf" id="2_sE_O5XYTp" role="33vP2m">
              <node concept="HV5vD" id="2_sE_O5XZ5c" role="2ShVmc">
                <ref role="HV5vE" to="3p31:2_sE_O5XMTz" resolve="Renderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2_sE_O5YI0T" role="3cqZAp">
          <node concept="3cpWsn" id="2_sE_O5YI0U" role="3cpWs9">
            <property role="TrG5h" value="shader" />
            <node concept="3uibUv" id="2_sE_O5YI0V" role="1tU5fm">
              <ref role="3uigEE" to="3p31:2_sE_O5YG8$" resolve="Shader" />
            </node>
            <node concept="2ShNRf" id="2_sE_O5YI58" role="33vP2m">
              <node concept="1pGfFk" id="2_sE_O5YIgS" role="2ShVmc">
                <ref role="37wK5l" to="3p31:2_sE_O5YGdA" resolve="Shader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_sE_O5YIh5" role="3cqZAp" />
        <node concept="3cpWs8" id="2_sE_O5VUQA" role="3cqZAp">
          <node concept="3cpWsn" id="2_sE_O5VUQG" role="3cpWs9">
            <property role="TrG5h" value="vertices" />
            <node concept="10Q1$e" id="2_sE_O5VUQI" role="1tU5fm">
              <node concept="10OMs4" id="2_sE_O5VUQK" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="2_sE_O5VUST" role="33vP2m">
              <node concept="2$xPTn" id="2_sE_O5VWlZ" role="2BsfMF">
                <property role="2$xPTl" value="-0.5f" />
              </node>
              <node concept="2$xPTn" id="2_sE_O5VWp$" role="2BsfMF">
                <property role="2$xPTl" value="0.5f" />
              </node>
              <node concept="3cmrfG" id="2_sE_O5YjmS" role="2BsfMF">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1ZRNhn" id="2_sE_O5VWFi" role="2BsfMF">
                <node concept="2$xPTn" id="2_sE_O5VWGX" role="2$L3a6">
                  <property role="2$xPTl" value="0.5f" />
                </node>
              </node>
              <node concept="1ZRNhn" id="2_sE_O5VWLJ" role="2BsfMF">
                <node concept="2$xPTn" id="2_sE_O5VWOn" role="2$L3a6">
                  <property role="2$xPTl" value="0.5f" />
                </node>
              </node>
              <node concept="3cmrfG" id="2_sE_O5Yj$s" role="2BsfMF">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2$xPTn" id="2_sE_O5VWYF" role="2BsfMF">
                <property role="2$xPTl" value="0.5f" />
              </node>
              <node concept="2$xPTn" id="2_sE_O5VXc_" role="2BsfMF">
                <property role="2$xPTl" value="-0.5f" />
              </node>
              <node concept="3cmrfG" id="2_sE_O5YjM0" role="2BsfMF">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2$xPTn" id="2_sE_O5VXya" role="2BsfMF">
                <property role="2$xPTl" value="0.5f" />
              </node>
              <node concept="2$xPTn" id="2_sE_O5VXIR" role="2BsfMF">
                <property role="2$xPTl" value="0.5f" />
              </node>
              <node concept="3cmrfG" id="2_sE_O5VYGk" role="2BsfMF">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2_sE_O5YkmP" role="3cqZAp">
          <node concept="3cpWsn" id="2_sE_O5YkmV" role="3cpWs9">
            <property role="TrG5h" value="indices" />
            <node concept="10Q1$e" id="2_sE_O5YkmX" role="1tU5fm">
              <node concept="10Oyi0" id="2_sE_O5YkmZ" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="2_sE_O5Ykrx" role="33vP2m">
              <node concept="3cmrfG" id="2_sE_O5Yksl" role="2BsfMF">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="2_sE_O5Yk$4" role="2BsfMF">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="2_sE_O5Yk_3" role="2BsfMF">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="3cmrfG" id="2_sE_O5YkAa" role="2BsfMF">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="3cmrfG" id="2_sE_O5YkGm" role="2BsfMF">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="2_sE_O5YkIx" role="2BsfMF">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2_sE_O622ck" role="3cqZAp">
          <node concept="3cpWsn" id="2_sE_O622cq" role="3cpWs9">
            <property role="TrG5h" value="texCoords" />
            <node concept="10Q1$e" id="2_sE_O622cs" role="1tU5fm">
              <node concept="10OMs4" id="2_sE_O622cu" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="2_sE_O622jP" role="33vP2m">
              <node concept="3cmrfG" id="2_sE_O622kF" role="2BsfMF">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="2_sE_O622v4" role="2BsfMF">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="2_sE_O622wD" role="2BsfMF">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="2_sE_O622ya" role="2BsfMF">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="2_sE_O622_d" role="2BsfMF">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="2_sE_O622Cu" role="2BsfMF">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="2_sE_O622FX" role="2BsfMF">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="2_sE_O622JE" role="2BsfMF">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2_sE_O5XZjw" role="3cqZAp">
          <node concept="3cpWsn" id="2_sE_O5XZjx" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="2_sE_O5XZjy" role="1tU5fm">
              <ref role="3uigEE" to="3p31:2_sE_O5XNio" resolve="RawModel" />
            </node>
            <node concept="2OqwBi" id="2_sE_O5XZnu" role="33vP2m">
              <node concept="37vLTw" id="2_sE_O5XZmA" role="2Oq$k0">
                <ref role="3cqZAo" node="2_sE_O5XYzK" resolve="loader" />
              </node>
              <node concept="liA8E" id="2_sE_O5XZpP" role="2OqNvi">
                <ref role="37wK5l" to="3p31:2_sE_O5Vor7" resolve="loadtoVAO" />
                <node concept="37vLTw" id="2_sE_O5XZqu" role="37wK5m">
                  <ref role="3cqZAo" node="2_sE_O5VUQG" resolve="vertices" />
                </node>
                <node concept="37vLTw" id="2_sE_O5YkKQ" role="37wK5m">
                  <ref role="3cqZAo" node="2_sE_O5YkmV" resolve="indices" />
                </node>
                <node concept="37vLTw" id="2_sE_O624J0" role="37wK5m">
                  <ref role="3cqZAo" node="2_sE_O622cq" resolve="texCoords" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_sE_O5ZKw6" role="3cqZAp" />
        <node concept="3cpWs8" id="2_sE_O5ZKeG" role="3cqZAp">
          <node concept="3cpWsn" id="2_sE_O5ZKeH" role="3cpWs9">
            <property role="TrG5h" value="texture" />
            <node concept="3uibUv" id="2_sE_O5ZKeI" role="1tU5fm">
              <ref role="3uigEE" to="3p31:2_sE_O5ZIPC" resolve="MTexture" />
            </node>
            <node concept="2ShNRf" id="2_sE_O5ZKlk" role="33vP2m">
              <node concept="1pGfFk" id="2_sE_O5ZKlj" role="2ShVmc">
                <ref role="37wK5l" to="3p31:2_sE_O5ZIRp" resolve="MTexture" />
                <node concept="2OqwBi" id="2_sE_O5ZKmT" role="37wK5m">
                  <node concept="37vLTw" id="2_sE_O5ZKlP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_sE_O5XYzK" resolve="loader" />
                  </node>
                  <node concept="liA8E" id="2_sE_O5ZKow" role="2OqNvi">
                    <ref role="37wK5l" to="3p31:2_sE_O5Zu0p" resolve="loadTex" />
                    <node concept="Xl_RD" id="2_sE_O5ZKph" role="37wK5m">
                      <property role="Xl_RC" value="tex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2_sE_O5ZKFB" role="3cqZAp">
          <node concept="3cpWsn" id="2_sE_O5ZKFC" role="3cpWs9">
            <property role="TrG5h" value="tModel" />
            <node concept="3uibUv" id="2_sE_O5ZKFD" role="1tU5fm">
              <ref role="3uigEE" to="3p31:2_sE_O5ZJaH" resolve="TModel" />
            </node>
            <node concept="2ShNRf" id="2_sE_O5ZKLX" role="33vP2m">
              <node concept="1pGfFk" id="2_sE_O5ZKLT" role="2ShVmc">
                <ref role="37wK5l" to="3p31:2_sE_O5ZJeJ" resolve="TModel" />
                <node concept="37vLTw" id="2_sE_O5ZKMD" role="37wK5m">
                  <ref role="3cqZAo" node="2_sE_O5XZjx" resolve="model" />
                </node>
                <node concept="37vLTw" id="2_sE_O5ZKND" role="37wK5m">
                  <ref role="3cqZAo" node="2_sE_O5ZKeH" resolve="texture" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_sE_O5ZKO6" role="3cqZAp" />
        <node concept="3cpWs8" id="2_sE_O62wS_" role="3cqZAp">
          <node concept="3cpWsn" id="2_sE_O62wSA" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="2_sE_O62wSB" role="1tU5fm">
              <ref role="3uigEE" to="3p31:2_sE_O5Yq3E" resolve="Entity" />
            </node>
            <node concept="2ShNRf" id="2_sE_O62x0u" role="33vP2m">
              <node concept="1pGfFk" id="2_sE_O62x0q" role="2ShVmc">
                <ref role="37wK5l" to="3p31:2_sE_O5YqAS" resolve="Entity" />
                <node concept="37vLTw" id="2_sE_O62x0X" role="37wK5m">
                  <ref role="3cqZAo" node="2_sE_O5ZKFC" resolve="tModel" />
                </node>
                <node concept="2ShNRf" id="2_sE_O62x1G" role="37wK5m">
                  <node concept="1pGfFk" id="2_sE_O62xFy" role="2ShVmc">
                    <ref role="37wK5l" to="fm3f:~Vector3f.&lt;init&gt;(float,float,float)" resolve="Vector3f" />
                    <node concept="3cmrfG" id="2_sE_O62xGw" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="3cmrfG" id="2_sE_O62xKt" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="2_sE_O62xNv" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="2_sE_O62y2k" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2_sE_O62y45" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2_sE_O62y62" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2_sE_O62y7P" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_sE_O62wEe" role="3cqZAp" />
        <node concept="2$JKZl" id="2wgzVH$KOEJ" role="3cqZAp">
          <node concept="3clFbS" id="2wgzVH$KOEL" role="2LFqv$">
            <node concept="3clFbF" id="2_sE_O5XZyZ" role="3cqZAp">
              <node concept="2OqwBi" id="2_sE_O5XZzP" role="3clFbG">
                <node concept="37vLTw" id="2_sE_O5XZyX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_sE_O5XYQM" resolve="renderer" />
                </node>
                <node concept="liA8E" id="2_sE_O5XZ_c" role="2OqNvi">
                  <ref role="37wK5l" to="3p31:2_sE_O5VPay" resolve="prepare" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2_sE_O5YISU" role="3cqZAp">
              <node concept="2OqwBi" id="2_sE_O5YIUw" role="3clFbG">
                <node concept="37vLTw" id="2_sE_O5YISS" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_sE_O5YI0U" resolve="shader" />
                </node>
                <node concept="liA8E" id="2_sE_O5YIWx" role="2OqNvi">
                  <ref role="37wK5l" to="3p31:2_sE_O5YDBP" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2_sE_O5XZAj" role="3cqZAp">
              <node concept="2OqwBi" id="2_sE_O5XZBp" role="3clFbG">
                <node concept="37vLTw" id="2_sE_O5XZAh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_sE_O5XYQM" resolve="renderer" />
                </node>
                <node concept="liA8E" id="2_sE_O5XZCK" role="2OqNvi">
                  <ref role="37wK5l" to="3p31:2_sE_O5VPnd" resolve="render" />
                  <node concept="37vLTw" id="2_sE_O62ya6" role="37wK5m">
                    <ref role="3cqZAo" node="2_sE_O62wSA" resolve="e" />
                  </node>
                  <node concept="37vLTw" id="2_sE_O62ybs" role="37wK5m">
                    <ref role="3cqZAo" node="2_sE_O5YI0U" resolve="shader" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2_sE_O5YIX3" role="3cqZAp">
              <node concept="2OqwBi" id="2_sE_O5YIYT" role="3clFbG">
                <node concept="37vLTw" id="2_sE_O5YIX1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_sE_O5YI0U" resolve="shader" />
                </node>
                <node concept="liA8E" id="2_sE_O5YJ0N" role="2OqNvi">
                  <ref role="37wK5l" to="3p31:2_sE_O5YDX0" resolve="stop" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2_sE_O5XJ6N" role="3cqZAp">
              <node concept="2YIFZM" id="2_sE_O5XJ8i" role="3clFbG">
                <ref role="37wK5l" to="3p31:2_sE_O5XIzo" resolve="updateDisplay" />
                <ref role="1Pybhc" to="3p31:2_sE_O5XBNZ" resolve="Display" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2wgzVH$KOK_" role="2$JKZa">
            <node concept="2YIFZM" id="2wgzVH$KOPu" role="3fr31v">
              <ref role="37wK5l" to="v5fn:~Display.isCloseRequested():boolean" resolve="isCloseRequested" />
              <ref role="1Pybhc" to="v5fn:~Display" resolve="Display" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_sE_O5VUFP" role="3cqZAp" />
        <node concept="3clFbF" id="2_sE_O5YI_5" role="3cqZAp">
          <node concept="2OqwBi" id="2_sE_O5YIL_" role="3clFbG">
            <node concept="37vLTw" id="2_sE_O5YIJg" role="2Oq$k0">
              <ref role="3cqZAo" node="2_sE_O5YI0U" resolve="shader" />
            </node>
            <node concept="liA8E" id="2_sE_O5YIQK" role="2OqNvi">
              <ref role="37wK5l" to="3p31:2_sE_O5YDcM" resolve="clean" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_sE_O5YIpe" role="3cqZAp">
          <node concept="2OqwBi" id="2_sE_O5YItD" role="3clFbG">
            <node concept="37vLTw" id="2_sE_O5YIpc" role="2Oq$k0">
              <ref role="3cqZAo" node="2_sE_O5XYzK" resolve="loader" />
            </node>
            <node concept="liA8E" id="2_sE_O5YIwn" role="2OqNvi">
              <ref role="37wK5l" to="3p31:2_sE_O5VLv9" resolve="cleanUp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_sE_O5XJcP" role="3cqZAp">
          <node concept="2YIFZM" id="2_sE_O5XJf0" role="3clFbG">
            <ref role="37wK5l" to="3p31:2_sE_O5XI_k" resolve="closeDisplay" />
            <ref role="1Pybhc" to="3p31:2_sE_O5XBNZ" resolve="Display" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="76MgHBobeb6" role="1B3o_S" />
    <node concept="n94m4" id="3qSRC2vQU4P" role="lGtFl">
      <ref role="n9lRv" to="akme:3qSRC2vPH$e" resolve="Cake" />
    </node>
    <node concept="17Uvod" id="3qSRC2vQUQc" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="3qSRC2vQUQd" role="3zH0cK">
        <node concept="3clFbS" id="3qSRC2vQUQe" role="2VODD2">
          <node concept="3clFbF" id="3qSRC2vQUS2" role="3cqZAp">
            <node concept="2OqwBi" id="3qSRC2vRvLO" role="3clFbG">
              <node concept="2OqwBi" id="3qSRC2vQUUF" role="2Oq$k0">
                <node concept="30H73N" id="3qSRC2vQUS1" role="2Oq$k0" />
                <node concept="3TrcHB" id="3qSRC2vQUZw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="3qSRC2vRvT2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="3qSRC2vRw4i" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="Xl_RD" id="3qSRC2vRwcG" role="37wK5m">
                  <property role="Xl_RC" value="_SPACE_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3qSRC2vRa6o">
    <property role="TrG5h" value="reduce_Tier" />
    <ref role="3gUMe" to="akme:3qSRC2vPH$K" resolve="Tier" />
    <node concept="9aQIb" id="3qSRC2vRtAV" role="13RCb5">
      <node concept="3clFbS" id="3qSRC2vRtAX" role="9aQI4">
        <node concept="9aQIb" id="3qSRC2vRtBs" role="3cqZAp">
          <node concept="3clFbS" id="3qSRC2vRtBt" role="9aQI4">
            <node concept="3clFbF" id="3qSRC2vRn8D" role="3cqZAp">
              <node concept="2OqwBi" id="3qSRC2vRnaS" role="3clFbG">
                <node concept="10M0yZ" id="3qSRC2vRn8K" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3qSRC2vRng7" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="3qSRC2vRnh4" role="37wK5m">
                    <property role="Xl_RC" value="placeholder" />
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3qSRC2vRnlI" role="lGtFl">
                <node concept="3JmXsc" id="3qSRC2vRnlL" role="3Jn$fo">
                  <node concept="3clFbS" id="3qSRC2vRnlM" role="2VODD2">
                    <node concept="3clFbF" id="3qSRC2vRnlS" role="3cqZAp">
                      <node concept="2OqwBi" id="3qSRC2vRnlN" role="3clFbG">
                        <node concept="30H73N" id="3qSRC2vRnlR" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3qSRC2vRtlG" role="2OqNvi">
                          <ref role="3TtcxE" to="akme:3qSRC2vPVAC" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="3qSRC2vRntF" role="lGtFl" />
            </node>
          </node>
          <node concept="raruj" id="3qSRC2vRtBw" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3qSRC2vRCNw">
    <property role="TrG5h" value="reduce_Sprinkles" />
    <ref role="3gUMe" to="akme:3qSRC2vPW5S" resolve="Sprinkles" />
    <node concept="9aQIb" id="3qSRC2vRCQr" role="13RCb5">
      <node concept="3clFbS" id="3qSRC2vRCQt" role="9aQI4">
        <node concept="3clFbF" id="3qSRC2vRCQy" role="3cqZAp">
          <node concept="2OqwBi" id="3qSRC2vRCSH" role="3clFbG">
            <node concept="10M0yZ" id="3qSRC2vRCQA" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3qSRC2vRCXW" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3qSRC2vRQNI" role="37wK5m">
                <node concept="Xl_RD" id="3qSRC2vRQTE" role="3uHU7w">
                  <property role="Xl_RC" value="Sprinkles" />
                </node>
                <node concept="3cpWs3" id="3qSRC2vRQhl" role="3uHU7B">
                  <node concept="Xl_RD" id="3qSRC2vRQ7B" role="3uHU7B">
                    <property role="Xl_RC" value="Add " />
                  </node>
                  <node concept="Xl_RD" id="3qSRC2vRQix" role="3uHU7w">
                    <property role="Xl_RC" value="placeholder" />
                    <node concept="17Uvod" id="3qSRC2vRQqA" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="3qSRC2vRQqD" role="3zH0cK">
                        <node concept="3clFbS" id="3qSRC2vRQqE" role="2VODD2">
                          <node concept="3clFbF" id="3qSRC2vRQqK" role="3cqZAp">
                            <node concept="2OqwBi" id="3qSRC2vRQqF" role="3clFbG">
                              <node concept="3TrcHB" id="3qSRC2vRQqI" role="2OqNvi">
                                <ref role="3TsBF5" to="akme:3qSRC2vPW6k" resolve="type" />
                              </node>
                              <node concept="30H73N" id="3qSRC2vRQqJ" role="2Oq$k0" />
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
        </node>
      </node>
      <node concept="raruj" id="3qSRC2vRMRQ" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="3qSRC2vStkU">
    <property role="TrG5h" value="reduce_Chocolate" />
    <ref role="3gUMe" to="akme:3qSRC2vPX6L" resolve="Chocolate" />
    <node concept="9aQIb" id="3qSRC2vStlq" role="13RCb5">
      <node concept="3clFbS" id="3qSRC2vStls" role="9aQI4">
        <node concept="9aQIb" id="3qSRC2vSXxW" role="3cqZAp">
          <node concept="3clFbS" id="3qSRC2vSXxY" role="9aQI4">
            <node concept="3cpWs8" id="3qSRC2vSXyW" role="3cqZAp">
              <node concept="3cpWsn" id="3qSRC2vSwnu" role="3cpWs9">
                <property role="TrG5h" value="flavour" />
                <node concept="17QB3L" id="3qSRC2vSwup" role="1tU5fm" />
                <node concept="Xl_RD" id="3qSRC2vSNtt" role="33vP2m">
                  <property role="Xl_RC" value="chocolate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="3qSRC2vSXyQ" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3qSRC2vT9BA">
    <property role="TrG5h" value="reduce_RedVelvet" />
    <ref role="3gUMe" to="akme:3qSRC2vPXCA" resolve="RedVelvet" />
    <node concept="9aQIb" id="3qSRC2vT9Cd" role="13RCb5">
      <node concept="3clFbS" id="3qSRC2vT9Ce" role="9aQI4">
        <node concept="9aQIb" id="3qSRC2vT9Cf" role="3cqZAp">
          <node concept="3clFbS" id="3qSRC2vT9Cg" role="9aQI4">
            <node concept="3cpWs8" id="3qSRC2vT9Ch" role="3cqZAp">
              <node concept="3cpWsn" id="3qSRC2vT9Ci" role="3cpWs9">
                <property role="TrG5h" value="flavour" />
                <node concept="17QB3L" id="3qSRC2vT9Cj" role="1tU5fm" />
                <node concept="Xl_RD" id="3qSRC2vT9Ck" role="33vP2m">
                  <property role="Xl_RC" value="redvelvet" />
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="3qSRC2vT9Cl" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="76MgHBoafP2">
    <property role="TrG5h" value="testingnewclasses" />
    <node concept="2tJIrI" id="76MgHBoafPF" role="jymVt" />
    <node concept="3clFbW" id="76MgHBoah9w" role="jymVt">
      <node concept="3cqZAl" id="76MgHBoah9y" role="3clF45" />
      <node concept="3Tm1VV" id="76MgHBoah9z" role="1B3o_S" />
      <node concept="3clFbS" id="76MgHBoah9$" role="3clF47">
        <node concept="3clFbF" id="76MgHBoah9U" role="3cqZAp">
          <node concept="2OqwBi" id="76MgHBoahcl" role="3clFbG">
            <node concept="10M0yZ" id="76MgHBoah9T" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="76MgHBoahhO" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="76MgHBoahiW" role="37wK5m">
                <property role="Xl_RC" value="asdasd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="76MgHBoafP3" role="1B3o_S" />
    <node concept="n94m4" id="76MgHBoafP4" role="lGtFl" />
  </node>
</model>

