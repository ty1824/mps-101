<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:241605e4-424b-4430-808b-324f53f36100(mps101.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="5rhz" ref="r:57337baf-5fad-407f-97a3-dec09c391d67(mps101.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="5232196642625574978" name="jetbrains.mps.baseLanguage.collections.structure.HeadListOperation" flags="nn" index="1eb2ty">
        <child id="5232196642625574980" name="upToIndex" index="1eb2t$" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3OJQ3uSbI0c">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="5rhz:6ETDIXyVTOz" resolve="BinaryExpression" />
    <node concept="13hLZK" id="3OJQ3uSbI0d" role="13h7CW">
      <node concept="3clFbS" id="3OJQ3uSbI0e" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3OJQ3uSbI0n" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="3OJQ3uSbI0o" role="1B3o_S" />
      <node concept="10Oyi0" id="3OJQ3uSbI0B" role="3clF45" />
      <node concept="3clFbS" id="3OJQ3uSbI0q" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="3OJQ3uSbI1r">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="5rhz:6ETDIXyVTP4" resolve="PlusExpression" />
    <node concept="13hLZK" id="3OJQ3uSbI1s" role="13h7CW">
      <node concept="3clFbS" id="3OJQ3uSbI1t" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3OJQ3uSbI1A" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="3OJQ3uSbI0n" resolve="priority" />
      <node concept="3Tm1VV" id="3OJQ3uSbI1B" role="1B3o_S" />
      <node concept="3clFbS" id="3OJQ3uSbI1E" role="3clF47">
        <node concept="3cpWs6" id="3OJQ3uSbI1S" role="3cqZAp">
          <node concept="3cmrfG" id="3OJQ3uSbI2l" role="3cqZAk">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3OJQ3uSbI1F" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3OJQ3uSbI3i">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="5rhz:3OJQ3uSbGzF" resolve="MinusExpression" />
    <node concept="13hLZK" id="3OJQ3uSbI3j" role="13h7CW">
      <node concept="3clFbS" id="3OJQ3uSbI3k" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3OJQ3uSbI3t" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="3OJQ3uSbI0n" resolve="priority" />
      <node concept="3Tm1VV" id="3OJQ3uSbI3u" role="1B3o_S" />
      <node concept="3clFbS" id="3OJQ3uSbI3x" role="3clF47">
        <node concept="3cpWs6" id="3OJQ3uSbIwd" role="3cqZAp">
          <node concept="3cmrfG" id="3OJQ3uSbIwe" role="3cqZAk">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3OJQ3uSbI3y" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3OJQ3uSbIdk">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="5rhz:3OJQ3uSbGzG" resolve="MultiplyExpression" />
    <node concept="13hLZK" id="3OJQ3uSbIdl" role="13h7CW">
      <node concept="3clFbS" id="3OJQ3uSbIdm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3OJQ3uSbIdv" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="3OJQ3uSbI0n" resolve="priority" />
      <node concept="3Tm1VV" id="3OJQ3uSbIdw" role="1B3o_S" />
      <node concept="3clFbS" id="3OJQ3uSbIdz" role="3clF47">
        <node concept="3cpWs6" id="3OJQ3uSbIdT" role="3cqZAp">
          <node concept="3cmrfG" id="3OJQ3uSbIdY" role="3cqZAk">
            <property role="3cmrfH" value="200" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3OJQ3uSbId$" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3OJQ3uSbIeE">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="5rhz:3OJQ3uSbGzH" resolve="DivideExpression" />
    <node concept="13hLZK" id="3OJQ3uSbIeF" role="13h7CW">
      <node concept="3clFbS" id="3OJQ3uSbIeG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3OJQ3uSbIeP" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="3OJQ3uSbI0n" resolve="priority" />
      <node concept="3Tm1VV" id="3OJQ3uSbIeQ" role="1B3o_S" />
      <node concept="3clFbS" id="3OJQ3uSbIeT" role="3clF47">
        <node concept="3cpWs6" id="3OJQ3uSbIf7" role="3cqZAp">
          <node concept="3cmrfG" id="3OJQ3uSbIfc" role="3cqZAk">
            <property role="3cmrfH" value="200" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3OJQ3uSbIeU" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="76794pTADjN">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="5rhz:6ETDIXyVTL0" resolve="StatementList" />
    <node concept="13hLZK" id="76794pTADjO" role="13h7CW">
      <node concept="3clFbS" id="76794pTADjP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="76794pTADk0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="76794pTADk1" role="1B3o_S" />
      <node concept="3clFbS" id="76794pTADka" role="3clF47">
        <node concept="3clFbJ" id="76794pTAEb6" role="3cqZAp">
          <node concept="3clFbS" id="76794pTAEb8" role="3clFbx">
            <node concept="3cpWs6" id="76794pTAEAz" role="3cqZAp">
              <node concept="2OqwBi" id="76794pTAEK5" role="3cqZAk">
                <node concept="13iPFW" id="76794pTAEAD" role="2Oq$k0" />
                <node concept="2qgKlT" id="76794pTAEVt" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
                  <node concept="37vLTw" id="76794pTAFm9" role="37wK5m">
                    <ref role="3cqZAo" node="76794pTADkb" resolve="kind" />
                  </node>
                  <node concept="2OqwBi" id="76794pTAFxe" role="37wK5m">
                    <node concept="37vLTw" id="76794pTAFqr" role="2Oq$k0">
                      <ref role="3cqZAo" node="76794pTADkd" resolve="child" />
                    </node>
                    <node concept="2NL2c5" id="76794pTAFU1" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="76794pTAGUN" role="37wK5m">
                    <node concept="37vLTw" id="76794pTAGMs" role="2Oq$k0">
                      <ref role="3cqZAo" node="76794pTADkd" resolve="child" />
                    </node>
                    <node concept="2bSWHS" id="76794pTAH74" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="76794pTAElA" role="3clFbw">
            <node concept="37vLTw" id="76794pTAEbt" role="2Oq$k0">
              <ref role="3cqZAo" node="76794pTADkb" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="76794pTAExL" role="2OqNvi">
              <node concept="chp4Y" id="76794pTAE$a" role="2Zo12j">
                <ref role="cht4Q" to="5rhz:6ETDIXyVTL4" resolve="Statement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="76794pTAF9O" role="3cqZAp">
          <node concept="iy90A" id="76794pTAFi2" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="76794pTADkb" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="76794pTADkc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="76794pTADkd" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="76794pTADke" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="76794pTADkf" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="76794pTADkm" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="76794pTADkn" role="1B3o_S" />
      <node concept="3clFbS" id="76794pTADk$" role="3clF47">
        <node concept="3clFbJ" id="76794pTADtu" role="3cqZAp">
          <node concept="2OqwBi" id="76794pTADC3" role="3clFbw">
            <node concept="37vLTw" id="76794pTADtM" role="2Oq$k0">
              <ref role="3cqZAo" node="76794pTADk_" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="76794pTAE2k" role="2OqNvi">
              <node concept="chp4Y" id="76794pTAE4I" role="2Zo12j">
                <ref role="cht4Q" to="5rhz:6ETDIXyVTL4" resolve="Statement" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="76794pTADtw" role="3clFbx">
            <node concept="3clFbJ" id="76794pTAMUj" role="3cqZAp">
              <node concept="3clFbS" id="76794pTAMUl" role="3clFbx">
                <node concept="3cpWs6" id="76794pTAP7r" role="3cqZAp">
                  <node concept="2ShNRf" id="76794pTAYUd" role="3cqZAk">
                    <node concept="1pGfFk" id="76794pTAZ7b" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="76794pTAOa_" role="3clFbw">
                <node concept="3cmrfG" id="76794pTAOD1" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="76794pTANaI" role="3uHU7B">
                  <ref role="3cqZAo" node="76794pTADkD" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="76794pTB1wJ" role="3cqZAp">
              <node concept="3cpWsn" id="76794pTB1wK" role="3cpWs9">
                <property role="TrG5h" value="validStatements" />
                <node concept="_YKpA" id="76794pTB1wy" role="1tU5fm">
                  <node concept="3Tqbb2" id="76794pTB1w_" role="_ZDj9">
                    <ref role="ehGHo" to="5rhz:6ETDIXyVTL4" resolve="Statement" />
                  </node>
                </node>
                <node concept="2OqwBi" id="76794pTB1wL" role="33vP2m">
                  <node concept="2OqwBi" id="76794pTB1wM" role="2Oq$k0">
                    <node concept="13iPFW" id="76794pTB1wN" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="76794pTB1wO" role="2OqNvi">
                      <ref role="3TtcxE" to="5rhz:6ETDIXyVTL2" resolve="statements" />
                    </node>
                  </node>
                  <node concept="1eb2ty" id="76794pTB1wP" role="2OqNvi">
                    <node concept="37vLTw" id="76794pTB1wQ" role="1eb2t$">
                      <ref role="3cqZAo" node="76794pTADkD" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="76794pTB2Ca" role="3cqZAp">
              <node concept="3cpWsn" id="76794pTB2Cb" role="3cpWs9">
                <property role="TrG5h" value="validStatementsOfType" />
                <node concept="A3Dl8" id="76794pTB2BN" role="1tU5fm">
                  <node concept="3Tqbb2" id="76794pTB2BQ" role="A3Ik2">
                    <ref role="ehGHo" to="5rhz:6ETDIXyVTL4" resolve="Statement" />
                  </node>
                </node>
                <node concept="2OqwBi" id="76794pTB2Cc" role="33vP2m">
                  <node concept="37vLTw" id="76794pTB2Cd" role="2Oq$k0">
                    <ref role="3cqZAo" node="76794pTB1wK" resolve="validStatements" />
                  </node>
                  <node concept="v3k3i" id="76794pTB2Ce" role="2OqNvi">
                    <node concept="25Kdxt" id="76794pTB2Cf" role="v3oSu">
                      <node concept="37vLTw" id="76794pTB2Cg" role="25KhWn">
                        <ref role="3cqZAo" node="76794pTADk_" resolve="kind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="76794pTAHbv" role="3cqZAp">
              <node concept="2ShNRf" id="76794pTAP_s" role="3cqZAk">
                <node concept="1pGfFk" id="76794pTAPOH" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                  <node concept="2OqwBi" id="76794pTAUG3" role="37wK5m">
                    <node concept="37vLTw" id="76794pTB2Ch" role="2Oq$k0">
                      <ref role="3cqZAo" node="76794pTB2Cb" resolve="validStatementsOfType" />
                    </node>
                    <node concept="v3k3i" id="76794pTAVJG" role="2OqNvi">
                      <node concept="chp4Y" id="76794pTAVSt" role="v3oSu">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="76794pTB4aZ" role="3cqZAp">
          <node concept="iy90A" id="76794pTB4lx" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="76794pTADk_" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="76794pTADkA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="76794pTADkB" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="76794pTADkC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="76794pTADkD" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="76794pTADkE" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="76794pTADkF" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

