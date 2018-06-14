<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:615ec65b-61f7-47d8-af42-5e6b30b7f55e(mps101.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="e54b94ed-bb62-4793-94b9-ca3c5b0e565f" name="mps101" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="5rhz" ref="r:57337baf-5fad-407f-97a3-dec09c391d67(mps101.structure)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="1YbPZF" id="76794pT$Hiu">
    <property role="TrG5h" value="typeof_StringLiteral" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="76794pT$Hiv" role="18ibNy">
      <node concept="1Z5TYs" id="76794pT$HIz" role="3cqZAp">
        <node concept="mw_s8" id="76794pT$HIA" role="1ZfhK$">
          <node concept="1Z2H0r" id="76794pT$Hi_" role="mwGJk">
            <node concept="1YBJjd" id="76794pT$Hkl" role="1Z2MuG">
              <ref role="1YBMHb" node="76794pT$Hix" resolve="stringLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="76794pTCtwf" role="1ZfhKB">
          <node concept="2pJPEk" id="76794pTCtw7" role="mwGJk">
            <node concept="2pJPED" id="76794pTCtwq" role="2pJPEn">
              <ref role="2pJxaS" to="5rhz:76794pT$Hhk" resolve="StringType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="76794pT$Hix" role="1YuTPh">
      <property role="TrG5h" value="stringLiteral" />
      <ref role="1YaFvo" to="5rhz:76794pTzVIJ" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="76794pT$MZW">
    <property role="TrG5h" value="typeof_NumberLiteral" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="76794pT$MZX" role="18ibNy">
      <node concept="1Z5TYs" id="76794pT$Ns1" role="3cqZAp">
        <node concept="mw_s8" id="76794pT$Nsl" role="1ZfhKB">
          <node concept="2pJPEk" id="76794pT$Nsh" role="mwGJk">
            <node concept="2pJPED" id="76794pT$Nsw" role="2pJPEn">
              <ref role="2pJxaS" to="5rhz:76794pT$Hhg" resolve="NumberType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="76794pT$Ns4" role="1ZfhK$">
          <node concept="1Z2H0r" id="76794pT$N03" role="mwGJk">
            <node concept="1YBJjd" id="76794pT$N1N" role="1Z2MuG">
              <ref role="1YBMHb" node="76794pT$MZZ" resolve="numberLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="76794pT$MZZ" role="1YuTPh">
      <property role="TrG5h" value="numberLiteral" />
      <ref role="1YaFvo" to="5rhz:6ETDIXyVTO0" resolve="NumberLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="76794pT$RtM">
    <property role="TrG5h" value="typeof_BinaryExpression" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="76794pT$RtN" role="18ibNy">
      <node concept="nvevp" id="76794pT$RtT" role="3cqZAp">
        <node concept="3clFbS" id="76794pT$RtU" role="nvhr_">
          <node concept="nvevp" id="76794pT$RtV" role="3cqZAp">
            <node concept="3clFbS" id="76794pT$RtW" role="nvhr_">
              <node concept="3cpWs8" id="76794pT$RMs" role="3cqZAp">
                <node concept="3cpWsn" id="76794pT$RMt" role="3cpWs9">
                  <property role="TrG5h" value="type" />
                  <node concept="3Tqbb2" id="76794pT$RMf" role="1tU5fm" />
                  <node concept="3h4ouC" id="76794pT$RMu" role="33vP2m">
                    <node concept="1YBJjd" id="76794pT$RMv" role="3h4sjZ">
                      <ref role="1YBMHb" node="76794pT$RtP" resolve="binaryExpression" />
                    </node>
                    <node concept="2X3wrD" id="76794pT$RMw" role="3h4u4a">
                      <ref role="2X3Bk0" node="76794pT$RuF" resolve="leftType" />
                    </node>
                    <node concept="2X3wrD" id="76794pT$RMx" role="3h4u2h">
                      <ref role="2X3Bk0" node="76794pT$Ru_" resolve="rightType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="76794pTCG5_" role="3cqZAp">
                <node concept="3clFbS" id="76794pTCG5B" role="3clFbx">
                  <node concept="2MkqsV" id="76794pTCGxg" role="3cqZAp">
                    <node concept="Xl_RD" id="76794pTCGxv" role="2MkJ7o">
                      <property role="Xl_RC" value="Could not compute type for node" />
                    </node>
                    <node concept="1YBJjd" id="76794pTCGxL" role="2OEOjV">
                      <ref role="1YBMHb" node="76794pT$RtP" resolve="binaryExpression" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="76794pTCHFv" role="3clFbw">
                  <node concept="2OqwBi" id="76794pTCHFx" role="3fr31v">
                    <node concept="37vLTw" id="76794pTCHFy" role="2Oq$k0">
                      <ref role="3cqZAo" node="76794pT$RMt" resolve="type" />
                    </node>
                    <node concept="1mIQ4w" id="76794pTCHFz" role="2OqNvi">
                      <node concept="chp4Y" id="76794pTCHF$" role="cj9EA">
                        <ref role="cht4Q" to="5rhz:76794pT$Hhc" resolve="BaseType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="76794pTCGya" role="9aQIa">
                  <node concept="3clFbS" id="76794pTCGyb" role="9aQI4">
                    <node concept="1Z5TYs" id="76794pT$Sp4" role="3cqZAp">
                      <node concept="mw_s8" id="76794pT$Spt" role="1ZfhKB">
                        <node concept="37vLTw" id="76794pT$Spr" role="mwGJk">
                          <ref role="3cqZAo" node="76794pT$RMt" resolve="type" />
                        </node>
                      </node>
                      <node concept="mw_s8" id="76794pT$Sp7" role="1ZfhK$">
                        <node concept="1Z2H0r" id="76794pT$RNB" role="mwGJk">
                          <node concept="1YBJjd" id="76794pT$RPw" role="1Z2MuG">
                            <ref role="1YBMHb" node="76794pT$RtP" resolve="binaryExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="76794pT$Rux" role="nvjzm">
              <node concept="2OqwBi" id="76794pT$Ruy" role="1Z2MuG">
                <node concept="1YBJjd" id="76794pT$Tuw" role="2Oq$k0">
                  <ref role="1YBMHb" node="76794pT$RtP" resolve="binaryExpression" />
                </node>
                <node concept="3TrEf2" id="76794pT$Ru$" role="2OqNvi">
                  <ref role="3Tt5mk" to="5rhz:6ETDIXyVTOC" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="76794pT$Ru_" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="76794pT$RuA" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="76794pT$RuB" role="nvjzm">
          <node concept="2OqwBi" id="76794pT$RuC" role="1Z2MuG">
            <node concept="1YBJjd" id="76794pT$TsE" role="2Oq$k0">
              <ref role="1YBMHb" node="76794pT$RtP" resolve="binaryExpression" />
            </node>
            <node concept="3TrEf2" id="76794pT$RuE" role="2OqNvi">
              <ref role="3Tt5mk" to="5rhz:6ETDIXyVTOA" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="76794pT$RuF" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="76794pT$RuG" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="76794pT$RtP" role="1YuTPh">
      <property role="TrG5h" value="binaryExpression" />
      <ref role="1YaFvo" to="5rhz:6ETDIXyVTOz" resolve="BinaryExpression" />
    </node>
  </node>
  <node concept="3hdX5o" id="76794pT$SpA">
    <property role="TrG5h" value="Operators" />
    <node concept="3ciAk0" id="76794pT$SpB" role="3he0YX">
      <node concept="2pJPEk" id="76794pT$Su3" role="3ciSkW">
        <node concept="2pJPED" id="76794pT$Sun" role="2pJPEn">
          <ref role="2pJxaS" to="5rhz:76794pT$Hhg" resolve="NumberType" />
        </node>
      </node>
      <node concept="3gn64h" id="76794pT$StM" role="32tDTA">
        <ref role="3gnhBz" to="5rhz:6ETDIXyVTP4" resolve="PlusExpression" />
      </node>
      <node concept="3gn64h" id="76794pT$Tmy" role="32tDTA">
        <ref role="3gnhBz" to="5rhz:3OJQ3uSbGzF" resolve="MinusExpression" />
      </node>
      <node concept="3gn64h" id="76794pT$Tno" role="32tDTA">
        <ref role="3gnhBz" to="5rhz:3OJQ3uSbGzG" resolve="MultiplyExpression" />
      </node>
      <node concept="3gn64h" id="76794pT$Tog" role="32tDTA">
        <ref role="3gnhBz" to="5rhz:3OJQ3uSbGzH" resolve="DivideExpression" />
      </node>
      <node concept="3ciZUL" id="76794pT$SpF" role="32tDT$">
        <node concept="3clFbS" id="76794pT$SpG" role="2VODD2">
          <node concept="3cpWs6" id="76794pT$SAn" role="3cqZAp">
            <node concept="2pJPEk" id="76794pT$SAo" role="3cqZAk">
              <node concept="2pJPED" id="76794pT$SAp" role="2pJPEn">
                <ref role="2pJxaS" to="5rhz:76794pT$Hhg" resolve="NumberType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="76794pT$SuG" role="3ciSnv">
        <node concept="2pJPED" id="76794pT$SuH" role="2pJPEn">
          <ref role="2pJxaS" to="5rhz:76794pT$Hhg" resolve="NumberType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="76794pT$SHA" role="3he0YX">
      <node concept="2pJPEk" id="76794pT$SM5" role="3ciSkW">
        <node concept="2pJPED" id="76794pT$SMp" role="2pJPEn">
          <ref role="2pJxaS" to="5rhz:76794pT$Hhk" resolve="StringType" />
        </node>
      </node>
      <node concept="3gn64h" id="76794pT$SLO" role="32tDTA">
        <ref role="3gnhBz" to="5rhz:6ETDIXyVTP4" resolve="PlusExpression" />
      </node>
      <node concept="3ciZUL" id="76794pT$SHU" role="32tDT$">
        <node concept="3clFbS" id="76794pT$SHZ" role="2VODD2">
          <node concept="3cpWs6" id="76794pT$SNi" role="3cqZAp">
            <node concept="2pJPEk" id="76794pT$SU0" role="3cqZAk">
              <node concept="2pJPED" id="76794pT$SXz" role="2pJPEn">
                <ref role="2pJxaS" to="5rhz:76794pT$Hhk" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="76794pT$SMI" role="3ciSnv">
        <node concept="2pJPED" id="76794pT$SMJ" role="2pJPEn">
          <ref role="2pJxaS" to="5rhz:76794pT$Hhg" resolve="NumberType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="76794pTCDcJ" role="3he0YX">
      <node concept="2pJPEk" id="76794pTCDcK" role="3ciSkW">
        <node concept="2pJPED" id="76794pTCDh$" role="2pJPEn">
          <ref role="2pJxaS" to="5rhz:76794pT$Hhg" resolve="NumberType" />
        </node>
      </node>
      <node concept="3gn64h" id="76794pTCDcM" role="32tDTA">
        <ref role="3gnhBz" to="5rhz:6ETDIXyVTP4" resolve="PlusExpression" />
      </node>
      <node concept="3ciZUL" id="76794pTCDcN" role="32tDT$">
        <node concept="3clFbS" id="76794pTCDcO" role="2VODD2">
          <node concept="3cpWs6" id="76794pTCDcP" role="3cqZAp">
            <node concept="2pJPEk" id="76794pTCDcQ" role="3cqZAk">
              <node concept="2pJPED" id="76794pTCDcR" role="2pJPEn">
                <ref role="2pJxaS" to="5rhz:76794pT$Hhk" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="76794pTCDcS" role="3ciSnv">
        <node concept="2pJPED" id="76794pTCDhT" role="2pJPEn">
          <ref role="2pJxaS" to="5rhz:76794pT$Hhk" resolve="StringType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="76794pT$T4W" role="3he0YX">
      <node concept="3gn64h" id="76794pT$T9n" role="32tDTA">
        <ref role="3gnhBz" to="5rhz:6ETDIXyVTP4" resolve="PlusExpression" />
      </node>
      <node concept="3ciZUL" id="76794pT$T5g" role="32tDT$">
        <node concept="3clFbS" id="76794pT$T5l" role="2VODD2">
          <node concept="3cpWs6" id="76794pT$Tau" role="3cqZAp">
            <node concept="2pJPEk" id="76794pT$TdU" role="3cqZAk">
              <node concept="2pJPED" id="76794pT$TdV" role="2pJPEn">
                <ref role="2pJxaS" to="5rhz:76794pT$Hhk" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="76794pT$T9C" role="3ciSkW">
        <node concept="2pJPED" id="76794pT$T9D" role="2pJPEn">
          <ref role="2pJxaS" to="5rhz:76794pT$Hhk" resolve="StringType" />
        </node>
      </node>
      <node concept="2pJPEk" id="76794pT$Ta3" role="3ciSnv">
        <node concept="2pJPED" id="76794pT$Ta4" role="2pJPEn">
          <ref role="2pJxaS" to="5rhz:76794pT$Hhk" resolve="StringType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="76794pTCt$I">
    <property role="TrG5h" value="typeof_PlusExpression" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="76794pTCt$J" role="18ibNy">
      <node concept="nvevp" id="76794pTCt$P" role="3cqZAp">
        <node concept="3clFbS" id="76794pTCt$Q" role="nvhr_">
          <node concept="nvevp" id="76794pTCtUy" role="3cqZAp">
            <node concept="3clFbS" id="76794pTCtUz" role="nvhr_">
              <node concept="3clFbJ" id="76794pTCuj9" role="3cqZAp">
                <node concept="3clFbS" id="76794pTCujb" role="3clFbx">
                  <node concept="1Z5TYs" id="76794pTCxI5" role="3cqZAp">
                    <node concept="mw_s8" id="76794pTCxIp" role="1ZfhKB">
                      <node concept="2pJPEk" id="76794pTCxIl" role="mwGJk">
                        <node concept="2pJPED" id="76794pTCxI$" role="2pJPEn">
                          <ref role="2pJxaS" to="5rhz:76794pT$Hhk" resolve="StringType" />
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="76794pTCxI8" role="1ZfhK$">
                      <node concept="1Z2H0r" id="76794pTCwLY" role="mwGJk">
                        <node concept="1YBJjd" id="76794pTCwNI" role="1Z2MuG">
                          <ref role="1YBMHb" node="76794pTCt$L" resolve="plusExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="76794pTCwhT" role="3clFbw">
                  <node concept="2OqwBi" id="76794pTCwxf" role="3uHU7w">
                    <node concept="2X3wrD" id="76794pTCwlO" role="2Oq$k0">
                      <ref role="2X3Bk0" node="76794pTCtU_" resolve="rightType" />
                    </node>
                    <node concept="1mIQ4w" id="76794pTCwDZ" role="2OqNvi">
                      <node concept="chp4Y" id="76794pTCwHY" role="cj9EA">
                        <ref role="cht4Q" to="5rhz:76794pT$Hhk" resolve="StringType" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="76794pTCur_" role="3uHU7B">
                    <node concept="2X3wrD" id="76794pTCujM" role="2Oq$k0">
                      <ref role="2X3Bk0" node="76794pTCt$S" resolve="leftType" />
                    </node>
                    <node concept="1mIQ4w" id="76794pTCuwH" role="2OqNvi">
                      <node concept="chp4Y" id="76794pTCuyw" role="cj9EA">
                        <ref role="cht4Q" to="5rhz:76794pT$Hhk" resolve="StringType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="76794pTCxP9" role="3eNLev">
                  <node concept="3clFbS" id="76794pTCxPa" role="3eOfB_">
                    <node concept="1Z5TYs" id="76794pTCxPb" role="3cqZAp">
                      <node concept="mw_s8" id="76794pTCxPc" role="1ZfhKB">
                        <node concept="2pJPEk" id="76794pTCxPd" role="mwGJk">
                          <node concept="2pJPED" id="76794pTCxPe" role="2pJPEn">
                            <ref role="2pJxaS" to="5rhz:76794pT$Hhg" resolve="NumberType" />
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="76794pTCxPf" role="1ZfhK$">
                        <node concept="1Z2H0r" id="76794pTCxPg" role="mwGJk">
                          <node concept="1YBJjd" id="76794pTCxPh" role="1Z2MuG">
                            <ref role="1YBMHb" node="76794pTCt$L" resolve="plusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="76794pTCygJ" role="3eO9$A">
                    <node concept="2OqwBi" id="76794pTCxX7" role="3uHU7B">
                      <node concept="2X3wrD" id="76794pTCxX8" role="2Oq$k0">
                        <ref role="2X3Bk0" node="76794pTCt$S" resolve="leftType" />
                      </node>
                      <node concept="1mIQ4w" id="76794pTCxX9" role="2OqNvi">
                        <node concept="chp4Y" id="76794pTCy70" role="cj9EA">
                          <ref role="cht4Q" to="5rhz:76794pT$Hhg" resolve="NumberType" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="76794pTCxX3" role="3uHU7w">
                      <node concept="2X3wrD" id="76794pTCxX4" role="2Oq$k0">
                        <ref role="2X3Bk0" node="76794pTCtU_" resolve="rightType" />
                      </node>
                      <node concept="1mIQ4w" id="76794pTCxX5" role="2OqNvi">
                        <node concept="chp4Y" id="76794pTCycJ" role="cj9EA">
                          <ref role="cht4Q" to="5rhz:76794pT$Hhg" resolve="NumberType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="76794pTCzy0" role="9aQIa">
                  <node concept="3clFbS" id="76794pTCzy1" role="9aQI4">
                    <node concept="1Z5TYs" id="76794pTCyNg" role="3cqZAp">
                      <node concept="mw_s8" id="76794pTCyO8" role="1ZfhKB">
                        <node concept="2pJPEk" id="76794pTCyO4" role="mwGJk">
                          <node concept="2pJPED" id="76794pTCyS4" role="2pJPEn">
                            <ref role="2pJxaS" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                            <node concept="2pJxcG" id="76794pTCySB" role="2pJxcM">
                              <ref role="2pJxcJ" to="tpd4:hfSilrU" resolve="errorText" />
                              <node concept="Xl_RD" id="76794pTCyT0" role="2pJxcZ">
                                <property role="Xl_RC" value="Could not resolve type for PlusExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="76794pTCyNj" role="1ZfhK$">
                        <node concept="1Z2H0r" id="76794pTCyl_" role="mwGJk">
                          <node concept="1YBJjd" id="76794pTCynV" role="1Z2MuG">
                            <ref role="1YBMHb" node="76794pTCt$L" resolve="plusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="76794pTCtVk" role="nvjzm">
              <node concept="2OqwBi" id="76794pTCu4t" role="1Z2MuG">
                <node concept="1YBJjd" id="76794pTCtVK" role="2Oq$k0">
                  <ref role="1YBMHb" node="76794pTCt$L" resolve="plusExpression" />
                </node>
                <node concept="3TrEf2" id="76794pTCug4" role="2OqNvi">
                  <ref role="3Tt5mk" to="5rhz:6ETDIXyVTOC" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="76794pTCtU_" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="76794pTCtUA" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="76794pTCt_B" role="nvjzm">
          <node concept="2OqwBi" id="76794pTCtIK" role="1Z2MuG">
            <node concept="1YBJjd" id="76794pTCtA3" role="2Oq$k0">
              <ref role="1YBMHb" node="76794pTCt$L" resolve="plusExpression" />
            </node>
            <node concept="3TrEf2" id="76794pTCtRU" role="2OqNvi">
              <ref role="3Tt5mk" to="5rhz:6ETDIXyVTOA" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="76794pTCt$S" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="76794pTCt$T" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="76794pTCt$L" role="1YuTPh">
      <property role="TrG5h" value="plusExpression" />
      <ref role="1YaFvo" to="5rhz:6ETDIXyVTP4" resolve="PlusExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="76794pTCIRc">
    <property role="TrG5h" value="typeof_ExpressionStatement" />
    <property role="3GE5qa" value="statement" />
    <node concept="3clFbS" id="76794pTCIRd" role="18ibNy">
      <node concept="1Z5TYs" id="76794pTCJkL" role="3cqZAp">
        <node concept="mw_s8" id="76794pTCJl5" role="1ZfhKB">
          <node concept="1Z2H0r" id="76794pTCJl1" role="mwGJk">
            <node concept="2OqwBi" id="76794pTCJte" role="1Z2MuG">
              <node concept="1YBJjd" id="76794pTCJlm" role="2Oq$k0">
                <ref role="1YBMHb" node="76794pTCIRf" resolve="expressionStatement" />
              </node>
              <node concept="3TrEf2" id="76794pTCJ_f" role="2OqNvi">
                <ref role="3Tt5mk" to="5rhz:6ETDIXyVTMZ" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="76794pTCJkO" role="1ZfhK$">
          <node concept="1Z2H0r" id="76794pTCIRj" role="mwGJk">
            <node concept="1YBJjd" id="76794pTCIT3" role="1Z2MuG">
              <ref role="1YBMHb" node="76794pTCIRf" resolve="expressionStatement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="76794pTCIRf" role="1YuTPh">
      <property role="TrG5h" value="expressionStatement" />
      <ref role="1YaFvo" to="5rhz:6ETDIXyVTL5" resolve="ExpressionStatement" />
    </node>
  </node>
</model>

