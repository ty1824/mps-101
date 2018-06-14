<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a5fe5c7-ca79-4e02-9b47-5b768ba43084(mps101.variables.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="5rhz" ref="r:57337baf-5fad-407f-97a3-dec09c391d67(mps101.structure)" />
    <import index="wors" ref="r:e892ebaa-896b-41ff-9fd0-4748e791a875(mps101.variables.structure)" />
  </imports>
  <registry>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="76794pTAj5B">
    <ref role="1M2myG" to="wors:76794pTAj49" resolve="ReferenceExpression" />
    <node concept="1N5Pfh" id="76794pTAj5C" role="1Mr941">
      <ref role="1N5Vy1" to="wors:76794pTAj4_" resolve="declaration" />
      <node concept="3dgokm" id="76794pTAj5E" role="1N6uqs">
        <node concept="3clFbS" id="76794pTAj5F" role="2VODD2">
          <node concept="3cpWs8" id="76794pTA_Xg" role="3cqZAp">
            <node concept="3cpWsn" id="76794pTA_Xh" role="3cpWs9">
              <property role="TrG5h" value="contextStatement" />
              <node concept="3Tqbb2" id="76794pTA_Xc" role="1tU5fm">
                <ref role="ehGHo" to="5rhz:6ETDIXyVTL4" resolve="Statement" />
              </node>
              <node concept="2OqwBi" id="76794pTA_Xi" role="33vP2m">
                <node concept="2rP1CM" id="76794pTA_Xj" role="2Oq$k0" />
                <node concept="2Xjw5R" id="76794pTA_Xk" role="2OqNvi">
                  <node concept="1xMEDy" id="76794pTA_Xl" role="1xVPHs">
                    <node concept="chp4Y" id="76794pTA_Xm" role="ri$Ld">
                      <ref role="cht4Q" to="5rhz:6ETDIXyVTL4" resolve="Statement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="76794pTAAeF" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="76794pTAAlw" role="3cqZAp">
            <node concept="3cpWsn" id="76794pTAAlx" role="3cpWs9">
              <property role="TrG5h" value="targets" />
              <node concept="A3Dl8" id="76794pTAAls" role="1tU5fm">
                <node concept="3Tqbb2" id="76794pTAAlv" role="A3Ik2">
                  <ref role="ehGHo" to="wors:76794pTAig0" resolve="LetStatement" />
                </node>
              </node>
              <node concept="2OqwBi" id="76794pTAAly" role="33vP2m">
                <node concept="2OqwBi" id="76794pTAAlz" role="2Oq$k0">
                  <node concept="37vLTw" id="76794pTAAl$" role="2Oq$k0">
                    <ref role="3cqZAo" node="76794pTA_Xh" resolve="contextStatement" />
                  </node>
                  <node concept="2Ttrtt" id="76794pTAAl_" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="76794pTAAlA" role="2OqNvi">
                  <node concept="chp4Y" id="76794pTAAlB" role="v3oSu">
                    <ref role="cht4Q" to="wors:76794pTAig0" resolve="LetStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="76794pTAjPY" role="3cqZAp">
            <node concept="2ShNRf" id="76794pTAjT0" role="3cqZAk">
              <node concept="1pGfFk" id="76794pTAjZc" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="37vLTw" id="76794pTAAR_" role="37wK5m">
                  <ref role="3cqZAo" node="76794pTAAlx" resolve="targets" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

