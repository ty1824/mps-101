<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:241605e4-424b-4430-808b-324f53f36100(mps101.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="5rhz" ref="r:57337baf-5fad-407f-97a3-dec09c391d67(mps101.structure)" implicit="true" />
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
</model>

