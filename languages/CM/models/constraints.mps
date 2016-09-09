<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e07d765-59f5-444d-88e8-2ad2394621d4(CM.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="akme" ref="r:94905265-4e07-413c-a10a-234b952889f4(CM.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3qSRC2vPZNG">
    <ref role="1M2myG" to="akme:3qSRC2vPH$K" resolve="Tier" />
    <node concept="EnEH3" id="3qSRC2vPZPj" role="1MhHOB">
      <ref role="EomxK" to="akme:3qSRC2vPYIQ" resolve="level" />
      <node concept="QB0g5" id="3qSRC2vPZPm" role="QCWH9">
        <node concept="3clFbS" id="3qSRC2vPZPn" role="2VODD2">
          <node concept="3clFbJ" id="3qSRC2vQbAk" role="3cqZAp">
            <node concept="3clFbS" id="3qSRC2vQbAm" role="3clFbx">
              <node concept="3clFbJ" id="3qSRC2vQ3NW" role="3cqZAp">
                <node concept="3clFbS" id="3qSRC2vQ3NY" role="3clFbx">
                  <node concept="3cpWs6" id="3qSRC2vQ57L" role="3cqZAp">
                    <node concept="3clFbT" id="3qSRC2vQ5b2" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3qSRC2vQaSB" role="3clFbw">
                  <node concept="1Wqviy" id="3qSRC2vQ8tI" role="3uHU7B" />
                  <node concept="3cpWsd" id="3qSRC2vQadG" role="3uHU7w">
                    <node concept="3cmrfG" id="3qSRC2vQadM" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="3qSRC2vQ9lz" role="3uHU7B">
                      <node concept="2OqwBi" id="3qSRC2vQ9ah" role="2Oq$k0">
                        <node concept="EsrRn" id="3qSRC2vQ96v" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3qSRC2vQ9et" role="2OqNvi">
                          <ref role="3Tt5mk" to="akme:3qSRC2vQ1IE" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3qSRC2vQ9sW" role="2OqNvi">
                        <ref role="3TsBF5" to="akme:3qSRC2vPYIQ" resolve="level" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3qSRC2vQ7Bx" role="9aQIa">
                  <node concept="3clFbS" id="3qSRC2vQ7By" role="9aQI4">
                    <node concept="3cpWs6" id="3qSRC2vQ5Bi" role="3cqZAp">
                      <node concept="3clFbT" id="3qSRC2vQ5Fd" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3qSRC2vQbS_" role="3clFbw">
              <node concept="2OqwBi" id="3qSRC2vQbH5" role="2Oq$k0">
                <node concept="EsrRn" id="3qSRC2vQbDA" role="2Oq$k0" />
                <node concept="3TrEf2" id="3qSRC2vQbMB" role="2OqNvi">
                  <ref role="3Tt5mk" to="akme:3qSRC2vQ1IE" />
                </node>
              </node>
              <node concept="3x8VRR" id="3qSRC2vQbYu" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="3qSRC2vQdEp" role="3cqZAp">
            <node concept="3clFbT" id="3qSRC2vQdI4" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

