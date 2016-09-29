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
      <concept id="3943146117781707022" name="CM.structure.Cake" flags="ng" index="2Drwue">
        <child id="3943146117781707054" name="tiers" index="2DrwuI" />
      </concept>
      <concept id="3943146117781707056" name="CM.structure.Tier" flags="ng" index="2DrwuK">
        <property id="3943146117781906858" name="size" index="2DojGE" />
        <property id="3943146117781777334" name="level" index="2DrNkQ" />
        <child id="3943146117781707184" name="shape" index="2DrwsK" />
        <child id="3943146117781764520" name="decoration" index="2DrQsC" />
        <child id="3943146117781764523" name="Flavour" index="2DrQsF" />
      </concept>
      <concept id="3943146117781707112" name="CM.structure.Circle" flags="ng" index="2DrwvC" />
      <concept id="3943146117781772838" name="CM.structure.RedVelvet" flags="ng" index="2DrKiA" />
      <concept id="3943146117781770673" name="CM.structure.Chocolate" flags="ng" index="2DrKWL" />
      <concept id="3943146117781766520" name="CM.structure.Sprinkles" flags="ng" index="2DrLZS">
        <property id="3943146117781766548" name="type" index="2DrLWk" />
      </concept>
      <concept id="3943146117781764527" name="CM.structure.RoyalIcing" flags="ng" index="2DrQsJ" />
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
      <property role="2DojGE" value="12" />
      <property role="2DrNkQ" value="1" />
      <property role="TrG5h" value="bottom" />
      <node concept="2DrKWL" id="5splfdlchNI" role="2DrQsF" />
      <node concept="2DrwvC" id="5splfdlchN7" role="2DrwsK" />
      <node concept="2DrQsJ" id="5splfdlchNh" role="2DrQsC" />
      <node concept="2DrLZS" id="5splfdlchNm" role="2DrQsC">
        <property role="2DrLWk" value="chocolate" />
      </node>
    </node>
    <node concept="2DrwuK" id="5splfdlciDP" role="2DrwuI">
      <property role="TrG5h" value="overleaf" />
      <property role="2DrNkQ" value="2" />
      <property role="2DojGE" value="11" />
      <node concept="2DrKiA" id="5splfdlciEd" role="2DrQsF" />
      <node concept="2DrwvC" id="5splfdlciEa" role="2DrwsK" />
      <node concept="2DrQsJ" id="5splfdlciWj" role="2DrQsC" />
    </node>
    <node concept="2DrwuK" id="5splfdlcjeo" role="2DrwuI">
      <property role="TrG5h" value="top" />
      <property role="2DojGE" value="10" />
      <property role="2DrNkQ" value="3" />
      <node concept="2DrQsJ" id="5splfdldiWO" role="2DrQsC" />
      <node concept="2DrwvC" id="5splfdlcjeB" role="2DrwsK" />
      <node concept="2DrKWL" id="5splfdlcjeE" role="2DrQsF" />
    </node>
    <node concept="2DrwuK" id="5splfdldiWR" role="2DrwuI">
      <property role="TrG5h" value="tt" />
      <property role="2DojGE" value="4" />
      <property role="2DrNkQ" value="4" />
      <node concept="2DrwvC" id="5splfdldiXa" role="2DrwsK" />
      <node concept="2DrKiA" id="5splfdldiXd" role="2DrQsF" />
    </node>
  </node>
</model>

