<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e892ebaa-896b-41ff-9fd0-4748e791a875(mps101.variables.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="e54b94ed-bb62-4793-94b9-ca3c5b0e565f" name="mps101" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="5rhz" ref="r:57337baf-5fad-407f-97a3-dec09c391d67(mps101.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="76794pTAig0">
    <property role="EcuMT" value="8180547133248185344" />
    <property role="TrG5h" value="LetStatement" />
    <property role="34LRSv" value="let" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="76794pTAiga" role="1TKVEi">
      <property role="IQ2ns" value="8180547133248185354" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="5rhz:6ETDIXyVTNZ" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="76794pTAig1" role="PzmwI">
      <ref role="PrY4T" to="5rhz:6ETDIXyVTL4" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="76794pTAig6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="76794pTAj49">
    <property role="EcuMT" value="8180547133248188681" />
    <property role="TrG5h" value="ReferenceExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="76794pTAj4a" role="PzmwI">
      <ref role="PrY4T" to="5rhz:6ETDIXyVTNZ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="76794pTAj4_" role="1TKVEi">
      <property role="IQ2ns" value="8180547133248188709" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="76794pTAig0" resolve="LetStatement" />
    </node>
  </node>
</model>

