<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df73beab-2c5a-47c7-854d-694c9574cc63(CM.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="302ba974-9330-456c-8ab1-41e68cf0c655" name="CM" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="302ba974-9330-456c-8ab1-41e68cf0c655" name="CM">
      <concept id="3943146117781707142" name="CM.structure.Square" flags="ng" index="2Drws6">
        <property id="3943146117781707170" name="size" index="2Drwsy" />
      </concept>
      <concept id="3943146117781707022" name="CM.structure.Cake" flags="ng" index="2Drwue">
        <child id="3943146117781707054" name="tiers" index="2DrwuI" />
      </concept>
      <concept id="3943146117781707056" name="CM.structure.Tier" flags="ng" index="2DrwuK">
        <child id="3943146117781707184" name="shape" index="2DrwsK" />
      </concept>
      <concept id="3943146117781707084" name="CM.structure.Shape" flags="ng" index="2Drwvc" />
      <concept id="3943146117781707112" name="CM.structure.Circle" flags="ng" index="2DrwvC">
        <property id="3943146117781707140" name="size" index="2Drws4" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2Drwue" id="3qSRC2vPS$5">
    <property role="TrG5h" value="testCake" />
    <node concept="2DrwuK" id="3qSRC2vPVzd" role="2DrwuI">
      <node concept="2DrwvC" id="3qSRC2vPVzh" role="2DrwsK">
        <property role="2Drws4" value="10" />
      </node>
    </node>
    <node concept="2DrwuK" id="3qSRC2vPVzk" role="2DrwuI">
      <node concept="2Drws6" id="3qSRC2vPVzq" role="2DrwsK">
        <property role="2Drwsy" value="1" />
      </node>
    </node>
    <node concept="2DrwuK" id="3qSRC2vPVzt" role="2DrwuI">
      <node concept="2Drwvc" id="3qSRC2vPVzu" role="2DrwsK" />
    </node>
  </node>
</model>

