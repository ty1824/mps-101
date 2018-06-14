<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57337baf-5fad-407f-97a3-dec09c391d67(mps101.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6ETDIXyVTL0">
    <property role="EcuMT" value="7690361385799097408" />
    <property role="TrG5h" value="StatementList" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ETDIXyVTL2" role="1TKVEi">
      <property role="IQ2ns" value="7690361385799097410" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6ETDIXyVTL4" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="76794pTADjY" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="6ETDIXyVTL4">
    <property role="EcuMT" value="7690361385799097412" />
    <property role="TrG5h" value="Statement" />
    <property role="3GE5qa" value="statement" />
  </node>
  <node concept="1TIwiD" id="6ETDIXyVTL5">
    <property role="EcuMT" value="7690361385799097413" />
    <property role="TrG5h" value="ExpressionStatement" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ETDIXyVTMZ" role="1TKVEi">
      <property role="IQ2ns" value="7690361385799097535" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ETDIXyVTNZ" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6ETDIXyVTL6" role="PzmwI">
      <ref role="PrY4T" node="6ETDIXyVTL4" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ETDIXyVTN4">
    <property role="EcuMT" value="7690361385799097540" />
    <property role="TrG5h" value="EmptyStatement" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6ETDIXyVTN5" role="PzmwI">
      <ref role="PrY4T" node="6ETDIXyVTL4" resolve="Statement" />
    </node>
  </node>
  <node concept="PlHQZ" id="6ETDIXyVTNZ">
    <property role="EcuMT" value="7690361385799097599" />
    <property role="TrG5h" value="Expression" />
    <property role="3GE5qa" value="expression" />
  </node>
  <node concept="1TIwiD" id="6ETDIXyVTO0">
    <property role="EcuMT" value="7690361385799097600" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="NumberLiteral" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6ETDIXyVTO1" role="PzmwI">
      <ref role="PrY4T" node="6ETDIXyVTNZ" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="6ETDIXyVTO3" role="1TKVEl">
      <property role="IQ2nx" value="7690361385799097603" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ETDIXyVTOz">
    <property role="EcuMT" value="7690361385799097635" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6ETDIXyVTO$" role="PzmwI">
      <ref role="PrY4T" node="6ETDIXyVTNZ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6ETDIXyVTOA" role="1TKVEi">
      <property role="IQ2ns" value="7690361385799097638" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ETDIXyVTNZ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6ETDIXyVTOC" role="1TKVEi">
      <property role="IQ2ns" value="7690361385799097640" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ETDIXyVTNZ" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ETDIXyVTP4">
    <property role="EcuMT" value="7690361385799097668" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="6ETDIXyVTOz" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="3OJQ3uSbGzF">
    <property role="EcuMT" value="4408980294043879659" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="6ETDIXyVTOz" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="3OJQ3uSbGzG">
    <property role="EcuMT" value="4408980294043879660" />
    <property role="TrG5h" value="MultiplyExpression" />
    <property role="34LRSv" value="*" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="6ETDIXyVTOz" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="3OJQ3uSbGzH">
    <property role="EcuMT" value="4408980294043879661" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DivideExpression" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" node="6ETDIXyVTOz" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="3OJQ3uScMQ3">
    <property role="EcuMT" value="4408980294044167555" />
    <property role="TrG5h" value="Worksheet" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3OJQ3uScMQ6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3OJQ3uScMQ8" role="1TKVEi">
      <property role="IQ2ns" value="4408980294044167560" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ETDIXyVTL0" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="76794pTzVIJ">
    <property role="EcuMT" value="8180547133247568815" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="R4oN_" value="string literal" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="76794pTzVIK" role="PzmwI">
      <ref role="PrY4T" node="6ETDIXyVTNZ" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="76794pTzVKI" role="1TKVEl">
      <property role="IQ2nx" value="8180547133247568942" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="76794pT$Hhc">
    <property role="EcuMT" value="8180547133247771724" />
    <property role="TrG5h" value="BaseType" />
  </node>
  <node concept="1TIwiD" id="76794pT$Hhg">
    <property role="EcuMT" value="8180547133247771728" />
    <property role="TrG5h" value="NumberType" />
    <property role="34LRSv" value="number" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="76794pT$Hhq" role="PzmwI">
      <ref role="PrY4T" node="76794pT$Hhc" resolve="BaseType" />
    </node>
  </node>
  <node concept="1TIwiD" id="76794pT$Hhk">
    <property role="EcuMT" value="8180547133247771732" />
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="76794pT$Hho" role="PzmwI">
      <ref role="PrY4T" node="76794pT$Hhc" resolve="BaseType" />
    </node>
  </node>
</model>

