<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:942b09e8-00a3-4e57-90be-0f6cc3dd0502(org.tsdl.mps.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="rl4a" ref="r:9d1f690b-bd3e-4cf9-bbea-769a003de8c2(org.tsdl.mps.behavior)" />
    <import index="3k3a" ref="r:5bd7f921-9d96-43f0-811e-1ca03308f407(org.tsdl.mps.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="2QA0YOltojn">
    <property role="3GE5qa" value="query" />
    <ref role="WuzLi" to="3k3a:2QA0YOlsNvV" resolve="TsdlQuery" />
    <node concept="11bSqf" id="2QA0YOltojo" role="11c4hB">
      <node concept="3clFbS" id="2QA0YOltojp" role="2VODD2">
        <node concept="3cpWs8" id="7CQR1P0G$Fz" role="3cqZAp">
          <node concept="3cpWsn" id="7CQR1P0G$FA" role="3cpWs9">
            <property role="TrG5h" value="separator" />
            <node concept="17QB3L" id="7CQR1P0G$Fx" role="1tU5fm" />
            <node concept="2YIFZM" id="7CQR1P0H3T0" role="33vP2m">
              <ref role="37wK5l" to="rl4a:7CQR1P0H1yh" resolve="getQueryComponentSeparator" />
              <ref role="1Pybhc" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
              <node concept="117lpO" id="7CQR1P0H3UC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CQR1P0G80i" role="3cqZAp" />
        <node concept="lc7rE" id="7CQR1P0G1ee" role="3cqZAp">
          <node concept="l9hG8" id="7CQR1P0G1eA" role="lcghm">
            <node concept="2OqwBi" id="7CQR1P0G1oQ" role="lb14g">
              <node concept="117lpO" id="7CQR1P0G1f$" role="2Oq$k0" />
              <node concept="3TrEf2" id="7CQR1P0G1yc" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:7CQR1P0ETs6" resolve="samples" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7CQR1P0HFa3" role="3cqZAp">
          <node concept="3clFbS" id="7CQR1P0HFa5" role="3clFbx">
            <node concept="lc7rE" id="7CQR1P0HJ99" role="3cqZAp">
              <node concept="l9hG8" id="7CQR1P0HJ9B" role="lcghm">
                <node concept="37vLTw" id="7CQR1P0HJax" role="lb14g">
                  <ref role="3cqZAo" node="7CQR1P0G$FA" resolve="separator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7CQR1P0HHHG" role="3clFbw">
            <node concept="2OqwBi" id="7CQR1P0HFNC" role="2Oq$k0">
              <node concept="2OqwBi" id="7CQR1P0HFnJ" role="2Oq$k0">
                <node concept="117lpO" id="7CQR1P0HFdT" role="2Oq$k0" />
                <node concept="3TrEf2" id="7CQR1P0HFDv" role="2OqNvi">
                  <ref role="3Tt5mk" to="3k3a:7CQR1P0ETs6" resolve="samples" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7CQR1P0HFX0" role="2OqNvi">
                <ref role="3TtcxE" to="3k3a:2y6cZTVKoiu" resolve="samples" />
              </node>
            </node>
            <node concept="3GX2aA" id="7CQR1P0HJ7T" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7$HIFgc33gE" role="3cqZAp" />
        <node concept="lc7rE" id="7$HIFgc33sV" role="3cqZAp">
          <node concept="l9hG8" id="7$HIFgc33zj" role="lcghm">
            <node concept="2OqwBi" id="7$HIFgc33Hh" role="lb14g">
              <node concept="117lpO" id="7$HIFgc33$d" role="2Oq$k0" />
              <node concept="3TrEf2" id="7$HIFgc33QF" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:7$HIFgc22t3" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7$HIFgc34qk" role="3cqZAp">
          <node concept="3clFbS" id="7$HIFgc34qm" role="3clFbx">
            <node concept="lc7rE" id="7$HIFgc368O" role="3cqZAp">
              <node concept="l9hG8" id="7$HIFgc369i" role="lcghm">
                <node concept="37vLTw" id="7$HIFgc36a8" role="lb14g">
                  <ref role="3cqZAo" node="7CQR1P0G$FA" resolve="separator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7$HIFgc35GQ" role="3clFbw">
            <node concept="2OqwBi" id="7$HIFgc357I" role="2Oq$k0">
              <node concept="2OqwBi" id="7$HIFgc34Fm" role="2Oq$k0">
                <node concept="117lpO" id="7$HIFgc34xf" role="2Oq$k0" />
                <node concept="3TrEf2" id="7$HIFgc34XD" role="2OqNvi">
                  <ref role="3Tt5mk" to="3k3a:7$HIFgc22t3" resolve="filter" />
                </node>
              </node>
              <node concept="3TrEf2" id="7$HIFgc35qG" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:7CQR1P0IThW" resolve="filter" />
              </node>
            </node>
            <node concept="3x8VRR" id="7$HIFgc364u" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7CQR1P0HJbf" role="3cqZAp" />
        <node concept="lc7rE" id="7CQR1P0Ggee" role="3cqZAp">
          <node concept="l9hG8" id="7CQR1P0Gggg" role="lcghm">
            <node concept="2OqwBi" id="7CQR1P0Ggqs" role="lb14g">
              <node concept="117lpO" id="7CQR1P0Ggha" role="2Oq$k0" />
              <node concept="3TrEf2" id="7CQR1P0GgzU" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:5OLkeRmrg7k" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7CQR1P0HJMw" role="3cqZAp">
          <node concept="3clFbS" id="7CQR1P0HJMy" role="3clFbx">
            <node concept="lc7rE" id="7CQR1P0HOu4" role="3cqZAp">
              <node concept="l9hG8" id="7CQR1P0HOuA" role="lcghm">
                <node concept="37vLTw" id="7CQR1P0HOvw" role="lb14g">
                  <ref role="3cqZAo" node="7CQR1P0G$FA" resolve="separator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7CQR1P0HMjE" role="3clFbw">
            <node concept="2OqwBi" id="7CQR1P0HKtB" role="2Oq$k0">
              <node concept="2OqwBi" id="7CQR1P0HK1I" role="2Oq$k0">
                <node concept="117lpO" id="7CQR1P0HJRS" role="2Oq$k0" />
                <node concept="3TrEf2" id="7CQR1P0HKju" role="2OqNvi">
                  <ref role="3Tt5mk" to="3k3a:5OLkeRmrg7k" resolve="events" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7CQR1P0HKCX" role="2OqNvi">
                <ref role="3TtcxE" to="3k3a:5OLkeRmrg0u" resolve="events" />
              </node>
            </node>
            <node concept="3GX2aA" id="7CQR1P0HOsO" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7CQR1P0HJHo" role="3cqZAp" />
        <node concept="lc7rE" id="7CQR1P0G8cX" role="3cqZAp">
          <node concept="l9hG8" id="7CQR1P0G8eo" role="lcghm">
            <node concept="2OqwBi" id="7CQR1P0G8o$" role="lb14g">
              <node concept="117lpO" id="7CQR1P0G8fi" role="2Oq$k0" />
              <node concept="3TrEf2" id="7CQR1P0G8zz" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:5OLkeRmrfP4" resolve="choice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7CQR1P0HOEg" role="3cqZAp">
          <node concept="3clFbS" id="7CQR1P0HOEi" role="3clFbx">
            <node concept="lc7rE" id="7CQR1P0IakM" role="3cqZAp">
              <node concept="l9hG8" id="7CQR1P0Ialg" role="lcghm">
                <node concept="37vLTw" id="7CQR1P0Iam6" role="lb14g">
                  <ref role="3cqZAo" node="7CQR1P0G$FA" resolve="separator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7CQR1P0I9og" role="3clFbw">
            <node concept="2OqwBi" id="7CQR1P0I92i" role="2Oq$k0">
              <node concept="2OqwBi" id="7CQR1P0I8PI" role="2Oq$k0">
                <node concept="117lpO" id="7CQR1P0HP5j" role="2Oq$k0" />
                <node concept="3TrEf2" id="7CQR1P0I8Sh" role="2OqNvi">
                  <ref role="3Tt5mk" to="3k3a:5OLkeRmrfP4" resolve="choice" />
                </node>
              </node>
              <node concept="3TrEf2" id="7CQR1P0I9cd" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:7CQR1P0HPN6" resolve="choice" />
              </node>
            </node>
            <node concept="3x8VRR" id="7CQR1P0IaaY" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7CQR1P0HJCi" role="3cqZAp" />
        <node concept="lc7rE" id="7CQR1P0G4jR" role="3cqZAp">
          <node concept="l9hG8" id="7CQR1P0G4kQ" role="lcghm">
            <node concept="2OqwBi" id="7CQR1P0G4uY" role="lb14g">
              <node concept="117lpO" id="7CQR1P0G4lG" role="2Oq$k0" />
              <node concept="3TrEf2" id="7CQR1P0G4Ck" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:5OLkeRmqnzh" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="2QA0YOltokZ" role="33IsuW">
      <node concept="3clFbS" id="2QA0YOltol0" role="2VODD2">
        <node concept="3cpWs6" id="2QA0YOltol1" role="3cqZAp">
          <node concept="Xl_RD" id="2QA0YOltokY" role="3cqZAk">
            <property role="Xl_RC" value="tsdl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7CQR1P0Fl3B">
    <property role="3GE5qa" value="query.sample" />
    <ref role="WuzLi" to="3k3a:2y6cZTVKoid" resolve="Sample" />
    <node concept="11bSqf" id="7CQR1P0Fl3C" role="11c4hB">
      <node concept="3clFbS" id="7CQR1P0Fl3D" role="2VODD2">
        <node concept="lc7rE" id="7CQR1P0Fl4f" role="3cqZAp">
          <node concept="l9hG8" id="7CQR1P0Fl4J" role="lcghm">
            <node concept="2OqwBi" id="7CQR1P0Fl$P" role="lb14g">
              <node concept="2OqwBi" id="7CQR1P0Fleh" role="2Oq$k0">
                <node concept="117lpO" id="7CQR1P0Fl5L" role="2Oq$k0" />
                <node concept="3TrcHB" id="7CQR1P0Flmg" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:7CQR1P0E19j" resolve="aggregator" />
                </node>
              </node>
              <node concept="liA8E" id="7CQR1P0FlGZ" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7CQR1P0Fm9D" role="lcghm">
            <property role="lacIc" value="(_input) AS " />
          </node>
          <node concept="l9hG8" id="7CQR1P0Fmdx" role="lcghm">
            <node concept="2OqwBi" id="7CQR1P0FmqN" role="lb14g">
              <node concept="117lpO" id="7CQR1P0Fmfv" role="2Oq$k0" />
              <node concept="3TrcHB" id="AbtmyXtdYt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="4hHWxo80neO" role="lcghm">
            <node concept="2OqwBi" id="4hHWxo80nq9" role="lb14g">
              <node concept="117lpO" id="4hHWxo80ngR" role="2Oq$k0" />
              <node concept="3TrEf2" id="4hHWxo80nzD" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:4hHWxo7Yskr" resolve="echo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7CQR1P0FmL$">
    <property role="3GE5qa" value="query" />
    <ref role="WuzLi" to="3k3a:5OLkeRmrfZ_" resolve="Identifier" />
    <node concept="11bSqf" id="7CQR1P0FmL_" role="11c4hB">
      <node concept="3clFbS" id="7CQR1P0FmLA" role="2VODD2">
        <node concept="lc7rE" id="7CQR1P0FmMc" role="3cqZAp">
          <node concept="l9hG8" id="7CQR1P0FmMC" role="lcghm">
            <node concept="2OqwBi" id="7CQR1P0FmWO" role="lb14g">
              <node concept="117lpO" id="7CQR1P0FmNy" role="2Oq$k0" />
              <node concept="3TrcHB" id="7CQR1P0Fn6e" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7CQR1P0FrvA">
    <property role="3GE5qa" value="query.sample" />
    <ref role="WuzLi" to="3k3a:2y6cZTVK4ZM" resolve="SampleDeclaration" />
    <node concept="11bSqf" id="7CQR1P0FrvB" role="11c4hB">
      <node concept="3clFbS" id="7CQR1P0FrvC" role="2VODD2">
        <node concept="3clFbJ" id="7CQR1P0FWnE" role="3cqZAp">
          <node concept="3fqX7Q" id="7CQR1P0H4Kc" role="3clFbw">
            <node concept="2OqwBi" id="7CQR1P0H4Kd" role="3fr31v">
              <node concept="2OqwBi" id="7CQR1P0H4Ke" role="2Oq$k0">
                <node concept="117lpO" id="7CQR1P0H4Kf" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7CQR1P0H4Kg" role="2OqNvi">
                  <ref role="3TtcxE" to="3k3a:2y6cZTVKoiu" resolve="samples" />
                </node>
              </node>
              <node concept="3GX2aA" id="7CQR1P0H4Kh" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="7CQR1P0H4Kk" role="3clFbx">
            <node concept="3cpWs6" id="7CQR1P0H4P6" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="7CQR1P0H4Tt" role="3cqZAp" />
        <node concept="lc7rE" id="7CQR1P0GTzp" role="3cqZAp">
          <node concept="la8eA" id="7CQR1P0GT$z" role="lcghm">
            <property role="lacIc" value="WITH SAMPLES: " />
          </node>
        </node>
        <node concept="3clFbH" id="7CQR1P0HtP5" role="3cqZAp" />
        <node concept="3clFbJ" id="7CQR1P0Htin" role="3cqZAp">
          <node concept="3clFbS" id="7CQR1P0Htip" role="3clFbx">
            <node concept="lc7rE" id="7CQR1P0HtCu" role="3cqZAp">
              <node concept="l9hG8" id="7CQR1P0HwWw" role="lcghm">
                <node concept="10M0yZ" id="7CQR1P0HwYX" role="lb14g">
                  <ref role="3cqZAo" to="rl4a:7CQR1P0GZvM" resolve="QUERY_NEW_LINE" />
                  <ref role="1PxDUh" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                </node>
              </node>
              <node concept="l9hG8" id="7CQR1P0HtDy" role="lcghm">
                <node concept="10M0yZ" id="7CQR1P0HtG6" role="lb14g">
                  <ref role="3cqZAo" to="rl4a:7CQR1P0H0tG" resolve="QUERY_INDENT" />
                  <ref role="1PxDUh" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6EdjbK8_nGQ" role="3cqZAp" />
            <node concept="3SKdUt" id="6EdjbK8_nIL" role="3cqZAp">
              <node concept="1PaTwC" id="6EdjbK8_nIM" role="1aUNEU">
                <node concept="3oM_SD" id="6EdjbK8_nIN" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_nIO" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_nIP" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_nIQ" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_nIR" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_nIS" role="1PaTwD">
                  <property role="3oM_SC" value="standalone" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_nIT" role="1PaTwD">
                  <property role="3oM_SC" value="query," />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_nIU" role="1PaTwD">
                  <property role="3oM_SC" value="add" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_nIV" role="1PaTwD">
                  <property role="3oM_SC" value="each" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_nIW" role="1PaTwD">
                  <property role="3oM_SC" value="sample" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_nIX" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_nIY" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_nIZ" role="1PaTwD">
                  <property role="3oM_SC" value="separate," />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_nJ0" role="1PaTwD">
                  <property role="3oM_SC" value="indented" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_nJ1" role="1PaTwD">
                  <property role="3oM_SC" value="line" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="6EdjbK8_nJ2" role="3cqZAp">
              <node concept="3clFbS" id="6EdjbK8_nJ3" role="2LFqv$">
                <node concept="lc7rE" id="6EdjbK8_nJ4" role="3cqZAp">
                  <node concept="l9hG8" id="6EdjbK8_nJ5" role="lcghm">
                    <node concept="2OqwBi" id="6EdjbK8_nJ6" role="lb14g">
                      <node concept="2OqwBi" id="6EdjbK8_nJ7" role="2Oq$k0">
                        <node concept="117lpO" id="6EdjbK8_nJ8" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6EdjbK8_nJ9" role="2OqNvi">
                          <ref role="3TtcxE" to="3k3a:2y6cZTVKoiu" resolve="samples" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6EdjbK8_nJa" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="6EdjbK8_nJb" role="37wK5m">
                          <ref role="3cqZAo" node="6EdjbK8_nJv" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6EdjbK8_ZPb" role="3cqZAp" />
                <node concept="3clFbJ" id="6EdjbK8_nJf" role="3cqZAp">
                  <node concept="3clFbS" id="6EdjbK8_nJg" role="3clFbx">
                    <node concept="lc7rE" id="6EdjbK8_nJc" role="3cqZAp">
                      <node concept="la8eA" id="6EdjbK8_nJd" role="lcghm">
                        <property role="lacIc" value="," />
                      </node>
                    </node>
                    <node concept="lc7rE" id="6EdjbK8_nJh" role="3cqZAp">
                      <node concept="l9hG8" id="6EdjbK8_nJi" role="lcghm">
                        <node concept="10M0yZ" id="6EdjbK8_nJj" role="lb14g">
                          <ref role="3cqZAo" to="rl4a:7CQR1P0GZvM" resolve="QUERY_NEW_LINE" />
                          <ref role="1PxDUh" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                        </node>
                      </node>
                      <node concept="l9hG8" id="6EdjbK8_nJk" role="lcghm">
                        <node concept="10M0yZ" id="6EdjbK8_nJl" role="lb14g">
                          <ref role="3cqZAo" to="rl4a:7CQR1P0H0tG" resolve="QUERY_INDENT" />
                          <ref role="1PxDUh" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="6EdjbK8_nJm" role="3clFbw">
                    <node concept="3cpWsd" id="6EdjbK8_nJn" role="3uHU7w">
                      <node concept="3cmrfG" id="6EdjbK8_nJo" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="6EdjbK8_nJp" role="3uHU7B">
                        <node concept="2OqwBi" id="6EdjbK8_nJq" role="2Oq$k0">
                          <node concept="117lpO" id="6EdjbK8_nJr" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="6EdjbK8_nJs" role="2OqNvi">
                            <ref role="3TtcxE" to="3k3a:2y6cZTVKoiu" resolve="samples" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="6EdjbK8_nJt" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6EdjbK8_nJu" role="3uHU7B">
                      <ref role="3cqZAo" node="6EdjbK8_nJv" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6EdjbK8_nJv" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="6EdjbK8_nJw" role="1tU5fm" />
                <node concept="3cmrfG" id="6EdjbK8_nJx" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="6EdjbK8_nJy" role="1Dwp0S">
                <node concept="2OqwBi" id="6EdjbK8_nJz" role="3uHU7w">
                  <node concept="2OqwBi" id="6EdjbK8_nJ$" role="2Oq$k0">
                    <node concept="117lpO" id="6EdjbK8_nJ_" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6EdjbK8_nJA" role="2OqNvi">
                      <ref role="3TtcxE" to="3k3a:2y6cZTVKoiu" resolve="samples" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6EdjbK8_nJB" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="6EdjbK8_nJC" role="3uHU7B">
                  <ref role="3cqZAo" node="6EdjbK8_nJv" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="6EdjbK8_nJD" role="1Dwrff">
                <node concept="37vLTw" id="6EdjbK8_nJE" role="2$L3a6">
                  <ref role="3cqZAo" node="6EdjbK8_nJv" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6EdjbK8_nHZ" role="3cqZAp" />
            <node concept="3clFbH" id="6EdjbK8_nHq" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="7CQR1P0Htlb" role="3clFbw">
            <node concept="2YIFZM" id="7CQR1P0Ht_h" role="3fr31v">
              <ref role="37wK5l" to="rl4a:7CQR1P0GV$C" resolve="hasClientAncestor" />
              <ref role="1Pybhc" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
              <node concept="117lpO" id="7CQR1P0HtAL" role="37wK5m" />
            </node>
          </node>
          <node concept="9aQIb" id="6EdjbK8_n6V" role="9aQIa">
            <node concept="3clFbS" id="6EdjbK8_n6W" role="9aQI4">
              <node concept="3SKdUt" id="6EdjbK8_nES" role="3cqZAp">
                <node concept="1PaTwC" id="6EdjbK8_nET" role="1aUNEU">
                  <node concept="3oM_SD" id="6EdjbK8_nEU" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_nEV" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_nEW" role="1PaTwD">
                    <property role="3oM_SC" value="query" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_nEX" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_nEY" role="1PaTwD">
                    <property role="3oM_SC" value="part" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_nEZ" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_nF0" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_nF1" role="1PaTwD">
                    <property role="3oM_SC" value="TsdlClient," />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_nF2" role="1PaTwD">
                    <property role="3oM_SC" value="do" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_nF3" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_nF4" role="1PaTwD">
                    <property role="3oM_SC" value="add" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_nF5" role="1PaTwD">
                    <property role="3oM_SC" value="new" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_nF6" role="1PaTwD">
                    <property role="3oM_SC" value="lines" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_nF7" role="1PaTwD">
                    <property role="3oM_SC" value="or" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_nF8" role="1PaTwD">
                    <property role="3oM_SC" value="indents" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_nF9" role="1PaTwD">
                    <property role="3oM_SC" value="between" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_nFa" role="1PaTwD">
                    <property role="3oM_SC" value="samples" />
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="7CQR1P0Frw6" role="3cqZAp">
                <node concept="l9S2W" id="7CQR1P0FsIN" role="lcghm">
                  <property role="XA4eZ" value="true" />
                  <property role="lbP0B" value=", " />
                  <node concept="2OqwBi" id="7CQR1P0FsIO" role="lbANJ">
                    <node concept="117lpO" id="7CQR1P0FsIQ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7CQR1P0FsIS" role="2OqNvi">
                      <ref role="3TtcxE" to="3k3a:2y6cZTVKoiu" resolve="samples" />
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
  <node concept="WtQ9Q" id="7CQR1P0FUNo">
    <property role="3GE5qa" value="query.result" />
    <ref role="WuzLi" to="3k3a:5OLkeRmqm5$" resolve="ResultDeclaration" />
    <node concept="11bSqf" id="7CQR1P0FUNp" role="11c4hB">
      <node concept="3clFbS" id="7CQR1P0FUNq" role="2VODD2">
        <node concept="lc7rE" id="7CQR1P0HyAw" role="3cqZAp">
          <node concept="la8eA" id="7CQR1P0HyI2" role="lcghm">
            <property role="lacIc" value="YIELD: " />
          </node>
        </node>
        <node concept="3clFbH" id="7CQR1P0Hy_8" role="3cqZAp" />
        <node concept="3clFbJ" id="7CQR1P0HyKW" role="3cqZAp">
          <node concept="3clFbS" id="7CQR1P0HyKY" role="3clFbx">
            <node concept="lc7rE" id="7CQR1P0Hz1d" role="3cqZAp">
              <node concept="l9hG8" id="7CQR1P0Hz1B" role="lcghm">
                <node concept="10M0yZ" id="7CQR1P0Hz3U" role="lb14g">
                  <ref role="3cqZAo" to="rl4a:7CQR1P0GZvM" resolve="QUERY_NEW_LINE" />
                  <ref role="1PxDUh" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                </node>
              </node>
              <node concept="l9hG8" id="7CQR1P0Hz6l" role="lcghm">
                <node concept="10M0yZ" id="7CQR1P0Hzal" role="lb14g">
                  <ref role="3cqZAo" to="rl4a:7CQR1P0H0tG" resolve="QUERY_INDENT" />
                  <ref role="1PxDUh" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7CQR1P0HyM$" role="3clFbw">
            <node concept="2YIFZM" id="7CQR1P0HySR" role="3fr31v">
              <ref role="37wK5l" to="rl4a:7CQR1P0GV$C" resolve="hasClientAncestor" />
              <ref role="1Pybhc" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
              <node concept="117lpO" id="7CQR1P0HyYq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CQR1P0HyJC" role="3cqZAp" />
        <node concept="lc7rE" id="7CQR1P0FUNO" role="3cqZAp">
          <node concept="l9hG8" id="7CQR1P0FUOg" role="lcghm">
            <node concept="2OqwBi" id="7CQR1P0FVkr" role="lb14g">
              <node concept="2OqwBi" id="7CQR1P0FUXN" role="2Oq$k0">
                <node concept="117lpO" id="7CQR1P0FUPe" role="2Oq$k0" />
                <node concept="3TrcHB" id="7CQR1P0FV5E" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:5OLkeRmqnvI" resolve="format" />
                </node>
              </node>
              <node concept="liA8E" id="7CQR1P0FVuA" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7CQR1P0G8KS">
    <property role="3GE5qa" value="query.choice" />
    <ref role="WuzLi" to="3k3a:5OLkeRmrfOz" resolve="ChoiceDeclaration" />
    <node concept="11bSqf" id="7CQR1P0G8KT" role="11c4hB">
      <node concept="3clFbS" id="7CQR1P0G8KU" role="2VODD2">
        <node concept="3clFbJ" id="7CQR1P0HUlA" role="3cqZAp">
          <node concept="3clFbS" id="7CQR1P0HUlC" role="3clFbx">
            <node concept="3cpWs6" id="7CQR1P0HVmu" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7CQR1P0HV1v" role="3clFbw">
            <node concept="2OqwBi" id="7CQR1P0HU$L" role="2Oq$k0">
              <node concept="117lpO" id="7CQR1P0HUqv" role="2Oq$k0" />
              <node concept="3TrEf2" id="7CQR1P0HULW" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:7CQR1P0HPN6" resolve="choice" />
              </node>
            </node>
            <node concept="3w_OXm" id="7CQR1P0HVe$" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7CQR1P0HVql" role="3cqZAp" />
        <node concept="lc7rE" id="7CQR1P0HxAj" role="3cqZAp">
          <node concept="la8eA" id="7CQR1P0HxFL" role="lcghm">
            <property role="lacIc" value="CHOOSE: " />
          </node>
        </node>
        <node concept="3clFbH" id="7CQR1P0HxzN" role="3cqZAp" />
        <node concept="3clFbJ" id="7CQR1P0HxVh" role="3cqZAp">
          <node concept="3clFbS" id="7CQR1P0HxVj" role="3clFbx">
            <node concept="lc7rE" id="7CQR1P0Hyaj" role="3cqZAp">
              <node concept="l9hG8" id="7CQR1P0HyaL" role="lcghm">
                <node concept="10M0yZ" id="7CQR1P0Hyd4" role="lb14g">
                  <ref role="3cqZAo" to="rl4a:7CQR1P0GZvM" resolve="QUERY_NEW_LINE" />
                  <ref role="1PxDUh" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                </node>
              </node>
              <node concept="l9hG8" id="7CQR1P0Hyfv" role="lcghm">
                <node concept="10M0yZ" id="7CQR1P0Hyi8" role="lb14g">
                  <ref role="3cqZAo" to="rl4a:7CQR1P0H0tG" resolve="QUERY_INDENT" />
                  <ref role="1PxDUh" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7CQR1P0HxXX" role="3clFbw">
            <node concept="2YIFZM" id="7CQR1P0Hy12" role="3fr31v">
              <ref role="37wK5l" to="rl4a:7CQR1P0GV$C" resolve="hasClientAncestor" />
              <ref role="1Pybhc" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
              <node concept="117lpO" id="7CQR1P0Hy35" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CQR1P0HxSH" role="3cqZAp" />
        <node concept="lc7rE" id="7CQR1P0HVG2" role="3cqZAp">
          <node concept="l9hG8" id="7CQR1P0HVLC" role="lcghm">
            <node concept="2OqwBi" id="7CQR1P0HVYN" role="lb14g">
              <node concept="117lpO" id="7CQR1P0HVQj" role="2Oq$k0" />
              <node concept="3TrEf2" id="7CQR1P0HWa0" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:7CQR1P0HPN6" resolve="choice" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7CQR1P0GgO3">
    <property role="3GE5qa" value="query.event" />
    <ref role="WuzLi" to="3k3a:5OLkeRmrfPN" resolve="EventDeclaration" />
    <node concept="11bSqf" id="7CQR1P0GgO4" role="11c4hB">
      <node concept="3clFbS" id="7CQR1P0GgO5" role="2VODD2">
        <node concept="3clFbJ" id="7CQR1P0GgOv" role="3cqZAp">
          <node concept="3fqX7Q" id="7CQR1P0HwlA" role="3clFbw">
            <node concept="2OqwBi" id="7CQR1P0HwlB" role="3fr31v">
              <node concept="2OqwBi" id="7CQR1P0HwlC" role="2Oq$k0">
                <node concept="117lpO" id="7CQR1P0HwlD" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7CQR1P0HwlE" role="2OqNvi">
                  <ref role="3TtcxE" to="3k3a:5OLkeRmrg0u" resolve="events" />
                </node>
              </node>
              <node concept="3GX2aA" id="7CQR1P0HwlF" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="7CQR1P0HwlI" role="3clFbx">
            <node concept="3cpWs6" id="7CQR1P0HwpN" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="7CQR1P0Hwqb" role="3cqZAp" />
        <node concept="lc7rE" id="7CQR1P0Hww0" role="3cqZAp">
          <node concept="la8eA" id="7CQR1P0Hwy2" role="lcghm">
            <property role="lacIc" value="USING EVENTS: " />
          </node>
        </node>
        <node concept="3clFbH" id="7CQR1P0Hwu9" role="3cqZAp" />
        <node concept="3clFbJ" id="7CQR1P0Hw_l" role="3cqZAp">
          <node concept="3clFbS" id="7CQR1P0Hw_n" role="3clFbx">
            <node concept="lc7rE" id="7CQR1P0HwUJ" role="3cqZAp">
              <node concept="l9hG8" id="7CQR1P0Hx1o" role="lcghm">
                <node concept="10M0yZ" id="7CQR1P0Hx43" role="lb14g">
                  <ref role="3cqZAo" to="rl4a:7CQR1P0GZvM" resolve="QUERY_NEW_LINE" />
                  <ref role="1PxDUh" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                </node>
              </node>
              <node concept="l9hG8" id="7CQR1P0Hx6u" role="lcghm">
                <node concept="10M0yZ" id="7CQR1P0HxaQ" role="lb14g">
                  <ref role="3cqZAo" to="rl4a:7CQR1P0H0tG" resolve="QUERY_INDENT" />
                  <ref role="1PxDUh" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6EdjbK8_lGr" role="3cqZAp" />
            <node concept="3SKdUt" id="6EdjbK8_m8A" role="3cqZAp">
              <node concept="1PaTwC" id="6EdjbK8_m8B" role="1aUNEU">
                <node concept="3oM_SD" id="6EdjbK8_mht" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_mhx" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_mhC" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_mhL" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_mhT" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_mi1" role="1PaTwD">
                  <property role="3oM_SC" value="standalone" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_mit" role="1PaTwD">
                  <property role="3oM_SC" value="query," />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_muT" role="1PaTwD">
                  <property role="3oM_SC" value="add" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_mvc" role="1PaTwD">
                  <property role="3oM_SC" value="each" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_mvr" role="1PaTwD">
                  <property role="3oM_SC" value="event" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_mvG" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_mvV" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_mwa" role="1PaTwD">
                  <property role="3oM_SC" value="separate," />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_mwQ" role="1PaTwD">
                  <property role="3oM_SC" value="indented" />
                </node>
                <node concept="3oM_SD" id="6EdjbK8_mxe" role="1PaTwD">
                  <property role="3oM_SC" value="line" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="6EdjbK8zb6y" role="3cqZAp">
              <node concept="3clFbS" id="6EdjbK8zb6$" role="2LFqv$">
                <node concept="lc7rE" id="6EdjbK8zhIu" role="3cqZAp">
                  <node concept="l9hG8" id="6EdjbK8zhJc" role="lcghm">
                    <node concept="2OqwBi" id="6EdjbK8zkGt" role="lb14g">
                      <node concept="2OqwBi" id="6EdjbK8zhSA" role="2Oq$k0">
                        <node concept="117lpO" id="6EdjbK8zhK6" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6EdjbK8zi8n" role="2OqNvi">
                          <ref role="3TtcxE" to="3k3a:5OLkeRmrg0u" resolve="events" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6EdjbK8znUm" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="6EdjbK8zo52" role="37wK5m">
                          <ref role="3cqZAo" node="6EdjbK8zb6_" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6EdjbK8$7YR" role="3cqZAp" />
                <node concept="3clFbJ" id="6EdjbK8zolf" role="3cqZAp">
                  <node concept="3clFbS" id="6EdjbK8zolh" role="3clFbx">
                    <node concept="lc7rE" id="6EdjbK8zxCS" role="3cqZAp">
                      <node concept="la8eA" id="6EdjbK8zxDm" role="lcghm">
                        <property role="lacIc" value="," />
                      </node>
                    </node>
                    <node concept="lc7rE" id="6EdjbK8zxGg" role="3cqZAp">
                      <node concept="l9hG8" id="6EdjbK8zxGK" role="lcghm">
                        <node concept="10M0yZ" id="6EdjbK8zxKf" role="lb14g">
                          <ref role="1PxDUh" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                          <ref role="3cqZAo" to="rl4a:7CQR1P0GZvM" resolve="QUERY_NEW_LINE" />
                        </node>
                      </node>
                      <node concept="l9hG8" id="6EdjbK8zxM0" role="lcghm">
                        <node concept="10M0yZ" id="6EdjbK8zxPT" role="lb14g">
                          <ref role="1PxDUh" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                          <ref role="3cqZAo" to="rl4a:7CQR1P0H0tG" resolve="QUERY_INDENT" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="6EdjbK8zq7i" role="3clFbw">
                    <node concept="3cpWsd" id="6EdjbK8zxAN" role="3uHU7w">
                      <node concept="3cmrfG" id="6EdjbK8zxAR" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="6EdjbK8zt7f" role="3uHU7B">
                        <node concept="2OqwBi" id="6EdjbK8zqxK" role="2Oq$k0">
                          <node concept="117lpO" id="6EdjbK8zq7O" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="6EdjbK8zqEi" role="2OqNvi">
                            <ref role="3TtcxE" to="3k3a:5OLkeRmrg0u" resolve="events" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="6EdjbK8zvEb" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6EdjbK8zoqB" role="3uHU7B">
                      <ref role="3cqZAo" node="6EdjbK8zb6_" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6EdjbK8zb6_" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="6EdjbK8zbd5" role="1tU5fm" />
                <node concept="3cmrfG" id="6EdjbK8zbef" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="6EdjbK8zc6d" role="1Dwp0S">
                <node concept="2OqwBi" id="6EdjbK8zfie" role="3uHU7w">
                  <node concept="2OqwBi" id="6EdjbK8zcxc" role="2Oq$k0">
                    <node concept="117lpO" id="6EdjbK8zc7a" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6EdjbK8zcMJ" role="2OqNvi">
                      <ref role="3TtcxE" to="3k3a:5OLkeRmrg0u" resolve="events" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6EdjbK8zgPy" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="6EdjbK8zbeJ" role="3uHU7B">
                  <ref role="3cqZAo" node="6EdjbK8zb6_" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="6EdjbK8zhGg" role="1Dwrff">
                <node concept="37vLTw" id="6EdjbK8zhGi" role="2$L3a6">
                  <ref role="3cqZAo" node="6EdjbK8zb6_" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6EdjbK8$Jbv" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="7CQR1P0HwBs" role="3clFbw">
            <node concept="2YIFZM" id="7CQR1P0HwGl" role="3fr31v">
              <ref role="37wK5l" to="rl4a:7CQR1P0GV$C" resolve="hasClientAncestor" />
              <ref role="1Pybhc" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
              <node concept="117lpO" id="7CQR1P0HwI_" role="37wK5m" />
            </node>
          </node>
          <node concept="9aQIb" id="6EdjbK8$I8Y" role="9aQIa">
            <node concept="3clFbS" id="6EdjbK8$I8Z" role="9aQI4">
              <node concept="3SKdUt" id="6EdjbK8_mnT" role="3cqZAp">
                <node concept="1PaTwC" id="6EdjbK8_mnU" role="1aUNEU">
                  <node concept="3oM_SD" id="6EdjbK8_mop" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_mot" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_mo$" role="1PaTwD">
                    <property role="3oM_SC" value="query" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_moI" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_moQ" role="1PaTwD">
                    <property role="3oM_SC" value="part" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_mp1" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_mpb" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_mpl" role="1PaTwD">
                    <property role="3oM_SC" value="TsdlClient," />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_mpE" role="1PaTwD">
                    <property role="3oM_SC" value="do" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_mpR" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_mq6" role="1PaTwD">
                    <property role="3oM_SC" value="add" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_mqm" role="1PaTwD">
                    <property role="3oM_SC" value="new" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_mxU" role="1PaTwD">
                    <property role="3oM_SC" value="lines" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_myo" role="1PaTwD">
                    <property role="3oM_SC" value="or" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_myE" role="1PaTwD">
                    <property role="3oM_SC" value="indents" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_mz2" role="1PaTwD">
                    <property role="3oM_SC" value="between" />
                  </node>
                  <node concept="3oM_SD" id="6EdjbK8_mz_" role="1PaTwD">
                    <property role="3oM_SC" value="events" />
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="7CQR1P0Gkfb" role="3cqZAp">
                <node concept="l9S2W" id="7CQR1P0Gkhb" role="lcghm">
                  <property role="XA4eZ" value="true" />
                  <property role="lbP0B" value=", " />
                  <node concept="2OqwBi" id="7CQR1P0GkoY" role="lbANJ">
                    <node concept="117lpO" id="7CQR1P0GkhA" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7CQR1P0GkCb" role="2OqNvi">
                      <ref role="3TtcxE" to="3k3a:5OLkeRmrg0u" resolve="events" />
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
  <node concept="WtQ9Q" id="7CQR1P0GnpT">
    <property role="3GE5qa" value="query.event" />
    <ref role="WuzLi" to="3k3a:5OLkeRmrp8m" resolve="Event" />
    <node concept="11bSqf" id="7CQR1P0GnpU" role="11c4hB">
      <node concept="3clFbS" id="7CQR1P0GnpV" role="2VODD2">
        <node concept="lc7rE" id="7CQR1P0GnzH" role="3cqZAp">
          <node concept="l9hG8" id="6TO5KpDVrJU" role="lcghm">
            <node concept="2OqwBi" id="6TO5KpDVrZb" role="lb14g">
              <node concept="117lpO" id="6TO5KpDVrPq" role="2Oq$k0" />
              <node concept="3TrEf2" id="6TO5KpDVs72" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:6TO5KpDUHTA" resolve="filter" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7CQR1P0Gn_e" role="lcghm">
            <property role="lacIc" value=" AS " />
          </node>
          <node concept="l9hG8" id="7CQR1P0GnAw" role="lcghm">
            <node concept="2OqwBi" id="7CQR1P0GnJW" role="lb14g">
              <node concept="117lpO" id="7CQR1P0GnBs" role="2Oq$k0" />
              <node concept="3TrcHB" id="AbtmyXtdam" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7CQR1P0HWFD">
    <property role="3GE5qa" value="query.choice" />
    <ref role="WuzLi" to="3k3a:7CQR1P0HPzM" resolve="TemporalChoice" />
    <node concept="11bSqf" id="7CQR1P0HWFE" role="11c4hB">
      <node concept="3clFbS" id="7CQR1P0HWFF" role="2VODD2">
        <node concept="lc7rE" id="7CQR1P0HWQb" role="3cqZAp">
          <node concept="l9hG8" id="7CQR1P0HWTT" role="lcghm">
            <node concept="2OqwBi" id="2z3DZjVaJ9H" role="lb14g">
              <node concept="2OqwBi" id="2z3DZjVaITy" role="2Oq$k0">
                <node concept="2OqwBi" id="7CQR1P0HX3n" role="2Oq$k0">
                  <node concept="117lpO" id="7CQR1P0HWUR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7CQR1P0HXbi" role="2OqNvi">
                    <ref role="3Tt5mk" to="3k3a:2z3DZjVa0lM" resolve="event1" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2z3DZjVaIWZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="3k3a:2z3DZjVa0jo" resolve="event" />
                </node>
              </node>
              <node concept="3TrcHB" id="AbtmyXtexO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7CQR1P0HXP8" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="7CQR1P0HZbS" role="lcghm">
            <node concept="2OqwBi" id="7CQR1P0HZJ3" role="lb14g">
              <node concept="2OqwBi" id="7CQR1P0HZmM" role="2Oq$k0">
                <node concept="117lpO" id="7CQR1P0HZei" role="2Oq$k0" />
                <node concept="3TrcHB" id="7CQR1P0HZuL" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:7CQR1P0HP$b" resolve="operator" />
                </node>
              </node>
              <node concept="liA8E" id="7CQR1P0HZRp" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7CQR1P0I010" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="7CQR1P0HXUL" role="lcghm">
            <node concept="2OqwBi" id="2z3DZjVaJIq" role="lb14g">
              <node concept="2OqwBi" id="7CQR1P0HY$n" role="2Oq$k0">
                <node concept="2OqwBi" id="7CQR1P0HYb9" role="2Oq$k0">
                  <node concept="117lpO" id="7CQR1P0HXWn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7CQR1P0HYj8" role="2OqNvi">
                    <ref role="3Tt5mk" to="3k3a:2z3DZjVa0mi" resolve="event2" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2z3DZjVaJzn" role="2OqNvi">
                  <ref role="3Tt5mk" to="3k3a:2z3DZjVa0jo" resolve="event" />
                </node>
              </node>
              <node concept="3TrcHB" id="AbtmyXte_t" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7CQR1P0HYTS" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7$HIFgc2J2J">
    <property role="3GE5qa" value="query.filter" />
    <ref role="WuzLi" to="3k3a:7CQR1P0ISgP" resolve="FilterDeclaration" />
    <node concept="11bSqf" id="7$HIFgc2J2K" role="11c4hB">
      <node concept="3clFbS" id="7$HIFgc2J2L" role="2VODD2">
        <node concept="3clFbJ" id="7$HIFgc2J3b" role="3cqZAp">
          <node concept="3clFbS" id="7$HIFgc2J3d" role="3clFbx">
            <node concept="3cpWs6" id="7$HIFgc2K1W" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7$HIFgc2JE2" role="3clFbw">
            <node concept="2OqwBi" id="7$HIFgc2JmK" role="2Oq$k0">
              <node concept="117lpO" id="7$HIFgc2JdG" role="2Oq$k0" />
              <node concept="3TrEf2" id="7$HIFgc2Ju8" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:7CQR1P0IThW" resolve="filter" />
              </node>
            </node>
            <node concept="3w_OXm" id="7$HIFgc2JXF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7$HIFgc2K2g" role="3cqZAp" />
        <node concept="lc7rE" id="7$HIFgc2K9h" role="3cqZAp">
          <node concept="la8eA" id="7$HIFgc2Kai" role="lcghm">
            <property role="lacIc" value="FILTER: " />
          </node>
        </node>
        <node concept="3clFbH" id="7$HIFgc2Kbf" role="3cqZAp" />
        <node concept="3clFbJ" id="7$HIFgc2Kd9" role="3cqZAp">
          <node concept="3clFbS" id="7$HIFgc2Kdb" role="3clFbx">
            <node concept="lc7rE" id="7$HIFgc2KnB" role="3cqZAp">
              <node concept="l9hG8" id="7$HIFgc2Ko1" role="lcghm">
                <node concept="10M0yZ" id="7$HIFgc2KrC" role="lb14g">
                  <ref role="3cqZAo" to="rl4a:7CQR1P0GZvM" resolve="QUERY_NEW_LINE" />
                  <ref role="1PxDUh" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                </node>
              </node>
              <node concept="l9hG8" id="7$HIFgc2Kyx" role="lcghm">
                <node concept="10M0yZ" id="7$HIFgc2K_y" role="lb14g">
                  <ref role="3cqZAo" to="rl4a:7CQR1P0H0tG" resolve="QUERY_INDENT" />
                  <ref role="1PxDUh" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7$HIFgc2Ken" role="3clFbw">
            <node concept="2YIFZM" id="7$HIFgc2Kjo" role="3fr31v">
              <ref role="37wK5l" to="rl4a:7CQR1P0GV$C" resolve="hasClientAncestor" />
              <ref role="1Pybhc" to="rl4a:5o9QwbMCuO9" resolve="GenerationUtil" />
              <node concept="117lpO" id="7$HIFgc2KkL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$HIFgc2KBu" role="3cqZAp" />
        <node concept="lc7rE" id="7$HIFgc2KM5" role="3cqZAp">
          <node concept="l9hG8" id="7$HIFgc2KOz" role="lcghm">
            <node concept="2OqwBi" id="7$HIFgc2KZX" role="lb14g">
              <node concept="117lpO" id="7$HIFgc2KPS" role="2Oq$k0" />
              <node concept="3TrEf2" id="7$HIFgc2L7S" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:7CQR1P0IThW" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7$HIFgc2Lqi">
    <property role="3GE5qa" value="query.filter" />
    <ref role="WuzLi" to="3k3a:7CQR1P0ISha" resolve="Filter" />
    <node concept="11bSqf" id="7$HIFgc2Lqj" role="11c4hB">
      <node concept="3clFbS" id="7$HIFgc2Lqk" role="2VODD2">
        <node concept="3cpWs8" id="7$HIFgc2NZY" role="3cqZAp">
          <node concept="3cpWsn" id="7$HIFgc2O01" role="3cpWs9">
            <property role="TrG5h" value="connective" />
            <node concept="17QB3L" id="7$HIFgc2NZW" role="1tU5fm" />
            <node concept="3X5UdL" id="7$HIFgc2O38" role="33vP2m">
              <node concept="3X5Udd" id="7$HIFgc2OtN" role="3X5gkp">
                <node concept="21nZrQ" id="7$HIFgc2OtO" role="3X5Uda">
                  <ref role="21nZrZ" to="3k3a:7CQR1P0IUYT" resolve="and" />
                </node>
                <node concept="3X5gDF" id="7$HIFgc2Ovi" role="3X5gFO">
                  <node concept="Xl_RD" id="7$HIFgc2Ovh" role="3X5gDC">
                    <property role="Xl_RC" value="AND" />
                  </node>
                </node>
              </node>
              <node concept="3X5Udd" id="7$HIFgc2O__" role="3X5gkp">
                <node concept="21nZrQ" id="7$HIFgc2O_A" role="3X5Uda">
                  <ref role="21nZrZ" to="3k3a:7CQR1P0IUZm" resolve="or" />
                </node>
                <node concept="3X5gDF" id="7$HIFgc2OBQ" role="3X5gFO">
                  <node concept="Xl_RD" id="7$HIFgc2OBP" role="3X5gDC">
                    <property role="Xl_RC" value="OR" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7$HIFgc2Obn" role="3X5Ude">
                <node concept="117lpO" id="7$HIFgc2O3I" role="2Oq$k0" />
                <node concept="3TrcHB" id="7$HIFgc2Ord" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:7CQR1P0ITgc" resolve="connective" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$HIFgc2OGw" role="3cqZAp" />
        <node concept="lc7rE" id="7$HIFgc2LHt" role="3cqZAp">
          <node concept="l9hG8" id="7$HIFgc2LI9" role="lcghm">
            <node concept="37vLTw" id="7$HIFgc2OFN" role="lb14g">
              <ref role="3cqZAo" node="7$HIFgc2O01" resolve="connective" />
            </node>
          </node>
          <node concept="la8eA" id="7$HIFgc2OLa" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="7$HIFgc2Psl" role="3cqZAp">
          <node concept="l9S2W" id="7$HIFgc2Puy" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="7$HIFgc2Q8L" role="lbANJ">
              <node concept="117lpO" id="7$HIFgc2Q1p" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7$HIFgc2Qg8" role="2OqNvi">
                <ref role="3TtcxE" to="3k3a:7CQR1P0ITgG" resolve="arguments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7$HIFgc2OQl" role="3cqZAp">
          <node concept="la8eA" id="7$HIFgc2OSw" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7$HIFgc2RY3">
    <property role="3GE5qa" value="query.filter" />
    <ref role="WuzLi" to="3k3a:7CQR1P0IShL" resolve="FilterOperator" />
    <node concept="11bSqf" id="7$HIFgc2RY4" role="11c4hB">
      <node concept="3clFbS" id="7$HIFgc2RY5" role="2VODD2">
        <node concept="3clFbJ" id="7$HIFgc2RYV" role="3cqZAp">
          <node concept="2OqwBi" id="7$HIFgc2S8w" role="3clFbw">
            <node concept="117lpO" id="7$HIFgc2RZs" role="2Oq$k0" />
            <node concept="3TrcHB" id="7$HIFgc2SnM" role="2OqNvi">
              <ref role="3TsBF5" to="3k3a:7CQR1P0IThi" resolve="negated" />
            </node>
          </node>
          <node concept="3clFbS" id="7$HIFgc2RYX" role="3clFbx">
            <node concept="lc7rE" id="7$HIFgc2Sqd" role="3cqZAp">
              <node concept="la8eA" id="7$HIFgc2SqD" role="lcghm">
                <property role="lacIc" value="NOT(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$HIFgc2Srj" role="3cqZAp" />
        <node concept="3cpWs8" id="7$HIFgc3dYX" role="3cqZAp">
          <node concept="3cpWsn" id="7$HIFgc3dZ0" role="3cpWs9">
            <property role="TrG5h" value="filterType" />
            <node concept="17QB3L" id="7$HIFgc3dYV" role="1tU5fm" />
            <node concept="3X5UdL" id="7$HIFgc3e1v" role="33vP2m">
              <node concept="2OqwBi" id="7$HIFgc3e9I" role="3X5Ude">
                <node concept="117lpO" id="7$HIFgc3e25" role="2Oq$k0" />
                <node concept="3TrcHB" id="7$HIFgc3eou" role="2OqNvi">
                  <ref role="3TsBF5" to="3k3a:7CQR1P0J8g$" resolve="type" />
                </node>
              </node>
              <node concept="3X5Udd" id="7$HIFgc3er9" role="3X5gkp">
                <node concept="21nZrQ" id="7$HIFgc3er8" role="3X5Uda">
                  <ref role="21nZrZ" to="3k3a:7CQR1P0ITfc" resolve="gt" />
                </node>
                <node concept="3X5gDF" id="7$HIFgc3es5" role="3X5gFO">
                  <node concept="Xl_RD" id="7$HIFgc3esU" role="3X5gDC">
                    <property role="Xl_RC" value="gt" />
                  </node>
                </node>
              </node>
              <node concept="3X5Udd" id="7$HIFgc3eu7" role="3X5gkp">
                <node concept="21nZrQ" id="7$HIFgc3eu8" role="3X5Uda">
                  <ref role="21nZrZ" to="3k3a:7CQR1P0ITfH" resolve="lt" />
                </node>
                <node concept="3X5gDF" id="7$HIFgc3ewk" role="3X5gFO">
                  <node concept="Xl_RD" id="7$HIFgc3ewj" role="3X5gDC">
                    <property role="Xl_RC" value="lt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$HIFgc3e$t" role="3cqZAp" />
        <node concept="lc7rE" id="7$HIFgc3eH9" role="3cqZAp">
          <node concept="l9hG8" id="7$HIFgc3eK2" role="lcghm">
            <node concept="37vLTw" id="7$HIFgc3eKW" role="lb14g">
              <ref role="3cqZAo" node="7$HIFgc3dZ0" resolve="filterType" />
            </node>
          </node>
          <node concept="la8eA" id="7$HIFgc3eM2" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="7$HIFgc2SY5" role="3cqZAp">
          <node concept="l9hG8" id="7$HIFgc2SZp" role="lcghm">
            <node concept="2OqwBi" id="7$HIFgc2T8G" role="lb14g">
              <node concept="117lpO" id="7$HIFgc2T0j" role="2Oq$k0" />
              <node concept="3TrEf2" id="7$HIFgc2TgB" role="2OqNvi">
                <ref role="3Tt5mk" to="3k3a:7CQR1P0Ls7A" resolve="argument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7$HIFgc3eSI" role="3cqZAp">
          <node concept="la8eA" id="7$HIFgc3f1m" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="3clFbH" id="7$HIFgc3ePF" role="3cqZAp" />
        <node concept="3clFbJ" id="7$HIFgc2SsJ" role="3cqZAp">
          <node concept="3clFbS" id="7$HIFgc2SsL" role="3clFbx">
            <node concept="lc7rE" id="7$HIFgc2SSn" role="3cqZAp">
              <node concept="la8eA" id="7$HIFgc2SUk" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7$HIFgc2SCz" role="3clFbw">
            <node concept="117lpO" id="7$HIFgc2Svv" role="2Oq$k0" />
            <node concept="3TrcHB" id="7$HIFgc2SRH" role="2OqNvi">
              <ref role="3TsBF5" to="3k3a:7CQR1P0IThi" resolve="negated" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7$HIFgc2Tna">
    <property role="3GE5qa" value="query.filter.argument" />
    <ref role="WuzLi" to="3k3a:7CQR1P0ISjr" resolve="LiteralFilterArgument" />
    <node concept="11bSqf" id="7$HIFgc2Tnb" role="11c4hB">
      <node concept="3clFbS" id="7$HIFgc2Tnc" role="2VODD2">
        <node concept="lc7rE" id="7$HIFgc2TnE" role="3cqZAp">
          <node concept="l9hG8" id="7$HIFgc2Toa" role="lcghm">
            <node concept="2OqwBi" id="7$HIFgc2Ty8" role="lb14g">
              <node concept="117lpO" id="7$HIFgc2Tp4" role="2Oq$k0" />
              <node concept="3TrcHB" id="7$HIFgc2TFu" role="2OqNvi">
                <ref role="3TsBF5" to="3k3a:7CQR1P0ISk0" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7$HIFgc2Uio">
    <property role="3GE5qa" value="query.filter.argument" />
    <ref role="WuzLi" to="3k3a:7CQR1P0ISig" resolve="SampleFilterArgument" />
    <node concept="11bSqf" id="7$HIFgc2Uip" role="11c4hB">
      <node concept="3clFbS" id="7$HIFgc2Uiq" role="2VODD2">
        <node concept="lc7rE" id="7$HIFgc2Ujg" role="3cqZAp">
          <node concept="l9hG8" id="7$HIFgc2UjG" role="lcghm">
            <node concept="2OqwBi" id="AbtmyXvqmL" role="lb14g">
              <node concept="2OqwBi" id="AbtmyXvpOn" role="2Oq$k0">
                <node concept="2OqwBi" id="7$HIFgc2UwK" role="2Oq$k0">
                  <node concept="117lpO" id="7$HIFgc2UkM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="AbtmyXvpDJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="3k3a:AbtmyXvdWk" resolve="sample" />
                  </node>
                </node>
                <node concept="3TrEf2" id="AbtmyXvpYa" role="2OqNvi">
                  <ref role="3Tt5mk" to="3k3a:AbtmyXvdLZ" resolve="sample" />
                </node>
              </node>
              <node concept="3TrcHB" id="AbtmyXvqyq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4hHWxo80n0h">
    <property role="3GE5qa" value="query" />
    <ref role="WuzLi" to="3k3a:4hHWxo7WCmc" resolve="EchoDeclaration" />
    <node concept="11bSqf" id="4hHWxo80n0i" role="11c4hB">
      <node concept="3clFbS" id="4hHWxo80n0j" role="2VODD2">
        <node concept="3clFbJ" id="4hHWxo808zB" role="3cqZAp">
          <node concept="3clFbS" id="4hHWxo808zD" role="3clFbx">
            <node concept="lc7rE" id="4hHWxo809Du" role="3cqZAp">
              <node concept="la8eA" id="4hHWxo809DO" role="lcghm">
                <property role="lacIc" value=" -&gt; echo(" />
              </node>
            </node>
            <node concept="lc7rE" id="4hHWxo809I1" role="3cqZAp">
              <node concept="l9S2W" id="4hHWxo809Ir" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="4hHWxo80apY" role="lbANJ">
                  <node concept="117lpO" id="4hHWxo809IL" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4hHWxo80aI6" role="2OqNvi">
                    <ref role="3TtcxE" to="3k3a:4hHWxo7WCmL" resolve="arguments" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="4hHWxo809FM" role="3cqZAp">
              <node concept="la8eA" id="4hHWxo809Hd" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4hHWxo809j0" role="3clFbw">
            <node concept="117lpO" id="4hHWxo808_h" role="2Oq$k0" />
            <node concept="3TrcHB" id="4hHWxo809As" role="2OqNvi">
              <ref role="3TsBF5" to="3k3a:4hHWxo7WCmd" resolve="shouldEcho" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4hHWxo80nSN">
    <property role="3GE5qa" value="query" />
    <ref role="WuzLi" to="3k3a:4hHWxo7WCmf" resolve="EchoArgument" />
    <node concept="11bSqf" id="4hHWxo80nSO" role="11c4hB">
      <node concept="3clFbS" id="4hHWxo80nSP" role="2VODD2">
        <node concept="lc7rE" id="4hHWxo80nT7" role="3cqZAp">
          <node concept="l9hG8" id="4hHWxo80nTr" role="lcghm">
            <node concept="2OqwBi" id="4hHWxo80o2L" role="lb14g">
              <node concept="117lpO" id="4hHWxo80nUh" role="2Oq$k0" />
              <node concept="3TrcHB" id="4hHWxo80ohV" role="2OqNvi">
                <ref role="3TsBF5" to="3k3a:4hHWxo7WCmg" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

