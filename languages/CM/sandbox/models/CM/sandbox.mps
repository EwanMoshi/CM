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
        <property id="3943146117781777334" name="level" index="2DrNkQ" />
        <reference id="3943146117781789610" name="nextTier" index="2DockE" />
        <child id="3943146117781707184" name="shape" index="2DrwsK" />
        <child id="3943146117781764523" name="Flavour" index="2DrQsF" />
      </concept>
      <concept id="3943146117781707084" name="CM.structure.Shape" flags="ng" index="2Drwvc">
        <property id="3943146117781768601" name="size" index="2DrLsp" />
      </concept>
      <concept id="3943146117781772838" name="CM.structure.RedVelvet" flags="ng" index="2DrKiA" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2Drwue" id="3qSRC2vPS$5">
    <property role="TrG5h" value="testCake" />
    <node concept="2DrwuK" id="3qSRC2vQaSo" role="2DrwuI">
      <property role="2DrNkQ" value="1" />
      <ref role="2DockE" node="3qSRC2vQaSu" />
      <node concept="2Drws6" id="3qSRC2vQgxh" role="2DrwsK">
        <property role="2DrLsp" value="1" />
      </node>
      <node concept="2DrKiA" id="3qSRC2vQgxk" role="2DrQsF" />
    </node>
    <node concept="2DrwuK" id="3qSRC2vQaSu" role="2DrwuI">
      <property role="2DrNkQ" value="2" />
      <node concept="2Drws6" id="3qSRC2vQgxn" role="2DrwsK">
        <property role="2DrLsp" value="1" />
      </node>
      <node concept="2DrKiA" id="3qSRC2vQgxq" role="2DrQsF" />
    </node>
  </node>
</model>

