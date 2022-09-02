<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a91be222-2982-44cb-adb7-438769c07c02(MedicalCompositionProject)">
  <persistence version="9" />
  <languages>
    <devkit ref="9b903ecd-ba57-441e-8d7c-d3f1fbfcc047(com.moraad)" />
  </languages>
  <imports>
    <import index="gw62" ref="r:dcac36e8-274a-481d-a809-081f34324530(MethodConfiguration)" />
    <import index="1yla" ref="r:4db7f70e-6666-4092-a19b-b93557db03f7(Catalog)" />
  </imports>
  <registry>
    <language id="d8c07454-d390-4e04-8826-d25e86f59134" name="de.itemis.mps.xdiagram">
      <concept id="69042634962010496" name="de.itemis.mps.xdiagram.structure.XDiagramLayoutEntry" flags="ng" index="zGsxD">
        <property id="69042634962010502" name="layoutString" index="zGsxJ" />
        <property id="1174236820146112338" name="elementId" index="2MHvPS" />
      </concept>
      <concept id="69042634962010499" name="de.itemis.mps.xdiagram.structure.XDiagramLayoutStorage" flags="ng" index="zGsxE">
        <property id="2498010886192733022" name="rootId" index="1ueiNO" />
        <child id="69042634962010500" name="layoutEntries" index="zGsxH" />
      </concept>
      <concept id="280164805027066272" name="de.itemis.mps.xdiagram.structure.XDiagram" flags="ng" index="3xPMB7">
        <child id="69042634962010512" name="layoutStorages" index="zGsxT" />
      </concept>
    </language>
    <language id="8aedd025-5f31-4a1e-81a1-4c5345407211" name="com.moraad.suggestions">
      <concept id="1744555010771063086" name="com.moraad.suggestions.structure.AssThreatScenarioAssistantSuggestionFactory" flags="ng" index="k5Jq$" />
      <concept id="1744555010771063084" name="com.moraad.suggestions.structure.AssAdditionThreatScenarioAssistantSuggestion" flags="ng" index="k5JqA" />
      <concept id="1744555010776338337" name="com.moraad.suggestions.structure.RelationAssistantSelector" flags="ng" index="khAwF" />
      <concept id="1744555010776336880" name="com.moraad.suggestions.structure.DamageScenarioAssistantSelector" flags="ng" index="khATU" />
      <concept id="1744555010776327868" name="com.moraad.suggestions.structure.ThreatScenarioAssistantSelector" flags="ng" index="khC4Q" />
      <concept id="114192864337941166" name="com.moraad.suggestions.structure.AssAdditionDamageScenarioAssistantSuggestion" flags="ng" index="raIdw" />
      <concept id="1920997147008949188" name="com.moraad.suggestions.structure.RiskAssistantSelector" flags="ng" index="CEhHY" />
      <concept id="1920997147009089272" name="com.moraad.suggestions.structure.AssRiskSuggestionFactory" flags="ng" index="CENT2" />
      <concept id="8675225129845988701" name="com.moraad.suggestions.structure.AssDsThreatenedByTsSuggestionFactory" flags="ng" index="2FpSCn" />
      <concept id="8675225129768242352" name="com.moraad.suggestions.structure.AssistantChunk" flags="ng" index="2Q15JU">
        <child id="1744555010776060220" name="assistantSelector" index="kmFqQ" />
        <child id="8675225129778034533" name="factories" index="2Q$E0J" />
      </concept>
      <concept id="8675225129768254214" name="com.moraad.suggestions.structure.AssSuggestionQueryResult" flags="ng" index="2Q16Lc">
        <reference id="8675225129798856842" name="consultedNode" index="2ClQv0" />
        <child id="8675225129775903758" name="suggestions" index="2QGid4" />
      </concept>
      <concept id="8675225129768254215" name="com.moraad.suggestions.structure.AssSuggestion" flags="ng" index="2Q16Ld">
        <reference id="8675225129798855691" name="suggestedEntity" index="2ClRH1" />
        <reference id="8675225129815039074" name="consultedNode" index="2Dj$GC" />
      </concept>
      <concept id="8675225129768254213" name="com.moraad.suggestions.structure.AssSuggestionFactory" flags="ng" index="2Q16Lf">
        <child id="2567848404456432646" name="groups" index="3N3N22" />
      </concept>
      <concept id="446196523655023050" name="com.moraad.suggestions.structure.AssDamageScenarioSuggestionFactory" flags="ng" index="3aivMl" />
      <concept id="446196523655766478" name="com.moraad.suggestions.structure.AssResultGroup" flags="ng" index="3aHhih">
        <property id="6842080042029996409" name="identifier" index="133MFP" />
        <property id="446196523655779532" name="heading" index="3aHm6j" />
        <child id="446196523655778962" name="results" index="3aHmvd" />
      </concept>
    </language>
    <language id="2283d35c-b541-4c39-bf04-8310ba3f92ff" name="com.moraad.reports">
      <concept id="5638758366197687768" name="com.moraad.reports.structure.RiskTreatmentTableReportItem" flags="ng" index="21ek43" />
      <concept id="5662992976716575613" name="com.moraad.reports.structure.ThreatScenariosAndAttackPathsReportItem" flags="ng" index="28bWPA">
        <property id="5844418852561495228" name="limit" index="1CBqX7" />
      </concept>
      <concept id="2050517468709281410" name="com.moraad.reports.structure.AssetsAndDamageScenariosTableReportItem" flags="ng" index="ckFx4" />
      <concept id="6986877318773217091" name="com.moraad.reports.structure.TextReportItem" flags="ng" index="yg4y$">
        <property id="6986877318773333397" name="text" index="ygo9M" />
      </concept>
      <concept id="6986877318773201239" name="com.moraad.reports.structure.ComponentDiagramReportItem" flags="ng" index="ygSqK">
        <reference id="1019912726748740255" name="diagram" index="2HTkYB" />
      </concept>
      <concept id="6986877318773203685" name="com.moraad.reports.structure.RiskTableReportItem" flags="ng" index="ygVO2" />
      <concept id="6986877318773203683" name="com.moraad.reports.structure.ControlsTableReportItem" flags="ng" index="ygVO4" />
      <concept id="6986877318773203681" name="com.moraad.reports.structure.ThreatTableReportItem" flags="ng" index="ygVO6" />
      <concept id="6986877318773203653" name="com.moraad.reports.structure.AssumptionTableReportItem" flags="ng" index="ygVOy" />
      <concept id="6986877318772884603" name="com.moraad.reports.structure.RiskDistributionChartReportItem" flags="ng" index="yhPIs">
        <property id="6552748594463309586" name="showPreview" index="2DBfkM" />
      </concept>
      <concept id="6986877318772702512" name="com.moraad.reports.structure.ProjectInfoReportItem" flags="ng" index="ym6bn">
        <reference id="635552504747772140" name="projectInfo" index="39i2te" />
      </concept>
      <concept id="6986877318772759009" name="com.moraad.reports.structure.EmptyReportItem" flags="ng" index="ymko6" />
      <concept id="6986877318770896277" name="com.moraad.reports.structure.ResultReportChunk" flags="ng" index="ypf9M">
        <child id="6986877318770902011" name="items" index="yp9Ks" />
      </concept>
      <concept id="1488669593885577694" name="com.moraad.reports.structure.CommentReportItem" flags="ng" index="2JOk35">
        <property id="1488669593885577696" name="text" index="2JOk3V" />
      </concept>
      <concept id="5952104409253523121" name="com.moraad.reports.structure.TableOfContentsReportItem" flags="ng" index="3x3r7t" />
      <concept id="2129184553233376960" name="com.moraad.reports.structure.FuncAssignmentSmartTableReportItem" flags="ng" index="3xdgjh" />
      <concept id="2129184553237592657" name="com.moraad.reports.structure.DataTableReportItem" flags="ng" index="3xttx0" />
      <concept id="2129184553237592667" name="com.moraad.reports.structure.DataFlowsTableReportItem" flags="ng" index="3xttxa" />
      <concept id="2129184553237592647" name="com.moraad.reports.structure.ComponentsTableReportItem" flags="ng" index="3xttxm" />
      <concept id="2129184553237592677" name="com.moraad.reports.structure.ChannelsTableReportItem" flags="ng" index="3xttxO" />
      <concept id="2129184553237375048" name="com.moraad.reports.structure.FunctionTableReportItem" flags="ng" index="3xuwDp" />
      <concept id="2129184553228409378" name="com.moraad.reports.structure.FuncAssignmentSimpleTableReportItem" flags="ng" index="3xSvwN" />
      <concept id="2195216638865431028" name="com.moraad.reports.structure.DamageAndThreatScenariosReportItem" flags="ng" index="3yVM0i" />
      <concept id="8588388912954219383" name="com.moraad.reports.structure.DamageScenarioTableReportItem" flags="ng" index="3UIwP1" />
    </language>
    <language id="edd58c45-9999-4ad9-8f8a-e0d26da1cbc9" name="de.itemis.ysec.commons">
      <concept id="2596867816763073964" name="de.itemis.ysec.commons.structure.IDescribed" flags="ng" index="1ALOwD">
        <child id="7057631560081871838" name="description" index="2JHqPs" />
      </concept>
      <concept id="2596867816763073961" name="de.itemis.ysec.commons.structure.ITitled" flags="ng" index="1ALOwG">
        <property id="1729603031951941283" name="title" index="DVXpC" />
      </concept>
    </language>
    <language id="d66daea8-e7a8-4305-aeaa-7ca535d07bd3" name="com.moraad.projectinfo">
      <concept id="9003278715588766803" name="com.moraad.projectinfo.structure.ProjectInfoListEntry" flags="ng" index="$sJSp">
        <child id="459042386150007873" name="freetextValue" index="X3RNv" />
      </concept>
      <concept id="9003278715588766804" name="com.moraad.projectinfo.structure.ProjectInfoList" flags="ng" index="$sJSu">
        <child id="9003278715588979763" name="listEntries" index="$tzTT" />
      </concept>
      <concept id="4299407153799527256" name="com.moraad.projectinfo.structure.ProjectInfoTable" flags="ng" index="39leHu" />
    </language>
    <language id="048a18dc-8dce-4fe2-8e99-0a16464f630c" name="de.itemis.mps.editor.freetext">
      <concept id="8926592809623411165" name="de.itemis.mps.editor.freetext.structure.BasicParagraph" flags="ng" index="3VMn$0">
        <child id="8926592809623411166" name="runs" index="3VMn$3" />
      </concept>
      <concept id="8926592809623411162" name="de.itemis.mps.editor.freetext.structure.WordRun" flags="ng" index="3VMn$7" />
      <concept id="8926592809623411159" name="de.itemis.mps.editor.freetext.structure.Freetext" flags="ng" index="3VMn$a">
        <child id="8926592809623411163" name="paragraphs" index="3VMn$6" />
      </concept>
      <concept id="8926592809623411170" name="de.itemis.mps.editor.freetext.structure.IRun" flags="ng" index="3VMn$Z">
        <property id="8926592809623411171" name="text" index="3VMn$Y" />
      </concept>
    </language>
    <language id="a97beefa-b088-4bdb-8ed8-6b4e554b6264" name="com.moraad.sequences">
      <concept id="8142618915233841375" name="com.moraad.sequences.structure.SequencesChunk" flags="ng" index="1YSUgs" />
    </language>
    <language id="174fc1bc-8a89-4d07-8636-8bc5dc4757e4" name="de.itemis.vcs_text.tables">
      <concept id="312446707538163884" name="de.itemis.vcs_text.tables.structure.SimpleTable" flags="ng" index="2mR0c">
        <child id="312446707538413839" name="header" index="2hO6J" />
        <child id="312446707538164015" name="rows" index="2mR6f" />
      </concept>
      <concept id="312446707538163885" name="de.itemis.vcs_text.tables.structure.SimpleRow" flags="ng" index="2mR0d">
        <child id="312446707538164018" name="cells" index="2mR6i" />
      </concept>
      <concept id="312446707538163886" name="de.itemis.vcs_text.tables.structure.SimpleCell" flags="ng" index="2mR0e">
        <child id="312446707538454950" name="entry" index="2hY46" />
      </concept>
      <concept id="312446707540923383" name="de.itemis.vcs_text.tables.structure.EmptyCell" flags="ng" index="2opHn" />
      <concept id="312446707540702486" name="de.itemis.vcs_text.tables.structure.HeaderNameCellEntry" flags="ng" index="2ozQQ" />
      <concept id="4299407153800462969" name="de.itemis.vcs_text.tables.structure.FreetextCellEntry" flags="ng" index="38D_9Z">
        <child id="4299407153800463780" name="value" index="38D_my" />
      </concept>
    </language>
    <language id="24e88a55-f0b5-4dc5-9077-49730e920865" name="de.itemis.ysec.checklist">
      <concept id="6217398072109638567" name="de.itemis.ysec.checklist.structure.ChecklistItem" flags="ng" index="2H0S4X">
        <child id="4258253476795566208" name="rationale" index="3GS99T" />
      </concept>
      <concept id="6217398072109638633" name="de.itemis.ysec.checklist.structure.ChecklistItemGroup" flags="ng" index="2H0S5N">
        <child id="6217398072109638643" name="items" index="2H0S5D" />
      </concept>
      <concept id="6217398072109318275" name="de.itemis.ysec.checklist.structure.Checklist" flags="ng" index="2H3I8p">
        <property id="117579728711752679" name="__ItemsTextReadOnly" index="3F1M74" />
        <child id="6217398072109638590" name="groups" index="2H0S4$" />
      </concept>
      <concept id="4258253476795643009" name="de.itemis.ysec.checklist.structure.ChecklistItemHead" flags="ng" index="3GSqTS" />
    </language>
    <language id="2bca1aa3-c113-4542-8ac2-2a6a30636981" name="com.moraad.core">
      <concept id="4718052244458560179" name="com.moraad.core.structure.SecurityAnalysisChunk" flags="ng" index="2vPz$R">
        <child id="4718052244458560183" name="elements" index="2vPz$N" />
      </concept>
      <concept id="7050052209593327461" name="com.moraad.core.structure.TOEFunctionContentSelector" flags="ng" index="2x4$T4" />
      <concept id="7050052209593327464" name="com.moraad.core.structure.TOEDataContentSelector" flags="ng" index="2x4$T9" />
      <concept id="7050052209593327466" name="com.moraad.core.structure.TOEComponentContentSelector" flags="ng" index="2x4$Tb" />
      <concept id="7050052209593327468" name="com.moraad.core.structure.TOEChannelContentSelector" flags="ng" index="2x4$Td" />
      <concept id="7050052209585848527" name="com.moraad.core.structure.ThreatContentSelector" flags="ng" index="2xx57I" />
      <concept id="7050052209585848529" name="com.moraad.core.structure.ControlContentSelector" flags="ng" index="2xx57K" />
      <concept id="7050052209585848531" name="com.moraad.core.structure.AssumptionContentSelector" flags="ng" index="2xx57M" />
      <concept id="7050052209585848533" name="com.moraad.core.structure.RiskContentSelector" flags="ng" index="2xx57O" />
      <concept id="7050052209585848535" name="com.moraad.core.structure.ScenarioContentSelector" flags="ng" index="2xx57Q" />
      <concept id="7050052209586915341" name="com.moraad.core.structure.IChunkWithDefaultContent" flags="ng" index="2xH1$G">
        <child id="7050052209586915342" name="defaultContent" index="2xH1$J" />
      </concept>
      <concept id="9003278715588766811" name="com.moraad.core.structure.EmptyProjectInfoContent" flags="ng" index="$sJSh" />
      <concept id="8071121944254209035" name="com.moraad.core.structure.DamageScenarioContentSelector" flags="ng" index="U8VUI" />
      <concept id="3384350556523616640" name="com.moraad.core.structure.ISecABasicElementRef" flags="ng" index="122Z_A">
        <reference id="3384350556523616658" name="target" index="122Z_O" />
      </concept>
      <concept id="4601417698506916745" name="com.moraad.core.structure.EmptyAnalysisElement" flags="ng" index="19qcqd" />
      <concept id="7449413747451491361" name="com.moraad.core.structure.ProjectInfoChunk" flags="ng" index="3eC5pO">
        <child id="9003278715588858344" name="projectInfoContent" index="$s4ey" />
      </concept>
      <concept id="330802076191738031" name="com.moraad.core.structure.RiskTreatmentEvaluation" flags="ng" index="1mMvoj">
        <property id="330802076205393171" name="lastUpdatedTimestamp" index="1nI1IJ" />
      </concept>
      <concept id="330802076190598253" name="com.moraad.core.structure.RiskTreatmentChunk" flags="ng" index="1mQ_Fh">
        <child id="330802076191738029" name="riskTreatments" index="1mMvoh" />
      </concept>
      <concept id="7050052209577206632" name="com.moraad.core.structure.ThreatScenarioContentSelector" flags="ng" index="3u6799" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c1497963-7ffd-4da0-9a4d-74675c5ab7e2" name="com.moraad.components">
      <concept id="4903305818773966639" name="com.moraad.components.structure.TOEChunk" flags="ng" index="2lbcm6" />
      <concept id="4903305818773971546" name="com.moraad.components.structure.TOEComponent" flags="ng" index="2lbezN" />
      <concept id="4903305818773998197" name="com.moraad.components.structure.ITOEElementContainer" flags="ng" index="2lbk3s">
        <child id="4903305818773998200" name="elements" index="2lbk3h" />
      </concept>
      <concept id="3911760519739995188" name="com.moraad.components.structure.SystemDiagram" flags="ng" index="2ndE_3">
        <property id="1514418932059619330" name="hierarchyLevels" index="2zzwJW" />
        <child id="3260991312725364852" name="newDataChunk" index="1BS0SA" />
        <child id="3260991312725608311" name="newDataFlowsChunk" index="1BT5$_" />
        <child id="7472593337833908268" name="rootComponent" index="3Vepgw" />
      </concept>
      <concept id="5188113475688114801" name="com.moraad.components.structure.FunctionAssignmentChunk" flags="ng" index="2zckJ6" />
      <concept id="4601417698506916745" name="com.moraad.components.structure.EmptyTOEElement" flags="ng" index="19qcqe" />
      <concept id="4250072277178649485" name="com.moraad.components.structure.TOEChunkRef" flags="ng" index="3$0O6U">
        <reference id="4250072277178649488" name="target" index="3$0O6B" />
      </concept>
      <concept id="4250072277178649596" name="com.moraad.components.structure.TOEComponentRef" flags="ng" index="3$0O7b" />
    </language>
  </registry>
  <node concept="3eC5pO" id="7Nv$T7rOeq6">
    <property role="TrG5h" value="Project Info" />
    <node concept="$sJSu" id="7Nv$T7rOeq7" role="$s4ey">
      <property role="TrG5h" value="Project Data" />
      <node concept="$sJSp" id="7Nv$T7rOeq8" role="$tzTT">
        <property role="TrG5h" value="Target Of Evaluation" />
        <node concept="38D_9Z" id="7Nv$T7rOeq9" role="X3RNv">
          <node concept="3VMn$a" id="7Nv$T7rOeqa" role="38D_my">
            <node concept="3VMn$0" id="7Nv$T7rOeqb" role="3VMn$6">
              <node concept="3VMn$7" id="7Nv$T7rOeqc" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="7Nv$T7rOeqd" role="$tzTT">
        <property role="TrG5h" value="Project" />
        <node concept="38D_9Z" id="7Nv$T7rOeqe" role="X3RNv">
          <node concept="3VMn$a" id="7Nv$T7rOeqf" role="38D_my">
            <node concept="3VMn$0" id="7Nv$T7rOeqg" role="3VMn$6">
              <node concept="3VMn$7" id="7Nv$T7rOeqh" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="7Nv$T7rOeqi" role="$tzTT">
        <property role="TrG5h" value="Contact (Department)" />
        <node concept="38D_9Z" id="7Nv$T7rOeqj" role="X3RNv">
          <node concept="3VMn$a" id="7Nv$T7rOeqk" role="38D_my">
            <node concept="3VMn$0" id="7Nv$T7rOeql" role="3VMn$6">
              <node concept="3VMn$7" id="7Nv$T7rOeqm" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="7Nv$T7rOeqn" role="$tzTT">
        <property role="TrG5h" value="Contact (Security Expert)" />
        <node concept="38D_9Z" id="7Nv$T7rOeqo" role="X3RNv">
          <node concept="3VMn$a" id="7Nv$T7rOeqp" role="38D_my">
            <node concept="3VMn$0" id="7Nv$T7rOeqq" role="3VMn$6">
              <node concept="3VMn$7" id="7Nv$T7rOeqr" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="7Nv$T7rOeqs" role="$tzTT">
        <property role="TrG5h" value="Editor" />
        <node concept="38D_9Z" id="7Nv$T7rOeqt" role="X3RNv">
          <node concept="3VMn$a" id="7Nv$T7rOequ" role="38D_my">
            <node concept="3VMn$0" id="7Nv$T7rOeqv" role="3VMn$6">
              <node concept="3VMn$7" id="7Nv$T7rOeqw" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="7Nv$T7rOeqx" role="$tzTT">
        <property role="TrG5h" value="Deadline" />
        <node concept="38D_9Z" id="7Nv$T7rOeqy" role="X3RNv">
          <node concept="3VMn$a" id="7Nv$T7rOeqz" role="38D_my">
            <node concept="3VMn$0" id="7Nv$T7rOeq$" role="3VMn$6">
              <node concept="3VMn$7" id="7Nv$T7rOeq_" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="7Nv$T7rOeqA" role="$s4ey" />
    <node concept="$sJSu" id="7Nv$T7rOeqB" role="$s4ey">
      <property role="TrG5h" value="Status" />
      <node concept="$sJSp" id="7Nv$T7rOeqC" role="$tzTT">
        <property role="TrG5h" value="Risk Analyis Status" />
        <node concept="38D_9Z" id="7Nv$T7rOeqD" role="X3RNv">
          <node concept="3VMn$a" id="7Nv$T7rOeqE" role="38D_my">
            <node concept="3VMn$0" id="7Nv$T7rOeqF" role="3VMn$6">
              <node concept="3VMn$7" id="7Nv$T7rOeqG" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="7Nv$T7rOeqH" role="$s4ey" />
    <node concept="39leHu" id="7Nv$T7rOeqI" role="$s4ey">
      <property role="TrG5h" value="Version History" />
      <node concept="2mR0d" id="7Nv$T7rOeqJ" role="2mR6f">
        <node concept="2mR0e" id="7Nv$T7rOeqK" role="2mR6i">
          <node concept="2opHn" id="7Nv$T7rOeqL" role="2hY46" />
        </node>
        <node concept="2mR0e" id="7Nv$T7rOeqM" role="2mR6i">
          <node concept="2opHn" id="7Nv$T7rOeqN" role="2hY46" />
        </node>
        <node concept="2mR0e" id="7Nv$T7rOeqO" role="2mR6i">
          <node concept="2opHn" id="7Nv$T7rOeqP" role="2hY46" />
        </node>
        <node concept="2mR0e" id="7Nv$T7rOeqQ" role="2mR6i">
          <node concept="2opHn" id="7Nv$T7rOeqR" role="2hY46" />
        </node>
      </node>
      <node concept="2ozQQ" id="7Nv$T7rOeqS" role="2hO6J">
        <property role="TrG5h" value="Revision" />
      </node>
      <node concept="2ozQQ" id="7Nv$T7rOeqT" role="2hO6J">
        <property role="TrG5h" value="Date" />
      </node>
      <node concept="2ozQQ" id="7Nv$T7rOeqU" role="2hO6J">
        <property role="TrG5h" value="Authors" />
      </node>
      <node concept="2ozQQ" id="7Nv$T7rOeqV" role="2hO6J">
        <property role="TrG5h" value="Description" />
      </node>
    </node>
    <node concept="$sJSh" id="7Nv$T7rOeqW" role="$s4ey" />
    <node concept="39leHu" id="7Nv$T7rOhoJ" role="$s4ey">
      <property role="TrG5h" value="Product Composition" />
      <node concept="2mR0d" id="7Nv$T7rOhoK" role="2mR6f">
        <node concept="2mR0e" id="7Nv$T7rOhoL" role="2mR6i">
          <node concept="38D_9Z" id="7Nv$T7rOhoM" role="2hY46">
            <node concept="3VMn$a" id="7Nv$T7rOhoN" role="38D_my">
              <node concept="3VMn$0" id="7Nv$T7rOhoz" role="3VMn$6">
                <node concept="3VMn$7" id="7Nv$T7rOho$" role="3VMn$3">
                  <property role="3VMn$Y" value="The" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOho_" role="3VMn$3">
                  <property role="3VMn$Y" value="Stroke" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOhoA" role="3VMn$3">
                  <property role="3VMn$Y" value="Nerve-Affective" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOhoB" role="3VMn$3">
                  <property role="3VMn$Y" value="Photography" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOhoC" role="3VMn$3">
                  <property role="3VMn$Y" value="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2mR0e" id="7Nv$T7rOhoO" role="2mR6i">
          <node concept="38D_9Z" id="7Nv$T7rOhoP" role="2hY46">
            <node concept="3VMn$a" id="7Nv$T7rOhoQ" role="38D_my">
              <node concept="3VMn$0" id="7Nv$T7rOeEQ" role="3VMn$6">
                <node concept="3VMn$7" id="7Nv$T7rOeER" role="3VMn$3">
                  <property role="3VMn$Y" value="The" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeES" role="3VMn$3">
                  <property role="3VMn$Y" value="Stroke" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeET" role="3VMn$3">
                  <property role="3VMn$Y" value="Nerve-Affective" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeEU" role="3VMn$3">
                  <property role="3VMn$Y" value="Photography" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeEV" role="3VMn$3">
                  <property role="3VMn$Y" value="system" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeEW" role="3VMn$3">
                  <property role="3VMn$Y" value="(SNAP)" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeEX" role="3VMn$3">
                  <property role="3VMn$Y" value="is" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeEY" role="3VMn$3">
                  <property role="3VMn$Y" value="a" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeEZ" role="3VMn$3">
                  <property role="3VMn$Y" value="diagnostic" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeF0" role="3VMn$3">
                  <property role="3VMn$Y" value="medical" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeF1" role="3VMn$3">
                  <property role="3VMn$Y" value="device," />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeF2" role="3VMn$3">
                  <property role="3VMn$Y" value="designed" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeF3" role="3VMn$3">
                  <property role="3VMn$Y" value="for" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeF4" role="3VMn$3">
                  <property role="3VMn$Y" value="use" />
                </node>
              </node>
              <node concept="3VMn$0" id="7Nv$T7rOeF5" role="3VMn$6">
                <node concept="3VMn$7" id="7Nv$T7rOeF6" role="3VMn$3">
                  <property role="3VMn$Y" value="by" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeF7" role="3VMn$3">
                  <property role="3VMn$Y" value="patients" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeF8" role="3VMn$3">
                  <property role="3VMn$Y" value="who" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeF9" role="3VMn$3">
                  <property role="3VMn$Y" value="are" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFa" role="3VMn$3">
                  <property role="3VMn$Y" value="either" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFb" role="3VMn$3">
                  <property role="3VMn$Y" value="at" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFc" role="3VMn$3">
                  <property role="3VMn$Y" value="risk" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFd" role="3VMn$3">
                  <property role="3VMn$Y" value="for" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFe" role="3VMn$3">
                  <property role="3VMn$Y" value="or" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFf" role="3VMn$3">
                  <property role="3VMn$Y" value="recovering" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFg" role="3VMn$3">
                  <property role="3VMn$Y" value="from" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFh" role="3VMn$3">
                  <property role="3VMn$Y" value="a" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFi" role="3VMn$3">
                  <property role="3VMn$Y" value="stroke." />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFj" role="3VMn$3">
                  <property role="3VMn$Y" value="The" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFk" role="3VMn$3">
                  <property role="3VMn$Y" value="SNAP" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFl" role="3VMn$3">
                  <property role="3VMn$Y" value="system" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFm" role="3VMn$3">
                  <property role="3VMn$Y" value="is" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFn" role="3VMn$3">
                  <property role="3VMn$Y" value="in" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFo" role="3VMn$3">
                  <property role="3VMn$Y" value="the" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFp" role="3VMn$3">
                  <property role="3VMn$Y" value="same" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFq" role="3VMn$3">
                  <property role="3VMn$Y" value="device" />
                </node>
              </node>
              <node concept="3VMn$0" id="7Nv$T7rOeFr" role="3VMn$6">
                <node concept="3VMn$7" id="7Nv$T7rOeFs" role="3VMn$3">
                  <property role="3VMn$Y" value="class" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFt" role="3VMn$3">
                  <property role="3VMn$Y" value="as" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFu" role="3VMn$3">
                  <property role="3VMn$Y" value="medical" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFv" role="3VMn$3">
                  <property role="3VMn$Y" value="imaging" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFw" role="3VMn$3">
                  <property role="3VMn$Y" value="devices," />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFx" role="3VMn$3">
                  <property role="3VMn$Y" value="such" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFy" role="3VMn$3">
                  <property role="3VMn$Y" value="as" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFz" role="3VMn$3">
                  <property role="3VMn$Y" value="magnetic" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeF$" role="3VMn$3">
                  <property role="3VMn$Y" value="resonance" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeF_" role="3VMn$3">
                  <property role="3VMn$Y" value="imaging" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFA" role="3VMn$3">
                  <property role="3VMn$Y" value="(MRI)" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFB" role="3VMn$3">
                  <property role="3VMn$Y" value="or" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFC" role="3VMn$3">
                  <property role="3VMn$Y" value="X-ray" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFD" role="3VMn$3">
                  <property role="3VMn$Y" value="machines." />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFE" role="3VMn$3">
                  <property role="3VMn$Y" value="As" />
                </node>
              </node>
              <node concept="3VMn$0" id="7Nv$T7rOeFF" role="3VMn$6">
                <node concept="3VMn$7" id="7Nv$T7rOeFG" role="3VMn$3">
                  <property role="3VMn$Y" value="such," />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFH" role="3VMn$3">
                  <property role="3VMn$Y" value="it" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFI" role="3VMn$3">
                  <property role="3VMn$Y" value="is" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFJ" role="3VMn$3">
                  <property role="3VMn$Y" value="expected" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFK" role="3VMn$3">
                  <property role="3VMn$Y" value="that" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFL" role="3VMn$3">
                  <property role="3VMn$Y" value="SNAP" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFM" role="3VMn$3">
                  <property role="3VMn$Y" value="will" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFN" role="3VMn$3">
                  <property role="3VMn$Y" value="be" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFO" role="3VMn$3">
                  <property role="3VMn$Y" value="deployed" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFP" role="3VMn$3">
                  <property role="3VMn$Y" value="in" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFQ" role="3VMn$3">
                  <property role="3VMn$Y" value="a" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFR" role="3VMn$3">
                  <property role="3VMn$Y" value="dedicated" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFS" role="3VMn$3">
                  <property role="3VMn$Y" value="space" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFT" role="3VMn$3">
                  <property role="3VMn$Y" value="located" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFU" role="3VMn$3">
                  <property role="3VMn$Y" value="inside" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFV" role="3VMn$3">
                  <property role="3VMn$Y" value="a" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFW" role="3VMn$3">
                  <property role="3VMn$Y" value="medical" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeFX" role="3VMn$3">
                  <property role="3VMn$Y" value="facility." />
                </node>
              </node>
              <node concept="3VMn$0" id="7Nv$T7rOeFY" role="3VMn$6">
                <node concept="3VMn$7" id="7Nv$T7rOeFZ" role="3VMn$3">
                  <property role="3VMn$Y" value="Using" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeG0" role="3VMn$3">
                  <property role="3VMn$Y" value="an" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeG1" role="3VMn$3">
                  <property role="3VMn$Y" value="array" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeG2" role="3VMn$3">
                  <property role="3VMn$Y" value="of" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeG3" role="3VMn$3">
                  <property role="3VMn$Y" value="fictional" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeG4" role="3VMn$3">
                  <property role="3VMn$Y" value="sensors," />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeG5" role="3VMn$3">
                  <property role="3VMn$Y" value="SNAP" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeG6" role="3VMn$3">
                  <property role="3VMn$Y" value="can" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeG7" role="3VMn$3">
                  <property role="3VMn$Y" value="render" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeG8" role="3VMn$3">
                  <property role="3VMn$Y" value="full" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeG9" role="3VMn$3">
                  <property role="3VMn$Y" value="three-dimensional" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGa" role="3VMn$3">
                  <property role="3VMn$Y" value="models" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGb" role="3VMn$3">
                  <property role="3VMn$Y" value="of" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGc" role="3VMn$3">
                  <property role="3VMn$Y" value="a" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGd" role="3VMn$3">
                  <property role="3VMn$Y" value="patient’s" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGe" role="3VMn$3">
                  <property role="3VMn$Y" value="nervous" />
                </node>
              </node>
              <node concept="3VMn$0" id="7Nv$T7rOeGf" role="3VMn$6">
                <node concept="3VMn$7" id="7Nv$T7rOeGg" role="3VMn$3">
                  <property role="3VMn$Y" value="and" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGh" role="3VMn$3">
                  <property role="3VMn$Y" value="circulatory" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGi" role="3VMn$3">
                  <property role="3VMn$Y" value="systems" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGj" role="3VMn$3">
                  <property role="3VMn$Y" value="that" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGk" role="3VMn$3">
                  <property role="3VMn$Y" value="a" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGl" role="3VMn$3">
                  <property role="3VMn$Y" value="doctor" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGm" role="3VMn$3">
                  <property role="3VMn$Y" value="can" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGn" role="3VMn$3">
                  <property role="3VMn$Y" value="use" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGo" role="3VMn$3">
                  <property role="3VMn$Y" value="for" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGp" role="3VMn$3">
                  <property role="3VMn$Y" value="deeper" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGq" role="3VMn$3">
                  <property role="3VMn$Y" value="analysis" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGr" role="3VMn$3">
                  <property role="3VMn$Y" value="of" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGs" role="3VMn$3">
                  <property role="3VMn$Y" value="underlying" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGt" role="3VMn$3">
                  <property role="3VMn$Y" value="health" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGu" role="3VMn$3">
                  <property role="3VMn$Y" value="conditions." />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGv" role="3VMn$3">
                  <property role="3VMn$Y" value="The" />
                </node>
              </node>
              <node concept="3VMn$0" id="7Nv$T7rOeGw" role="3VMn$6">
                <node concept="3VMn$7" id="7Nv$T7rOeGx" role="3VMn$3">
                  <property role="3VMn$Y" value="system" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGy" role="3VMn$3">
                  <property role="3VMn$Y" value="cannot" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGz" role="3VMn$3">
                  <property role="3VMn$Y" value="predict" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeG$" role="3VMn$3">
                  <property role="3VMn$Y" value="if" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeG_" role="3VMn$3">
                  <property role="3VMn$Y" value="a" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGA" role="3VMn$3">
                  <property role="3VMn$Y" value="stroke" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGB" role="3VMn$3">
                  <property role="3VMn$Y" value="is" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGC" role="3VMn$3">
                  <property role="3VMn$Y" value="imminent." />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGD" role="3VMn$3">
                  <property role="3VMn$Y" value="However," />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGE" role="3VMn$3">
                  <property role="3VMn$Y" value="it" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGF" role="3VMn$3">
                  <property role="3VMn$Y" value="can" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGG" role="3VMn$3">
                  <property role="3VMn$Y" value="help" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGH" role="3VMn$3">
                  <property role="3VMn$Y" value="visualize" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGI" role="3VMn$3">
                  <property role="3VMn$Y" value="areas" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGJ" role="3VMn$3">
                  <property role="3VMn$Y" value="where" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGK" role="3VMn$3">
                  <property role="3VMn$Y" value="a" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGL" role="3VMn$3">
                  <property role="3VMn$Y" value="stroke" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGM" role="3VMn$3">
                  <property role="3VMn$Y" value="has" />
                </node>
              </node>
              <node concept="3VMn$0" id="7Nv$T7rOeGN" role="3VMn$6">
                <node concept="3VMn$7" id="7Nv$T7rOeGO" role="3VMn$3">
                  <property role="3VMn$Y" value="occurred" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGP" role="3VMn$3">
                  <property role="3VMn$Y" value="or" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGQ" role="3VMn$3">
                  <property role="3VMn$Y" value="is" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGR" role="3VMn$3">
                  <property role="3VMn$Y" value="likely" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGS" role="3VMn$3">
                  <property role="3VMn$Y" value="to" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeGT" role="3VMn$3">
                  <property role="3VMn$Y" value="occur" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2mR0e" id="7Nv$T7rOhoR" role="2mR6i">
          <node concept="38D_9Z" id="7Nv$T7rOhoS" role="2hY46">
            <node concept="3VMn$a" id="7Nv$T7rOhoT" role="38D_my">
              <node concept="3VMn$0" id="7Nv$T7rOeJI" role="3VMn$6">
                <node concept="3VMn$7" id="7Nv$T7rOeJJ" role="3VMn$3">
                  <property role="3VMn$Y" value="•" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeJK" role="3VMn$3">
                  <property role="3VMn$Y" value="Period" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeJL" role="3VMn$3">
                  <property role="3VMn$Y" value="of" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeJM" role="3VMn$3">
                  <property role="3VMn$Y" value="expected" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeJN" role="3VMn$3">
                  <property role="3VMn$Y" value="use:" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeJO" role="3VMn$3">
                  <property role="3VMn$Y" value="Continual" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeJP" role="3VMn$3">
                  <property role="3VMn$Y" value="(with" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeJQ" role="3VMn$3">
                  <property role="3VMn$Y" value="different" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeJR" role="3VMn$3">
                  <property role="3VMn$Y" value="patients)" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeJS" role="3VMn$3">
                  <property role="3VMn$Y" value="in" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeJT" role="3VMn$3">
                  <property role="3VMn$Y" value="five-minute" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeJU" role="3VMn$3">
                  <property role="3VMn$Y" value="sessions" />
                </node>
              </node>
              <node concept="3VMn$0" id="7Nv$T7rOeJV" role="3VMn$6">
                <node concept="3VMn$7" id="7Nv$T7rOeJW" role="3VMn$3">
                  <property role="3VMn$Y" value="•" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeJX" role="3VMn$3">
                  <property role="3VMn$Y" value="Medical" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeJY" role="3VMn$3">
                  <property role="3VMn$Y" value="capability:" />
                </node>
                <node concept="3VMn$7" id="7Nv$T7rOeJZ" role="3VMn$3">
                  <property role="3VMn$Y" value="Imaging" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ozQQ" id="7Nv$T7rOhoU" role="2hO6J">
        <property role="TrG5h" value="Device Name" />
      </node>
      <node concept="2ozQQ" id="7Nv$T7rOhoV" role="2hO6J">
        <property role="TrG5h" value="Description" />
      </node>
      <node concept="2ozQQ" id="7Nv$T7rOhoW" role="2hO6J">
        <property role="TrG5h" value="Key Points" />
      </node>
    </node>
    <node concept="$sJSh" id="7Nv$T7rOh8U" role="$s4ey" />
    <node concept="$sJSp" id="7Nv$T7rOhiH" role="$s4ey">
      <property role="TrG5h" value="Core Use Case" />
      <node concept="38D_9Z" id="7Nv$T7rOhiI" role="X3RNv">
        <node concept="3VMn$a" id="7Nv$T7rOhiJ" role="38D_my">
          <node concept="3VMn$0" id="7Nv$T7rOhiK" role="3VMn$6">
            <node concept="3VMn$7" id="7Nv$T7rOhiL" role="3VMn$3">
              <property role="3VMn$Y" value=" " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="7Nv$T7rOhdR" role="$s4ey" />
    <node concept="39leHu" id="7Nv$T7rOeqX" role="$s4ey">
      <property role="TrG5h" value="Documents" />
      <node concept="2mR0d" id="7Nv$T7rOeqY" role="2mR6f">
        <node concept="2mR0e" id="7Nv$T7rOeqZ" role="2mR6i">
          <node concept="2opHn" id="7Nv$T7rOer0" role="2hY46" />
        </node>
        <node concept="2mR0e" id="7Nv$T7rOer1" role="2mR6i">
          <node concept="2opHn" id="7Nv$T7rOer2" role="2hY46" />
        </node>
        <node concept="2mR0e" id="7Nv$T7rOer3" role="2mR6i">
          <node concept="2opHn" id="7Nv$T7rOer4" role="2hY46" />
        </node>
        <node concept="2mR0e" id="7Nv$T7rOer5" role="2mR6i">
          <node concept="2opHn" id="7Nv$T7rOer6" role="2hY46" />
        </node>
        <node concept="2mR0e" id="7Nv$T7rOer7" role="2mR6i">
          <node concept="2opHn" id="7Nv$T7rOer8" role="2hY46" />
        </node>
      </node>
      <node concept="2ozQQ" id="7Nv$T7rOer9" role="2hO6J">
        <property role="TrG5h" value="Content" />
      </node>
      <node concept="2ozQQ" id="7Nv$T7rOera" role="2hO6J">
        <property role="TrG5h" value="Date" />
      </node>
      <node concept="2ozQQ" id="7Nv$T7rOerb" role="2hO6J">
        <property role="TrG5h" value="Version" />
      </node>
      <node concept="2ozQQ" id="7Nv$T7rOerc" role="2hO6J">
        <property role="TrG5h" value="Filename" />
      </node>
      <node concept="2ozQQ" id="7Nv$T7rOerd" role="2hO6J">
        <property role="TrG5h" value="Origin" />
      </node>
    </node>
    <node concept="$sJSh" id="7Nv$T7rOere" role="$s4ey" />
  </node>
  <node concept="1mQ_Fh" id="7Nv$T7rOerf">
    <property role="TrG5h" value="Risk Treatment" />
    <node concept="1mMvoj" id="7Nv$T7rOerg" role="1mMvoh">
      <property role="1nI1IJ" value="1532013827941" />
    </node>
  </node>
  <node concept="2lbcm6" id="7Nv$T7rOerh">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Functions" />
    <node concept="19qcqe" id="7Nv$T7rOeri" role="2lbk3h" />
    <node concept="2x4$T4" id="7Nv$T7rOerj" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="7Nv$T7rOerk">
    <property role="TrG5h" value="Components" />
    <property role="3GE5qa" value="Item Definition" />
    <node concept="2lbezN" id="7Nv$T7rOerl" role="2lbk3h">
      <property role="TrG5h" value="SYS" />
      <property role="DVXpC" value="System" />
      <node concept="3VMn$a" id="7Nv$T7rOerm" role="2JHqPs">
        <node concept="3VMn$0" id="7Nv$T7rOern" role="3VMn$6">
          <node concept="3VMn$7" id="7Nv$T7rOero" role="3VMn$3">
            <property role="3VMn$Y" value="System" />
          </node>
          <node concept="3VMn$7" id="7Nv$T7rOerp" role="3VMn$3">
            <property role="3VMn$Y" value="component" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2x4$Tb" id="7Nv$T7rOerq" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="7Nv$T7rOerr">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Data" />
    <node concept="19qcqe" id="7Nv$T7rOers" role="2lbk3h" />
    <node concept="2x4$T9" id="7Nv$T7rOert" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="7Nv$T7rOeru">
    <property role="TrG5h" value="Channels" />
    <property role="3GE5qa" value="Item Definition" />
    <node concept="19qcqe" id="7Nv$T7rOerv" role="2lbk3h" />
    <node concept="2x4$Td" id="7Nv$T7rOerw" role="2xH1$J" />
  </node>
  <node concept="2ndE_3" id="7Nv$T7rOerx">
    <property role="2zzwJW" value="2" />
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="System Diagram" />
    <node concept="3$0O7b" id="7Nv$T7rOery" role="3Vepgw">
      <ref role="122Z_O" node="7Nv$T7rOerl" resolve="SYS" />
    </node>
    <node concept="3$0O6U" id="7Nv$T7rOerz" role="1BT5$_">
      <ref role="3$0O6B" node="7Nv$T7rOeru" resolve="Channels" />
    </node>
    <node concept="3$0O6U" id="7Nv$T7rOer$" role="1BS0SA">
      <ref role="3$0O6B" node="7Nv$T7rOerr" resolve="Data" />
    </node>
    <node concept="zGsxE" id="7Nv$T7rOer_" role="zGsxT">
      <property role="1ueiNO" value="root.7055464025021850431" />
      <node concept="zGsxD" id="7Nv$T7rOerA" role="zGsxH">
        <property role="2MHvPS" value="root.7055464025021850431" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
    </node>
  </node>
  <node concept="2zckJ6" id="7Nv$T7rOerB">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Function Assignment" />
  </node>
  <node concept="2vPz$R" id="7Nv$T7rOerC">
    <property role="TrG5h" value="Assumptions" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="7Nv$T7rOerD" role="2vPz$N" />
    <node concept="2xx57M" id="7Nv$T7rOerE" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="7Nv$T7rOerF">
    <property role="TrG5h" value="Threat Scenarios" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="7Nv$T7rOerG" role="2vPz$N" />
    <node concept="3u6799" id="7Nv$T7rOerH" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="7Nv$T7rOerI">
    <property role="3GE5qa" value="Security Analysis" />
    <property role="TrG5h" value="Damage Scenarios" />
    <node concept="19qcqd" id="7Nv$T7rOerJ" role="2vPz$N" />
    <node concept="U8VUI" id="7Nv$T7rOerK" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="7Nv$T7rOerL">
    <property role="TrG5h" value="Attack Steps" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="7Nv$T7rOerM" role="2vPz$N" />
    <node concept="2xx57I" id="7Nv$T7rOerN" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="7Nv$T7rOerO">
    <property role="TrG5h" value="Controls" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="7Nv$T7rOerP" role="2vPz$N" />
    <node concept="2xx57K" id="7Nv$T7rOerQ" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="7Nv$T7rOerR">
    <property role="3GE5qa" value="Security Analysis" />
    <property role="TrG5h" value="Control Scenarios" />
    <node concept="19qcqd" id="7Nv$T7rOerS" role="2vPz$N" />
    <node concept="2xx57Q" id="7Nv$T7rOerT" role="2xH1$J" />
  </node>
  <node concept="1YSUgs" id="7Nv$T7rOerU">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Sequences" />
    <node concept="3VMn$a" id="7Nv$T7rOerV" role="2JHqPs" />
  </node>
  <node concept="ypf9M" id="7Nv$T7rOerW">
    <property role="TrG5h" value="Result Report" />
    <property role="3GE5qa" value="Reports" />
    <node concept="3x3r7t" id="7Nv$T7rOerX" role="yp9Ks" />
    <node concept="ym6bn" id="7Nv$T7rOerY" role="yp9Ks">
      <ref role="39i2te" node="7Nv$T7rOeq6" resolve="Project Info: MedicalCompositionProject [MedicalCompositionProject]" />
    </node>
    <node concept="yhPIs" id="7Nv$T7rOerZ" role="yp9Ks">
      <property role="2DBfkM" value="false" />
    </node>
    <node concept="ygSqK" id="7Nv$T7rOes0" role="yp9Ks">
      <ref role="2HTkYB" node="7Nv$T7rOerx" resolve="System Diagram" />
    </node>
    <node concept="yg4y$" id="7Nv$T7rOes1" role="yp9Ks">
      <property role="ygo9M" value="All system elements are listed at the end of this document." />
    </node>
    <node concept="ymko6" id="7Nv$T7rOes2" role="yp9Ks" />
    <node concept="2JOk35" id="7Nv$T7rOes3" role="yp9Ks">
      <property role="2JOk3V" value=" ISO/SAE 21434 tables" />
    </node>
    <node concept="ckFx4" id="7Nv$T7rOes4" role="yp9Ks" />
    <node concept="3UIwP1" id="7Nv$T7rOes5" role="yp9Ks" />
    <node concept="3yVM0i" id="7Nv$T7rOes6" role="yp9Ks" />
    <node concept="28bWPA" id="7Nv$T7rOes7" role="yp9Ks">
      <property role="1CBqX7" value="2147483647" />
    </node>
    <node concept="ymko6" id="7Nv$T7rOes8" role="yp9Ks" />
    <node concept="2JOk35" id="7Nv$T7rOes9" role="yp9Ks">
      <property role="2JOk3V" value=" listing of security elements" />
    </node>
    <node concept="ygVOy" id="7Nv$T7rOesa" role="yp9Ks" />
    <node concept="ygVO6" id="7Nv$T7rOesb" role="yp9Ks" />
    <node concept="ygVO4" id="7Nv$T7rOesc" role="yp9Ks" />
    <node concept="ygVO2" id="7Nv$T7rOesd" role="yp9Ks" />
    <node concept="21ek43" id="7Nv$T7rOese" role="yp9Ks" />
    <node concept="ymko6" id="7Nv$T7rOesf" role="yp9Ks" />
    <node concept="2JOk35" id="7Nv$T7rOesg" role="yp9Ks">
      <property role="2JOk3V" value=" listing of system elements" />
    </node>
    <node concept="3xSvwN" id="7Nv$T7rOesh" role="yp9Ks" />
    <node concept="3xdgjh" id="7Nv$T7rOesi" role="yp9Ks" />
    <node concept="3xuwDp" id="7Nv$T7rOesj" role="yp9Ks" />
    <node concept="3xttx0" id="7Nv$T7rOesk" role="yp9Ks" />
    <node concept="3xttxm" id="7Nv$T7rOesl" role="yp9Ks" />
    <node concept="3xttxO" id="7Nv$T7rOesm" role="yp9Ks" />
    <node concept="3xttxa" id="7Nv$T7rOesn" role="yp9Ks" />
  </node>
  <node concept="2Q15JU" id="7Nv$T7rOeso">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khATU" id="7Nv$T7rOesp" role="kmFqQ" />
    <node concept="3aivMl" id="7Nv$T7rOesq" role="2Q$E0J">
      <node concept="3aHhih" id="7Nv$T7rOeuJ" role="3N3N22">
        <property role="3aHm6j" value="Components" />
        <property role="133MFP" value="Component" />
        <node concept="2Q16Lc" id="7Nv$T7rOeuK" role="3aHmvd">
          <ref role="2ClQv0" node="7Nv$T7rOerl" resolve="SYS" />
          <node concept="raIdw" id="7Nv$T7rOeuL" role="2QGid4">
            <ref role="2ClRH1" to="gw62:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="7Nv$T7rOerl" resolve="SYS" />
          </node>
          <node concept="raIdw" id="7Nv$T7rOeuM" role="2QGid4">
            <ref role="2ClRH1" to="gw62:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="7Nv$T7rOerl" resolve="SYS" />
          </node>
          <node concept="raIdw" id="7Nv$T7rOeuN" role="2QGid4">
            <ref role="2ClRH1" to="gw62:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="7Nv$T7rOerl" resolve="SYS" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="7Nv$T7rOesr">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khC4Q" id="7Nv$T7rOess" role="kmFqQ" />
    <node concept="k5Jq$" id="7Nv$T7rOest" role="2Q$E0J">
      <node concept="3aHhih" id="7Nv$T7rOeuT" role="3N3N22">
        <property role="3aHm6j" value="Components" />
        <property role="133MFP" value="Component" />
        <node concept="2Q16Lc" id="7Nv$T7rOeuU" role="3aHmvd">
          <ref role="2ClQv0" node="7Nv$T7rOerl" resolve="SYS" />
          <node concept="k5JqA" id="7Nv$T7rOeuW" role="2QGid4">
            <ref role="2ClRH1" to="1yla:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="7Nv$T7rOerl" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="7Nv$T7rOeuX" role="2QGid4">
            <ref role="2ClRH1" to="1yla:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="7Nv$T7rOerl" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="7Nv$T7rOeuY" role="2QGid4">
            <ref role="2ClRH1" to="1yla:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="7Nv$T7rOerl" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="7Nv$T7rOeuV" role="2QGid4">
            <ref role="2ClRH1" to="1yla:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="7Nv$T7rOerl" resolve="SYS" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="7Nv$T7rOesu">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khAwF" id="7Nv$T7rOesv" role="kmFqQ" />
    <node concept="2FpSCn" id="7Nv$T7rOesw" role="2Q$E0J" />
  </node>
  <node concept="2vPz$R" id="7Nv$T7rOesx">
    <property role="TrG5h" value="Risks" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="7Nv$T7rOesy" role="2vPz$N" />
    <node concept="2xx57O" id="7Nv$T7rOesz" role="2xH1$J" />
  </node>
  <node concept="2H3I8p" id="7Nv$T7rOes$">
    <property role="TrG5h" value="UN R155 Threats" />
    <property role="3F1M74" value="true" />
    <property role="3GE5qa" value="Checklists" />
    <node concept="2H0S5N" id="7Nv$T7rOes_" role="2H0S4$">
      <property role="TrG5h" value="Threats regarding back-end servers related to vehicles in the field" />
      <node concept="3GSqTS" id="7Nv$T7rOesA" role="2H0S5D">
        <property role="TrG5h" value="1 Back-end servers used as a means to attack a vehicle or extract data" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOesB" role="2H0S5D">
        <property role="TrG5h" value="Abuse of privileges by staff (insider attack)" />
        <node concept="3VMn$a" id="7Nv$T7rOesC" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOesD" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised internet access to the server (enabled for example by backdoors, unpatched system software vulnerabilities, SQL attacks or other means)" />
        <node concept="3VMn$a" id="7Nv$T7rOesE" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOesF" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised physical access to the server (conducted by for example USB sticks or other media connecting to the server)" />
        <node concept="3VMn$a" id="7Nv$T7rOesG" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="7Nv$T7rOesH" role="2H0S5D">
        <property role="TrG5h" value="2 Services from back-end server being disrupted, affecting the operation of a vehicle " />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOesI" role="2H0S5D">
        <property role="TrG5h" value="Attack on back-end server stops it functioning, for example it prevents it from interacting with vehicles and providing services they rely on" />
        <node concept="3VMn$a" id="7Nv$T7rOesJ" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="7Nv$T7rOesK" role="2H0S5D">
        <property role="TrG5h" value="3 Vehicle related data on back-end servers being lost or compromised" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOesL" role="2H0S5D">
        <property role="TrG5h" value="Abuse of privileges by staff (insider attack)" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOesM" role="2H0S5D">
        <property role="TrG5h" value="Loss of information in the cloud. Sensitive data may be lost due to attacks or accidents when data is stored by third-party cloud service providers" />
        <node concept="3VMn$a" id="7Nv$T7rOesN" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOesO" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised internet access to the server (enabled for example by backdoors, unpatched system software vulnerabilities, SQL attacks or other means)" />
        <node concept="3VMn$a" id="7Nv$T7rOesP" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOesQ" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised physical access to the server (conducted for example by USB sticks or other media connecting to the server)" />
        <node concept="3VMn$a" id="7Nv$T7rOesR" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOesS" role="2H0S5D">
        <property role="TrG5h" value="Information breach by unintended sharing of data (e.g. admin errors, storing data in servers in garages)" />
        <node concept="3VMn$a" id="7Nv$T7rOesT" role="3GS99T" />
      </node>
    </node>
    <node concept="2H0S5N" id="7Nv$T7rOesU" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicle regarding their communication channel" />
      <node concept="3GSqTS" id="7Nv$T7rOesV" role="2H0S5D">
        <property role="TrG5h" value="4 Spoofing of messages or data received by the vehicle" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOesW" role="2H0S5D">
        <property role="TrG5h" value="Spoofing of messages by impersonation (e.g. 802.11p V2X during platooning, GNSS messages, etc.)" />
        <node concept="3VMn$a" id="7Nv$T7rOesX" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOesY" role="2H0S5D">
        <property role="TrG5h" value="Sybil attack (in order to spoof other vehicles as if there are many vehicles on the road)" />
      </node>
      <node concept="3GSqTS" id="7Nv$T7rOesZ" role="2H0S5D">
        <property role="TrG5h" value="5 Communication channels used to conduct unauthorized manipulation, deletion or other amendments to vehicle held code/data" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOet0" role="2H0S5D">
        <property role="TrG5h" value="Communications channels permit code injection, for example tampered software binary might be injected into the communication stream" />
        <node concept="3VMn$a" id="7Nv$T7rOet1" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOet2" role="2H0S5D">
        <property role="TrG5h" value="Communications channels permit manipulate of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOet3" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit overwrite of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOet4" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit erasure of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOet5" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit introduction of data/code to the vehicle" />
      </node>
      <node concept="3GSqTS" id="7Nv$T7rOet6" role="2H0S5D">
        <property role="TrG5h" value="6 Communication channels permit untrusted/unreliable messages to be accepted or are vulnerable to session hijacking/replay attacks" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOet7" role="2H0S5D">
        <property role="TrG5h" value="Accepting information from unreliable or untrusted source" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOet8" role="2H0S5D">
        <property role="TrG5h" value="Man in the middle attack/ session hijacking" />
        <node concept="3VMn$a" id="7Nv$T7rOet9" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOeta" role="2H0S5D">
        <property role="TrG5h" value="Replay attack, for example an attack against a communication gateway allows the attacker to downgrade software of an ECU or firmware of the gateway" />
      </node>
      <node concept="3GSqTS" id="7Nv$T7rOetb" role="2H0S5D">
        <property role="TrG5h" value="7 Information can be readily disclosed. For example through eavesdropping on communications or through allowing unauthorized access to sensitive files or folders" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOetc" role="2H0S5D">
        <property role="TrG5h" value="Interception of information / interfering radiations / monitoring communications" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOetd" role="2H0S5D">
        <property role="TrG5h" value="Gaining unauthorised access to files or data" />
      </node>
      <node concept="3GSqTS" id="7Nv$T7rOete" role="2H0S5D">
        <property role="TrG5h" value="8 Denial of service attacks via communication channels to disrupt vehicle functions" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOetf" role="2H0S5D">
        <property role="TrG5h" value="Sending a large number of garbage data to vehicle information system, so that it is unable to provide services in the normal manner" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOetg" role="2H0S5D">
        <property role="TrG5h" value="Black hole attack, in order to disrupt communication between vehicles the attacker is able to block messages between the vehicles" />
      </node>
      <node concept="3GSqTS" id="7Nv$T7rOeth" role="2H0S5D">
        <property role="TrG5h" value="9 An unprivileged user is able to gain privileged access to vehicle systems" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOeti" role="2H0S5D">
        <property role="TrG5h" value="An unprivileged user is able to gain privileged access, for example root access" />
      </node>
      <node concept="3GSqTS" id="7Nv$T7rOetj" role="2H0S5D">
        <property role="TrG5h" value="10 Viruses embedded in communication media are able to infect vehicle systems" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOetk" role="2H0S5D">
        <property role="TrG5h" value="Virus embedded in communication media infects vehicle systems" />
      </node>
      <node concept="3GSqTS" id="7Nv$T7rOetl" role="2H0S5D">
        <property role="TrG5h" value="11 Messages received by the vehicle (for example X2V or diagnostic messages), or transmitted within it, contain malicious content" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOetm" role="2H0S5D">
        <property role="TrG5h" value="Malicious internal (e.g. CAN) messages" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOetn" role="2H0S5D">
        <property role="TrG5h" value="Malicious V2X messages, e.g. infrastructure to vehicle or vehicle-vehicle messages (e.g. CAM, DENM)" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOeto" role="2H0S5D">
        <property role="TrG5h" value="Malicious diagnostic messages" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOetp" role="2H0S5D">
        <property role="TrG5h" value="Malicious proprietary messages (e.g. those normally sent from OEM or component/system/function supplier)" />
      </node>
    </node>
    <node concept="2H0S5N" id="7Nv$T7rOetq" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding their update procedures" />
      <node concept="3GSqTS" id="7Nv$T7rOetr" role="2H0S5D">
        <property role="TrG5h" value="12 Misuse or compromise of update procedures" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOets" role="2H0S5D">
        <property role="TrG5h" value="Compromise of over the air software update procedures, This includes fabricating system update program or firmware" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOett" role="2H0S5D">
        <property role="TrG5h" value="Compromise of local/physical software update procedures. This includes fabricating system update program or firmware" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOetu" role="2H0S5D">
        <property role="TrG5h" value="The software is manipulated before the update process (and is therefore corrupted), although the update process is intact" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOetv" role="2H0S5D">
        <property role="TrG5h" value="Compromise of cryptographic keys of the software provider to allow invalid update" />
      </node>
      <node concept="3GSqTS" id="7Nv$T7rOetw" role="2H0S5D">
        <property role="TrG5h" value="13 It is possible to deny legitimate updates" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOetx" role="2H0S5D">
        <property role="TrG5h" value="Denial of Service attack against update server or network to prevent rollout of critical software updates and/or unlock of customer specific features" />
      </node>
    </node>
    <node concept="2H0S5N" id="7Nv$T7rOety" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding unintended human actions" />
      <node concept="3GSqTS" id="7Nv$T7rOetz" role="2H0S5D">
        <property role="TrG5h" value="14 Misconfiguration of equipment or systems by legitimate actor, e.g. owner or maintenance community" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOet$" role="2H0S5D">
        <property role="TrG5h" value="Misconfiguration of equipment by maintenance community or owner during installation/repair/use causing unintended consequence" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOet_" role="2H0S5D">
        <property role="TrG5h" value="Erroneous use or administration of devices and systems (incl. OTA updates)" />
      </node>
      <node concept="3GSqTS" id="7Nv$T7rOetA" role="2H0S5D">
        <property role="TrG5h" value="15 Legitimate actors are able to take actions that would unwittingly facilitate a cyber-attack" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOetB" role="2H0S5D">
        <property role="TrG5h" value="Innocent victim (e.g. owner, operator or maintenance engineer) being tricked into taking an action to unintentionally load malware or enable an attack" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOetC" role="2H0S5D">
        <property role="TrG5h" value="Defined security procedures are not followed" />
      </node>
    </node>
    <node concept="2H0S5N" id="7Nv$T7rOetD" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding their external connectivity and connections" />
      <node concept="3GSqTS" id="7Nv$T7rOetE" role="2H0S5D">
        <property role="TrG5h" value="16 Manipulation of the connectivity of vehicle functions enables a cyber-attack, this can include telematics; systems that permit remote operations; and systems using short range wireless communications" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOetF" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of functions designed to remotely operate systems, such as remote key, immobiliser, and charging pile" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOetG" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of vehicle telematics (e.g. manipulate temperature measurement of sensitive goods, remotely unlock cargo doors)" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOetH" role="2H0S5D">
        <property role="TrG5h" value="Interference with short range wireless systems or sensors" />
      </node>
      <node concept="3GSqTS" id="7Nv$T7rOetI" role="2H0S5D">
        <property role="TrG5h" value="17 Hosted 3rd party software, e.g. entertainment applications, used as a means to attack vehicle systems" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOetJ" role="2H0S5D">
        <property role="TrG5h" value="Corrupted applications, or those with poor software security, used as a method to attack vehicle systems" />
      </node>
      <node concept="3GSqTS" id="7Nv$T7rOetK" role="2H0S5D">
        <property role="TrG5h" value="18" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOetL" role="2H0S5D">
        <property role="TrG5h" value="External interfaces such as USB or other ports used as a point of attack, for example through code injection" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOetM" role="2H0S5D">
        <property role="TrG5h" value="Media infected with a virus connected to a vehicle system" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOetN" role="2H0S5D">
        <property role="TrG5h" value="Diagnostic access (e.g. dongles in OBD port) used to facilitate an attack, e.g. manipulate vehicle parameters (directly or indirectly)" />
      </node>
    </node>
    <node concept="2H0S5N" id="7Nv$T7rOetO" role="2H0S4$">
      <property role="TrG5h" value="Potential targets of, or motivations for, an attack" />
      <node concept="3GSqTS" id="7Nv$T7rOetP" role="2H0S5D">
        <property role="TrG5h" value="19 Extraction of vehicle data/code" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOetQ" role="2H0S5D">
        <property role="TrG5h" value="Extraction of copyright or proprietary software from vehicle systems (product piracy)" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOetR" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access to the owner’s privacy information such as personal identity, payment account information, address book information, location information, vehicle’s electronic ID, etc." />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOetS" role="2H0S5D">
        <property role="TrG5h" value="Extraction of cryptographic keys" />
      </node>
      <node concept="3GSqTS" id="7Nv$T7rOetT" role="2H0S5D">
        <property role="TrG5h" value="20 Manipulation of vehicle data/code" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOetU" role="2H0S5D">
        <property role="TrG5h" value="Illegal/unauthorised changes to vehicle’s electronic ID" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOetV" role="2H0S5D">
        <property role="TrG5h" value="Identity fraud. For example if a user wants to display another identity when communicating with toll systems, manufacturer backend" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOetW" role="2H0S5D">
        <property role="TrG5h" value="Action to circumvent monitoring systems (e.g. hacking/ tampering/ blocking of messages such as ODR Tracker data, or number of runs)" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOetX" role="2H0S5D">
        <property role="TrG5h" value="Data manipulation to falsify vehicle’s driving data (e.g. mileage, driving speed, driving directions, etc.)" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOetY" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised changes to system diagnostic data" />
      </node>
      <node concept="3GSqTS" id="7Nv$T7rOetZ" role="2H0S5D">
        <property role="TrG5h" value="21 Erasure of data/code" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOeu0" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized deletion/manipulation of system event logs" />
      </node>
      <node concept="3GSqTS" id="7Nv$T7rOeu1" role="2H0S5D">
        <property role="TrG5h" value="22 Introduction of malware" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOeu2" role="2H0S5D">
        <property role="TrG5h" value="Introduce malicious software or malicious software activity" />
      </node>
      <node concept="3GSqTS" id="7Nv$T7rOeu3" role="2H0S5D">
        <property role="TrG5h" value="23 Introduction of new software or overwrite existing software" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOeu4" role="2H0S5D">
        <property role="TrG5h" value="Fabrication of software of the vehicle control system or information system" />
      </node>
      <node concept="3GSqTS" id="7Nv$T7rOeu5" role="2H0S5D">
        <property role="TrG5h" value="24 Disruption of systems or operations" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOeu6" role="2H0S5D">
        <property role="TrG5h" value="Denial of service, for example this may be triggered on the internal network by flooding a CAN bus, or by provoking faults on an ECU via a high rate of messaging" />
      </node>
      <node concept="3GSqTS" id="7Nv$T7rOeu7" role="2H0S5D">
        <property role="TrG5h" value="25 Manipulation of vehicle parameters" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOeu8" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access of falsify the configuration parameters of vehicle’s key functions, such as brake data, airbag deployed threshold, etc." />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOeu9" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access of falsify the charging parameters, such as charging voltage, charging power, battery temperature, etc." />
      </node>
    </node>
    <node concept="2H0S5N" id="7Nv$T7rOeua" role="2H0S4$">
      <property role="TrG5h" value="Potential vulnerabilities that could be exploited if not sufficiently protected or hardened" />
      <node concept="3GSqTS" id="7Nv$T7rOeub" role="2H0S5D">
        <property role="TrG5h" value="26 Cryptographic technologies can be compromised or are insufficiently applied" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOeuc" role="2H0S5D">
        <property role="TrG5h" value="Combination of short encryption keys and long period of validity enables attacker to break encryption" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOeud" role="2H0S5D">
        <property role="TrG5h" value="Insufficient use of cryptographic algorithms to protect sensitive systems" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOeue" role="2H0S5D">
        <property role="TrG5h" value="Using already or soon to be deprecated cryptographic algorithms" />
      </node>
      <node concept="3GSqTS" id="7Nv$T7rOeuf" role="2H0S5D">
        <property role="TrG5h" value="27 Parts or supplies could be compromised to permit vehicles to be attacked" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOeug" role="2H0S5D">
        <property role="TrG5h" value="Hardware or software, engineered to enable an attack or fails to meet design criteria to stop an attack" />
      </node>
      <node concept="3GSqTS" id="7Nv$T7rOeuh" role="2H0S5D">
        <property role="TrG5h" value="28 Software or hardware development permits vulnerabilities" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOeui" role="2H0S5D">
        <property role="TrG5h" value="Software bugs. The presence of software bugs can be a basis for potential exploitable vulnerabilities. This is particularly true if software has not been tested to verify that known bad code/bugs is not present and reduce the risk of unknown bad code/bugs being present." />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOeuj" role="2H0S5D">
        <property role="TrG5h" value="Using remainders from development (e.g. debug ports, JTAG ports, microprocessors, development certificates, developer passwords, …) can permit access to ECUs or permit attackers to gain higher privileges" />
      </node>
      <node concept="3GSqTS" id="7Nv$T7rOeuk" role="2H0S5D">
        <property role="TrG5h" value="29 Network design introduces vulnerabilities" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOeul" role="2H0S5D">
        <property role="TrG5h" value="Superfluous internet ports left open, providing access to network systems" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOeum" role="2H0S5D">
        <property role="TrG5h" value="Circumvent network separation to gain control. Specific example is the use of unprotected gateways, or access points (such as truck-trailer gateways), to circumvent protections and gain access to other network segments to perform malicious acts, such as sending arbitrary CAN bus messages" />
      </node>
      <node concept="3GSqTS" id="7Nv$T7rOeun" role="2H0S5D">
        <property role="TrG5h" value="30 Physical loss of data can occur" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOeuo" role="2H0S5D">
        <property role="TrG5h" value="Damage caused by a third party. Sensitive data may be lost or compromised due to physical damages in cases of traffic accident or theft" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOeup" role="2H0S5D">
        <property role="TrG5h" value="Loss from DRM (digital right management) conflicts. User data may be deleted due to DRM issues" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOeuq" role="2H0S5D">
        <property role="TrG5h" value="The (integrity of) sensitive data may be lost due to IT components wear and tear, causing potential cascading issues (in case of key alteration, for example)" />
      </node>
      <node concept="3GSqTS" id="7Nv$T7rOeur" role="2H0S5D">
        <property role="TrG5h" value="31 Unintended transfer of data can occur" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOeus" role="2H0S5D">
        <property role="TrG5h" value="Information breach. Private or sensitive data may be leaked when the car changes user (e.g. is sold or is used as hire vehicle with new hirers)" />
      </node>
      <node concept="3GSqTS" id="7Nv$T7rOeut" role="2H0S5D">
        <property role="TrG5h" value="32 Physical manipulation of systems can enable an attack" />
      </node>
      <node concept="2H0S4X" id="7Nv$T7rOeuu" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of OEM hardware, e.g. unauthorised hardware added to a vehicle to enable &quot;man-in-the-middle&quot; attack" />
      </node>
    </node>
    <node concept="3VMn$a" id="7Nv$T7rOeuv" role="2JHqPs">
      <node concept="3VMn$0" id="7Nv$T7rOeuw" role="3VMn$6">
        <node concept="3VMn$7" id="7Nv$T7rOeux" role="3VMn$3">
          <property role="3VMn$Y" value="List" />
        </node>
        <node concept="3VMn$7" id="7Nv$T7rOeuy" role="3VMn$3">
          <property role="3VMn$Y" value="of" />
        </node>
        <node concept="3VMn$7" id="7Nv$T7rOeuz" role="3VMn$3">
          <property role="3VMn$Y" value="examples" />
        </node>
        <node concept="3VMn$7" id="7Nv$T7rOeu$" role="3VMn$3">
          <property role="3VMn$Y" value="of" />
        </node>
        <node concept="3VMn$7" id="7Nv$T7rOeu_" role="3VMn$3">
          <property role="3VMn$Y" value="vulnerability" />
        </node>
        <node concept="3VMn$7" id="7Nv$T7rOeuA" role="3VMn$3">
          <property role="3VMn$Y" value="or" />
        </node>
        <node concept="3VMn$7" id="7Nv$T7rOeuB" role="3VMn$3">
          <property role="3VMn$Y" value="attack" />
        </node>
        <node concept="3VMn$7" id="7Nv$T7rOeuC" role="3VMn$3">
          <property role="3VMn$Y" value="method" />
        </node>
        <node concept="3VMn$7" id="7Nv$T7rOeuD" role="3VMn$3">
          <property role="3VMn$Y" value="to" />
        </node>
        <node concept="3VMn$7" id="7Nv$T7rOeuE" role="3VMn$3">
          <property role="3VMn$Y" value="threats." />
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="7Nv$T7rOeuF">
    <property role="3GE5qa" value="Assistants" />
    <node concept="CEhHY" id="7Nv$T7rOeuG" role="kmFqQ" />
    <node concept="CENT2" id="7Nv$T7rOeuH" role="2Q$E0J" />
  </node>
</model>

