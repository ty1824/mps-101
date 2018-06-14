<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:615ec65b-61f7-47d8-af42-5e6b30b7f55e(mps101.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="5rhz" ref="r:57337baf-5fad-407f-97a3-dec09c391d67(mps101.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
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
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
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
        <node concept="mw_s8" id="76794pT$HIR" role="1ZfhKB">
          <node concept="2pJPEk" id="76794pT$HIN" role="mwGJk">
            <node concept="2pJPED" id="76794pT$MZh" role="2pJPEn">
              <ref role="2pJxaS" to="5rhz:76794pT$Hhk" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="76794pT$HIA" role="1ZfhK$">
          <node concept="1Z2H0r" id="76794pT$Hi_" role="mwGJk">
            <node concept="1YBJjd" id="76794pT$Hkl" role="1Z2MuG">
              <ref role="1YBMHb" node="76794pT$Hix" resolve="stringLiteral" />
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
</model>

