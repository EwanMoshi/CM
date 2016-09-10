<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df73beab-2c5a-47c7-854d-694c9574cc63(CM.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="302ba974-9330-456c-8ab1-41e68cf0c655" name="CM" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports>
    <import index="yr7n" ref="r:df73beab-2c5a-47c7-854d-694c9574cc63(CM.sandbox)" />
  </imports>
  <registry>
    <language id="302ba974-9330-456c-8ab1-41e68cf0c655" name="CM">
      <concept id="3943146117781707142" name="CM.structure.Square" flags="ng" index="2Drws6" />
      <concept id="3943146117781707022" name="CM.structure.Cake" flags="ng" index="2Drwue">
        <child id="3943146117781707054" name="tiers" index="2DrwuI" />
      </concept>
      <concept id="3943146117781707056" name="CM.structure.Tier" flags="ng" index="2DrwuK">
        <property id="3943146117781906858" name="size" index="2DojGE" />
        <property id="3943146117781777334" name="level" index="2DrNkQ" />
        <reference id="3943146117781789610" name="nextTier" index="2DockE" />
        <child id="3943146117781707184" name="shape" index="2DrwsK" />
        <child id="3943146117781764523" name="Flavour" index="2DrQsF" />
      </concept>
      <concept id="3943146117781772838" name="CM.structure.RedVelvet" flags="ng" index="2DrKiA" />
      <concept id="3943146117781770673" name="CM.structure.Chocolate" flags="ng" index="2DrKWL" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2Drwue" id="3qSRC2vPS$5">
    <property role="TrG5h" value="testCake" />
    <node concept="2DrwuK" id="5444fEzVhK2" role="2DrwuI">
      <property role="2DojGE" value="10" />
      <property role="2DrNkQ" value="1" />
      <property role="TrG5h" value="bottom" />
      <ref role="2DockE" node="5444fEzVlDO" resolve="top" />
      <node concept="2Drws6" id="5444fEzVlDL" role="2DrwsK" />
      <node concept="2DrKWL" id="5444fEzVhK8" role="2DrQsF" />
    </node>
    <node concept="2DrwuK" id="5444fEzVlDO" role="2DrwuI">
      <property role="TrG5h" value="top" />
      <property role="2DojGE" value="9" />
      <property role="2DrNkQ" value="2" />
      <node concept="2Drws6" id="5444fEzVlDX" role="2DrwsK" />
      <node concept="2DrKiA" id="5444fEzVlE0" role="2DrQsF" />
    </node>
  </node>
</model>

