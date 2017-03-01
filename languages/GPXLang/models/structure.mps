<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6044a21-b262-4bd5-ad46-f8c05d671c1b(GPXLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpdu" ref="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4sh5eWPQaGM">
    <property role="EcuMT" value="5120897268930095922" />
    <property role="TrG5h" value="GPX" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4sh5eWPQcw_" role="1TKVEi">
      <property role="IQ2ns" value="5120897268930103333" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="meta" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4sh5eWPQaGN" resolve="Meta" />
    </node>
    <node concept="1TJgyj" id="4sh5eWPQcwB" role="1TKVEi">
      <property role="IQ2ns" value="5120897268930103335" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="track" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4sh5eWPQaGZ" resolve="Track" />
    </node>
  </node>
  <node concept="1TIwiD" id="4sh5eWPQaGN">
    <property role="EcuMT" value="5120897268930095923" />
    <property role="TrG5h" value="Meta" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4sh5eWPQaGQ" role="1TKVEl">
      <property role="IQ2nx" value="5120897268930095926" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4sh5eWPQaGS" role="1TKVEl">
      <property role="IQ2nx" value="5120897268930095928" />
      <property role="TrG5h" value="link" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4sh5eWPQaGV" role="1TKVEl">
      <property role="IQ2nx" value="5120897268930095931" />
      <property role="TrG5h" value="time" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4sh5eWPQaGO" role="PzmwI" />
  </node>
  <node concept="1TIwiD" id="4sh5eWPQaGZ">
    <property role="EcuMT" value="5120897268930095935" />
    <property role="TrG5h" value="Track" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4sh5eWPQcwK" role="1TKVEi">
      <property role="IQ2ns" value="5120897268930103344" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="point" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4sh5eWPQaH0" resolve="Point" />
    </node>
  </node>
  <node concept="1TIwiD" id="4sh5eWPQaH0">
    <property role="EcuMT" value="5120897268930095936" />
    <property role="TrG5h" value="Point" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4sh5eWPQcwy" role="1TKVEl">
      <property role="IQ2nx" value="5120897268930103330" />
      <property role="TrG5h" value="longitude" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="1TJgyi" id="4sh5eWPQaH1" role="1TKVEl">
      <property role="IQ2nx" value="5120897268930095937" />
      <property role="TrG5h" value="latitude" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
  </node>
</model>

