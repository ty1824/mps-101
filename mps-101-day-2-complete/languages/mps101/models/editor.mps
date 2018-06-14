<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d578cc9-e430-4ca4-8997-4be294e76661(mps101.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="5rhz" ref="r:57337baf-5fad-407f-97a3-dec09c391d67(mps101.structure)" />
    <import index="aizf" ref="r:241605e4-424b-4430-808b-324f53f36100(mps101.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1381973545438177171" name="com.mbeddr.mpsutil.grammarcells.structure.NumberLiteralTokenizer" flags="ng" index="bYqod" />
      <concept id="1381973545438177151" name="com.mbeddr.mpsutil.grammarcells.structure.StringLiteralTokenizer" flags="ng" index="bYqrx" />
      <concept id="3921456275302774825" name="com.mbeddr.mpsutil.grammarcells.structure.SplittableCell" flags="sg" stub="3921456275302774831" index="2lNzut">
        <child id="3921456275305506525" name="tokenizer" index="2lD6_D" />
      </concept>
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6ETDIXyVTL$">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="5rhz:6ETDIXyVTL0" resolve="StatementList" />
    <node concept="3F2HdR" id="6ETDIXyVTLA" role="2wV5jI">
      <ref role="1NtTu8" to="5rhz:6ETDIXyVTL2" resolve="statements" />
      <node concept="l2Vlx" id="6ETDIXyVTMw" role="2czzBx" />
      <node concept="pj6Ft" id="6ETDIXyVTMy" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ETDIXyVTMX">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="5rhz:6ETDIXyVTL5" resolve="ExpressionStatement" />
    <node concept="1kIj98" id="3OJQ3uSjM9j" role="2wV5jI">
      <node concept="3F1sOY" id="6ETDIXyVTN1" role="1kIj9b">
        <ref role="1NtTu8" to="5rhz:6ETDIXyVTMZ" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ETDIXyVTNw">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="5rhz:6ETDIXyVTN4" resolve="EmptyStatement" />
    <node concept="35HoNQ" id="6ETDIXyVTNy" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="6ETDIXyVTOu">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="5rhz:6ETDIXyVTO0" resolve="NumberLiteral" />
    <node concept="1WcQYu" id="3OJQ3uSkoEd" role="2wV5jI">
      <node concept="2ElW$n" id="3OJQ3uSkoEe" role="2El2Yn" />
      <node concept="1kIj98" id="3OJQ3uSdiyk" role="1LiK7o">
        <node concept="2lNzut" id="3OJQ3uSk578" role="1kIj9b">
          <ref role="1NtTu8" to="5rhz:6ETDIXyVTO3" resolve="value" />
          <node concept="bYqod" id="3OJQ3uSk5nt" role="2lD6_D" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ETDIXyVTPu">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="5rhz:6ETDIXyVTOz" resolve="BinaryExpression" />
    <node concept="1WcQYu" id="3OJQ3uSbj8o" role="2wV5jI">
      <node concept="2ElW$n" id="3OJQ3uSbj8q" role="2El2Yn">
        <node concept="2OqwBi" id="76794pTyALv" role="2EmURo">
          <node concept="2EmZKS" id="76794pTyAoh" role="2Oq$k0" />
          <node concept="2qgKlT" id="76794pTyBcP" role="2OqNvi">
            <ref role="37wK5l" to="aizf:3OJQ3uSbI0n" resolve="priority" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6ETDIXyVTPw" role="1LiK7o">
        <node concept="1kIj98" id="3OJQ3uSbj8J" role="3EZMnx">
          <node concept="3F1sOY" id="6ETDIXyVTPE" role="1kIj9b">
            <ref role="1NtTu8" to="5rhz:6ETDIXyVTOA" resolve="left" />
          </node>
        </node>
        <node concept="yw3OH" id="3OJQ3uSbG$5" role="3EZMnx">
          <node concept="1Lj6DL" id="3OJQ3uSbG$f" role="yw3OG">
            <node concept="1Lj6DC" id="3OJQ3uSbG$h" role="1Lj8FM">
              <node concept="3clFbS" id="3OJQ3uSbG$j" role="2VODD2">
                <node concept="3clFbF" id="3OJQ3uSbGGI" role="3cqZAp">
                  <node concept="2OqwBi" id="3OJQ3uSbGZd" role="3clFbG">
                    <node concept="1Lj6YZ" id="3OJQ3uSbGGH" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="3OJQ3uSbHud" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="3OJQ3uSbj90" role="3EZMnx">
          <node concept="3F1sOY" id="6ETDIXyVTPR" role="1kIj9b">
            <ref role="1NtTu8" to="5rhz:6ETDIXyVTOC" resolve="right" />
          </node>
        </node>
        <node concept="2iRfu4" id="6ETDIXyVTPz" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3OJQ3uScMQz">
    <ref role="1XX52x" to="5rhz:3OJQ3uScMQ3" resolve="Worksheet" />
    <node concept="3EZMnI" id="3OJQ3uScMQC" role="2wV5jI">
      <node concept="l2Vlx" id="3OJQ3uScMQD" role="2iSdaV" />
      <node concept="3F0ifn" id="3OJQ3uScMQT" role="3EZMnx">
        <property role="3F0ifm" value="worksheet" />
      </node>
      <node concept="3F0A7n" id="3OJQ3uScMQL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3OJQ3uScMQY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3OJQ3uScMQ_" role="3EZMnx">
        <ref role="1NtTu8" to="5rhz:3OJQ3uScMQ8" resolve="statements" />
        <node concept="lj46D" id="3OJQ3uScMR0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="76794pTzVJ$">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="5rhz:76794pTzVIJ" resolve="StringLiteral" />
    <node concept="1WcQYu" id="76794pT_Hbk" role="2wV5jI">
      <node concept="2ElW$n" id="76794pT_Hbl" role="2El2Yn" />
      <node concept="3EZMnI" id="76794pTzVKt" role="1LiK7o">
        <node concept="2iRfu4" id="76794pTzVKu" role="2iSdaV" />
        <node concept="3F0ifn" id="76794pTzVJA" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11LMrY" id="76794pT_kbu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2lNzut" id="76794pT_Hbb" role="3EZMnx">
          <ref role="1NtTu8" to="5rhz:76794pTzVKI" resolve="value" />
          <node concept="bYqrx" id="76794pT_HbA" role="2lD6_D" />
        </node>
        <node concept="3F0ifn" id="76794pTzVKA" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11L4FC" id="76794pT_kbw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="76794pT$HhP">
    <ref role="1XX52x" to="5rhz:76794pT$Hhc" resolve="BaseType" />
    <node concept="PMmxH" id="76794pT$HhU" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
</model>

