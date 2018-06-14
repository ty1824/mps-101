<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35b3801d-9692-4ffc-b1d4-873b299d6b3a(mps101.variables.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="wors" ref="r:e892ebaa-896b-41ff-9fd0-4748e791a875(mps101.variables.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="76794pTAiiv">
    <property role="TrG5h" value="typeof_LetStatement" />
    <node concept="3clFbS" id="76794pTAiiw" role="18ibNy">
      <node concept="1Z5TYs" id="76794pTAiIX" role="3cqZAp">
        <node concept="mw_s8" id="76794pTAiJh" role="1ZfhKB">
          <node concept="1Z2H0r" id="76794pTAiJd" role="mwGJk">
            <node concept="2OqwBi" id="76794pTAiS5" role="1Z2MuG">
              <node concept="1YBJjd" id="76794pTAiJy" role="2Oq$k0">
                <ref role="1YBMHb" node="76794pTAiiy" resolve="letStatement" />
              </node>
              <node concept="3TrEf2" id="76794pTAj1o" role="2OqNvi">
                <ref role="3Tt5mk" to="wors:76794pTAiga" resolve="initializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="76794pTAiJ0" role="1ZfhK$">
          <node concept="1Z2H0r" id="76794pTAiiA" role="mwGJk">
            <node concept="1YBJjd" id="76794pTAikm" role="1Z2MuG">
              <ref role="1YBMHb" node="76794pTAiiy" resolve="letStatement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="76794pTAiiy" role="1YuTPh">
      <property role="TrG5h" value="letStatement" />
      <ref role="1YaFvo" to="wors:76794pTAig0" resolve="LetStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="76794pTCo0b">
    <property role="TrG5h" value="typeof_ReferenceExpression" />
    <node concept="3clFbS" id="76794pTCo0c" role="18ibNy">
      <node concept="1Z5TYs" id="76794pTCovg" role="3cqZAp">
        <node concept="mw_s8" id="76794pTCov$" role="1ZfhKB">
          <node concept="1Z2H0r" id="76794pTCovw" role="mwGJk">
            <node concept="2OqwBi" id="76794pTCoBH" role="1Z2MuG">
              <node concept="1YBJjd" id="76794pTCovP" role="2Oq$k0">
                <ref role="1YBMHb" node="76794pTCo0e" resolve="referenceExpression" />
              </node>
              <node concept="3TrEf2" id="76794pTCoJI" role="2OqNvi">
                <ref role="3Tt5mk" to="wors:76794pTAj4_" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="76794pTCovj" role="1ZfhK$">
          <node concept="1Z2H0r" id="76794pTCo0i" role="mwGJk">
            <node concept="1YBJjd" id="76794pTCo52" role="1Z2MuG">
              <ref role="1YBMHb" node="76794pTCo0e" resolve="referenceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="76794pTCo0e" role="1YuTPh">
      <property role="TrG5h" value="referenceExpression" />
      <ref role="1YaFvo" to="wors:76794pTAj49" resolve="ReferenceExpression" />
    </node>
  </node>
</model>

