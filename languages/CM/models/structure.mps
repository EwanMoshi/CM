<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94905265-4e07-413c-a10a-234b952889f4(CM.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3qSRC2vPH$e">
    <property role="1pbfSe" value="695224434" />
    <property role="TrG5h" value="Cake" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3qSRC2vPH$E" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3qSRC2vPH$I" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tiers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3qSRC2vPH$K" resolve="Tier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3qSRC2vPH$K">
    <property role="1pbfSe" value="695224400" />
    <property role="TrG5h" value="Tier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3qSRC2vPHAC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3qSRC2vPHAK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="shape" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3qSRC2vPH_c" resolve="Shape" />
    </node>
    <node concept="1TJgyj" id="3qSRC2vPVAC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="decoration" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3qSRC2vPVzZ" resolve="Decoration" />
    </node>
    <node concept="1TJgyj" id="3qSRC2vPVAF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Flavour" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3qSRC2vPV$r" resolve="Flavour" />
    </node>
  </node>
  <node concept="1TIwiD" id="3qSRC2vPH_c">
    <property role="1pbfSe" value="695224372" />
    <property role="TrG5h" value="Shape" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3qSRC2vPWAp" role="1TKVEl">
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3qSRC2vPH_C">
    <property role="1pbfSe" value="695224344" />
    <property role="TrG5h" value="Circle" />
    <property role="34LRSv" value="circle" />
    <ref role="1TJDcQ" node="3qSRC2vPH_c" resolve="Shape" />
  </node>
  <node concept="1TIwiD" id="3qSRC2vPHA6">
    <property role="1pbfSe" value="695224314" />
    <property role="TrG5h" value="Square" />
    <property role="34LRSv" value="square" />
    <ref role="1TJDcQ" node="3qSRC2vPH_c" resolve="Shape" />
  </node>
  <node concept="1TIwiD" id="3qSRC2vPVzZ">
    <property role="1pbfSe" value="695167105" />
    <property role="TrG5h" value="Decoration" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3qSRC2vPV$r">
    <property role="1pbfSe" value="695167077" />
    <property role="TrG5h" value="Flavour" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3qSRC2vPX6F" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3qSRC2vPVAJ">
    <property role="1pbfSe" value="695166929" />
    <property role="TrG5h" value="RoyalIcing" />
    <ref role="1TJDcQ" node="3qSRC2vPVzZ" resolve="Decoration" />
  </node>
  <node concept="1TIwiD" id="3qSRC2vPW5S">
    <property role="1pbfSe" value="695164936" />
    <property role="TrG5h" value="Sprinkles" />
    <ref role="1TJDcQ" node="3qSRC2vPVzZ" resolve="Decoration" />
    <node concept="1TJgyi" id="3qSRC2vPW6k" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3qSRC2vPX6L">
    <property role="1pbfSe" value="695160783" />
    <property role="TrG5h" value="Chocolate" />
    <ref role="1TJDcQ" node="3qSRC2vPV$r" resolve="Flavour" />
  </node>
  <node concept="1TIwiD" id="3qSRC2vPXCA">
    <property role="1pbfSe" value="695158618" />
    <property role="TrG5h" value="RedVelvet" />
    <ref role="1TJDcQ" node="3qSRC2vPV$r" resolve="Flavour" />
  </node>
</model>

