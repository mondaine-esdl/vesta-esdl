<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="GooiEnVechtstreek">
      <area xsi:type="esdl:Area" id="'BU03760101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2f8d27b6-b8e7-4120-bed7-4fa49028de8c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e36edc15-5efa-47f0-99bb-f8c75fe44322" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e5be08f6-c481-4771-9ad5-e8f226923942" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="debf5f46-fbbc-4e2f-9f59-f84e517a7e13" value="2861827.46"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1815" name="Woningen" id="f9b800f2-084a-476c-872e-596c732423ff"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="98" name="Utiliteiten" id="f39de76e-9a68-4153-ab97-736fa83981ea"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3501fb16-82bd-4ad2-a224-98a716d0cc53">
          <port xsi:type="esdl:InPort" name="InPort" id="61270b45-8f9c-46d5-903b-b932ec53d93b">
            <profile xsi:type="esdl:SingleValue" value="54082.5789" id="ab1aa28c-b7b5-491c-b3b8-e4327a9fbf2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4b5a78e5-3425-439b-8fb9-167fc65996ea">
          <port xsi:type="esdl:InPort" name="InPort" id="385b6b89-5d7f-43e1-a10f-1d199d71114c">
            <profile xsi:type="esdl:SingleValue" id="229baaf1-3c20-472d-a578-1dadfff191d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="55d96b29-a48c-40c7-8a36-51360928a85e">
          <port xsi:type="esdl:InPort" name="InPort" id="62a3234b-e109-4277-aa50-b7a168bb6055">
            <profile xsi:type="esdl:SingleValue" id="afbd7977-cfd7-4c7b-9fe5-2bc9744b07ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="859c4658-5e23-40bf-8a4d-13fee59b2961">
          <port xsi:type="esdl:InPort" name="InPort" id="8353df90-66db-4305-a395-958d1f1b3a15">
            <profile xsi:type="esdl:SingleValue" id="49056b64-b882-496e-b0bb-38cff68aa38e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="237f61af-4251-45ad-8d5a-c57ed5f1ae8d">
          <port xsi:type="esdl:InPort" name="InPort" id="1f387985-13b8-4210-98df-344904ea4908">
            <profile xsi:type="esdl:SingleValue" id="2a17e576-db09-463a-a073-7f6ab1e8c0e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5a4ea61b-6c92-47e6-a291-cd2c1554600c">
          <port xsi:type="esdl:InPort" name="InPort" id="f2176d6a-2592-416d-acd1-3c1af6bd0c75">
            <profile xsi:type="esdl:SingleValue" value="20583.6666" id="8f090fcd-01e6-4af7-9f66-959882d5294f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fc52a424-007b-4189-8c02-f8362d8e33ea">
          <port xsi:type="esdl:InPort" name="InPort" id="06a2edbb-c9d7-4d7e-8b50-cb5eb68a46d8">
            <profile xsi:type="esdl:SingleValue" value="54082.5789" id="3401dca8-1690-41b1-a16d-1bcb90c660b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d925b1de-85c1-4d07-82de-31d9f51574b6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5e3ea90c-4a21-400a-bf0d-5f627416302e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ba9e61e5-7c39-44e6-9016-a724b0637962" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c2259bfd-7c69-4d35-8bca-63c4e63414e6" value="7430217.53"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2235" name="Woningen" id="1dcd405b-2a16-40f9-ab19-f7f3ed3846b5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="187" name="Utiliteiten" id="28c676fc-0dde-461f-b91c-3f2cb952025f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="392e4ec5-0474-45eb-bfde-1e8c3202503f">
          <port xsi:type="esdl:InPort" name="InPort" id="bc0c1ddd-29a3-4e63-a042-4447349263ab">
            <profile xsi:type="esdl:SingleValue" value="98125.4405" id="f07cb607-b41f-4e07-a4a0-20a4568ea3a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="14e9cd2e-cfb4-472f-9afb-9be9107ab970">
          <port xsi:type="esdl:InPort" name="InPort" id="94621504-e789-4496-b972-3e373e7fdbab">
            <profile xsi:type="esdl:SingleValue" id="5fc4ae2b-9066-44d9-8c88-d1d23dd4ca10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7bbcfde1-b980-42f5-8cd6-c8a07421a016">
          <port xsi:type="esdl:InPort" name="InPort" id="2941f567-6ce3-44dd-b95e-cc9948c12c34">
            <profile xsi:type="esdl:SingleValue" id="af4c6133-6e08-4e50-8d34-c7775d832424">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6067bd99-f155-40f0-9531-bc9edd9f37d4">
          <port xsi:type="esdl:InPort" name="InPort" id="a6bd2e5f-20e6-4cfc-a0cf-9f1722bc23e9">
            <profile xsi:type="esdl:SingleValue" id="d6f465a1-00f9-48ee-9e8d-260b662466cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="36c55874-7d4b-4d11-a604-73864a181c30">
          <port xsi:type="esdl:InPort" name="InPort" id="641eccc7-ec49-4924-af85-3979950ef028">
            <profile xsi:type="esdl:SingleValue" id="98951d2d-913b-4624-85f4-7c43a608701d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2e6dba77-9a18-42d2-be85-bc97c72f857b">
          <port xsi:type="esdl:InPort" name="InPort" id="49897904-cf24-4f12-9793-18608610f02d">
            <profile xsi:type="esdl:SingleValue" value="27166.1553" id="63531e41-cc61-4e60-ae04-ccebfa4044e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9986fe44-66bd-4f84-b66d-fde85ac604b5">
          <port xsi:type="esdl:InPort" name="InPort" id="8e296472-ba4d-4b40-9a4c-8c752ad26eb1">
            <profile xsi:type="esdl:SingleValue" value="98125.4405" id="07ca37d8-0ad4-4e31-aef7-91aff0e400f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6f8bb149-bef1-47cb-bd9a-4f8fa83c3ed0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c69ef0f4-45ba-4e38-8c60-c9df58f1375a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="878676f3-bc74-4dc7-8534-8f1276956420" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="da619129-9077-4f83-ac4b-64f93553d88e" value="50239.0669"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="7271eb70-63d8-4953-9abc-d7cd536d2c00"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="e173d8ce-111d-4b84-89e8-a3ba4c9828a3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e4884e72-8c6e-41bc-9c0f-c099598d998d">
          <port xsi:type="esdl:InPort" name="InPort" id="b62819d4-e0ef-4c0f-ae54-82174f580142">
            <profile xsi:type="esdl:SingleValue" value="58.5599545" id="9a2e5b1f-3d6f-423c-8d91-4330fc4e2011">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cde7f374-49e6-4602-96a8-0935ed259c02">
          <port xsi:type="esdl:InPort" name="InPort" id="08e639c5-1940-4803-9bb8-7068e4ba31ac">
            <profile xsi:type="esdl:SingleValue" id="09b7eedb-1980-4c38-b6b5-f79cce7b9842">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1f597500-523a-4f61-be2a-2b5b1c6ebdea">
          <port xsi:type="esdl:InPort" name="InPort" id="4d20f8e0-527e-4fe2-9ccf-1166604ae249">
            <profile xsi:type="esdl:SingleValue" id="608019f2-50db-4813-88b3-40d7149863d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8b171859-01b1-4a59-87ba-22e6fd87fc06">
          <port xsi:type="esdl:InPort" name="InPort" id="7b0b80ba-1409-46d1-a6be-3533465309ac">
            <profile xsi:type="esdl:SingleValue" id="17bffe2d-610a-4140-a7be-24070e6b0656">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c705edd0-7245-4bf2-8494-1f3802fea411">
          <port xsi:type="esdl:InPort" name="InPort" id="7d4e2a95-f343-42d1-998e-d1c055abaca9">
            <profile xsi:type="esdl:SingleValue" id="9fcfdc18-ac20-4513-b591-3f17f4b22aff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="34bd4db9-8d1d-4ada-980c-491ade095796">
          <port xsi:type="esdl:InPort" name="InPort" id="bbf0de3d-abdf-4f59-b4b7-330246b6b66d">
            <profile xsi:type="esdl:SingleValue" value="13.0402554" id="d0c94997-e2f0-49d8-a026-a839cd75c040">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6974aebc-4a85-408e-b7be-bc2f55ac0358">
          <port xsi:type="esdl:InPort" name="InPort" id="fad0a3e6-3fae-441a-9ac0-7ef5a8e38057">
            <profile xsi:type="esdl:SingleValue" value="58.5599545" id="c3027a70-4bf6-4152-b21c-669ede7e2e5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b1aff2ff-1947-47dc-9c01-49d27b7a8981">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="089e4e7e-5d21-4a3a-82a2-29ea08b464b7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="52eced33-5e2e-4af4-b1bf-47777d4ae5b6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3a965b40-5865-4c5c-a701-5d9dd4c6d763" value="1125185.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="816" name="Woningen" id="7ce782d5-671b-4f4d-8c0a-16f0857803e0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="116" name="Utiliteiten" id="0b70bc38-ef78-4d0c-a6d0-b9d7fc123480"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="99f439a3-9f92-47e6-8a5a-7b8afc007f44">
          <port xsi:type="esdl:InPort" name="InPort" id="62d46454-223a-46c6-a228-21d5483afd2b">
            <profile xsi:type="esdl:SingleValue" value="23724.1395" id="b295aaa0-b290-47ed-82b6-6dd3f68a8264">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3e54ab84-93c5-4796-9049-ffc8706f87f7">
          <port xsi:type="esdl:InPort" name="InPort" id="aa0eeecc-2039-4dbb-9601-061f636dbd99">
            <profile xsi:type="esdl:SingleValue" id="763ad07d-59b0-4577-a0dc-7a47e94e7734">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2205c10b-d328-47ba-8f8c-3b52fbba4940">
          <port xsi:type="esdl:InPort" name="InPort" id="255fe57e-fd2f-4cb2-ab5b-042a175cbf24">
            <profile xsi:type="esdl:SingleValue" id="4a1d69f1-af2f-4afe-af44-63005c7c335a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="357fcf79-4155-43d7-b586-418ec25aab11">
          <port xsi:type="esdl:InPort" name="InPort" id="9a296660-8422-4463-b717-c7fef440220e">
            <profile xsi:type="esdl:SingleValue" id="600f8554-ff0e-4780-aa7e-06d283c0ee06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b37538ca-6441-4d04-876f-d87a881eb7b0">
          <port xsi:type="esdl:InPort" name="InPort" id="073ec70a-d7c3-40f9-87a6-f254891da4a6">
            <profile xsi:type="esdl:SingleValue" id="d7e74953-2c7c-4692-bd10-4470c74f9298">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1fbac534-47d9-45d4-a56d-7632745e776f">
          <port xsi:type="esdl:InPort" name="InPort" id="597254e4-5117-4a0b-8eeb-99b480896e98">
            <profile xsi:type="esdl:SingleValue" value="8857.856" id="dd3aac13-13b3-4956-8182-1ddd7dc9dc6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6bbc79a2-6806-45a9-9d16-4d52cf9e3c2d">
          <port xsi:type="esdl:InPort" name="InPort" id="abd65dc0-eea5-4ef4-8d0a-c1d41ebf2124">
            <profile xsi:type="esdl:SingleValue" value="23724.1395" id="d2bdf994-d46d-479d-9c34-2f7fc2ee1482">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760105'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f538877f-50b4-48f6-8f9c-e8e6bb1d1b1f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c150570c-dd7b-4dc4-b9d2-1a4482b18ef6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8bfb6ebd-e36e-4f69-b303-8fceecfdc6ac" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4fb3501e-fc96-4ae5-8c8d-53796e83c966" value="890073.014"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" name="Woningen" id="a135ccd7-f9c4-470b-a414-a06fc1533e0e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="5d644879-a291-471b-8cfd-65d9ae0ee44b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="725a2b93-81c1-42fd-a82c-8d7d29d48e07">
          <port xsi:type="esdl:InPort" name="InPort" id="63ce86bd-d07a-4fdf-8845-a4723e7b5b0c">
            <profile xsi:type="esdl:SingleValue" value="2912.37631" id="de55cf11-ca96-485e-9f25-5a74899ffafa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9996f19a-ed8a-4226-a47c-f466d67c4d89">
          <port xsi:type="esdl:InPort" name="InPort" id="4aba9180-8d9f-4c41-b769-c49182ca67a8">
            <profile xsi:type="esdl:SingleValue" id="7e72dcc6-94db-4c1e-a4bb-f2d04c5f28a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b7c7851a-ec79-4d07-9fa5-8089891be6eb">
          <port xsi:type="esdl:InPort" name="InPort" id="a057fef0-9559-4fcd-ba04-6bf4893d7f40">
            <profile xsi:type="esdl:SingleValue" id="f8543cee-561a-415b-8847-66b2988a8426">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b8a05486-e49c-4dea-ad3d-c803b213b7f4">
          <port xsi:type="esdl:InPort" name="InPort" id="3c3e2d54-49b5-4ae9-a679-cda61bfa20d7">
            <profile xsi:type="esdl:SingleValue" id="4c68aece-3a83-4e52-a2a0-99946bb0153f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="913f41ab-68d7-409c-9e00-ae4f8f55c06b">
          <port xsi:type="esdl:InPort" name="InPort" id="942f4448-1045-4279-b98a-8a412407f222">
            <profile xsi:type="esdl:SingleValue" id="1b3f04f9-1b9d-425d-b645-5874ef687a08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4962de6f-e362-41c9-9a0c-6fac622541e4">
          <port xsi:type="esdl:InPort" name="InPort" id="0bbcfab6-d260-4c05-9319-23fcae393774">
            <profile xsi:type="esdl:SingleValue" value="709.076254" id="3e1490d4-3bd0-49cb-9547-9bbdf6abc765">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a10b33ad-fe55-4b6d-b38f-b5b4b11bf2ad">
          <port xsi:type="esdl:InPort" name="InPort" id="72aeeb9b-0bf1-4a0c-aab8-622b344a24a3">
            <profile xsi:type="esdl:SingleValue" value="2912.37631" id="1662f0f9-56bb-4e0d-aa62-eede558863e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760106'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9c8b50cf-2bcf-4c9d-bf33-21c8a76cf8d2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9bece0c8-13d6-4bb8-9b6c-f2b510c314b9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2bb6cd79-a395-45fc-bf18-5c04c3584525" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="53d3c013-ea5b-44dd-8918-6b36451d4dd5" value="2858.81886"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="28ce79ff-c58c-4b90-afe0-d995fd6bceda"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8cfef146-ca92-44eb-bc3f-b524ca49742c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e327d6c1-02e4-4b7e-ab1a-a33818a16c7b">
          <port xsi:type="esdl:InPort" name="InPort" id="a38ced82-9f28-4717-a67c-77d61895ca2b">
            <profile xsi:type="esdl:SingleValue" value="57.882332" id="b7b7c1d3-f789-4c29-955e-f9732311c409">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d21fc661-a393-40bc-90ab-7bf950b5a669">
          <port xsi:type="esdl:InPort" name="InPort" id="44b7431e-a636-43d8-9e7a-24be03aa7768">
            <profile xsi:type="esdl:SingleValue" id="bf1b1b5c-c3a6-4edb-8e0b-f538abc13a8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8fa56eb6-79fc-42df-9990-301103f4a47b">
          <port xsi:type="esdl:InPort" name="InPort" id="bd2c53c2-811d-4711-8a3a-5a3dbe5ebc97">
            <profile xsi:type="esdl:SingleValue" id="ac4d3e9f-94c0-458b-aebf-b33f7046257d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6275f7e0-4482-4736-a827-a27e2644f0f9">
          <port xsi:type="esdl:InPort" name="InPort" id="5d59981d-8266-4f73-9152-79b6d36a5384">
            <profile xsi:type="esdl:SingleValue" id="cfabc4b6-5048-4b72-92c5-7361897533c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f4984f70-d5a9-4398-9acd-3ab5bde70ad9">
          <port xsi:type="esdl:InPort" name="InPort" id="8b81ae1b-aeb5-4b9c-89dc-ea329381f9d3">
            <profile xsi:type="esdl:SingleValue" id="aa0744a7-df18-4fdc-8421-88d1eb14e889">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c0529566-fbee-47b8-92d0-c5ac13f886fb">
          <port xsi:type="esdl:InPort" name="InPort" id="d84cb6f9-5795-404f-a255-55cc226e2161">
            <profile xsi:type="esdl:SingleValue" value="13.5260358" id="8fb3e209-5fc6-4e01-96bb-927351dd453d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3d6f4e8f-1c9d-4c34-9e68-e26d540ef5d8">
          <port xsi:type="esdl:InPort" name="InPort" id="02a45ae2-671b-4eb8-9642-601e753f1f42">
            <profile xsi:type="esdl:SingleValue" value="57.882332" id="0fcc61f4-532c-4894-a35a-36d811202328">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760107'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="50132f6f-b7a1-47b0-b96b-ef9965468775">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f0685392-681e-43ed-b270-2feaf337f42f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a64ca25e-e685-4c2f-bbc2-e310906b89fd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e6220106-0359-46a1-ae20-5e85bcd2ba81" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b3569381-fde9-40f7-81fd-f226176ffe48"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f5899752-e2c8-493f-b15f-d209b06ed16c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c4c7e523-0a7a-4ce0-8b0e-cab337d29804">
          <port xsi:type="esdl:InPort" name="InPort" id="ea44a8c3-ef04-4d09-9ec8-4abd77fbd20d">
            <profile xsi:type="esdl:SingleValue" id="1e14c3b1-957a-4e51-8c69-0d609188df35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d617615c-18b3-467f-98f9-b8bec04aeeea">
          <port xsi:type="esdl:InPort" name="InPort" id="4ac69825-1c71-4c66-906d-db7777976ef5">
            <profile xsi:type="esdl:SingleValue" id="65cbe6ca-477f-4e64-9025-b58fcef97644">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c4acf000-4c43-4eab-9b4f-5edec11cab2c">
          <port xsi:type="esdl:InPort" name="InPort" id="25bc41db-9167-446c-b87f-c6eac0bf51d4">
            <profile xsi:type="esdl:SingleValue" id="8866add8-ae7a-4f06-b0cd-a66cfac3a835">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3a07ea87-3cb1-468a-904d-3f91fccfa167">
          <port xsi:type="esdl:InPort" name="InPort" id="2beb511d-f64f-480f-8210-1888898fae72">
            <profile xsi:type="esdl:SingleValue" id="5b362734-10b8-461a-bf1a-1ca5af3f70a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0eb86da4-433e-443a-9951-1ec5b9d6978e">
          <port xsi:type="esdl:InPort" name="InPort" id="0c125611-5a63-49a5-84a2-d4f1b2d23edf">
            <profile xsi:type="esdl:SingleValue" id="320e4993-10c9-44d3-887b-92edc8cb0338">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dcd7556e-d5ef-4f37-9c51-dacf660bb49c">
          <port xsi:type="esdl:InPort" name="InPort" id="287be352-bb59-4cbd-9dd8-5ce850256c44">
            <profile xsi:type="esdl:SingleValue" id="00b3d247-8510-4082-8347-82d70e536c43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9f752f9a-8e90-4440-bd4f-9efb4cc22a61">
          <port xsi:type="esdl:InPort" name="InPort" id="143a78a8-5846-4750-94cb-e12284b6a7f2">
            <profile xsi:type="esdl:SingleValue" id="f7a9cb54-5b98-41c1-8183-b2e96150807b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760108'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e627d262-1b16-4b68-a570-3f0a2df52653">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6e3faaea-a5c1-4819-a454-62e1b4ab20a0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="402e5e7e-ec4c-41c3-a7a4-8d8b0a1a47c4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6174603f-959d-49d0-a40e-8d737992a2a3" value="9228.75368"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6a618abf-4cb7-480a-9424-9eeb7b764e26"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="d4f7d2a2-0b76-4fd3-9eda-eb81951e5117"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d289870a-48ff-4694-aa1c-27ee29632247">
          <port xsi:type="esdl:InPort" name="InPort" id="d97d23ea-87b5-4430-af42-26e20033d926">
            <profile xsi:type="esdl:SingleValue" id="752be36c-4a99-46c4-9820-171e80b244a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="80602620-0c07-4779-b871-e5d918bfb81d">
          <port xsi:type="esdl:InPort" name="InPort" id="a147bbde-8002-4753-8cfb-504c3323497d">
            <profile xsi:type="esdl:SingleValue" id="f8987bff-4635-462d-a9ea-996c6c16ec98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c3698016-86f0-4697-a062-489fbba1db4f">
          <port xsi:type="esdl:InPort" name="InPort" id="fe929dbb-ef26-4e09-b0ec-61cb9416af65">
            <profile xsi:type="esdl:SingleValue" id="0f119501-ae04-41ff-b199-85ee64f551b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8edf49b3-42d5-4845-b287-fa77c6480bac">
          <port xsi:type="esdl:InPort" name="InPort" id="999affc4-5ef0-482d-b45e-c5f6e9b1c739">
            <profile xsi:type="esdl:SingleValue" id="51d80fed-2e58-4881-9c49-d050cb6b6f63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="65308e32-3d33-4889-abe5-e366db9d4b8b">
          <port xsi:type="esdl:InPort" name="InPort" id="ced85dfe-79af-4269-af23-0b61bd221d37">
            <profile xsi:type="esdl:SingleValue" id="0bb1ce65-1422-45aa-a2cc-e550af5b8eaf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="48278e83-cac9-4823-aa01-763fe2f627d6">
          <port xsi:type="esdl:InPort" name="InPort" id="78cc6a8f-d120-4c84-bbd1-465aee8bedc9">
            <profile xsi:type="esdl:SingleValue" id="2d190d7f-d7ac-4909-a87e-898ae8c8c819">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="56deb673-9358-4a8a-8177-aa2734627336">
          <port xsi:type="esdl:InPort" name="InPort" id="1a87807b-f153-44ba-a7bd-8588ab5cdb45">
            <profile xsi:type="esdl:SingleValue" id="58fe9b0f-339e-41b6-bc6a-d65612b547a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760109'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ed059685-4fef-48ff-a698-20832620d9ba">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ed06fd2d-cd5d-487a-96dd-a24362fc9d20" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1eae5bf6-1e7b-4d60-8ef7-55bbf14c12b3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="aee3c917-502d-4c9a-858a-ed989866f9f5" value="20624.4895"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="e1c68b5d-882f-4a78-9997-d05239d3805a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="7f4f19e8-9639-47ba-8114-3eb0e8554c38"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e5272f73-8c60-4f4c-9299-4c0f510f1215">
          <port xsi:type="esdl:InPort" name="InPort" id="d904a2f7-2489-4fb1-9097-7bcc530a72ea">
            <profile xsi:type="esdl:SingleValue" value="39.8692338" id="df30270f-f543-4599-9574-fad89e5beb4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cacc8555-6d3b-44e5-84f9-95889ce6de45">
          <port xsi:type="esdl:InPort" name="InPort" id="a934b26e-98f9-4429-bdbf-5f35311d6618">
            <profile xsi:type="esdl:SingleValue" id="74ee496c-3610-45e2-91e1-989b6552eee9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="57839bd4-b523-4013-a1f3-94e14670a3ad">
          <port xsi:type="esdl:InPort" name="InPort" id="0797bda2-28f1-474f-add3-897b5b10f35b">
            <profile xsi:type="esdl:SingleValue" id="d847398b-781b-4e5b-a444-91eda109d382">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a17b04d1-0d28-476c-b698-24e2f9a3c592">
          <port xsi:type="esdl:InPort" name="InPort" id="f22f8b2c-ebbc-4e15-a624-590dfe5c35a0">
            <profile xsi:type="esdl:SingleValue" id="f091428a-64b5-447e-8059-9a6bb0a06c47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9710a7f6-4d3a-47d3-9a62-e7dad42930ac">
          <port xsi:type="esdl:InPort" name="InPort" id="c2ba7682-952e-4ed5-8170-b942a57a83f7">
            <profile xsi:type="esdl:SingleValue" id="f334630d-b550-4a4f-92f4-28ac9ff991cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b5272b81-ca7a-47b8-a744-e0a374d037d1">
          <port xsi:type="esdl:InPort" name="InPort" id="355e9043-aa11-4d19-8a7d-e1a0ba896200">
            <profile xsi:type="esdl:SingleValue" value="11.2982633" id="596ab91c-2fb3-48e8-9258-72359c91f8a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="383fc7c6-7afa-4fdf-9276-5e4dff227d89">
          <port xsi:type="esdl:InPort" name="InPort" id="fecd7c18-b0ae-45b0-bafa-8b6ae48a1c36">
            <profile xsi:type="esdl:SingleValue" value="39.8692338" id="76c69cfd-93ba-4e9b-8167-e01aaae3b18f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="18474a34-5770-46cc-9ee5-af06444db9e7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f26749c2-720f-4afa-86cf-3e7ff4ff1c71" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1ad5781f-3698-4557-b316-6c83ec104645" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4ce8d8af-66b9-4d6e-b76c-1a80721a38dd" value="7013031.87"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1893" name="Woningen" id="4ec017da-aaf0-4ace-b7f8-935078d62aed"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" name="Utiliteiten" id="29d1eeb0-b6e0-4649-b021-bbd25e08c8ab"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c10bf352-8f2f-4cf6-aae0-cbaf1c8dedd7">
          <port xsi:type="esdl:InPort" name="InPort" id="500390ea-efb2-4eaa-9089-b4fd9cb07e9c">
            <profile xsi:type="esdl:SingleValue" value="48513.0752" id="d866a8a6-3013-463e-86c6-6f2af490f8bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6debc779-2646-4038-b2af-9bdfeabc9b68">
          <port xsi:type="esdl:InPort" name="InPort" id="b9a8c49a-5056-4ceb-85c9-83f4b0b80d56">
            <profile xsi:type="esdl:SingleValue" id="c1dcec28-ba60-447c-a77d-ddbecce486e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b6df015e-5ac9-40e3-9a4d-0ac0f12edfd7">
          <port xsi:type="esdl:InPort" name="InPort" id="8a7cea6d-dbf7-4f4f-bd42-1b004f9f49c0">
            <profile xsi:type="esdl:SingleValue" id="c0120862-da26-4dab-99de-d73354000a02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="18515a29-3fd2-4d77-b6c0-cbd933833648">
          <port xsi:type="esdl:InPort" name="InPort" id="5d3b06ac-90e5-4ef3-95bb-da7d2d5d8574">
            <profile xsi:type="esdl:SingleValue" id="df7944b7-c615-404c-932b-32802636f07e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="628d73cd-5b58-44c5-9f81-eba738789cb4">
          <port xsi:type="esdl:InPort" name="InPort" id="b7830b07-9f6b-42ca-a453-3fde3022bbd7">
            <profile xsi:type="esdl:SingleValue" id="4d6ea897-1e3f-4d25-93a4-e8b57f8f6dec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1990000b-c279-4d75-a164-dcffbabf2a74">
          <port xsi:type="esdl:InPort" name="InPort" id="36334498-86a4-4baf-9ec0-f114b444fddd">
            <profile xsi:type="esdl:SingleValue" value="18767.9873" id="22775b2a-0ff3-4137-918d-420d51574515">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6d987d8b-738b-42f2-8478-ff274730e468">
          <port xsi:type="esdl:InPort" name="InPort" id="c93288a6-6090-4c6d-9bb5-19129ebcf45f">
            <profile xsi:type="esdl:SingleValue" value="48513.0752" id="1178e3fc-edf9-426c-a60d-c66104494ddf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e06ac50a-0c4f-4b11-ae2c-2b545fb46fe8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9114fc11-c6b5-4351-ac31-14633e7ff56b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6bf20859-03d0-4dfe-849e-b7527ce1efe2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ae5a5df0-d642-4a68-b5fe-a68d45291d54" value="2647367.43"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1522" name="Woningen" id="c8a7b1c2-0d37-4f6c-bf62-9bf1ab20aac4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="203" name="Utiliteiten" id="397645bb-233a-4650-ac10-22f9d6911323"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="261d0492-9cf6-422e-99c1-38a7d7e87e16">
          <port xsi:type="esdl:InPort" name="InPort" id="ab25ef0e-92fc-4e2e-97a2-30112cc9ffd7">
            <profile xsi:type="esdl:SingleValue" value="42235.1943" id="582dab91-ef95-4300-af0c-bc1784a6397a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="df3914f2-5e8f-406f-b0d6-122657c8f9b5">
          <port xsi:type="esdl:InPort" name="InPort" id="b9dd3fa8-22ed-4bf2-9c43-1a1d253f9164">
            <profile xsi:type="esdl:SingleValue" id="770b0974-b951-4da4-a057-5e564cd07ef6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b8198b7a-c8a4-4a2a-b527-4fd5fd3869e5">
          <port xsi:type="esdl:InPort" name="InPort" id="435a4027-af26-4a5f-8b29-d1f5c917eac8">
            <profile xsi:type="esdl:SingleValue" id="1b75df07-4937-46cb-b482-9727faadd8b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="04a6a467-36da-4ad2-b7d5-6847867fa0cb">
          <port xsi:type="esdl:InPort" name="InPort" id="9222958a-a3a2-49e7-98eb-61dd84050ff0">
            <profile xsi:type="esdl:SingleValue" id="67d9379d-d156-4642-b6a6-df447fbfeae7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5362f646-bb74-4e8a-aa79-09e185c360e8">
          <port xsi:type="esdl:InPort" name="InPort" id="4452905a-6228-4fee-983c-17618826df97">
            <profile xsi:type="esdl:SingleValue" id="dc34c01a-8cb6-4b29-b13b-66766d0788ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8070db4b-e740-45e9-8c10-d4b6022164d1">
          <port xsi:type="esdl:InPort" name="InPort" id="28fbe2be-c901-4f43-971e-c7b230640910">
            <profile xsi:type="esdl:SingleValue" value="15772.1691" id="361dd43d-973f-466b-896e-006b6280282f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="008893a9-c877-4010-814d-21ad6a4f62d8">
          <port xsi:type="esdl:InPort" name="InPort" id="e691d3c3-8529-4a35-ab27-7652caffe5da">
            <profile xsi:type="esdl:SingleValue" value="42235.1943" id="515508bd-b883-44bc-9425-f1f15775d55c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fefe0ab2-ed03-4c6a-b383-d4f2eae9e1fb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="138a9428-4dc7-4b0f-a02a-2194ad7fb7b4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="63071126-9d96-4869-b1c7-8aa2030ec2cf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6e031774-94a3-47ea-a107-fa7776855ad6" value="1751808.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="836" name="Woningen" id="559a8657-9154-4941-b934-b1bd9ca1e695"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="429438ad-21b8-4778-94ef-37b03c952e95"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6635aade-929c-4498-9e8f-217bdc9e639f">
          <port xsi:type="esdl:InPort" name="InPort" id="03738117-1855-4741-a964-a4a8e3a9ac93">
            <profile xsi:type="esdl:SingleValue" value="24984.5313" id="dae582d9-5d8f-4645-b3b6-514793987b96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5b429807-d17f-4065-a8fb-ddec7a3780dd">
          <port xsi:type="esdl:InPort" name="InPort" id="f1101e05-fa87-4444-89e5-956b4ac36bf6">
            <profile xsi:type="esdl:SingleValue" id="71fbb5a8-1ae6-4abe-9500-38396a79baab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bd23604d-aad1-4606-98c7-393cee2dca8b">
          <port xsi:type="esdl:InPort" name="InPort" id="6874c05e-958d-408e-b8d3-1599795e4aad">
            <profile xsi:type="esdl:SingleValue" id="0ae8f05d-9438-4137-be1a-09872d81b383">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="aa931533-5f5d-4e6c-be7c-01978f75ba2c">
          <port xsi:type="esdl:InPort" name="InPort" id="008088ce-4382-4214-8fdc-91503812bb69">
            <profile xsi:type="esdl:SingleValue" id="b3b9d572-8852-4495-9a95-33ee3cba1faa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a81c21b0-c13d-4792-b89f-4f4b5f5a6d76">
          <port xsi:type="esdl:InPort" name="InPort" id="be3dcc23-4b95-4e4a-b88a-9f5ee77f375c">
            <profile xsi:type="esdl:SingleValue" id="b860b1c2-79f9-4912-a586-37d0f8aa2e4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bf3b927c-c9f3-47fd-b9ee-b6033f22ad71">
          <port xsi:type="esdl:InPort" name="InPort" id="01923c6b-56f8-4607-a2b8-40acdf1bbe33">
            <profile xsi:type="esdl:SingleValue" value="8989.04037" id="83d7f5c6-f82e-4390-b963-ed7f70aa378f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="84a987c2-c9a8-47c0-b2f7-94b9a30cb00a">
          <port xsi:type="esdl:InPort" name="InPort" id="c2219345-e8b3-40bd-96a4-ec27d71d38a5">
            <profile xsi:type="esdl:SingleValue" value="24984.5313" id="d035210a-9c99-4029-b2a9-baad04229987">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="728abb55-1d79-42dd-acf8-e9ffb361c32c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="58ef4d71-5bd1-4cef-8965-6a8dabe84d08" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="08f327f5-be37-4b6e-8653-72a442c7d7c5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d275bbbf-6da3-495c-b4a6-889b6c813f75" value="3273990.05"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="Woningen" id="6c51b030-ac1f-4689-a60d-b51e83737a8c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="263" name="Utiliteiten" id="a3da899e-2325-496f-9448-4683350d0f03"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="537862fb-e552-4d11-829f-7fd369c129d4">
          <port xsi:type="esdl:InPort" name="InPort" id="c8b9ae85-e6bb-436e-b8f8-995df376e008">
            <profile xsi:type="esdl:SingleValue" value="24113.2231" id="2133f524-e9f7-4446-b233-2532873a9e71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4ffe2571-033f-4b43-9025-df2ed01b83d1">
          <port xsi:type="esdl:InPort" name="InPort" id="d0d9a952-c510-48ab-9e7b-e53e7b8f5151">
            <profile xsi:type="esdl:SingleValue" id="ef9ce508-2991-4c9f-86d7-4816d08e2a55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9047fa24-4720-4750-8bb0-65ca7f1babce">
          <port xsi:type="esdl:InPort" name="InPort" id="d09b7c8c-f998-4564-abc5-661977043202">
            <profile xsi:type="esdl:SingleValue" id="fee794c2-f354-452f-a7c6-f6a4cd69b408">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="95f9449e-fe09-449a-bc71-0bbcfc158c28">
          <port xsi:type="esdl:InPort" name="InPort" id="7372feea-3563-4e93-a4db-e5905e5f73e1">
            <profile xsi:type="esdl:SingleValue" id="57c54fe4-4e32-4c4f-8c1c-b208e073ccd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1a62eb74-f089-4db7-9775-354d0cc64cbd">
          <port xsi:type="esdl:InPort" name="InPort" id="625f1e3d-5c36-42a3-b837-f1da6dfc53e1">
            <profile xsi:type="esdl:SingleValue" id="916b9c9c-d3bc-4296-9205-4bcf6ecbbc6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="db1d23e8-187c-4bfe-b7bf-41445493d5fe">
          <port xsi:type="esdl:InPort" name="InPort" id="c2a42bf9-e9cc-44d3-a2fa-31f2efe0d3bf">
            <profile xsi:type="esdl:SingleValue" value="9330.96869" id="f4999dd1-d007-4853-9c84-c05769c67e58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ddf3cc8b-2261-4a4e-999a-092bf96ed3bf">
          <port xsi:type="esdl:InPort" name="InPort" id="22bcf46c-db2d-4adb-8cf2-8a78c44c970c">
            <profile xsi:type="esdl:SingleValue" value="24113.2231" id="3c07bbfd-1da8-4ec9-bbde-9544504dcf0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="72513925-7fce-4293-b485-239cb875df50">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fbd447bf-df39-4c88-934c-e7d9beadeaf3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="aed673f5-13e5-4b0f-9375-849e6ed1c2a8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dac605cc-ff0a-4cd8-9f2d-f33af85b76c4" value="5158093.77"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1530" name="Woningen" id="ca8b665c-ebe7-4073-a5c0-2a28473085b0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="211" name="Utiliteiten" id="08370235-d725-4522-9df2-a0d5fe15442d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="98ac0b71-e334-4113-9f89-caa1b536abaf">
          <port xsi:type="esdl:InPort" name="InPort" id="c261319e-c90f-45b4-8f43-7cd07417d542">
            <profile xsi:type="esdl:SingleValue" value="53873.3924" id="6d8903fd-9f3d-4920-8db5-b7f729d42aa1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="339449ad-b72b-45ea-a47c-2070092fc767">
          <port xsi:type="esdl:InPort" name="InPort" id="d6bdc6fa-7173-4f7b-bab0-7aa01308a799">
            <profile xsi:type="esdl:SingleValue" id="83f1ecf0-fde5-4fb8-873b-93fb1374dc04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d443b9e7-a65c-4d82-8b94-8ffe6f3e8a68">
          <port xsi:type="esdl:InPort" name="InPort" id="12027fb6-03d2-431b-bf5b-0bda843bf564">
            <profile xsi:type="esdl:SingleValue" id="5e9323df-0edc-4d20-94cc-351eba8c8860">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="002ecc74-3a98-4b54-ac9c-1d4ce7d4e1f1">
          <port xsi:type="esdl:InPort" name="InPort" id="ae91e093-c2a6-4e6c-bba9-445fdb43a425">
            <profile xsi:type="esdl:SingleValue" id="8202cd6f-e50a-4aa3-b672-cf9c90cd2f2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="21542209-f091-4859-b68a-d8778a73b7b2">
          <port xsi:type="esdl:InPort" name="InPort" id="0d4cce82-a616-4c23-a14b-d3ac4e7e3089">
            <profile xsi:type="esdl:SingleValue" id="d411ce25-d31b-4d6a-b3c5-919bd9594164">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e335af87-dd1f-4551-b909-0f0ffeb06a75">
          <port xsi:type="esdl:InPort" name="InPort" id="88f99d9b-33ef-4e83-b95c-433d64d691d5">
            <profile xsi:type="esdl:SingleValue" value="16985.6411" id="af940441-e676-4c5b-8f50-6b2b646c892c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a05359f5-a1c6-4bfd-983a-6a34ae651e45">
          <port xsi:type="esdl:InPort" name="InPort" id="0f1431ff-b126-4efa-aadf-c08ad367a38e">
            <profile xsi:type="esdl:SingleValue" value="53873.3924" id="b610c8af-c0a3-48c8-a40e-98f01ea62209">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2323e289-5b42-4c71-be2a-feee2c7dca0e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2d50bc90-2174-4750-8b88-6e01bc23b2b8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dce184a3-c430-4370-baa9-2fec64906e3a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="80fb3037-61b5-44f0-a2e6-1fee808e1973" value="2919774.25"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="641" name="Woningen" id="8f48c93e-2d55-4158-9569-2233f5d19a1b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="89" name="Utiliteiten" id="cdc80ad9-8ffd-484f-b55e-48117e5d3faf"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="58ee275e-489c-473e-a1d8-aa4999ad29ed">
          <port xsi:type="esdl:InPort" name="InPort" id="7c89111f-8ff4-4807-b5f7-09ee03de0272">
            <profile xsi:type="esdl:SingleValue" value="26602.4314" id="0e5b368c-61cd-480f-8b82-9122995c0415">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="76812d40-aa15-4449-b198-14edfeb8858a">
          <port xsi:type="esdl:InPort" name="InPort" id="343de34c-d4aa-45a3-a81b-aa7039c22118">
            <profile xsi:type="esdl:SingleValue" id="6c02ea77-35d8-4086-8874-ebecdcdc0be0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="def921b9-5c65-456c-bb0b-5829bed0cd24">
          <port xsi:type="esdl:InPort" name="InPort" id="af8b26a8-ea51-407a-8f00-6ca7a0669bd6">
            <profile xsi:type="esdl:SingleValue" id="4470cdba-44b1-4c20-ae6e-8fedd4daca56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="01856275-a100-4c49-8a3d-441044d76dbc">
          <port xsi:type="esdl:InPort" name="InPort" id="ef600ca8-bb71-455a-aa20-885d1119c420">
            <profile xsi:type="esdl:SingleValue" id="a4e402fd-e74d-4cb2-9212-e99a9f51a75a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b05696f2-9312-4590-8965-df89ba2a89f1">
          <port xsi:type="esdl:InPort" name="InPort" id="4c098576-1788-422c-85b3-6889eec68b7f">
            <profile xsi:type="esdl:SingleValue" id="0f4ff63e-9e8c-4ed8-86bf-c767071ab5d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="09d6748e-fd1d-4cfc-baef-be2c161c2fd5">
          <port xsi:type="esdl:InPort" name="InPort" id="0a9b2075-4b06-49e8-8e62-3877d30a54bd">
            <profile xsi:type="esdl:SingleValue" value="7827.88206" id="e5e2dd69-a57c-49fc-80f0-d27fade5f8f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f4bbc144-d977-4a27-8327-453113bfe3ae">
          <port xsi:type="esdl:InPort" name="InPort" id="c169335f-efbe-4878-ac4d-d12aec4c7cc3">
            <profile xsi:type="esdl:SingleValue" value="26602.4314" id="83c2dcf3-c294-48c9-a8c2-c421ad42bf1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020203'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b7e7719e-2d93-422d-ad23-f04063db4d50">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ff3cfae9-8c6c-4c16-a1f4-c1b4183f82f8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d08efaee-de74-4e34-9c59-90b7a39c823d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7fc54ee2-e20f-4af1-94e8-4fba066c4dba" value="2701797.92"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="471" name="Woningen" id="6fe265c9-ea31-488f-8dc8-d7209958f8ca"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="291e5fde-f3aa-4b98-a866-e44d362be1f4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9cf1744d-b5af-4f00-be4e-c249df61f440">
          <port xsi:type="esdl:InPort" name="InPort" id="bff72dd4-feac-4af8-aea2-12943c51a72a">
            <profile xsi:type="esdl:SingleValue" value="14473.1811" id="52655d7c-97f2-4f89-8fd9-f58611f23c11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6dfa74e6-9fe6-42f6-a69a-228aea5673e7">
          <port xsi:type="esdl:InPort" name="InPort" id="ca5e0fbc-b77f-47fb-9d94-69f43f11c0c0">
            <profile xsi:type="esdl:SingleValue" id="b9efa0be-adda-4035-a8a6-88afb023c706">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="942a5d5a-d81e-4909-8e85-e239af22799d">
          <port xsi:type="esdl:InPort" name="InPort" id="6c704349-390b-4729-9663-eaa4c1832ed0">
            <profile xsi:type="esdl:SingleValue" id="96c22aa2-c64c-4c09-83f5-c175a86932ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c1e60dc7-d422-4ced-b70f-b0995e391090">
          <port xsi:type="esdl:InPort" name="InPort" id="89f202d3-17fb-4fcb-8347-e313e984456f">
            <profile xsi:type="esdl:SingleValue" id="581a9c40-16e4-4e0f-917d-e6ed6bc813c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6771f300-6109-4cf0-8292-faf23c227af3">
          <port xsi:type="esdl:InPort" name="InPort" id="af75f2dd-6dde-46c5-9268-b587595223cd">
            <profile xsi:type="esdl:SingleValue" id="02f82325-c154-4f9a-a5de-6ad8441763cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="64ee7616-2ac2-4421-9c17-4acbd23a639a">
          <port xsi:type="esdl:InPort" name="InPort" id="2f0e81de-b807-4709-8e7b-82301de09ea5">
            <profile xsi:type="esdl:SingleValue" value="4892.22592" id="d34df3f6-9989-47ae-ae29-494cf5b21e49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0eaa4d99-b870-4a40-9a09-638ef0b5bd89">
          <port xsi:type="esdl:InPort" name="InPort" id="e47f25d3-6639-43eb-870b-7bb7e0229458">
            <profile xsi:type="esdl:SingleValue" value="14473.1811" id="5c5415a6-1392-489c-8522-fca2f0b62ca7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cfa29fbb-09a6-485d-8de5-90862b258662">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ab713155-de41-4cd5-82c8-4467a2c789fb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1c5ea987-784e-423e-a63f-7668ccd6678d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="405154b9-332e-4020-becc-6167d37e7d4b" value="2481614.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="577" name="Woningen" id="c0030260-e13d-4db7-97fd-5705564d285d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="Utiliteiten" id="bcbbfc0b-1368-46d1-a83c-32bc4ce81e6c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="910ecfa9-bc6f-46ec-96fe-25bf36a8fbbf">
          <port xsi:type="esdl:InPort" name="InPort" id="a38f1da4-50f5-4b96-a2c6-33f264a00608">
            <profile xsi:type="esdl:SingleValue" value="23918.9951" id="1c9890ce-23e4-4c90-95ae-faa8697d40fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="918fe8a0-c0a8-4e8f-bb33-d9661ff1b3a0">
          <port xsi:type="esdl:InPort" name="InPort" id="f76b8f77-6d2a-4d1d-b90a-dcf743562158">
            <profile xsi:type="esdl:SingleValue" id="6407feb9-da45-4921-9381-34d369afe5b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3218d848-3ede-4796-8b5f-1e0218f30bf5">
          <port xsi:type="esdl:InPort" name="InPort" id="e70ddfd5-37fc-44f1-baf8-3f7236b92805">
            <profile xsi:type="esdl:SingleValue" id="1867799c-5c7b-4639-9c10-df79359f62da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a3190ce1-656e-4915-b28a-c5424ae6e344">
          <port xsi:type="esdl:InPort" name="InPort" id="73848744-1891-4851-94ca-e52de55c9209">
            <profile xsi:type="esdl:SingleValue" id="17c69dd8-e96a-4d97-99a0-808a6a9773ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b58f5b21-ed11-4fc6-8904-9a3151bd1814">
          <port xsi:type="esdl:InPort" name="InPort" id="4cb83055-db9b-42d6-84c8-6aaa7a4095d9">
            <profile xsi:type="esdl:SingleValue" id="658ef3d4-6441-4728-b83d-e7450f74e595">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5bd9f98e-6734-4cb3-888d-b62773621aa1">
          <port xsi:type="esdl:InPort" name="InPort" id="398ae68a-bfe2-4a1a-b3f4-270ba8e81058">
            <profile xsi:type="esdl:SingleValue" value="6752.33917" id="34ef83cc-81b7-4968-9295-9054563ee6fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="52bcd3f1-f615-420d-843c-70cfc9d6a0bb">
          <port xsi:type="esdl:InPort" name="InPort" id="004156d7-1fef-479c-9754-99779977b3a2">
            <profile xsi:type="esdl:SingleValue" value="23918.9951" id="7eb29b50-8dfb-468e-af7f-dff158a327dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="89b68acd-fe5a-4ae6-b61f-c2301013307c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="98fd4bd7-0299-4814-82f5-4bbdef80b9dc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7edf14c4-8ce9-4d87-9c6f-afb1adfca318" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1378d485-9da0-41ce-be6a-940a5f2a300e" value="1019152.8"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="286" name="Woningen" id="fdf161d4-eb0f-4820-9d15-4affefa962c0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="6a849879-603a-4e62-8edc-573483068426"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="38506f43-94f4-451a-aa56-d6ab01d3befc">
          <port xsi:type="esdl:InPort" name="InPort" id="ad0d4b25-f887-41f4-a0be-68abd4b279f4">
            <profile xsi:type="esdl:SingleValue" value="12109.0263" id="12fcf11c-343a-45f7-8ea5-69a0ff4bd624">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6f382904-120b-41d4-bfcf-1d927a62551f">
          <port xsi:type="esdl:InPort" name="InPort" id="30c9f71e-53c3-4c8c-b224-b84fcb3919e5">
            <profile xsi:type="esdl:SingleValue" id="825bb7b2-8cc0-4c70-80d5-1c16ad5fb34b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="725a988f-c9c9-4406-be18-ec7db71c567b">
          <port xsi:type="esdl:InPort" name="InPort" id="ba93e107-5a13-414a-bfa7-8ea3dc0bb342">
            <profile xsi:type="esdl:SingleValue" id="2c2208df-29c3-4ff7-a42a-180062a11ef4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a5cd81d3-e3c5-4396-a8ac-ce118b4a4dd1">
          <port xsi:type="esdl:InPort" name="InPort" id="5db50393-1c07-43ae-90e8-462fe1ad8ca0">
            <profile xsi:type="esdl:SingleValue" id="a0fa9492-a5db-4d0e-bb8e-61ecbb9057e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a2bc601e-1ae1-4708-8f21-02c06a611ec8">
          <port xsi:type="esdl:InPort" name="InPort" id="e7828925-02a4-48e2-83d2-16c526fbcbe3">
            <profile xsi:type="esdl:SingleValue" id="5d11cb58-b1db-48ba-abbe-9d8b33a8c56e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f92333a2-cfe7-4f79-8ae5-d9f3137804e7">
          <port xsi:type="esdl:InPort" name="InPort" id="f2e9a843-56f6-4640-b8de-3bfa5f6c6baf">
            <profile xsi:type="esdl:SingleValue" value="3416.44482" id="6de944f8-27b1-478c-8ea6-4079b428d051">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ae5f7261-2155-45f0-8f2b-6129e9a7f40c">
          <port xsi:type="esdl:InPort" name="InPort" id="ee048c69-5739-4d91-994b-6c0c287cf93f">
            <profile xsi:type="esdl:SingleValue" value="12109.0263" id="bc5c0836-08f3-4da2-b6ac-30b7ff7ef596">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e58dba9b-f6e3-42dd-885c-3767da2fdc4e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6e2802a4-dd32-4c8f-88d2-ac4adc4e18eb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7fd8ad9e-136f-4a72-bf20-c35ae8dcc7e6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e117d46c-b42b-410e-a2ae-207601cbf7de" value="5666884.93"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Woningen" id="2b73a78d-01aa-4531-9325-2ac076d54dab"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="102" name="Utiliteiten" id="8f919372-9990-4546-9758-4e125642b090"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d7617500-fcc7-4161-be14-98e1d8ae751f">
          <port xsi:type="esdl:InPort" name="InPort" id="c55c70ce-77b1-467f-a4b4-94a0bca85219">
            <profile xsi:type="esdl:SingleValue" value="371.201843" id="bd124291-94bd-475a-932b-2f90ba1a9cef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d6770b4f-4193-4d41-a8af-61ab72f7754b">
          <port xsi:type="esdl:InPort" name="InPort" id="8cb6d64d-3dc9-4479-b41f-4f2688f4b658">
            <profile xsi:type="esdl:SingleValue" id="527f0ce6-1450-4547-8324-1e9d2fe8fb78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e8a3f49e-8ee2-4bbd-bc74-4292a05715ec">
          <port xsi:type="esdl:InPort" name="InPort" id="4a715f2b-4e3e-4e30-b7e5-c155c5a650cf">
            <profile xsi:type="esdl:SingleValue" id="533d7154-aee9-436c-812b-f92409601a9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="089ee476-413f-4312-bb5f-79f0e794a35b">
          <port xsi:type="esdl:InPort" name="InPort" id="61f10a32-51eb-4e69-b685-3aa0c22580e9">
            <profile xsi:type="esdl:SingleValue" id="cfa1c456-2629-4009-8237-308567d67e79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f908a983-1f63-4717-8295-54b167345de5">
          <port xsi:type="esdl:InPort" name="InPort" id="d4197bce-5025-48c9-a8bd-53b27044e4fd">
            <profile xsi:type="esdl:SingleValue" id="22a7565d-8d8a-446c-9245-56556e94ee2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="65177f76-0dcc-4895-904c-188f15e71782">
          <port xsi:type="esdl:InPort" name="InPort" id="1d9397df-8d2f-41b6-900e-d3ec136642a5">
            <profile xsi:type="esdl:SingleValue" value="91.5259527" id="e32cbad6-4cd5-4aac-8a59-ad6808e75fe1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ea20cf50-49d9-4025-b6ab-7add18ba6040">
          <port xsi:type="esdl:InPort" name="InPort" id="5f9c3936-6fdf-43ac-9e5c-c9a63892e609">
            <profile xsi:type="esdl:SingleValue" value="371.201843" id="c06a3652-16da-41be-89c4-2cbc7f0a56c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9acd27d2-3df1-4f67-8bc3-a6ae8961503a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2a8f2a03-3a10-454f-817b-d425ca71ea36" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="39666171-b278-4481-8851-b1b1d3bf56c9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a253f825-1404-4268-8895-7ffc7f0f2b49" value="1628186.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Woningen" id="e0f45707-3ba5-4116-a591-f2727607225c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="119" name="Utiliteiten" id="44e90269-c5bf-4638-b6c3-a88e905306cc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a0e2d61c-3555-45c1-8bad-999242d11656">
          <port xsi:type="esdl:InPort" name="InPort" id="d5f9346c-9e74-401c-86b1-fa8ccbac1f58">
            <profile xsi:type="esdl:SingleValue" value="454.512276" id="460b0f90-020d-4687-a83c-106c4eee03b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e8853450-71b8-4752-8e20-f55c07fe9436">
          <port xsi:type="esdl:InPort" name="InPort" id="917651f8-2450-44dd-a94a-6a15efab0dcd">
            <profile xsi:type="esdl:SingleValue" id="559fe044-d9f1-4518-87f0-afb48154e068">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c822e6b8-eabf-4a65-886b-a0e276b3ef56">
          <port xsi:type="esdl:InPort" name="InPort" id="7a0bd3a3-8a01-4ac4-a8a1-f193d769476a">
            <profile xsi:type="esdl:SingleValue" id="f0b8cb1f-4073-4420-ba96-198bc9c9be72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="95cc339a-d675-4df6-a8b5-37f61c988259">
          <port xsi:type="esdl:InPort" name="InPort" id="cc63bb6e-21a0-4f81-964d-d12891ea4722">
            <profile xsi:type="esdl:SingleValue" id="2259d20d-fb78-4df7-9e0d-eea064d0e99f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8997aa07-6f20-45f6-b66b-2a223c455117">
          <port xsi:type="esdl:InPort" name="InPort" id="a7fb351d-81d5-4fc0-933e-22b117a6434b">
            <profile xsi:type="esdl:SingleValue" id="57b1af8c-3d57-4f50-966a-cc18a6a67763">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8ddbc0e9-3768-4a83-89c8-acb178d22ae3">
          <port xsi:type="esdl:InPort" name="InPort" id="7c56eb72-6e78-45a0-99e9-ae5010b0a562">
            <profile xsi:type="esdl:SingleValue" value="161.4117" id="8e098208-a12f-4c96-8586-21bca6e020ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="79f81f07-f316-46df-842f-081588b77c12">
          <port xsi:type="esdl:InPort" name="InPort" id="4c532b4b-c2c2-4aba-a11e-e8d7e2498f1d">
            <profile xsi:type="esdl:SingleValue" value="454.512276" id="8afc74d6-c758-43cb-bd91-0cb7957624dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a51fd279-6456-44ac-8e4f-8a7bc4b719c2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b0411aa5-993e-4827-9978-d80f6aaa6fa8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4b28ac31-cb68-43da-8d99-311b0cac807d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="514845c3-32cc-4a25-aea0-85c1239f4021" value="1200968.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="616" name="Woningen" id="f3f9e0ae-68ab-4cf2-8957-d6d7937fba01"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="Utiliteiten" id="9a4a1281-b203-4177-863e-5757e8d785ce"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="734a8a59-af30-4f97-b2ec-2a13d5a960d5">
          <port xsi:type="esdl:InPort" name="InPort" id="8555ef2a-7a2e-4596-8f53-69ac8efbb9e4">
            <profile xsi:type="esdl:SingleValue" value="20250.869" id="54ed21be-bb1d-4bb5-9918-8be7aa5981f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cfae8345-cff8-4349-839d-9c9de8144370">
          <port xsi:type="esdl:InPort" name="InPort" id="4a43275e-9cba-4869-a204-800799b6aef9">
            <profile xsi:type="esdl:SingleValue" id="545014f8-eaee-4293-b1b5-371f174b42dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5e5073e7-0645-42c8-ae22-3daff8431112">
          <port xsi:type="esdl:InPort" name="InPort" id="f82f0042-2d73-4599-aa29-9d429a16102f">
            <profile xsi:type="esdl:SingleValue" id="db805541-a753-4888-9e80-2353ca2c3858">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="232aca24-cae7-4025-8b62-70a2b9a8e0f0">
          <port xsi:type="esdl:InPort" name="InPort" id="06764d62-90a3-4712-879a-d5f0229762b3">
            <profile xsi:type="esdl:SingleValue" id="83e988b3-57cb-4160-bdf7-7af0eacbb678">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5e7c1b4d-4f6f-435e-8309-5e4e2770750d">
          <port xsi:type="esdl:InPort" name="InPort" id="d77035e4-2ad6-4e47-9e8e-64092c019a7d">
            <profile xsi:type="esdl:SingleValue" id="20e82b3e-98a0-4dad-bc92-a9336c2f0b01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e2611405-f080-449d-9602-240b7dbccb57">
          <port xsi:type="esdl:InPort" name="InPort" id="943adfae-150e-402b-ade7-88c1f744ba3e">
            <profile xsi:type="esdl:SingleValue" value="7080.4666" id="0781f6a9-4cfb-4452-983a-6b2aab0b1a68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7e017c85-7373-4c56-b9d2-10eb28c1be1c">
          <port xsi:type="esdl:InPort" name="InPort" id="073f70c9-627b-4924-9c1f-636958af4520">
            <profile xsi:type="esdl:SingleValue" value="20250.869" id="6dc2b7e2-b015-4f20-9f51-676cc385e18e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c0bb0578-13b7-4e67-b1b6-7f619c59d301">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9d6d1c9d-f2c7-4584-8e33-275220a77387" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2d43d97d-76df-4def-9499-35fae451d0c8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1c3582ee-862a-4fb1-bf82-ab3a49c381be" value="1486019.3"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" name="Woningen" id="c4bc71df-6725-4498-bfc9-0e238af22d3d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="7b247590-c3c9-4d32-80d6-873e5cba8caa"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8876cf24-7043-4c21-8fde-5657f2e6fdd6">
          <port xsi:type="esdl:InPort" name="InPort" id="c9e95b64-3091-4932-ae8b-85d2d4656d5c">
            <profile xsi:type="esdl:SingleValue" value="23619.1773" id="b98c1a45-00ea-4685-9d78-00ac5debf8e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fd47dbcf-4387-4e50-9ab6-2edc34c339df">
          <port xsi:type="esdl:InPort" name="InPort" id="b19a89c5-98fc-4515-a477-125ba323292a">
            <profile xsi:type="esdl:SingleValue" id="a0137d81-deef-4e42-ad14-a36578c0db0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="860c65bb-30c0-4364-b69e-17d117b18842">
          <port xsi:type="esdl:InPort" name="InPort" id="5a2a576d-e68b-4b76-a486-25e3c9c84f42">
            <profile xsi:type="esdl:SingleValue" id="3ddb9cdf-de6f-4d1f-9ba2-a6a808d304d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3b6cde82-fac8-4fa5-ae6e-149c1ec67482">
          <port xsi:type="esdl:InPort" name="InPort" id="fde8dbb3-1690-4021-9fd0-e2f1fdbeacc8">
            <profile xsi:type="esdl:SingleValue" id="693385ad-3360-4f1a-84ec-5ddbc2013b0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d413c4c7-de66-4c08-a346-fb12bf8ecaec">
          <port xsi:type="esdl:InPort" name="InPort" id="e5e418b2-6e0d-46d8-83a2-1440add0c457">
            <profile xsi:type="esdl:SingleValue" id="a43ebf0a-2c99-44c0-b3f0-e548c115fc87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9eccc57f-f53d-47a9-b4cf-5258d6963d10">
          <port xsi:type="esdl:InPort" name="InPort" id="4bb9825d-e38c-4789-b0aa-70f3aba74d35">
            <profile xsi:type="esdl:SingleValue" value="8976.91851" id="e0161536-e2d7-4d85-bdc9-d0d114f00aab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a8714b8c-3118-4527-b52a-b8c2a162b82b">
          <port xsi:type="esdl:InPort" name="InPort" id="5591a217-dc8a-4fd1-9bf8-54e56343ea8a">
            <profile xsi:type="esdl:SingleValue" value="23619.1773" id="3d53b641-e908-4760-acd1-7810ef0802ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7e1655f9-bcee-4a8d-bc04-0b6505287355">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dcdf3a67-5913-4f0d-9d74-744921d218af" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="facabe80-6e44-4d17-96f6-acc1b4bd73f0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="33358c64-af11-4ac7-b4db-0f0b01f353dd" value="5615649.54"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3034" name="Woningen" id="3dd9b307-2bad-45b8-8ada-d494f339c517"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="488" name="Utiliteiten" id="fb2fed9b-f0d5-42e8-8f8b-1e23f21939cc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fc999920-cc50-437f-8a81-014f60801732">
          <port xsi:type="esdl:InPort" name="InPort" id="38f18d9c-f57d-4475-987f-d7b25b917565">
            <profile xsi:type="esdl:SingleValue" value="77694.8108" id="b8a7c407-972e-43c2-a1ed-bf90746ac20d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9d73f183-5171-48c7-a990-972a66161d22">
          <port xsi:type="esdl:InPort" name="InPort" id="471089d9-6b5c-4f2b-905f-2ea9e1812520">
            <profile xsi:type="esdl:SingleValue" id="4ff79d25-8407-4168-b86f-44ff93175247">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7fab7ad2-095c-4857-b05c-39190c29c32b">
          <port xsi:type="esdl:InPort" name="InPort" id="ccd7c9f6-8cf7-426a-aaf1-dd9d050c15d8">
            <profile xsi:type="esdl:SingleValue" id="487054f0-1a97-4eb7-8fc8-a0ed730c4943">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bf222a57-3617-4863-bfe3-ec9668f45b32">
          <port xsi:type="esdl:InPort" name="InPort" id="c29ba0e4-73d8-46d7-89f5-efbbbc928fd4">
            <profile xsi:type="esdl:SingleValue" id="c46aac57-5559-490e-975c-4f22281fb2e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4abadc4f-3490-445d-96e9-e9f78b5b90ef">
          <port xsi:type="esdl:InPort" name="InPort" id="c2addc40-f45b-4337-8337-4b46b2886ded">
            <profile xsi:type="esdl:SingleValue" id="11451205-9c0c-4497-bb35-556583062ce3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6817ae77-45a5-454d-ba7d-2efe1f0465fc">
          <port xsi:type="esdl:InPort" name="InPort" id="06693aa0-090f-4327-8b1a-19b08f9bdd18">
            <profile xsi:type="esdl:SingleValue" value="32065.9987" id="a39b6b5e-c260-4e40-86b3-114c2291e5de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="66e23396-969b-448c-a63c-4fbe814cdc21">
          <port xsi:type="esdl:InPort" name="InPort" id="c804cf09-195d-440e-835a-7864ac439c4f">
            <profile xsi:type="esdl:SingleValue" value="77694.8108" id="0f381507-9899-42d3-94d1-e46fcfc181b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="15d989ab-b087-4cc8-8cb3-07f563be432f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="df2b7f93-06e7-44f2-96ef-83c521a68063" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1cec0806-1828-4c54-9af4-8d25fa708a84" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="36655b3d-6f67-477a-a806-f2af3192ca12" value="2814218.91"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1300" name="Woningen" id="241b3572-4c09-4b78-9892-70694930eef6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="216" name="Utiliteiten" id="aea146e3-612c-4590-901c-37f491d45129"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="57f9c306-044e-4764-afe2-134bc3719292">
          <port xsi:type="esdl:InPort" name="InPort" id="50becada-5ae2-4a8d-b82a-460e2e6a3c6c">
            <profile xsi:type="esdl:SingleValue" value="42643.594" id="70c52f37-6fdc-4520-997c-3c26cbf413a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a94c4d8b-71d2-4809-ad5d-b74447c416d9">
          <port xsi:type="esdl:InPort" name="InPort" id="42109624-8ddc-481e-a0ec-ebaa38121820">
            <profile xsi:type="esdl:SingleValue" id="096132ac-bcfe-4add-a40a-31a57127359f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e7554ee0-c04a-420d-b902-516112f24dda">
          <port xsi:type="esdl:InPort" name="InPort" id="0bf6ced3-9057-4e89-93a7-600355e4b9f0">
            <profile xsi:type="esdl:SingleValue" id="aaf18333-c8e2-4843-bc7b-9d5ff71aa1e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="26663b30-1590-4037-be22-00dc91fb06ad">
          <port xsi:type="esdl:InPort" name="InPort" id="b23bbb58-6066-4391-adac-64ef6f6a5827">
            <profile xsi:type="esdl:SingleValue" id="264c523f-8e74-49c1-b7b8-35d911ccaa71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ca933e4c-7ba6-446d-95e2-5411e9993510">
          <port xsi:type="esdl:InPort" name="InPort" id="a7f2e958-50bb-4138-bfb6-ec58809d1407">
            <profile xsi:type="esdl:SingleValue" id="2eb57bb9-46b0-4b4b-b619-3d843b14cba9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5c14f07c-1aeb-44d8-af3a-baac43b86de9">
          <port xsi:type="esdl:InPort" name="InPort" id="6f513755-4162-4a46-837c-a50234781ce5">
            <profile xsi:type="esdl:SingleValue" value="14769.3996" id="93313996-78cd-48ae-b7f2-165decca5ee7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1592d9b0-e97e-44a8-96ad-5acecf10edba">
          <port xsi:type="esdl:InPort" name="InPort" id="da369bad-7262-419b-844c-2d9ee8a09711">
            <profile xsi:type="esdl:SingleValue" value="42643.594" id="32b3cb3c-8caf-49ec-85d1-46b1d57a14f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1476ba44-8ec9-4539-8a33-e402c2081165">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0dfc01fa-d84c-42f9-86a5-5e7b2b5f5ff8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="db927b4f-51ae-4242-a32b-4bb27eacced3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0e77c405-1087-445f-980c-e1eabd2ab023" value="4546661.17"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2307" name="Woningen" id="b9924c2a-5ec4-4ac9-8363-cb0cb21c1a0d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="156" name="Utiliteiten" id="fcef6782-c9e0-40ce-9a9a-2d5d7f836740"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="138fd6da-19cf-4cf1-a668-1b60030d0d09">
          <port xsi:type="esdl:InPort" name="InPort" id="fba6e061-0cf6-45aa-8ad4-b5732bf4d497">
            <profile xsi:type="esdl:SingleValue" value="71612.1586" id="ce0119ee-bec9-4f1d-ae2b-7136f25b98df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5f3ccc97-f0f3-4b6e-8471-7dce0d53c17a">
          <port xsi:type="esdl:InPort" name="InPort" id="416470fa-24a5-4a3e-a1d7-26643dbd5622">
            <profile xsi:type="esdl:SingleValue" id="5a740f6f-525c-4bfc-acfb-d4f58a9771fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bef96469-cd83-447c-b1b0-80fc11f946bf">
          <port xsi:type="esdl:InPort" name="InPort" id="b33a282d-9f27-4b7a-bc25-8340ce4badcb">
            <profile xsi:type="esdl:SingleValue" id="51711852-5083-40a8-abdf-07c90d7ef425">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7f5061ae-9736-4ce4-ac2c-6de4d158d3c6">
          <port xsi:type="esdl:InPort" name="InPort" id="b33ba313-e224-4462-9bd5-0d41de145918">
            <profile xsi:type="esdl:SingleValue" id="6e8c7171-644b-4512-9a3a-fcbd9678d486">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7c34d5ca-ebcf-4386-8445-72f0c5d8bcac">
          <port xsi:type="esdl:InPort" name="InPort" id="2129c367-05b4-4367-9cea-a7c41f6804c9">
            <profile xsi:type="esdl:SingleValue" id="e1cea80b-a3d2-4e9d-9fd8-b822d0ac84a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f81a0677-0933-4698-bc20-6b8807d3f30b">
          <port xsi:type="esdl:InPort" name="InPort" id="da2f1757-9585-4ff4-927c-8ec81c866e57">
            <profile xsi:type="esdl:SingleValue" value="25995.2309" id="bf95de4e-da90-431a-aacc-3421310f8ade">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1a901d3c-84f8-4889-8262-f880bfe9eb53">
          <port xsi:type="esdl:InPort" name="InPort" id="06c1be0b-4c25-458c-98fb-5d1653bc1411">
            <profile xsi:type="esdl:SingleValue" value="71612.1586" id="8d2d7cb1-ca5b-43d4-9da0-8928871710e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020403'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="801ff79b-a4c2-4eba-a4a9-8ada29f6379c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1ef1c854-e33a-4301-9802-704e451e78fa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c41893de-b2e3-4454-8999-16b20a6f95ca" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5e0ecdd1-edc3-49c9-b408-d45284bee9ea" value="2083480.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="810" name="Woningen" id="993938aa-0c18-43cc-8e7f-69c154ca6b4a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="127" name="Utiliteiten" id="002b4238-7bcf-4065-83f3-0e67266a06e5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="37d08df6-5487-4741-9340-9301817e354d">
          <port xsi:type="esdl:InPort" name="InPort" id="96a0aa72-48be-47aa-a776-123c4260e070">
            <profile xsi:type="esdl:SingleValue" value="30784.3871" id="80a3183a-5720-4b8d-8d19-0867d20c3fa5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fc2d3ad2-c4c1-4831-9875-4cec018d7ff6">
          <port xsi:type="esdl:InPort" name="InPort" id="687b037e-60d9-40aa-8dd2-600ed698cd37">
            <profile xsi:type="esdl:SingleValue" id="d77ef6a7-4865-42da-bfba-fba913843e41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="894fb3c7-21e2-426f-8eed-b23a5ec668e5">
          <port xsi:type="esdl:InPort" name="InPort" id="b78652d6-1b63-4307-a589-96db1bddd72e">
            <profile xsi:type="esdl:SingleValue" id="9d1f6609-1abb-477d-9883-3f2ff2f84670">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b8d380fb-42e9-4845-addc-f0fc02be3f9d">
          <port xsi:type="esdl:InPort" name="InPort" id="f8ef7f91-c093-4a50-b8c1-842f2fd8fe7c">
            <profile xsi:type="esdl:SingleValue" id="396e6254-4771-441b-8e06-e93a799c8aec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="909a296e-6c08-4cbe-8651-727ba54db994">
          <port xsi:type="esdl:InPort" name="InPort" id="290a2203-36be-4892-937c-82cda3e18b85">
            <profile xsi:type="esdl:SingleValue" id="92db3490-df06-4e4f-b719-6fc73638c448">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3d487a8a-15bd-40c7-b6ab-b911a00246d7">
          <port xsi:type="esdl:InPort" name="InPort" id="403f38b7-7542-443c-94dc-f4bcf51e1b6c">
            <profile xsi:type="esdl:SingleValue" value="9952.15503" id="9f8dc0db-06a8-4b66-b75b-ff4654144b2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5465781b-23b6-43ef-8461-1610425ddf42">
          <port xsi:type="esdl:InPort" name="InPort" id="726cd1ac-a563-4d81-8938-00fdea9f78c2">
            <profile xsi:type="esdl:SingleValue" value="30784.3871" id="2f28fb48-dfab-4b82-af23-cb6114a55c33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020404'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bd911a8b-6048-4698-82eb-08211ceaa73c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bae74779-6ccf-4a0e-b3c0-341464e800be" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="68446b53-413c-419d-b465-4dd8246e4419" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="228d08c0-c308-468d-a480-5706f6bbe0f3" value="3230192.89"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1620" name="Woningen" id="d5ec5cd5-1752-445a-af7d-04fcd0c0725c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="256" name="Utiliteiten" id="fb618f16-40c3-41c4-a8e3-f8adf6d50a09"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8265662a-858a-4de1-97e9-1cfd77656e1f">
          <port xsi:type="esdl:InPort" name="InPort" id="07d97c57-f79e-4fbf-9be7-cf710d4271ef">
            <profile xsi:type="esdl:SingleValue" value="51856.8743" id="84168c9b-a284-4e4c-93b8-d3c98e9f46bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="801845d8-9563-42b5-b870-f4260ad02934">
          <port xsi:type="esdl:InPort" name="InPort" id="3e92c3c3-1e82-42b4-adb5-d317d098fcfb">
            <profile xsi:type="esdl:SingleValue" id="601ddac1-8a48-4379-9b35-731a41a24218">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="08b0d7c9-15cc-4fbf-9213-64d854711d22">
          <port xsi:type="esdl:InPort" name="InPort" id="35c8f4e9-302e-4fb3-929f-4b8a0b87af98">
            <profile xsi:type="esdl:SingleValue" id="65b0dce6-ba31-454b-929b-5c4981ca8eeb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="085bd982-a2d9-4743-a969-1dd35d5e3400">
          <port xsi:type="esdl:InPort" name="InPort" id="28101759-9b6c-4ce8-a65d-9352ba4a774a">
            <profile xsi:type="esdl:SingleValue" id="db0b61f0-0021-4ebc-a37b-b6d96f01c095">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1b5450ec-ef92-4884-ace2-4d19872d6063">
          <port xsi:type="esdl:InPort" name="InPort" id="18c1982d-9019-4b22-a18f-203dea7dd48e">
            <profile xsi:type="esdl:SingleValue" id="e6aeb5d1-e007-4b2b-8152-c193a88bf78a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1c51c71e-c338-457a-a66e-876aca8ca3fd">
          <port xsi:type="esdl:InPort" name="InPort" id="04961967-cbad-455b-ac09-d1675e5c77d4">
            <profile xsi:type="esdl:SingleValue" value="18241.6174" id="bf76edd3-ccd6-4011-84e6-47e0136cac66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="32960b09-4126-4d87-99b3-a24b513477a8">
          <port xsi:type="esdl:InPort" name="InPort" id="dd85f7a4-4572-45c8-af48-c03fb5d41075">
            <profile xsi:type="esdl:SingleValue" value="51856.8743" id="1154242b-2542-4eb1-a129-5203ce1f54f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020405'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="375fc408-f272-46c3-922f-6f0c15bd8f01">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bba11252-f806-4b39-9921-2f9888cce241" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2220fdd1-6a24-4bd8-884c-8ccd77a05b2d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0faf2b4f-6cfa-4d82-86ea-a9e5f9faaddc" value="3292513.24"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2277" name="Woningen" id="fba118e4-891b-43fc-b8fb-adead40402d6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="429" name="Utiliteiten" id="84a65351-18cc-4952-8cb7-035f07d16157"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fb87ce6a-2f70-4363-b0a1-1a23519069d6">
          <port xsi:type="esdl:InPort" name="InPort" id="88888bb7-6df6-4b08-982f-ae55e2a7b6fd">
            <profile xsi:type="esdl:SingleValue" value="60993.1032" id="2f671518-1299-484f-bd2e-7c86298b2ab3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="869997af-7789-432e-a355-c3ef6aea2ca8">
          <port xsi:type="esdl:InPort" name="InPort" id="e87eeb2b-7975-4707-ac79-de7ad8b7149d">
            <profile xsi:type="esdl:SingleValue" id="bf2097e5-2447-42ce-861a-487e28a02f47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c2101d0a-95f8-449f-aa97-befbaa850581">
          <port xsi:type="esdl:InPort" name="InPort" id="e7d38602-e162-45cd-b2f9-edc58fa3ffed">
            <profile xsi:type="esdl:SingleValue" id="9d1344cd-5776-47fe-885b-1190bb39b96b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="446a2daf-5da4-4097-9cc4-bafc45f0a6e6">
          <port xsi:type="esdl:InPort" name="InPort" id="7a865441-5629-4d2b-9cb4-a2a13b73743d">
            <profile xsi:type="esdl:SingleValue" id="f9457efd-d365-44e8-9909-590dea17b1e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ad049cd7-416c-458b-8e7e-6f91f1495a0b">
          <port xsi:type="esdl:InPort" name="InPort" id="7b56cc2f-83a6-45eb-afe5-ea35e265db4c">
            <profile xsi:type="esdl:SingleValue" id="efbdacdd-90da-40ab-8a06-5b29dcf18476">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="81df13ac-789d-4b04-8bb1-7651526e6677">
          <port xsi:type="esdl:InPort" name="InPort" id="57473b63-cb27-4745-afd8-3a92ee5fadc4">
            <profile xsi:type="esdl:SingleValue" value="23566.3354" id="b5247140-0483-4e38-9284-349a702518c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d4caa7c1-f42f-4468-a64d-caba1e7480f1">
          <port xsi:type="esdl:InPort" name="InPort" id="fc8e2cec-c867-418b-8b0c-08811813f424">
            <profile xsi:type="esdl:SingleValue" value="60993.1032" id="fd9cbd0a-c80f-450d-97e7-68be077248db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020501'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7fb792d4-39f0-42c4-b7c8-6cf4380a6bae">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="15d2c367-32d7-4bf8-885e-127893dc9818" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b3a698ea-5a0f-4d40-a654-7c7bb19a765d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="13dbb720-0654-4d8d-8db4-1e1081e0ef79" value="5300734.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1437" name="Woningen" id="492f6380-b1b7-4cf0-a22e-d9d7a5e41eb6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" name="Utiliteiten" id="77569f49-c0f8-4ed7-be9a-d8c22ce4c14f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4a7f89b1-e286-4437-92e2-03d96ecaddd9">
          <port xsi:type="esdl:InPort" name="InPort" id="fc582f0b-a88c-454c-b4f8-8480f7715664">
            <profile xsi:type="esdl:SingleValue" value="56110.7781" id="af3a16e0-eb31-4c58-a501-3939f4488184">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="457010d6-4846-4c86-a468-c8fbc114da89">
          <port xsi:type="esdl:InPort" name="InPort" id="2151bbf0-d9e0-43ee-a11e-d834e4718299">
            <profile xsi:type="esdl:SingleValue" id="1a82e05b-c7b6-4644-83b8-1e8a4b820f00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="795f7f2b-a219-4c76-883e-fb7afcb30080">
          <port xsi:type="esdl:InPort" name="InPort" id="265d51f2-466b-4e6e-9aaa-53fee5692350">
            <profile xsi:type="esdl:SingleValue" id="9d82b3b4-ff47-40b0-96a9-c685aa73aaa9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f8e07713-b55a-4c18-9351-f970c39db258">
          <port xsi:type="esdl:InPort" name="InPort" id="7737e4fb-552d-4695-870b-635db0e2a8bf">
            <profile xsi:type="esdl:SingleValue" id="b88439ae-2a60-4f22-b512-02c689084792">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="61680225-2614-4f18-a134-9c6f8eddcb38">
          <port xsi:type="esdl:InPort" name="InPort" id="ed88d973-c2a1-4e56-890a-dbd26bdbd2bf">
            <profile xsi:type="esdl:SingleValue" id="5633226f-9024-4009-8dff-4919ca8e85dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="defc8d9a-684c-4f5c-a3a3-ccc031e26668">
          <port xsi:type="esdl:InPort" name="InPort" id="c8572bed-5990-4981-a036-9bf770c47b22">
            <profile xsi:type="esdl:SingleValue" value="17414.7132" id="550a4564-af03-4953-aed1-08c1c1057184">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b4c0d6aa-dcf7-46c7-be0b-a81af53bda0f">
          <port xsi:type="esdl:InPort" name="InPort" id="cba55ce1-b826-4ee4-b9d5-71fd7e4e90e3">
            <profile xsi:type="esdl:SingleValue" value="56110.7781" id="a697c1ee-c4dc-40c8-969d-b51ace5d6e08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020502'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="11648a1c-54c4-4d8e-8242-273994393c02">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e5370147-55b5-4d10-bd30-fa836d82d243" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ff53967c-7ec0-46b7-96f4-f06cc3a1f9ec" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0fa65c5e-edec-40b4-9662-a14daa153629" value="1544427.53"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="624" name="Woningen" id="e21035b0-8e06-46b3-87aa-c40c1a6959ce"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="a1da8103-9414-4d9e-829b-cbd0c0fe32fd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6dddfb2d-5807-4919-b2c7-1ccf7940ac97">
          <port xsi:type="esdl:InPort" name="InPort" id="16c65e0c-63e4-4c44-a8fa-1f9d43d294bb">
            <profile xsi:type="esdl:SingleValue" value="22729.0371" id="3404d08b-912b-4278-9ea8-8da1c8290865">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0bba29f0-2354-4e6b-95e6-61be5eaf9f3a">
          <port xsi:type="esdl:InPort" name="InPort" id="3dccdda8-fef5-4a63-b2f8-a5620c0c9f98">
            <profile xsi:type="esdl:SingleValue" id="f03e8e15-c060-4f0f-941d-40dfc9a290af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="411076dc-bd46-492f-a3a5-607e7528b44f">
          <port xsi:type="esdl:InPort" name="InPort" id="f2540591-0b9a-4f37-b777-58b8c6ea1bee">
            <profile xsi:type="esdl:SingleValue" id="4d5ae582-d4e2-4d5c-b7dd-a88c3775eb7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cf93965a-6b2e-4c0c-97a8-36254fd4f345">
          <port xsi:type="esdl:InPort" name="InPort" id="40c71df5-0685-49f9-9b7f-d48ca0f72f8e">
            <profile xsi:type="esdl:SingleValue" id="f129f4a0-57c9-4659-baad-1b69713dd961">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8ed35f39-3e1a-4aef-8c19-beab09ff7023">
          <port xsi:type="esdl:InPort" name="InPort" id="ed975a89-8e49-4d52-b1b3-51ecbebee7c6">
            <profile xsi:type="esdl:SingleValue" id="c2e6a664-d516-46ca-b912-b99efb41ab94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f23fdb7e-d9eb-4585-89dd-3483cc1ab00a">
          <port xsi:type="esdl:InPort" name="InPort" id="727777fb-24b1-470f-820b-4aa7f48a9a9c">
            <profile xsi:type="esdl:SingleValue" value="7071.34691" id="d9b1542f-96ae-49fa-b7a9-1b0394d69120">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b208cdfd-7bc1-4d2b-bea7-86f3e1af656f">
          <port xsi:type="esdl:InPort" name="InPort" id="4d058799-619c-452d-912e-feab38281edf">
            <profile xsi:type="esdl:SingleValue" value="22729.0371" id="798cc64c-2116-4a92-b749-3e6db85fa233">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020503'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e7597894-1f70-4cc4-98ee-250d8716b2a5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e429ad91-4684-4033-9756-bc2a769cd52d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="86a960c9-030d-4ad0-9bda-5e68f5d8252f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4f15ec41-de65-45b7-8672-c6361c3f3ce7" value="3349355.01"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" name="Woningen" id="b9ff7445-7dce-45fc-9439-700ea5b399d6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Utiliteiten" id="0ac39144-829c-4153-9ecf-1819a9e89fc1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5cd8a60c-9e61-43ec-a0c4-80c38b31ebb1">
          <port xsi:type="esdl:InPort" name="InPort" id="6939b491-01bc-43bf-9c75-6803c9416041">
            <profile xsi:type="esdl:SingleValue" value="9104.89811" id="af74e675-d5b1-46cc-92a7-456d004c6021">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8063fe0a-f2f0-46a3-ab6e-4c2de98fea40">
          <port xsi:type="esdl:InPort" name="InPort" id="f2c0cb3a-e394-43f8-8d7d-e26fe9f7783c">
            <profile xsi:type="esdl:SingleValue" id="5617e514-a012-4efc-88f4-47c4f80abdd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c44d787a-6e88-4445-a4e2-3f9c64990c61">
          <port xsi:type="esdl:InPort" name="InPort" id="28d0d0ec-9226-4853-9aba-dd2b2cf655a5">
            <profile xsi:type="esdl:SingleValue" id="b163cd5d-ced9-43c8-a49a-adea2d5e0a81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="25a0e0da-8d78-47c5-9582-faaca3ca17c2">
          <port xsi:type="esdl:InPort" name="InPort" id="6d14060a-8374-4795-9aab-77f3428ecb40">
            <profile xsi:type="esdl:SingleValue" id="aaaa3c52-6cbf-4144-87cf-00f0706d9c8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f995ea1f-6fa7-4caa-b29d-5c19f3fe1f01">
          <port xsi:type="esdl:InPort" name="InPort" id="01e22ef4-f446-4e60-9d9b-5bc7df29a3e8">
            <profile xsi:type="esdl:SingleValue" id="6ca4e749-cdda-49ab-8343-7d69f23aa5d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="daccd20f-3673-4f44-9182-5e13804d9956">
          <port xsi:type="esdl:InPort" name="InPort" id="4caf5979-1c4e-4953-97d4-ac493b34a7de">
            <profile xsi:type="esdl:SingleValue" value="2821.81432" id="a7c2226e-2b03-439f-8f49-4206882bf148">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="91655fd1-49fd-41cd-84f8-a0124f64ada9">
          <port xsi:type="esdl:InPort" name="InPort" id="da7635fd-f611-4825-890b-cf544b79a7d4">
            <profile xsi:type="esdl:SingleValue" value="9104.89811" id="bb81a793-5822-4036-9b96-418ab5afe184">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020504'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="99858239-db33-415e-bd97-fa0f47ad60ed">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="25e09666-6795-4b75-8227-0cc6b6da050b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b07136a9-797e-4a5b-af45-b960fe47c686" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c4cc9d44-d681-46e9-9b83-c20f4426c801" value="517264.416"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="Woningen" id="223a71b1-a37f-4364-a21b-0bc3360ad6f2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="6f2867ef-cec6-401b-82b6-903bbde2025b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="07e47c23-46e7-493c-9f63-9979c0e946cb">
          <port xsi:type="esdl:InPort" name="InPort" id="8a41e9a6-ce32-4fd6-a0de-1ebe0b6e406f">
            <profile xsi:type="esdl:SingleValue" value="5225.0676" id="245d827d-22ef-4a4e-9cac-3dd98615a514">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="af92cf33-734c-49b3-9c01-502675d7be23">
          <port xsi:type="esdl:InPort" name="InPort" id="347f368d-8ec7-4de3-846e-6323306845de">
            <profile xsi:type="esdl:SingleValue" id="50ca35a8-28dc-43fb-8fb8-57dfc1e8c667">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1eed0668-0e60-4c29-8ad1-a2092952ef3b">
          <port xsi:type="esdl:InPort" name="InPort" id="d312761b-74ef-45f1-acdd-db0bc72c1e3f">
            <profile xsi:type="esdl:SingleValue" id="be3e8a64-77d1-4fd6-8d17-cd8077dccb95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="270f7cab-b3a6-40de-8a4e-77722663172e">
          <port xsi:type="esdl:InPort" name="InPort" id="2362ef12-2617-4f5b-a563-c831b43094cf">
            <profile xsi:type="esdl:SingleValue" id="17b91d13-28d8-4399-a2a1-f6b3d27b8c73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2c6c3ec7-f284-4281-8bb5-21a006b3c7c4">
          <port xsi:type="esdl:InPort" name="InPort" id="11ab4ffe-467d-4fe3-8044-a3710d1c7e29">
            <profile xsi:type="esdl:SingleValue" id="67442250-96e4-4da9-887f-9fa946e5c807">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a486ae58-7768-406c-8e56-117daaeeb76c">
          <port xsi:type="esdl:InPort" name="InPort" id="500b5830-ae1d-44cd-b531-4903db54eda1">
            <profile xsi:type="esdl:SingleValue" value="1245.54388" id="5e42cf55-ddce-41f5-be62-83956731b205">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9169d597-4275-40d5-9316-b52219acf16f">
          <port xsi:type="esdl:InPort" name="InPort" id="a29efe1e-9970-442a-9745-ad0830b7b97b">
            <profile xsi:type="esdl:SingleValue" value="5225.0676" id="b30135bb-a4c4-47de-95d4-37d305b3dfdb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020505'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="300daedf-b275-4470-8e48-b2441faf0c2e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="25f6ce18-6622-4182-ba82-ddec453fa165" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2ba25138-706f-4aaa-98f6-1749f957aaff" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="73e5cc25-273b-4631-b008-82ba16332e5b" value="2718953.76"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1933" name="Woningen" id="9b873079-2312-4ab4-8651-0c9466b835b2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" name="Utiliteiten" id="bbd543ff-2b2d-4cef-be45-26962bea29e3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="72778b34-b9e6-41d8-aaa7-8dd20ceb6ce9">
          <port xsi:type="esdl:InPort" name="InPort" id="6406a27f-9f04-4939-8692-6dbf7f7a8ce6">
            <profile xsi:type="esdl:SingleValue" value="47764.2833" id="97da58e9-bc92-42e9-a737-374adf01cf44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b0cd5be8-71ab-4dfd-ae7e-30197a1f12e5">
          <port xsi:type="esdl:InPort" name="InPort" id="45522aa1-47a6-468b-8b4b-d161c87ffc0b">
            <profile xsi:type="esdl:SingleValue" id="e6579e54-35f3-4fdd-8521-ccb2523dcd7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6ed70160-f1ef-4adf-a24f-5770dae76b4b">
          <port xsi:type="esdl:InPort" name="InPort" id="b4affe83-15ec-4b48-9d46-858241dbb850">
            <profile xsi:type="esdl:SingleValue" id="2fc75d72-222d-4f58-9f5b-6736aef25c26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3864b4b0-5ae2-43d5-bbf6-bbc9aa472b92">
          <port xsi:type="esdl:InPort" name="InPort" id="5685c73f-d057-49a9-8d27-8368d8c90e9f">
            <profile xsi:type="esdl:SingleValue" id="3cbe689d-001f-4094-b7aa-05358d4f5ba5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6f678db9-a1cf-4012-9dbb-9391712e46ca">
          <port xsi:type="esdl:InPort" name="InPort" id="8f802f05-eff7-4ebd-9351-25c541ede463">
            <profile xsi:type="esdl:SingleValue" id="c2fb9920-d5bc-4c48-bc85-be2a26b157c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3b644a0e-bf32-4a12-883c-77d07dab7c45">
          <port xsi:type="esdl:InPort" name="InPort" id="691a31fe-4d47-4d5a-8dc9-01ad41a20541">
            <profile xsi:type="esdl:SingleValue" value="19222.3441" id="357db3ae-95fd-4507-b8b3-071e0ffa5282">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="97a96af9-005d-4728-818b-24b50b63ec8a">
          <port xsi:type="esdl:InPort" name="InPort" id="b1c93977-e9a2-4787-9f49-78efc3504a1e">
            <profile xsi:type="esdl:SingleValue" value="47764.2833" id="db7bdb53-8a84-40cb-b9b0-fafa9ce89d16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020506'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e82efe8d-ef24-4bbe-88c1-5a99e1af82d1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d6be8378-ec60-4b24-a7ac-8437c27ba1f9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0e664d19-409b-47a2-833a-92a2339dc96c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c79aca4c-a61e-495a-be4f-2d6b1fd9846d" value="50268.9533"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0ccb3bca-cd33-4014-9c81-b5f4e6bed1de"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="0567f842-382a-4d98-a25e-64fcb2f05aa1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="070769b5-013a-41d7-b2be-3b0d135428d8">
          <port xsi:type="esdl:InPort" name="InPort" id="e65ada69-7cc9-41b3-a712-2ff959ce19ff">
            <profile xsi:type="esdl:SingleValue" id="d8eaa806-25c4-4251-aff0-8d80dff3d655">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="735563be-ad9b-4ed6-b09d-42ba33c10acf">
          <port xsi:type="esdl:InPort" name="InPort" id="4c939fa8-67c1-4b0a-b244-fa559daa171d">
            <profile xsi:type="esdl:SingleValue" id="ff5b8969-7f3e-4c23-bc68-375c7b677474">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ec046912-06ca-48d0-b875-9fa92b53b910">
          <port xsi:type="esdl:InPort" name="InPort" id="605e91e4-0cd6-474f-b860-1b0e70114192">
            <profile xsi:type="esdl:SingleValue" id="828a0ac6-253e-4a9d-a8d7-df6e7b4e87ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7d939223-771a-4c35-80b3-b65aa9497fce">
          <port xsi:type="esdl:InPort" name="InPort" id="f195b15f-a411-4afe-96e0-2c1aa12f1dad">
            <profile xsi:type="esdl:SingleValue" id="d2e5d7f2-c5fb-4dc4-9cc8-b1cd62c88c08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d84c0ceb-0ef2-47b6-9957-2449260b8dfc">
          <port xsi:type="esdl:InPort" name="InPort" id="37cac5ab-98e7-4846-ac43-77dd7253e508">
            <profile xsi:type="esdl:SingleValue" id="aafde7a3-61cc-4f81-afc2-e9ed6abd0ab2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="37db5eb6-b324-490d-81a0-c3489bb3d097">
          <port xsi:type="esdl:InPort" name="InPort" id="068e214f-cd96-4af3-9c88-e555395e1de5">
            <profile xsi:type="esdl:SingleValue" id="bffac4d1-eea3-414f-a27c-36b7de40b0b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f7fc45c4-62c5-44c1-8ef9-e3437e2d6ff6">
          <port xsi:type="esdl:InPort" name="InPort" id="d592887f-3cce-4b72-b3a2-be2a3cbcbacc">
            <profile xsi:type="esdl:SingleValue" id="abd1463e-b80a-419f-b69b-863601869ded">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020601'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bda29042-679f-43f0-b36b-15e3a8c50171">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="939663b8-0342-4c97-9b2e-7b6fba8f39c4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6fc5bd89-b098-4152-8d4a-354ad97825b9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="af64f906-be92-4d0d-995f-8812fa9d155d" value="2809238.69"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1200" name="Woningen" id="2f18a929-ab2e-441f-9f5d-d7db8a071bdf"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" name="Utiliteiten" id="7443bc24-4504-45c3-9f5c-2ef1b646a994"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c6aef591-23b0-4e7e-906e-155a8a81d2ed">
          <port xsi:type="esdl:InPort" name="InPort" id="505a09ba-78be-47e6-8dcd-f924d592f5c7">
            <profile xsi:type="esdl:SingleValue" value="36318.0494" id="49e42e66-792f-48d3-a0bd-91bf183278aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="061a1a5d-bd53-434d-84b7-33fc884a70bc">
          <port xsi:type="esdl:InPort" name="InPort" id="55c8b4ca-9e9b-49b1-9b63-08c983fc8350">
            <profile xsi:type="esdl:SingleValue" id="501cfe43-0fb1-429e-8530-18bd12700c76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bf580fd0-b106-4db5-8839-a2808f0f0daf">
          <port xsi:type="esdl:InPort" name="InPort" id="f7f7116e-fc5a-4e23-b722-0bb45930277b">
            <profile xsi:type="esdl:SingleValue" id="10505f9d-9091-4d2a-ac72-5524346014e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c51bcfe0-29ff-49bd-8241-6427b5dcdf37">
          <port xsi:type="esdl:InPort" name="InPort" id="8d96d4de-39a3-4b7c-b660-ec20bbb51c24">
            <profile xsi:type="esdl:SingleValue" id="c81301cd-6552-4573-a5b4-a7a8be8cccd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="463c25a6-0336-4f34-a377-1cdbb0a730ac">
          <port xsi:type="esdl:InPort" name="InPort" id="f32cd440-45c6-4cbc-80e9-05502d637481">
            <profile xsi:type="esdl:SingleValue" id="b987535e-1a94-47e4-85ef-737c12d03b20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5c4d188f-2bfc-45f1-ba9f-b389b20bf952">
          <port xsi:type="esdl:InPort" name="InPort" id="c0f5dcda-779e-4829-80de-cd54eedfa8e7">
            <profile xsi:type="esdl:SingleValue" value="13138.9544" id="b5151e6d-74d1-4a1c-8dcf-7afb5455b6c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0ebb8b0a-fd06-479e-995b-991dcf492c42">
          <port xsi:type="esdl:InPort" name="InPort" id="eb52d1d6-6430-4568-8e18-ef1dc81d0439">
            <profile xsi:type="esdl:SingleValue" value="36318.0494" id="f6103af7-18ef-4714-b392-766db0aed237">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020602'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="96472f64-8733-4877-9705-6da8ccb5b139">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="856c07d7-8f28-4432-a4e2-c4f5649d85c1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b12fa99b-60b1-43ba-a324-b97ec2e75af7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="eebb0b46-759c-4da7-91b7-c9331578e3c7" value="2212516.7"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1066" name="Woningen" id="99b50f0c-8da3-43e9-8db3-e5e59dd985c8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="b6576a88-3321-494d-8ead-e3d306d2446c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f29192a3-6afe-444a-bf60-ac7dbaf8a209">
          <port xsi:type="esdl:InPort" name="InPort" id="9ee4c277-43c4-4419-acb7-8e51c9e3266c">
            <profile xsi:type="esdl:SingleValue" value="30780.2314" id="665c7b75-841b-4900-a6d0-bc0576351613">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7a93fe46-37c8-453f-831c-050b1f859629">
          <port xsi:type="esdl:InPort" name="InPort" id="5ae5b6a6-396c-4de7-a095-1b163a614b30">
            <profile xsi:type="esdl:SingleValue" id="361799c6-da14-4bca-9a03-13a46a9b2c88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="836c7f20-f4a3-4404-8b46-f853ac229ab1">
          <port xsi:type="esdl:InPort" name="InPort" id="136194f4-6681-4809-a863-19eb308ff8cd">
            <profile xsi:type="esdl:SingleValue" id="a23fa86e-e1d3-4f2b-a089-db1fed32e328">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="01815a74-4784-4442-b59c-8bf77a208004">
          <port xsi:type="esdl:InPort" name="InPort" id="748b420a-d895-4dd7-bca5-e2a49d80e1d4">
            <profile xsi:type="esdl:SingleValue" id="18933550-0634-4098-a1e8-3b09220e6aaf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5fa34ff0-d18b-49e7-9511-ec8b72202b5c">
          <port xsi:type="esdl:InPort" name="InPort" id="b5057913-a99d-4123-9824-3f70ebcc91c8">
            <profile xsi:type="esdl:SingleValue" id="ee60f045-9fac-4c35-83a7-4bb97c88906a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="34931426-1caa-46bc-813f-44431db69318">
          <port xsi:type="esdl:InPort" name="InPort" id="ed9c8858-efc1-4e79-b119-5285df51945f">
            <profile xsi:type="esdl:SingleValue" value="11529.3354" id="4e3cbbf3-3a0d-43fc-b309-dc831e83cd6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="93d982cb-6956-416e-8ec3-f11a4491c93f">
          <port xsi:type="esdl:InPort" name="InPort" id="33f8eec8-565f-4798-ab00-2b2d3b3de103">
            <profile xsi:type="esdl:SingleValue" value="30780.2314" id="bea3e471-2353-457a-ba8c-b84cbac5895d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020603'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0cb68b6b-b2e9-49c9-af84-38df1c3a8659">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a1441f10-f83f-469e-875e-81607f4a426b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b4ee0d13-fe99-40cc-9d9d-8965b3a98d3a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d9dc3911-0778-4339-a772-429af61dcd2a" value="3491692.79"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1916" name="Woningen" id="e0165568-9104-4f05-8d1f-ab1354415172"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="142" name="Utiliteiten" id="56ab900c-f3e3-4826-91b7-8886360e20ce"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="67a19f61-1b84-41ef-85ff-903dfffe3f24">
          <port xsi:type="esdl:InPort" name="InPort" id="2cc2d9e8-ee4b-45a0-a8c2-927377d8cbc8">
            <profile xsi:type="esdl:SingleValue" value="54015.4693" id="605fea47-4774-43ff-bc52-7ff810c7559b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="175d9348-7830-4c87-8c8f-05a9d344f573">
          <port xsi:type="esdl:InPort" name="InPort" id="4e5be643-e391-4500-9a81-0e247e61f859">
            <profile xsi:type="esdl:SingleValue" id="0131bf7d-365a-4d1a-8a92-ec4fbad5a594">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e5f3e675-956b-4889-bc97-6ca74c418734">
          <port xsi:type="esdl:InPort" name="InPort" id="561b1caf-43a4-4f12-8d4f-a587b6fabc0e">
            <profile xsi:type="esdl:SingleValue" id="858e80b6-280f-4ee4-869f-41d9a6b99dc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5d4dcc8a-eb23-40a4-bfed-82268b1d547d">
          <port xsi:type="esdl:InPort" name="InPort" id="a46248ae-9b45-4ab3-a8f2-d74ba05f575e">
            <profile xsi:type="esdl:SingleValue" id="fc3659f2-5fe2-44a1-876f-25b3332fb3be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="16dc0ab8-ec55-4890-9c60-8edc25b16146">
          <port xsi:type="esdl:InPort" name="InPort" id="089a853a-a74a-42bd-b8f4-1fc45ca3a924">
            <profile xsi:type="esdl:SingleValue" id="e4a241ec-b7f4-404e-87ce-00c0a110f1d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="286a721c-52f4-42c5-b5c3-b89ade40a401">
          <port xsi:type="esdl:InPort" name="InPort" id="f2922eda-f063-440e-a1fc-9c6768aad1ae">
            <profile xsi:type="esdl:SingleValue" value="20384.642" id="e70344b1-d3f6-4d6d-93f1-7427c5a6fd0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="02d635a9-1409-4a2e-9692-2e8463e7cb64">
          <port xsi:type="esdl:InPort" name="InPort" id="61f8ff7c-26a8-4fa0-937f-93d4e0edfc14">
            <profile xsi:type="esdl:SingleValue" value="54015.4693" id="ea70218e-b22f-4c23-a9a8-4e1a4eab63d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020604'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ce656d95-70f0-4972-bda7-437f3cee0778">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="824daf03-80db-4040-91cf-17a9772c6b4b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6e2b0c60-6e34-451f-9ca5-3d54e1eeb20a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5b68def6-f33b-4b0f-aeab-4e9919ed9602" value="3551259.96"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2251" name="Woningen" id="7a040204-3d7e-4785-ba4d-8abd0a623fe2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="84" name="Utiliteiten" id="6b012336-d122-47ad-90d9-bb6bf348a95a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1b92ed3f-3c39-447c-9a2f-fc461d8b9255">
          <port xsi:type="esdl:InPort" name="InPort" id="17b1c1e2-da0e-4bd5-b8de-ed2cf2231995">
            <profile xsi:type="esdl:SingleValue" value="61636.3587" id="1c50927a-852a-4662-951b-fff06babd794">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="128f6133-7b86-4c4c-8de4-e6178c1a3aab">
          <port xsi:type="esdl:InPort" name="InPort" id="1f812b97-1c83-494f-a790-ce81405182f0">
            <profile xsi:type="esdl:SingleValue" id="d6fb3c93-0e1f-4dd4-b555-eae1a1c49ba1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="10204211-5d8e-47d4-bf20-298914b24d6c">
          <port xsi:type="esdl:InPort" name="InPort" id="1cdab32e-5865-41a2-a752-18340040b1db">
            <profile xsi:type="esdl:SingleValue" id="2357c9ef-8339-4b34-a7a4-cc126019b2b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3e07760a-4de4-49cb-8bfd-0a00c9f277c3">
          <port xsi:type="esdl:InPort" name="InPort" id="6efceb10-a5b4-48a1-925e-b4abb9e64ef4">
            <profile xsi:type="esdl:SingleValue" id="4514b862-045c-4417-82ac-75f81662dce3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d000d7e7-f039-41b1-bd3a-8eb2ef27d1f5">
          <port xsi:type="esdl:InPort" name="InPort" id="2b5211a1-48e7-4980-89a8-38a793a46196">
            <profile xsi:type="esdl:SingleValue" id="95fa2260-3100-4ff6-b418-d69551772365">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7baaabe2-8f1f-43b6-a30d-3683c3a4b394">
          <port xsi:type="esdl:InPort" name="InPort" id="8e82ff8a-b170-4ed5-8d19-eb3f9ef84e43">
            <profile xsi:type="esdl:SingleValue" value="24391.1309" id="6ca0f3d5-24fd-47d9-ae1e-d313c8b7d050">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bedd7879-342e-47d8-97ea-6a9c3c0575b5">
          <port xsi:type="esdl:InPort" name="InPort" id="aaa4d540-a650-4294-a97f-8cd601275036">
            <profile xsi:type="esdl:SingleValue" value="61636.3587" id="3e6ffb75-9359-4fe7-9360-0245a1be297f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020605'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1ad158cf-50c5-4217-af30-d1500e40a2a5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b5ed8bea-bd94-4061-be22-1a49ca44b67f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="17ed01fd-e2e5-4c8a-ba40-fabbc01010f4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="29943c43-862d-404f-aac9-69799671d1df" value="5442503.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2403" name="Woningen" id="90483b11-f71d-4ecb-8723-b3c696662c73"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" name="Utiliteiten" id="7c518adc-55dd-4d0c-9130-2a9a57f5ad41"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f483e229-a4ef-4826-9738-82329737f2e6">
          <port xsi:type="esdl:InPort" name="InPort" id="dbef2e7a-e023-4444-a14e-4df2b2017be4">
            <profile xsi:type="esdl:SingleValue" value="76461.0411" id="a26b1b23-b843-4620-b700-a4433a1fa175">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="151eae1b-ee85-463f-889e-141ff2716415">
          <port xsi:type="esdl:InPort" name="InPort" id="c078258f-1fa4-438f-bbb8-905226d14ad4">
            <profile xsi:type="esdl:SingleValue" id="1b871c7b-910b-465f-adc4-55779c0e7759">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7e61cd20-99f1-4ddc-8bd1-9a535b9fff35">
          <port xsi:type="esdl:InPort" name="InPort" id="99ac9920-214f-4010-ad22-ff3a2ec2fb51">
            <profile xsi:type="esdl:SingleValue" id="f33df7ec-08a3-42d9-8df8-065a651ce8d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b87488ec-fca6-4538-9078-a37625bd7561">
          <port xsi:type="esdl:InPort" name="InPort" id="2682d913-1c63-4adc-b4c7-2c5a9b3dfe12">
            <profile xsi:type="esdl:SingleValue" id="be748b23-e330-4840-ae18-7fb127f37fba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d245fbde-596b-4c45-aa14-b32271d2578b">
          <port xsi:type="esdl:InPort" name="InPort" id="811d2ba2-6721-4440-b201-7d0d686adc62">
            <profile xsi:type="esdl:SingleValue" id="b60fb335-9b47-4c05-811a-3d79014b5db7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="14b60742-9432-462b-bb1c-0e87b475005a">
          <port xsi:type="esdl:InPort" name="InPort" id="d44ff5ff-51bd-49b7-a7f5-0e0064a033bd">
            <profile xsi:type="esdl:SingleValue" value="27615.6152" id="fa3a1a82-6772-4eba-9b20-e7b7e55e660c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ea64c822-3d37-49be-affe-f82a82d43730">
          <port xsi:type="esdl:InPort" name="InPort" id="31c0ad52-0df1-4641-a723-11800ffb8712">
            <profile xsi:type="esdl:SingleValue" value="76461.0411" id="334a22f4-afd4-4639-871e-c18d4ddde380">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020606'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5b86333d-19e5-470d-aa20-0d6a00d8e8b9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2847c270-14d0-4ca1-a40a-23ab2b5d9e85" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7c16056d-002d-473a-b248-fda193460147" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="32ed4c3a-5877-40cb-8a53-2c723239be41" value="359454.821"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="204" name="Woningen" id="cb40eb2d-3620-4544-9614-9ed82137ac43"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="52936dab-2b5c-490b-8d15-2e09d3b6302e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="39a2cd6c-0d64-47a3-beb8-afac9baebc2e">
          <port xsi:type="esdl:InPort" name="InPort" id="bba0c9ac-dbbf-445a-9018-c6ef713d2415">
            <profile xsi:type="esdl:SingleValue" value="6239.79404" id="826bd522-3ff1-4bce-be42-bfcaa96ac77e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f6ee2324-baf8-48fa-ab83-123a30bd0100">
          <port xsi:type="esdl:InPort" name="InPort" id="c007db4b-72ac-45e5-9a40-d02760ed15fd">
            <profile xsi:type="esdl:SingleValue" id="2aec624c-4c73-4abf-a5a9-74c4663d409a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5f9024c9-0d66-4ab7-97a6-9164acadbaba">
          <port xsi:type="esdl:InPort" name="InPort" id="fd11cac6-4714-4e9e-bd26-ee2ac3af05c8">
            <profile xsi:type="esdl:SingleValue" id="423a290d-0e1e-49b1-9ab0-3ee9dcd7f58e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6d82957b-f4bb-4f00-96e2-65f0fcf390dc">
          <port xsi:type="esdl:InPort" name="InPort" id="d60f7b4d-83b3-4f16-a38c-0910edd33989">
            <profile xsi:type="esdl:SingleValue" id="66350b92-e223-4b14-8f93-1b932ae374cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4707bb15-3c1f-43cf-ad67-ebe49504f05c">
          <port xsi:type="esdl:InPort" name="InPort" id="5143d69f-9e20-44db-9b83-100ba5abb98f">
            <profile xsi:type="esdl:SingleValue" id="69b6388e-f619-4f43-ac8f-e0bb3940566a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fc971c2f-d477-4abe-a8fe-62940e4a3114">
          <port xsi:type="esdl:InPort" name="InPort" id="a9b8590a-1ea4-4037-8757-ec7fbee187c8">
            <profile xsi:type="esdl:SingleValue" value="2256.76818" id="3762cbc0-528b-4b72-94f2-dd26a5038f6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d64e0664-256b-4ac2-af74-e0ec2d648902">
          <port xsi:type="esdl:InPort" name="InPort" id="67904455-43bf-4e7b-84e0-757b5668ea23">
            <profile xsi:type="esdl:SingleValue" value="6239.79404" id="1800560e-e48d-4659-b4d6-7b264d53c986">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020701'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="86e0bdc5-6a47-41f5-9bec-e9bcfb5e0399">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cd77ce8d-2ee3-4a24-8ff7-bf4b62120d3c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="40a18e3b-1fdc-4242-a933-2dd2a5974734" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="43bff4e0-0814-4f8e-8384-a91553a737c7" value="2322982.8"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="890" name="Woningen" id="d849fae9-edf1-41cf-91e3-47a99de146a6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Utiliteiten" id="aeb0b061-427a-4d15-93f0-f8a87f498f2b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7a8035d5-aaa3-467c-a88c-bdc1b595a3f9">
          <port xsi:type="esdl:InPort" name="InPort" id="e1fc9887-feab-47b0-b42b-27b107577832">
            <profile xsi:type="esdl:SingleValue" value="31019.7828" id="1863caeb-f2fb-49d1-a729-f7bc57a63054">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8209934e-c1e6-4a4b-a431-bf8512af78b4">
          <port xsi:type="esdl:InPort" name="InPort" id="55e8aae5-261f-4db2-9ce6-4c1dcbd580fd">
            <profile xsi:type="esdl:SingleValue" id="04123cd4-4336-4670-bc6b-22ab732ab619">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="aeaa05e4-0924-4397-8d10-7b987034cebc">
          <port xsi:type="esdl:InPort" name="InPort" id="f8cb4c8f-99ae-4342-845f-efdfbb9c3d14">
            <profile xsi:type="esdl:SingleValue" id="231a49c9-c76b-4841-aea2-891ab046a465">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b9f9d1ea-4742-404a-a734-9ea597b04704">
          <port xsi:type="esdl:InPort" name="InPort" id="5284058e-531a-4387-800c-50387cc2b954">
            <profile xsi:type="esdl:SingleValue" id="720b6fb2-61e9-444a-af78-464bbf1b944e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="514e3973-ca13-4166-816e-cb666672da2c">
          <port xsi:type="esdl:InPort" name="InPort" id="19c6d6c4-fe17-4adf-be18-dc47d88121dd">
            <profile xsi:type="esdl:SingleValue" id="b0cf761f-7627-44f2-b573-26c81d225cc7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fed92756-d846-4d62-8fd1-fb5427a4d49c">
          <port xsi:type="esdl:InPort" name="InPort" id="0e987c4f-0b15-4f0b-aa7e-a533941e7f1a">
            <profile xsi:type="esdl:SingleValue" value="10359.4395" id="1a2fcb48-e4b1-4184-b01e-689e489a5e4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="729c0f12-9373-4fb5-a84d-b3d8fb15295c">
          <port xsi:type="esdl:InPort" name="InPort" id="5cf097ae-9e57-4701-a016-92ac5261ccef">
            <profile xsi:type="esdl:SingleValue" value="31019.7828" id="25e422fc-ffc4-4ee9-99f5-e8df207ab3c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020702'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="884e45ea-a565-472b-854c-c051c7a6d807">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="592d7e10-e81a-4934-a231-20d4ab30b0b9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b1d76954-7535-45a4-bb1f-2c173ce6ddfa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="97d1b83d-e1d4-489b-8fd5-78b30d621f19" value="1572222.11"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="767" name="Woningen" id="ec9389e9-afda-47fe-b9cc-8352131c61e2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="82" name="Utiliteiten" id="a04cf82a-14bc-4992-a322-053d1721e9ce"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="31223fdf-b973-4133-a38d-46a024cdde59">
          <port xsi:type="esdl:InPort" name="InPort" id="80adc3b7-7323-4442-8097-798c9b430540">
            <profile xsi:type="esdl:SingleValue" value="24615.7487" id="fe930658-456c-4d63-b63e-4eb001b01409">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3d710328-dedb-491c-9b81-7b6606657fe2">
          <port xsi:type="esdl:InPort" name="InPort" id="35301373-59b6-4fde-ae18-57807c5eed06">
            <profile xsi:type="esdl:SingleValue" id="a65190d5-5030-431b-8d9c-36ce35ed035f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="16c589f7-3b46-4c00-8dfd-8ae2ae2c4ece">
          <port xsi:type="esdl:InPort" name="InPort" id="a864b705-38fb-412a-909d-91f469e3741d">
            <profile xsi:type="esdl:SingleValue" id="b778e2d0-235e-40a7-9f5a-e2fed98c0fce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f45960e0-0ad8-4dcd-96bc-2c7887d8f986">
          <port xsi:type="esdl:InPort" name="InPort" id="bef4ecb2-8bd5-4e7a-8ea2-d306a3b0a883">
            <profile xsi:type="esdl:SingleValue" id="da2369c1-c4bc-4806-a4b0-4c29306cc628">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="694e88c0-a78d-4081-98f9-5c35a9028cef">
          <port xsi:type="esdl:InPort" name="InPort" id="7091971a-210d-4bd1-8355-03f84dd0452d">
            <profile xsi:type="esdl:SingleValue" id="10593a27-0490-4a1b-a136-01fc9da02601">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e540c1b9-77cd-4b86-9f1f-9976566e477e">
          <port xsi:type="esdl:InPort" name="InPort" id="db9bc049-e5e4-4006-bfc7-2c1b4660d923">
            <profile xsi:type="esdl:SingleValue" value="8820.42387" id="098201af-88bb-41de-9a99-8b15ef4682e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="82da0e10-0385-4fd0-90d3-f7a1617a4206">
          <port xsi:type="esdl:InPort" name="InPort" id="dabb448f-bac6-4c68-afc4-d0e513cc5efe">
            <profile xsi:type="esdl:SingleValue" value="24615.7487" id="d7daecff-8e64-4b9f-a562-3dda8b5620bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020703'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="af71dad5-4d8b-4602-be93-2b072a38901c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9e0e2eed-a62e-4419-b910-de2924d68a98" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d883488b-59e0-431d-9cb3-5d28f39b492d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b8c46d7c-9b9d-492c-8b00-8d3dcafc97ae" value="5124973.66"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3684" name="Woningen" id="25112829-367a-441d-8152-fb16b6b26fca"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="276" name="Utiliteiten" id="5c70e47c-5520-4898-a5ca-fe01eecbc456"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c7fd10e7-7cdc-4702-ae7f-ba543d4f78c6">
          <port xsi:type="esdl:InPort" name="InPort" id="61f53c78-f41d-43d8-b653-6eeb903da329">
            <profile xsi:type="esdl:SingleValue" value="95280.0374" id="9a99ec66-03e3-45da-8213-e69d50306403">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="48c35da7-5436-46aa-99e8-0b9f5d0c8ebd">
          <port xsi:type="esdl:InPort" name="InPort" id="16fc45dd-3832-43ab-a78d-a53a84f5c45d">
            <profile xsi:type="esdl:SingleValue" id="6d1e4ea7-f8ed-4831-9f1a-ad73782f332b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="980d4487-659a-418c-88cd-cec383112737">
          <port xsi:type="esdl:InPort" name="InPort" id="79bb08d7-df7e-47e1-a4d9-ce658f1bfd50">
            <profile xsi:type="esdl:SingleValue" id="e1c8959f-4135-4d6b-8af4-4f33671ab466">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="10720abf-b5f4-4b4e-8ae0-3ea815ee7e23">
          <port xsi:type="esdl:InPort" name="InPort" id="b3120b2e-e39b-4def-bf76-e68fed4ab4bd">
            <profile xsi:type="esdl:SingleValue" id="54d05321-a92b-45ca-aa13-1b43463b8e7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9f2b356c-3ace-4aa5-b6f6-9f1d0129fd5c">
          <port xsi:type="esdl:InPort" name="InPort" id="79b06596-01d3-4634-98f1-92407b46fb6b">
            <profile xsi:type="esdl:SingleValue" id="2ce4f95b-c1b7-4042-ba6f-05683e02d5ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2a9f65fd-34eb-498e-ad69-cebfcfb058f5">
          <port xsi:type="esdl:InPort" name="InPort" id="7d5fac11-4a78-42c7-a1cb-225ea6b13406">
            <profile xsi:type="esdl:SingleValue" value="37942.2917" id="c00885d9-840b-4927-b4ed-54292b51b349">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a0cdf0f7-2cbf-402b-a48c-c0dc36a5a73a">
          <port xsi:type="esdl:InPort" name="InPort" id="a1934846-2cfb-4e5d-8e75-f1fee00a2427">
            <profile xsi:type="esdl:SingleValue" value="95280.0374" id="0fff546a-285b-41a5-beef-4ddfbfc7a3ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020704'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8cff7b97-6335-4286-ab4b-92fd1a84a35f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fe3a4b8e-161c-449f-aca9-d45faa1580d8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="beda5076-23dd-449f-9054-4e70fe38f2e4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1901d03d-799a-446d-9b9b-046a44d58054" value="85951.8742"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="Woningen" id="dad1d539-f803-44e1-9135-bf0fd52b6806"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="a4de0fa4-6421-43b8-a5e0-ed08f9a7c126"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="db0ba21e-adc5-455f-8fe0-bc5855e46540">
          <port xsi:type="esdl:InPort" name="InPort" id="6e73096c-997a-48af-83b4-4717dc663a59">
            <profile xsi:type="esdl:SingleValue" value="471.756956" id="bea5836a-fe71-4342-a02c-9de4abbf7dc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4eb319e6-cbde-4cfc-9986-6a9f4e45b1b2">
          <port xsi:type="esdl:InPort" name="InPort" id="2e25ec1b-892f-476c-bb00-97e9dd897273">
            <profile xsi:type="esdl:SingleValue" id="1c2d1e28-e415-4bde-831c-2ea4c49efa1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bcdbe80d-fdc0-466a-b552-a414dabed74e">
          <port xsi:type="esdl:InPort" name="InPort" id="dd6e4bbd-7fea-4356-b1ed-7e0e06b45463">
            <profile xsi:type="esdl:SingleValue" id="d9275fa4-ee03-4fdd-992f-bf8bdff014dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5baac812-c994-4fc0-bee8-ab94defcfff9">
          <port xsi:type="esdl:InPort" name="InPort" id="11be7540-6c2e-4af4-ac2e-3192c025e84f">
            <profile xsi:type="esdl:SingleValue" id="9516b3a4-f4b2-41cb-baf9-70393a3c5003">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="965a8c97-6963-44eb-8b3e-81efde111315">
          <port xsi:type="esdl:InPort" name="InPort" id="c2f5ffae-051b-427a-bc68-135b61cbc0fc">
            <profile xsi:type="esdl:SingleValue" id="663ed2d0-0ce4-44b4-8317-36847f35d48c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="27fb5010-144b-463a-9669-37c19bc97918">
          <port xsi:type="esdl:InPort" name="InPort" id="f5312166-e244-402e-9790-d5643a2e94d7">
            <profile xsi:type="esdl:SingleValue" value="113.248489" id="07133846-25a3-4861-b6a5-901d2c3d38e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6a110c8c-6ff1-4f73-a7ab-c7cbb6190559">
          <port xsi:type="esdl:InPort" name="InPort" id="a57ce5f9-c30c-473c-b4f3-70abba5a4fe7">
            <profile xsi:type="esdl:SingleValue" value="471.756956" id="92835c96-73ec-489f-aa7e-9d49daeeb1e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020801'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fae3541e-2f97-4d1c-ab58-20824bd6c9ca">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f48e56ae-14f6-4cdd-b36c-9941396a9049" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c8bba0ec-5dcf-48f5-b2fa-b22442fc30d5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a5984f62-4659-4e44-8dda-2097d87fe95b" value="3192410.71"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1827" name="Woningen" id="475ccbf7-2436-4354-8204-4237ce9c5fe0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="86" name="Utiliteiten" id="d450e258-6167-41db-848e-78f95084ef55"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="67376e46-2f55-47a8-ad90-ea947106fc06">
          <port xsi:type="esdl:InPort" name="InPort" id="24c792a6-4b13-4842-a08c-aa07a3f62f4d">
            <profile xsi:type="esdl:SingleValue" value="57171.9813" id="a6da4212-a627-4c71-987c-b26f45c9a706">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="602ca39a-50ed-4e1d-98b7-3ee5d8717412">
          <port xsi:type="esdl:InPort" name="InPort" id="f3ff1206-aa2d-4477-8e9d-e75412381f91">
            <profile xsi:type="esdl:SingleValue" id="9ae59494-a2b0-48bd-bcba-48d70796434b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ea150993-c3d8-4fc1-94ec-d31e6d90b29e">
          <port xsi:type="esdl:InPort" name="InPort" id="1ea27afd-fe68-4b9e-a4f8-9bfdfa54e845">
            <profile xsi:type="esdl:SingleValue" id="e54a6061-2bf7-495b-9b12-30922f988915">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c8dac4ef-ebab-4471-8548-efc5dced3767">
          <port xsi:type="esdl:InPort" name="InPort" id="70b7a907-f476-41da-b5f6-058995e2134b">
            <profile xsi:type="esdl:SingleValue" id="833ca1dc-98f1-4554-9911-ff9ed51846be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="647cb5bd-1033-4ce0-866e-5549ee5def7c">
          <port xsi:type="esdl:InPort" name="InPort" id="a040e64d-43fe-4241-9fcc-44024628040b">
            <profile xsi:type="esdl:SingleValue" id="1ce1b8dc-5e7b-4008-8605-4b8fe6cb3e49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="526ae21f-58d5-4a30-85f9-060f4a79db9b">
          <port xsi:type="esdl:InPort" name="InPort" id="f12753ac-ae5f-4929-bc20-512e9b68a6e6">
            <profile xsi:type="esdl:SingleValue" value="21338.0846" id="653f2234-244b-4d5c-9e46-498d282aeec4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d16ca2e2-9298-46c9-ac4f-be5beee96c8b">
          <port xsi:type="esdl:InPort" name="InPort" id="b8bebd0c-8eb8-42fb-a242-101c90249c1b">
            <profile xsi:type="esdl:SingleValue" value="57171.9813" id="31807c1c-392f-43b0-acbd-85d98c975863">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020901'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="80a4f898-75b9-45cc-aabd-4ec0bc2364c4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d1b58d73-d2a6-4ff7-9d40-37e7c7e38890" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="12a72401-3d21-4bbb-a934-22e681130f63" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ad93a4c6-8ffc-4acd-8e3d-136991245867" value="442038.672"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Woningen" id="19dded02-e546-4b3f-8447-d161a69160dd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="Utiliteiten" id="736c8d97-0476-4fdd-bdd4-02658407af15"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3b039c87-d661-41dd-b7d7-3913deb2ebc6">
          <port xsi:type="esdl:InPort" name="InPort" id="4abb97db-480e-43b3-a622-81f104db4352">
            <profile xsi:type="esdl:SingleValue" value="574.024295" id="b01cad06-ce91-4c4e-96ad-d4da10e9230f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d90468a0-46f1-4503-a54a-4d9f1d88c97a">
          <port xsi:type="esdl:InPort" name="InPort" id="9202f52d-9647-4923-ab0a-19a639c85d7e">
            <profile xsi:type="esdl:SingleValue" id="5eec6e95-02e8-46ab-a177-b7ce174aa68e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="32eb9b92-6f58-4d69-943f-a7004336091b">
          <port xsi:type="esdl:InPort" name="InPort" id="8ea9cf8e-895c-464e-a559-4601c809124f">
            <profile xsi:type="esdl:SingleValue" id="0df62607-5a44-4c6b-aa0e-542e63756689">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bde6162e-6dbb-4765-b2d7-0fd10fa41a54">
          <port xsi:type="esdl:InPort" name="InPort" id="a3c49e8e-1548-4ba0-948c-e565adb5ef66">
            <profile xsi:type="esdl:SingleValue" id="0cdcb163-d0ff-4e45-8ca3-98002dfecfb2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="210830a1-c490-4341-9874-17473dd1ca3d">
          <port xsi:type="esdl:InPort" name="InPort" id="7891593e-ba09-4435-95c1-73705dfe4aff">
            <profile xsi:type="esdl:SingleValue" id="127caf8c-5f03-44cd-b97b-bf73bcca4283">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="38602d4c-7d7e-4f1e-9334-fff55e0241da">
          <port xsi:type="esdl:InPort" name="InPort" id="9263b4c4-480b-4333-b97b-25ad340ba1e7">
            <profile xsi:type="esdl:SingleValue" value="139.357705" id="dace4a43-4568-49c4-a578-1a69c2102c09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4363851a-40ae-4720-8dd9-950e2b195850">
          <port xsi:type="esdl:InPort" name="InPort" id="25e9f800-c889-4bff-bc10-70b783cfafe7">
            <profile xsi:type="esdl:SingleValue" value="574.024295" id="5852a8f6-9ff9-4acf-8301-1434a878971f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020902'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cd12dc12-8d7e-474d-8d42-9c5f92d521a7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bf64645d-52df-4c7a-a543-8be64c903702" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="65cb8316-0cf3-4b08-b3f9-4597be5a9af6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="232597a1-9cf1-4442-b5f6-0c12eb8680ce" value="63647.9291"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1c67dc0e-dd2c-4cc4-ac22-0ec3067dcec6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="eb3004d7-99a0-461a-aa0a-db4294448991"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cb716015-5e58-414b-a9e4-2a59e183ad72">
          <port xsi:type="esdl:InPort" name="InPort" id="6fd731b9-60f3-44e5-b5b8-97b1b5cc067c">
            <profile xsi:type="esdl:SingleValue" id="79dc2cf6-77c8-4832-a6f3-88cc4535ea35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ec3c7f29-ed38-4ec0-8776-7fda95b221ef">
          <port xsi:type="esdl:InPort" name="InPort" id="8618b70f-a795-47aa-9868-7917582c5922">
            <profile xsi:type="esdl:SingleValue" id="e31b5407-0956-4186-bdd4-78dcdcdd2770">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e3f9504a-9ba0-4a7a-afce-f18094938e4b">
          <port xsi:type="esdl:InPort" name="InPort" id="f4b65258-caa8-4241-879b-b6dc5037f3f8">
            <profile xsi:type="esdl:SingleValue" id="9a22f454-ce4f-436c-ab07-48d49adfc232">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ea7a9e58-86ce-476a-9939-fb71e3408f57">
          <port xsi:type="esdl:InPort" name="InPort" id="eff13312-18db-40c3-a34b-b23af6251c64">
            <profile xsi:type="esdl:SingleValue" id="d84321a9-4df1-4a0f-8648-c843ad301107">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4fc26800-5b10-4c32-b9d3-51eaa5d57acd">
          <port xsi:type="esdl:InPort" name="InPort" id="86c3f791-adfc-4bc7-915c-500633502f2d">
            <profile xsi:type="esdl:SingleValue" id="53e79dab-d6fa-4511-8c82-bb5f049fe2f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c45000fd-9b3a-452c-ab1a-f146d0718116">
          <port xsi:type="esdl:InPort" name="InPort" id="abc49f89-2164-46ce-8468-0dff75463ed2">
            <profile xsi:type="esdl:SingleValue" id="1370b519-5b32-40ae-b29a-ade5d8551e0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="eb297f9a-beff-43d4-ad4e-9a5155a75d3a">
          <port xsi:type="esdl:InPort" name="InPort" id="38c215ce-f590-4209-8c77-b5184d6d7555">
            <profile xsi:type="esdl:SingleValue" id="1f2ccc21-1ccf-4404-89e4-9309661bcf0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020903'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c9b37247-7c88-4d80-8ef8-98d405209fd3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="103277fe-0e9c-48ee-b104-f1f795f4c2cf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4c064b9c-55dd-4a91-8978-07f06291baf2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0d01ebc5-ce4b-4f8f-bb00-0194fc14e42c" value="1603921.84"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Woningen" id="07a3614c-28a4-46bf-9a95-4d0f7304d5f1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="35" name="Utiliteiten" id="71cee648-9b0d-4e09-879c-fe3d436d96dc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="825a2cc8-911e-4c03-bea8-0de6199aeefb">
          <port xsi:type="esdl:InPort" name="InPort" id="0902fc22-4e0c-45a5-84c6-6542df5a348f">
            <profile xsi:type="esdl:SingleValue" value="788.967736" id="cd197cba-dea7-4b11-88ff-82d062c064dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="53247cff-ddd1-4069-88cf-f62aa604f5a8">
          <port xsi:type="esdl:InPort" name="InPort" id="962231f5-976c-410f-8ddd-bc4fac726b25">
            <profile xsi:type="esdl:SingleValue" id="4339bb4a-cd94-4cdc-a635-b0668b9a10f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3559d7a2-4c07-4b47-9831-10526a2d12e3">
          <port xsi:type="esdl:InPort" name="InPort" id="c6026d29-7a71-4053-be18-976bdb8188a3">
            <profile xsi:type="esdl:SingleValue" id="b091281f-6622-407e-bbb9-82281c468c38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a1bfdd57-b879-4abd-a538-a3c7fc9f3271">
          <port xsi:type="esdl:InPort" name="InPort" id="b88536a9-16cd-4d26-bc1d-250befd8a418">
            <profile xsi:type="esdl:SingleValue" id="d54c8ef6-65fa-4a04-88f2-769161ed44ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2818b7d4-6bcc-47d2-8308-6b3a5f3a3f7d">
          <port xsi:type="esdl:InPort" name="InPort" id="e5b01880-37ae-4635-8f3f-61857e0902b4">
            <profile xsi:type="esdl:SingleValue" id="04bf73f3-ed63-41d8-b16f-c6b1c3ef31b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fa4950f1-ff03-41dd-819e-4f4c711be59b">
          <port xsi:type="esdl:InPort" name="InPort" id="251d966a-9d32-4bde-a05d-e8c484589a27">
            <profile xsi:type="esdl:SingleValue" value="225.158845" id="0b74973b-7d08-4bca-a9e1-d1e7b9d2ea54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="56fcff96-e762-4d1b-a641-f4fefff5a65e">
          <port xsi:type="esdl:InPort" name="InPort" id="c5ac4cca-1583-4d9a-97f3-601facc63047">
            <profile xsi:type="esdl:SingleValue" value="788.967736" id="23bda9ad-0f12-4704-a305-040f1413b619">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020904'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="16a6e7c2-04a7-4aaa-b83e-5e7b228397ee">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="79ffcc2a-8699-4c08-87e8-c5d791ef2ab0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d5b22a75-f000-4cc6-aae9-cf70faa88b0c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e0de5241-fa20-47c7-af02-5946c816cf48" value="376988.681"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="37" name="Woningen" id="ebfd9dd1-127a-4008-8afc-4ac3c08ef51d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="13" name="Utiliteiten" id="9bbccbd7-7458-461d-aa00-553325afd763"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1236a582-bd2e-4efb-a2db-70a8be0ea170">
          <port xsi:type="esdl:InPort" name="InPort" id="5ceb318d-7099-4fa2-a94f-9b662d9e231c">
            <profile xsi:type="esdl:SingleValue" value="1859.26003" id="5cde86df-1872-4571-a9b1-a75624ca08d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6ffa6676-9001-460a-a845-572426cccb30">
          <port xsi:type="esdl:InPort" name="InPort" id="47f04bff-7610-4499-adf8-ec69fa2c14b3">
            <profile xsi:type="esdl:SingleValue" id="348cfb02-d023-4d18-86b4-3254dc4e4137">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f01736b4-0c96-42e5-9872-bcda24e3ad2f">
          <port xsi:type="esdl:InPort" name="InPort" id="cf9a8810-2c43-44aa-987b-fcbc3a13ec72">
            <profile xsi:type="esdl:SingleValue" id="548ab6c4-4ffd-4378-8ae9-6f712ce6c6a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="20cf7c49-fe7c-45b7-8c2b-b145749b382a">
          <port xsi:type="esdl:InPort" name="InPort" id="9a8238e8-d680-4247-80fa-52875cb24792">
            <profile xsi:type="esdl:SingleValue" id="9b580ce9-9c01-48b9-afe9-618ea476b18a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ff142e1e-5406-4228-9380-e4b9aeb4bdcd">
          <port xsi:type="esdl:InPort" name="InPort" id="92523ac3-7d73-4783-b9bf-fbbc41ee772f">
            <profile xsi:type="esdl:SingleValue" id="a7aab2a2-4670-41d1-b0b5-18a795364f79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="819a35e8-09bd-4e58-92b2-d960b5d12061">
          <port xsi:type="esdl:InPort" name="InPort" id="ecdeec29-c372-4a48-a03c-97a5c4956151">
            <profile xsi:type="esdl:SingleValue" value="464.355685" id="b8a011b0-e7a6-41fb-a337-15e0471a52e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b0b1e959-16fd-4cc5-b5ea-2113290ab840">
          <port xsi:type="esdl:InPort" name="InPort" id="33e166b9-6174-4d1e-b84a-88a2680095a5">
            <profile xsi:type="esdl:SingleValue" value="1859.26003" id="af8cae0e-651c-40fa-b4e5-b7191ee72ce8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020905'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d71c32ad-55cb-4a6f-8fcd-b2ff3e6f4c89">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="eb786aef-e2a7-44b5-9adc-49a6e590ea8e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0002fc9a-cbb4-4415-9d11-f89dff0fd9b3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cc470b15-7085-4346-903f-aa25194fd88a" value="1410634.74"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="134" name="Woningen" id="820b5947-4ec1-48c4-9b3f-5ce62195138b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="48561a20-f398-46b7-80eb-38388da1794f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b2451643-29fc-4261-9bd5-e72f24d72d64">
          <port xsi:type="esdl:InPort" name="InPort" id="d0acec22-8662-4433-b434-6ebd5943c280">
            <profile xsi:type="esdl:SingleValue" value="4559.80346" id="795bdfc2-edc0-4db7-aa96-48e44e8d8970">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a95f4075-b86f-4b46-a3d4-9f38356b4b30">
          <port xsi:type="esdl:InPort" name="InPort" id="dc644edf-0ec0-4788-8ee6-c45f8481e965">
            <profile xsi:type="esdl:SingleValue" id="7a33c7af-73e3-476a-ada2-b2646be126f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cc49a995-9249-4ef4-a8b7-a97f333a0454">
          <port xsi:type="esdl:InPort" name="InPort" id="56ad2ae0-eb9e-496d-871f-92894bc79f32">
            <profile xsi:type="esdl:SingleValue" id="0b7ed0b8-b3d8-4f99-9c50-1545c27bccf7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3e068336-8050-4b76-9f32-8310d0f8a72a">
          <port xsi:type="esdl:InPort" name="InPort" id="eb58860b-e43b-408e-9246-990d27d93ba7">
            <profile xsi:type="esdl:SingleValue" id="c7632679-2d8b-44cc-ac27-5870d435957e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7a2ca034-ebd8-4afa-9384-a461b22c86c6">
          <port xsi:type="esdl:InPort" name="InPort" id="640febee-e6dd-4d46-9e85-23e99191f65a">
            <profile xsi:type="esdl:SingleValue" id="bb491d4e-ff23-48f8-ae39-c5f12164d590">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f58312ea-7e75-426d-985c-2997bb2e5a61">
          <port xsi:type="esdl:InPort" name="InPort" id="a45b75ae-036d-4822-be75-6dd6e0a4a418">
            <profile xsi:type="esdl:SingleValue" value="1495.26354" id="fcf02ade-33ca-4c30-921f-ca59a7688456">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ccec3a84-6084-435c-93f1-9afe1563d2b2">
          <port xsi:type="esdl:InPort" name="InPort" id="7d6001c2-c8e0-49cb-9803-9308754b9bb7">
            <profile xsi:type="esdl:SingleValue" value="4559.80346" id="607cca35-45f6-4b85-9cf1-5254a906bb9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020906'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7416d892-9a1c-4365-9a82-448bb7a394d5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e81c5577-5398-43b7-a5ad-05e1863a9835" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="10a73398-4deb-43ba-b1d0-4c15aa513024" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="35097e9b-79cb-406e-9194-0f5118310561" value="77778.6771"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Woningen" id="9f1ab990-2982-48e4-b1e4-b7bec78d7f86"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="064c7428-9b87-4b03-8658-9def48875ae6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7db5f9f7-d139-44d2-be89-c7e402cf1afa">
          <port xsi:type="esdl:InPort" name="InPort" id="598b9ce0-91b6-44be-ac80-0d3dd1e7712f">
            <profile xsi:type="esdl:SingleValue" value="331.881863" id="6ce55b49-cd70-44d5-a369-201890bfb18b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="39178bb3-048b-46ea-8ac4-e762f41623dd">
          <port xsi:type="esdl:InPort" name="InPort" id="f3b567f2-b45e-44a9-85b0-9b7c43cb3c3d">
            <profile xsi:type="esdl:SingleValue" id="fe59eb83-d9cb-43f6-8ebf-dc93db654537">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="25c307f7-d080-447e-a98f-93fdfde9431d">
          <port xsi:type="esdl:InPort" name="InPort" id="a8f766f4-6801-4f60-aa7a-7a770118bdda">
            <profile xsi:type="esdl:SingleValue" id="f7bd53a6-30aa-4ead-9078-3b4b6ead6956">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9fffa079-8d6e-4d2a-b072-8aa6c675c93d">
          <port xsi:type="esdl:InPort" name="InPort" id="16044d99-cfc8-4203-a3cc-7a61304ce389">
            <profile xsi:type="esdl:SingleValue" id="b54bdb27-3b14-4800-b4c8-25f07a0e2014">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="99b80818-9935-4593-8718-4680560a20e3">
          <port xsi:type="esdl:InPort" name="InPort" id="b610627d-99e3-41fe-b399-7cc3bf861a4f">
            <profile xsi:type="esdl:SingleValue" id="09020bdd-ad2e-419e-a3c8-0e8630d3a993">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d15a0e54-68c1-42a6-ad32-9c8c17fd1640">
          <port xsi:type="esdl:InPort" name="InPort" id="1a5a76dc-f0da-481b-b27b-c7e156bec991">
            <profile xsi:type="esdl:SingleValue" value="76.3542881" id="598ed7d6-aaa7-4daf-9c56-9b6bb365ccb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f0cdc945-a49b-48f8-9793-cda6bee0ec57">
          <port xsi:type="esdl:InPort" name="InPort" id="c6a73ac1-00c6-4714-a33f-92ef37d51007">
            <profile xsi:type="esdl:SingleValue" value="331.881863" id="73f12b9e-a1b0-4f99-b1dd-35f6a15061b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020907'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1657186a-37c5-4423-9582-6ececf81bbc6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8d9cc8ff-4331-4713-a580-3e717fdbc309" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="44945806-9d28-4ea4-9f4d-edefd3628256" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5949ea9d-3460-4b95-b2cf-3480be504625" value="74347.4631"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="c5e28357-4f8a-426c-8ded-1facdb389e59"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="26265d38-7b7e-4780-8a57-9ade564efd78"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dcf409b2-df20-4dd5-8a52-342eae798c85">
          <port xsi:type="esdl:InPort" name="InPort" id="d05f255c-9760-4b81-9115-41723511d243">
            <profile xsi:type="esdl:SingleValue" value="196.098689" id="6631a06f-15a1-4d2d-95b6-b59531d30d70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8a08156e-296e-4812-94a7-94aace09baf9">
          <port xsi:type="esdl:InPort" name="InPort" id="ca7138cc-7082-4018-9c2a-1948c2346156">
            <profile xsi:type="esdl:SingleValue" id="74ad7d71-873b-4c9d-8895-f19073d14539">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8ed5f45f-0038-4b07-83f4-40ad0ee458d0">
          <port xsi:type="esdl:InPort" name="InPort" id="ee939407-7782-4076-bcf3-78a87a2f1857">
            <profile xsi:type="esdl:SingleValue" id="a24f8b44-eea6-406a-bebb-377087f7750a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a54681d9-0b39-43b2-a755-e163415c8fe1">
          <port xsi:type="esdl:InPort" name="InPort" id="e7eaeefe-5f45-45ef-a001-4dd72e0a35bd">
            <profile xsi:type="esdl:SingleValue" id="debb643f-5535-4240-9297-668748f0d533">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f5c198ff-84f3-4b0f-9d99-966ab18c6bbc">
          <port xsi:type="esdl:InPort" name="InPort" id="57a9e880-2de9-45bd-bbe3-a66d51330896">
            <profile xsi:type="esdl:SingleValue" id="cae4d9f9-dcc0-4286-9140-ecda03de1af1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8d0a68e0-9d15-4396-8460-fb71f4dce4c1">
          <port xsi:type="esdl:InPort" name="InPort" id="4945e785-50fb-4a6b-bc61-e89b9f9fd150">
            <profile xsi:type="esdl:SingleValue" value="44.7725197" id="1d9e4858-02ea-43fa-8858-62037c8d8152">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="80cc6d44-dd7b-4f81-a6a9-182685876393">
          <port xsi:type="esdl:InPort" name="InPort" id="184b2518-1b7f-40f0-a0f0-b3f499cd9ea6">
            <profile xsi:type="esdl:SingleValue" value="196.098689" id="e2885768-2232-42b9-8afb-b2eb3cc1767f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ae716ac6-df70-4268-a655-ca4eb27c0405">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9479fe56-506d-4a0a-a870-1a2fb5488851" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0f63fba5-fc40-44b8-b2e7-e133f7020fba" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9f8e97f2-8e91-4782-9e49-ce7f900d6be0" value="4558294.43"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1673" name="Woningen" id="5062d8f3-3d96-43fe-9b6e-87cb802cbf4a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" name="Utiliteiten" id="4d95506e-7770-480e-a502-9abac9c3f270"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fec87508-201c-401c-9e02-f0dd6e369009">
          <port xsi:type="esdl:InPort" name="InPort" id="e9046565-f072-4a73-8aa2-f8decc182564">
            <profile xsi:type="esdl:SingleValue" value="56534.5739" id="4069b64a-70f4-42a0-9272-eaacdf5c2604">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="42ff63ad-d861-47d3-b8b7-b7cb34f1629b">
          <port xsi:type="esdl:InPort" name="InPort" id="b6001d65-946c-439e-9638-1e3a23f758f4">
            <profile xsi:type="esdl:SingleValue" id="b08db57a-a2f4-4fef-a0dd-4fc94f165063">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c68130ae-8cff-4cbb-bfbc-6f4990a26fac">
          <port xsi:type="esdl:InPort" name="InPort" id="5ed8e0b6-6bb9-4309-8d5b-96bf8bcd6d72">
            <profile xsi:type="esdl:SingleValue" id="b1a22efa-1fbf-479b-bc0c-c59cd0dde797">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="973e13ad-c7d0-4bc2-9d67-003c1cbff2f1">
          <port xsi:type="esdl:InPort" name="InPort" id="f7b59aee-c46e-40e3-a751-ab7115b681e8">
            <profile xsi:type="esdl:SingleValue" id="a4d375f9-ecf1-4696-ae7b-7f7847bb614e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8c126c71-2080-4502-a836-255ea1bdd7de">
          <port xsi:type="esdl:InPort" name="InPort" id="b838d2b3-4625-45d2-9567-28fb077a7e77">
            <profile xsi:type="esdl:SingleValue" id="c45d0d18-c22e-411a-b6e5-3dbd073e295a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="44b361a1-dc66-4083-ba4a-6daec99be11e">
          <port xsi:type="esdl:InPort" name="InPort" id="5a78376f-9968-4e52-a836-693fe6e4d2f6">
            <profile xsi:type="esdl:SingleValue" value="19046.1585" id="962cbf1f-f975-4235-8400-730bf7dda0e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b6e84d5b-086f-4031-ae33-c5af902a8dc6">
          <port xsi:type="esdl:InPort" name="InPort" id="68c5fe17-2eaa-4ddd-8626-ce387e01c445">
            <profile xsi:type="esdl:SingleValue" value="56534.5739" id="66a1d6ff-76ed-4d32-9d06-2a49f0aa747f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8c8ef7f2-3e74-49c8-bebf-c1be949a0208">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2426c132-92ad-47bf-b779-6ec3a669fa9f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d2d00c1c-1f3a-455e-97f4-4a21bcd41521" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c1aff10f-b7a8-44ae-be91-dbd3b5b98f42" value="2733283.79"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1250" name="Woningen" id="b9601ecc-65eb-45fa-b5fc-fbaf262ec2c7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="66" name="Utiliteiten" id="45913c20-35cf-4ea0-87db-3366a5cc1644"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d0113383-c1cb-40ce-ada1-cc586eb9b747">
          <port xsi:type="esdl:InPort" name="InPort" id="3a127df8-d1c0-4a11-a741-a76949433bdf">
            <profile xsi:type="esdl:SingleValue" value="41720.922" id="9d9ccb45-c5b7-4a3a-bae6-3215ee45c464">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9163dbdf-5426-4ccb-a2eb-4464791cb992">
          <port xsi:type="esdl:InPort" name="InPort" id="ce4c0124-7af1-47bd-8e9e-975c63aa2795">
            <profile xsi:type="esdl:SingleValue" id="23af2d8c-fdd5-490f-8610-dec40c8753e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="154c77fe-4b58-4383-913c-4460fa0fa04d">
          <port xsi:type="esdl:InPort" name="InPort" id="e42aaa8d-82dd-4558-a6c5-1bd73e9896ca">
            <profile xsi:type="esdl:SingleValue" id="68465c15-759c-42b1-9196-823e05aa52d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="19765e7b-6d65-4fcc-ada0-d5a7882bc201">
          <port xsi:type="esdl:InPort" name="InPort" id="0b08cab6-ecb2-47e2-a127-056c1ddd707d">
            <profile xsi:type="esdl:SingleValue" id="22f104c3-3fc5-4fcf-8669-0750c38896ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5664ce08-accd-4d7d-acf9-d84ed4486abe">
          <port xsi:type="esdl:InPort" name="InPort" id="e554231f-8ddc-448f-8fb7-fd62ae9c6d88">
            <profile xsi:type="esdl:SingleValue" id="1c37fdf1-4f58-45a4-981b-022d261da9f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="08a6cba1-0de5-446a-99ab-c9f4389c5ce7">
          <port xsi:type="esdl:InPort" name="InPort" id="d5cf0b3d-d9f9-4998-b98e-85aa7ba8cf04">
            <profile xsi:type="esdl:SingleValue" value="14465.4984" id="9b2876d7-1edb-4796-87dc-12bb4bdd0772">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e78b69c6-4794-4481-89fc-0560d89754ae">
          <port xsi:type="esdl:InPort" name="InPort" id="c12cee31-dc01-42f8-9d76-4e09ea745f93">
            <profile xsi:type="esdl:SingleValue" value="41720.922" id="246394ff-6c81-4ebe-b626-6d71f3080cb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7d6c489c-2866-4bfe-b66d-a7ce052f682b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7746016a-f303-4e11-b45d-9770b560d784" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="76231542-c2c4-4f7c-a7c6-4fd008b0de38" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="25e40197-7ff0-4b62-aba7-0df38c03a7a6" value="2581485.87"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1008" name="Woningen" id="28a0f8c5-8f51-4a08-a296-809dfa8252f2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="7b141b25-5d74-4c4a-a753-55b63d176745"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cb3df95a-e3cd-4394-9ae3-3e06c4271f9b">
          <port xsi:type="esdl:InPort" name="InPort" id="25cb1edb-a181-4b00-bfd2-b5aca18939f0">
            <profile xsi:type="esdl:SingleValue" value="36909.855" id="abf0269b-692a-4bd9-ae9f-2389158de223">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="375cc569-9adf-41f8-a34f-087cf659c2bb">
          <port xsi:type="esdl:InPort" name="InPort" id="9114b479-701c-4c25-bb21-5677bda25f55">
            <profile xsi:type="esdl:SingleValue" id="8ebecb52-e387-4043-87a6-c0cba56e40fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="06f2a3d3-2856-4792-b7e2-2a8cbf38f771">
          <port xsi:type="esdl:InPort" name="InPort" id="93f5d73c-d12e-452e-8d2c-4fce805ca6aa">
            <profile xsi:type="esdl:SingleValue" id="ca3f5e70-db3a-433a-9046-4641ecd4ff07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f60c1ab8-735a-4f12-965e-6ad9c0118388">
          <port xsi:type="esdl:InPort" name="InPort" id="9a54bd9f-0da2-443a-a95e-7cfa26aaeb97">
            <profile xsi:type="esdl:SingleValue" id="acfa137e-ff98-477e-9f3d-ce54dfecd550">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9d3e95dc-b424-4961-bb81-f90b5b0ebac1">
          <port xsi:type="esdl:InPort" name="InPort" id="c22b78ce-3391-469e-affd-53325035df7c">
            <profile xsi:type="esdl:SingleValue" id="15acb3b9-9468-423b-8be8-6973931f3e7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f2230fb2-73ac-4a07-a95d-9bd5a1f7fda7">
          <port xsi:type="esdl:InPort" name="InPort" id="c6982916-0af1-460f-b6e3-7e9c7d8a6b7e">
            <profile xsi:type="esdl:SingleValue" value="12186.4678" id="b945cefe-6248-4af2-afd5-fa50bdc557e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a150b441-cc52-48cd-89e7-729d55500925">
          <port xsi:type="esdl:InPort" name="InPort" id="0596870e-7ed8-4b45-9e72-8e3adec99fb5">
            <profile xsi:type="esdl:SingleValue" value="36909.855" id="5bb4d9bc-9abd-4106-8a45-1dad563d6b99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e9684ed3-e104-4b3a-b693-1c9ad3327d05">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="116e07fc-881b-468d-b59d-07443e6880d7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="48e5f0e4-c4d2-4dd6-9498-2b82678366ba" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5792e10d-852f-4ba3-a89a-0fc8b48b98ae" value="486093.027"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" name="Woningen" id="63c2b06e-eeb4-46c0-94ad-c9d2463ae947"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="993b9b77-26d8-4bcd-816d-2398a367b36a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dabf082b-3c1b-4da1-bcda-c31ebead651c">
          <port xsi:type="esdl:InPort" name="InPort" id="8d19e9f2-2872-4063-9dee-c677e3cac404">
            <profile xsi:type="esdl:SingleValue" value="5172.76544" id="25740388-a544-4cfb-a8c3-2d1d52675c01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2bc0c640-6403-4a85-882a-73f62b8214d5">
          <port xsi:type="esdl:InPort" name="InPort" id="c246789b-a0a7-4e3c-a2bc-b1346c41d3a4">
            <profile xsi:type="esdl:SingleValue" id="76b30303-f3a5-454d-8337-979eef208821">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0ca6b7e0-470a-4338-a243-31d846338687">
          <port xsi:type="esdl:InPort" name="InPort" id="acf443ee-fa36-4bdd-8949-5f0fa7f3a8b7">
            <profile xsi:type="esdl:SingleValue" id="e49143f0-1e15-4c3e-afa8-3dd69ae9bfb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e7590c67-1745-4834-9c86-39c460672373">
          <port xsi:type="esdl:InPort" name="InPort" id="af275c1f-e1c1-4d51-a68c-ae331d71fd4d">
            <profile xsi:type="esdl:SingleValue" id="72ea6589-6b16-41ff-aadd-c851c2a0c0a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="38f19535-7f57-4afa-9c98-a0dc2462248b">
          <port xsi:type="esdl:InPort" name="InPort" id="a63a0352-fa2c-4987-866e-63d0fe79de90">
            <profile xsi:type="esdl:SingleValue" id="8bf8ec90-aac3-4ed7-9b09-299029daed1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="49465435-c700-4f10-87e4-f7600658f0bf">
          <port xsi:type="esdl:InPort" name="InPort" id="2495efe9-276f-4b69-a3fa-c1d43de8e14c">
            <profile xsi:type="esdl:SingleValue" value="1219.34091" id="3cf904e7-7a84-42e8-9c3e-2e6d993968a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2c65e9b5-6052-44f4-bee1-a24246cb34ee">
          <port xsi:type="esdl:InPort" name="InPort" id="aa9a753d-7e21-47e5-bc98-b1d38b8524d6">
            <profile xsi:type="esdl:SingleValue" value="5172.76544" id="d011aa9f-be60-4e37-835c-4374a05685f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2fbac379-ccde-4911-8207-0390f4023e35">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="95530560-03d0-4fa1-b1db-d9de5f56d59e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f7248537-7a41-44a8-b15d-2a1f3514edbf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4d9ccc12-fde8-4f29-9f2f-609075b2e718" value="561868.032"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Woningen" id="ab72b06b-92c6-4f04-90c0-11783534fa43"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="fc14e323-272b-4cd6-ac4a-572d5ae78657"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a8c48fa5-faae-406a-bc7c-59a16a817aa4">
          <port xsi:type="esdl:InPort" name="InPort" id="ce051a5e-1345-4be6-ada7-f26dd9b71236">
            <profile xsi:type="esdl:SingleValue" value="5300.10305" id="46e1c785-6774-45e8-96db-54b613ec65d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a405e518-adef-4172-a87a-b8355814bebd">
          <port xsi:type="esdl:InPort" name="InPort" id="602c6a83-461f-49ad-a657-2916984af079">
            <profile xsi:type="esdl:SingleValue" id="d59a9334-c1fb-4078-8c6d-5007f1b50b1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="52b0b8dd-67af-4f37-ba73-5ae6c6227614">
          <port xsi:type="esdl:InPort" name="InPort" id="bceae025-053d-4301-83c5-fe1362a64e31">
            <profile xsi:type="esdl:SingleValue" id="4cd508d2-a310-4237-a695-5172b373ecf3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1a73f249-eac8-446e-b709-a10c776a4fd2">
          <port xsi:type="esdl:InPort" name="InPort" id="da382611-9e17-408e-acfd-6c521f77a766">
            <profile xsi:type="esdl:SingleValue" id="7922b36e-1c1b-460a-8eaa-324c5aba21a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5b1d427e-5609-4445-a192-15b648f24020">
          <port xsi:type="esdl:InPort" name="InPort" id="284fa1bc-bbe3-4b0d-8b3a-2c665728ba88">
            <profile xsi:type="esdl:SingleValue" id="0558b0b3-0c3b-4ace-bae8-aeb8180c017a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bbdaeb59-aeb3-450d-b2a4-0606f6c83e0d">
          <port xsi:type="esdl:InPort" name="InPort" id="18bcf5eb-29d3-4c2c-8c9c-36ca95b7086c">
            <profile xsi:type="esdl:SingleValue" value="1393.3607" id="275494b9-6823-4632-b2cf-3f13d0827222">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d4fab0cc-1243-4285-a895-eba68b568310">
          <port xsi:type="esdl:InPort" name="InPort" id="e5c76c4e-a9b3-4bb9-8f95-82037e1311e1">
            <profile xsi:type="esdl:SingleValue" value="5300.10305" id="9f5c1580-8026-4ee7-86fa-af9550fcfed2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="db6bcc8a-daff-427f-9bac-dfb20cff0fb5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="eb07743c-14ad-4dea-913b-34b2b1ff79db" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="79485b99-0e19-4228-b4de-d9641cd50be6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dd72c918-4880-4482-9085-ac15349467b7" value="1305131.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="149" name="Woningen" id="04cf2861-b97d-4fa1-8e29-36f02d2beb38"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="2cb8c5a0-4c63-4db8-a887-a7c1ab593d2f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c5e2c8a5-10f1-459d-9dd0-e547940a3c15">
          <port xsi:type="esdl:InPort" name="InPort" id="362022bf-9c6b-4479-97eb-cfe3a9f33940">
            <profile xsi:type="esdl:SingleValue" value="8141.61749" id="c14b526f-6662-442b-bbce-012f3c487833">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="517bbec3-0637-4526-aa7f-b60b6b7d0e02">
          <port xsi:type="esdl:InPort" name="InPort" id="13444c32-76a8-447d-b820-47b119b8e1df">
            <profile xsi:type="esdl:SingleValue" id="402c90c7-d022-4c66-8aba-d5e1900a1f69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="af33b576-c0d2-4887-838a-04d8d73e8bac">
          <port xsi:type="esdl:InPort" name="InPort" id="6f5b9fe8-6de6-4f4c-8be4-9657b09797d3">
            <profile xsi:type="esdl:SingleValue" id="48bbdba8-c695-4bf9-bdeb-6a98745440f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c8f32aef-646a-40de-b62a-4a5573b8187e">
          <port xsi:type="esdl:InPort" name="InPort" id="da441936-4d00-4d3a-9a3f-17473814b87e">
            <profile xsi:type="esdl:SingleValue" id="46a4ffe8-ed21-497d-8112-9f36e9fa7acf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="25f91d14-2a75-4c32-a030-cb232b66642b">
          <port xsi:type="esdl:InPort" name="InPort" id="129c579c-230e-4d51-98f5-b4df7e83d17f">
            <profile xsi:type="esdl:SingleValue" id="ed93874b-75ce-4528-b289-f25ab2baf325">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="62feb551-7909-4660-b9d2-949ac183fd6f">
          <port xsi:type="esdl:InPort" name="InPort" id="5aa56b8a-7ebb-4fc1-ac6d-0ff92a7df03e">
            <profile xsi:type="esdl:SingleValue" value="1959.75331" id="1b74f767-69b7-4cbc-8706-7761e7eede47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3a7d45c6-01f3-417e-bf97-b779a658ea3f">
          <port xsi:type="esdl:InPort" name="InPort" id="c6f66860-1306-48c8-b0f9-9e43fafa50b3">
            <profile xsi:type="esdl:SingleValue" value="8141.61749" id="2483848f-8dfd-4186-9d0c-74bb9b90363e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060307'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ddef5d64-0856-4384-b9be-0e74d8dab5a0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="45d8dcc0-e496-451d-927b-a4f5b397ec54" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f7c7ebae-628f-44f4-af0a-b679dada4a13" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="307fae94-828f-4e84-89af-9539efc3ec98" value="172580.99"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="32" name="Woningen" id="ae1a7979-52a6-4cc3-92b0-b6be812e7259"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="ee254aac-74d3-45c3-8a00-ff172199234e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="880b8f05-acdd-4847-9b6c-432b77df5883">
          <port xsi:type="esdl:InPort" name="InPort" id="d7b955da-148d-49f0-b116-6cdcf068f382">
            <profile xsi:type="esdl:SingleValue" value="1619.70548" id="2162c002-7406-4eb3-848d-c13907a65e6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="099d557e-3c43-42bc-b0ce-9064ec23a8b7">
          <port xsi:type="esdl:InPort" name="InPort" id="376893e7-a7b5-498a-b120-27b87ef1f8e4">
            <profile xsi:type="esdl:SingleValue" id="18eca9bc-a0f8-43d5-8e4c-e6ed4fc010a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ec7868ca-349b-4ffe-8cdf-6ffe66e5dcfe">
          <port xsi:type="esdl:InPort" name="InPort" id="5a7de28a-c8be-406f-9362-737660edaafd">
            <profile xsi:type="esdl:SingleValue" id="80f29118-215f-4614-a77b-cd2c6f9412ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ede76319-c532-451e-a35e-ae0221b804bd">
          <port xsi:type="esdl:InPort" name="InPort" id="77f91f5b-f100-4f54-a9ed-7707d13fe1e0">
            <profile xsi:type="esdl:SingleValue" id="75ad9b34-fac9-454f-b287-6c8acd84c4de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9df1b13a-53ce-4e04-842f-5f9685612f03">
          <port xsi:type="esdl:InPort" name="InPort" id="e27ba42c-fdf1-428e-97b1-5d24bc32260a">
            <profile xsi:type="esdl:SingleValue" id="25f3af2f-d2bf-4f35-bd98-58258764c494">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1f706d83-1b59-4ded-808b-e3ec86ad9a94">
          <port xsi:type="esdl:InPort" name="InPort" id="46f82f29-7041-410f-92cd-3b927d0ec212">
            <profile xsi:type="esdl:SingleValue" value="405.191943" id="b29cb17a-3dc3-40ce-8463-1fc3a52e3316">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a43f10db-64df-46b0-b3d1-511e0a157425">
          <port xsi:type="esdl:InPort" name="InPort" id="d5688bb3-84dc-4f24-92bf-249783a9bfbc">
            <profile xsi:type="esdl:SingleValue" value="1619.70548" id="ae9e5c5a-8903-454e-9976-ee7bcf219125">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060308'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4dd6571a-9ca0-4671-b628-4435a302835e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="14fc233f-816c-4d31-bbd2-b8ed105c89c8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="197e1400-360e-4c00-9ec1-233c6f8449c3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ac84a37c-1ad7-41b9-9ab2-291cb0a6d0bf" value="290250.167"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="63" name="Woningen" id="2768f4db-34e9-41f2-a3a1-f75a87de1474"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Utiliteiten" id="3403d6ec-03b4-410d-9adf-72a7414b424d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b5e3d8a6-a8b5-4398-8558-84f2db33a31b">
          <port xsi:type="esdl:InPort" name="InPort" id="8c558a83-c200-45d5-9364-628d33059b8c">
            <profile xsi:type="esdl:SingleValue" value="3348.25342" id="327f29ae-fc7f-49a7-ad35-1b9bca490fda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="eea54710-4e41-43fd-95fa-31e6bcd57576">
          <port xsi:type="esdl:InPort" name="InPort" id="688b2e10-d2b8-4650-ba29-bf300ec6f214">
            <profile xsi:type="esdl:SingleValue" id="e371b787-becc-46b0-9ce4-7c9f0c53fbd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="123e244f-8020-4638-8bb7-b70a4fb410e1">
          <port xsi:type="esdl:InPort" name="InPort" id="01566919-dd06-4c89-b85d-aeb8729287d7">
            <profile xsi:type="esdl:SingleValue" id="bb6ed0aa-cc3b-4263-b3c2-61eb8eb68612">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2445f8d7-da33-4aa4-ba04-ba65b20a927e">
          <port xsi:type="esdl:InPort" name="InPort" id="607d529b-1ff7-477f-8d31-d72853defb0f">
            <profile xsi:type="esdl:SingleValue" id="5c86cf4a-55fb-4da0-905e-95fb71560207">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="07205840-f8b9-4a83-b942-650b4a1fd0d7">
          <port xsi:type="esdl:InPort" name="InPort" id="090ffb1d-9a12-4cf0-b55d-a69279b1ec97">
            <profile xsi:type="esdl:SingleValue" id="edc30ec8-7ab2-4e03-8ebd-2ae2d169b1f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="601be4dc-84ab-45f2-bbfd-8d46e8752364">
          <port xsi:type="esdl:InPort" name="InPort" id="4f59364f-5ede-4152-b4fc-4f3d9a5fa415">
            <profile xsi:type="esdl:SingleValue" value="802.769771" id="15ad4675-32bb-43e8-af7a-146a19c63542">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a69bd3df-64a4-4a95-a8b1-a1f11e07a0e8">
          <port xsi:type="esdl:InPort" name="InPort" id="afb0c007-646d-4358-b7ee-ed066dbda564">
            <profile xsi:type="esdl:SingleValue" value="3348.25342" id="9a009c62-88d7-481e-b540-f09397214e14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060327'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="683c6ac0-fdb3-4efd-a8ec-92ba2d06fcd1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="71d8c9fc-3679-487c-8656-43161284b06f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d85da4e3-442c-4e30-ad8c-b3aa1d5a7dd4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="de7c3695-0d6b-40d8-b3f1-51c8f7cd2084" value="64771.9585"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Woningen" id="ca691673-e4bf-4a74-b73c-403512c65f09"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="b15848df-db5c-4cdc-9915-1441209eb8c5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="570511dd-d24e-4f58-9ca2-476974bc54b6">
          <port xsi:type="esdl:InPort" name="InPort" id="6bb58283-5756-4e5d-ad70-80678d0eb72a">
            <profile xsi:type="esdl:SingleValue" value="371.472758" id="e4690b60-7be6-44db-93e8-00c5c1d7ca28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6607a208-7d02-4ef0-98c3-49c857b828ad">
          <port xsi:type="esdl:InPort" name="InPort" id="4f9ab4af-8704-45ee-8c62-bb637b5a1a0e">
            <profile xsi:type="esdl:SingleValue" id="7fa5ad3a-c799-4419-babe-7b2ffb6875b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3f2130bf-7f4f-4cc6-b448-7c4027f2f619">
          <port xsi:type="esdl:InPort" name="InPort" id="2eea92e8-41e8-4d93-9d2b-e7bcdcd215a4">
            <profile xsi:type="esdl:SingleValue" id="fc4d4e1b-7e41-4b58-87c4-30b28f257fee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f8b25f00-a429-4be4-a055-3bfda05b82b1">
          <port xsi:type="esdl:InPort" name="InPort" id="29b6b463-bcc7-4283-9358-396eb7bea9c9">
            <profile xsi:type="esdl:SingleValue" id="09a1ba49-e707-477f-9d52-4451bfce2cc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8c0f482d-9f89-4f51-854a-a2e36cd2a39e">
          <port xsi:type="esdl:InPort" name="InPort" id="50628296-8381-4b02-833f-b7704a208e7d">
            <profile xsi:type="esdl:SingleValue" id="c6438a64-6108-4861-b152-98ad8450ebf8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="557a4b1e-3989-47bd-8e57-af1aea4f1064">
          <port xsi:type="esdl:InPort" name="InPort" id="37177874-300a-4929-8f0e-b57e023aad27">
            <profile xsi:type="esdl:SingleValue" value="87.7116662" id="c50aab2c-67ff-4da2-8529-f6c9daea4dfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c744de8a-1e99-4770-a325-1918961858cf">
          <port xsi:type="esdl:InPort" name="InPort" id="67d560a2-70f6-4f50-99fa-2c8daa3dfc45">
            <profile xsi:type="esdl:SingleValue" value="371.472758" id="ce3a79bb-5fc1-4d3f-bd31-e9676bfd61f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060328'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bc9f9f35-93a0-4afd-b9cc-445ddd079da6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ed28a6d7-aac5-4df0-bed8-7347e8ddeea1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7f2ecf5d-595c-46e0-b2e1-2d6015a10cd7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6ca1a081-8271-4c46-8c83-205ecb2e381d" value="8799.471"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="4fa69e07-9980-4b8d-927d-007e99403cf5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="b3e6ef78-b8cd-4e07-917b-dc16b7d76463"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="880cf21b-ce0b-4ba1-8ad6-3622570bf57c">
          <port xsi:type="esdl:InPort" name="InPort" id="3b312fd3-3c0b-44ba-8ee7-2142f0874cf4">
            <profile xsi:type="esdl:SingleValue" value="58.8603755" id="388eaea3-0acf-452f-84ee-a6a13c2f15d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b704d3d9-db51-43e6-b9df-632303ec13ab">
          <port xsi:type="esdl:InPort" name="InPort" id="d99fb463-3e89-477e-a0c2-932ebd2ee9d7">
            <profile xsi:type="esdl:SingleValue" id="3dc6e4d1-dc23-455d-aed5-a8cb1497258c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="015720c5-fd52-4164-9483-ae5356ddb4d1">
          <port xsi:type="esdl:InPort" name="InPort" id="3f3e0a7b-2805-4d5e-8659-b63777c211ec">
            <profile xsi:type="esdl:SingleValue" id="3ce32204-e51c-43be-b3ed-8cdedbc3b5c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d53b6f7f-2050-4655-97bb-ad2640679047">
          <port xsi:type="esdl:InPort" name="InPort" id="14b2cb9e-43e4-49b0-934d-f1cb9e82444d">
            <profile xsi:type="esdl:SingleValue" id="74420494-00e0-4d76-8542-45c24f710723">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9428b40a-622a-42f8-8c49-2c71452952e2">
          <port xsi:type="esdl:InPort" name="InPort" id="b8b3060f-b2a9-40ee-8b07-915ebff256be">
            <profile xsi:type="esdl:SingleValue" id="dd6f12d5-d500-48c4-9028-dc6bfdae2988">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5df747b0-099f-4296-9f33-4d935d9845a9">
          <port xsi:type="esdl:InPort" name="InPort" id="d48c1c30-047e-4f03-a0f3-a2a6f5081d78">
            <profile xsi:type="esdl:SingleValue" value="13.0402554" id="17dc8bc3-8f20-44f9-8929-7c8daac960cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6ed85b59-3101-4ec7-a6bf-ed910d3984ae">
          <port xsi:type="esdl:InPort" name="InPort" id="07d237cc-f6f2-4d7e-9f7e-1aee7482e92c">
            <profile xsi:type="esdl:SingleValue" value="58.8603755" id="8a1e60e6-7493-4569-9b2b-7cf1e50ea5a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060329'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="30943e80-6390-4dd9-aa54-0fe874e873c4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bf4862c0-4686-410c-a911-8669cf09d363" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4133689d-c547-43a5-84ee-55972cc3b041" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="989694c8-d6bd-419a-aad8-e030ac51e780" value="73276.2885"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="3c7b12eb-f0fb-441c-af17-e7f244cf338b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="9cdb15cc-340f-4e8d-ab29-cf697d055eeb"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4c85c487-e12b-4b09-8e7a-c308c336ed92">
          <port xsi:type="esdl:InPort" name="InPort" id="53a97ee4-61a4-4aec-ac23-18aed95031fb">
            <profile xsi:type="esdl:SingleValue" value="163.316272" id="6c6c3e50-eebc-42ba-b9e8-5d3f912ff523">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e894ee37-27c8-4726-b732-278df49d6edd">
          <port xsi:type="esdl:InPort" name="InPort" id="a181599d-1dff-4eac-af98-734b12947b56">
            <profile xsi:type="esdl:SingleValue" id="791e56f4-f7df-4f91-a19b-e49afba3d757">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4e1db9c0-e7f1-46d3-a8d5-80ee59a3bd51">
          <port xsi:type="esdl:InPort" name="InPort" id="9777590d-50ca-422b-80fa-1d9a9843055a">
            <profile xsi:type="esdl:SingleValue" id="ac3d8dd2-93df-4ff7-9994-be23f457a831">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e090ac77-c8cd-439a-94e1-dd12cab3aae2">
          <port xsi:type="esdl:InPort" name="InPort" id="84088bbd-ac91-4662-8cb5-b0d1c0a3b355">
            <profile xsi:type="esdl:SingleValue" id="64ce4717-092f-45b5-993c-478e091274f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e66ccdaf-0e35-481f-be55-6dad83172af6">
          <port xsi:type="esdl:InPort" name="InPort" id="a3aa5932-0ae1-4147-94cd-f0ae79359dfe">
            <profile xsi:type="esdl:SingleValue" id="599bd852-8d03-4b08-ba23-a4d8641e8ec7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f9b40cb8-a6b5-412e-9f6b-d7875f568a3d">
          <port xsi:type="esdl:InPort" name="InPort" id="50bc531c-fd14-455b-bcc7-fb204635607b">
            <profile xsi:type="esdl:SingleValue" value="49.5992262" id="3de0948f-60f7-4fd5-b8b0-10925d878748">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2f91a7a3-af21-499f-9976-f3cc733f8f48">
          <port xsi:type="esdl:InPort" name="InPort" id="1a988b7a-85c3-437d-9cf8-18f098ff2b85">
            <profile xsi:type="esdl:SingleValue" value="163.316272" id="b46c729e-3691-45ee-a7a8-f1a69522abfb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060330'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b1e975e6-1046-4ab9-a155-23a25cf3d30a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1b219ed4-48e1-458c-9500-e08090551ba8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cfd75d5b-dda3-4cfd-a573-90c3a077cad6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9747b4d5-e1bd-4760-bcf4-6bc6935ea90f" value="155963.153"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="42" name="Woningen" id="25382d86-dabf-4bf5-ba00-c5af5d9c4b48"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="e942051a-9d33-40b5-bec5-aee6435e24e2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3b422f46-2167-422c-82be-5040cad50eff">
          <port xsi:type="esdl:InPort" name="InPort" id="30f026fa-844c-41c7-bc2a-7ba3ac8b4c4e">
            <profile xsi:type="esdl:SingleValue" value="1913.05287" id="00378412-5fac-43ee-975b-91afa48e83a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9e24a9d7-609e-4335-8fc2-83022579fdcd">
          <port xsi:type="esdl:InPort" name="InPort" id="5c3ce8fa-f3d2-4c4b-a84b-93e1781df96b">
            <profile xsi:type="esdl:SingleValue" id="2f83f6ba-8381-40fa-80fe-0826fcb48fbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="def96619-531a-4821-9cdb-cda8c32b17e0">
          <port xsi:type="esdl:InPort" name="InPort" id="f90b7126-d12b-4257-9632-35872043ce7e">
            <profile xsi:type="esdl:SingleValue" id="58368e41-fc25-4e11-a830-ec45ac676131">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c993753a-1f82-4724-a3ac-e1201e3d51aa">
          <port xsi:type="esdl:InPort" name="InPort" id="ac6a27f7-8a8d-4dbb-9bbf-49a6c712fa99">
            <profile xsi:type="esdl:SingleValue" id="cb8ec171-7067-4deb-8791-a43aa3868daa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="511a3cb7-5d84-49c1-853b-05264c2f581a">
          <port xsi:type="esdl:InPort" name="InPort" id="ad47f6ae-179e-4fa9-be43-60599603a4b6">
            <profile xsi:type="esdl:SingleValue" id="58a7b66f-9f30-48b0-a846-6b6f2ed22012">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="057d2b7e-4618-4e02-b8be-2f69873643fa">
          <port xsi:type="esdl:InPort" name="InPort" id="dbcc81ad-c5fa-423b-b61d-abcbfa94ab82">
            <profile xsi:type="esdl:SingleValue" value="535.146872" id="f8ebfa3f-e2dd-497a-8bc7-ad9fb9e1b132">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b958befe-7f91-4f5c-8d12-62b4325bb7aa">
          <port xsi:type="esdl:InPort" name="InPort" id="5f078b30-2a82-4cd8-9116-46f0cdd2cf1c">
            <profile xsi:type="esdl:SingleValue" value="1913.05287" id="c8838bbb-9639-4c05-8369-f0582ed5477b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060409'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6b857ded-e151-4ed5-ad78-52232119774e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="60384a28-65fb-4b8e-9803-a3a4db555b2c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4d511453-8fe9-413e-b2ee-92d779c3cc81" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0afd04e2-bc35-46b1-8fce-2bbcae27b58b" value="743606.268"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="244" name="Woningen" id="d01bd352-163b-4754-89f3-4202b9074813"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="b027e738-6ccb-4dd0-a7db-69a5b899389a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b8b86d7c-db2c-4e62-a20b-fc71ce6aa1e6">
          <port xsi:type="esdl:InPort" name="InPort" id="a2d06429-8eee-410f-a0e5-742d9d5dc23b">
            <profile xsi:type="esdl:SingleValue" value="11231.1116" id="f2b75c37-94bb-4ade-b0cb-e0ebe3331911">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8d45b4fe-8a83-45c6-8613-8397665c9c49">
          <port xsi:type="esdl:InPort" name="InPort" id="e4b50913-387d-4054-b201-0a51fa728a3a">
            <profile xsi:type="esdl:SingleValue" id="309609c0-1dda-45b7-89c1-c04f723db155">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d3bf26a4-0200-4365-ae69-c3dee5a38fe4">
          <port xsi:type="esdl:InPort" name="InPort" id="3f7e5687-037f-48cf-85f7-d03460d8c757">
            <profile xsi:type="esdl:SingleValue" id="bd33bba6-0837-470e-ac5e-f04a20646053">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e85a355f-9c56-4bfb-8cb1-9db89acb41b6">
          <port xsi:type="esdl:InPort" name="InPort" id="26b58da6-61bb-4747-8fb5-4e9114e00e20">
            <profile xsi:type="esdl:SingleValue" id="224f939e-0856-4bff-864f-0e4306b4add3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0a2adb4e-079b-4749-8737-f8840f94c8c9">
          <port xsi:type="esdl:InPort" name="InPort" id="68844a78-b632-4d4b-b704-bf88058387a3">
            <profile xsi:type="esdl:SingleValue" id="aefbea3d-0cd9-4b0e-b566-c7d3c3771deb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="81f4a717-1700-4bed-a001-75a53ee16a20">
          <port xsi:type="esdl:InPort" name="InPort" id="9330d6b9-4251-45ed-a65e-d9b24c96c6d9">
            <profile xsi:type="esdl:SingleValue" value="3165.00189" id="86587947-b2c1-49d8-900a-4d57b7f6aff1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="edc9f46d-578d-44d4-a69a-a6bdaad157ec">
          <port xsi:type="esdl:InPort" name="InPort" id="01143721-8152-4b75-b1f5-037baff4bbb2">
            <profile xsi:type="esdl:SingleValue" value="11231.1116" id="80c757cd-9c82-4b16-aee0-85906226cc4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060410'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0a11218c-8a9e-467c-8973-bae98e23474e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="44b9d623-e6a3-4da1-9b10-a77328d75c14" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2f946272-dcfe-454e-9607-c88a009c599d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b824d7b3-f373-4b3d-ae69-3af4d572cf71" value="2389778.05"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="980" name="Woningen" id="69707abc-ab9d-423e-8cff-def594255e9b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="Utiliteiten" id="65c894d9-3825-40dd-872b-206080a666f0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e8fe5b1d-f7f6-40f5-9341-8e75361fc77e">
          <port xsi:type="esdl:InPort" name="InPort" id="9e68ab18-5e29-4040-8eb2-9dd0d37d772d">
            <profile xsi:type="esdl:SingleValue" value="35812.4899" id="d3697184-509d-42d7-979c-d1732998aa82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d5b7316e-d92d-442d-92fd-b62077243155">
          <port xsi:type="esdl:InPort" name="InPort" id="e9f93eb9-7279-4cca-b1c3-64c04d9fbbda">
            <profile xsi:type="esdl:SingleValue" id="f51e1afd-44b2-4559-89d4-3f49c4feecf0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d1c87659-89f2-4f67-985d-659bb21788f8">
          <port xsi:type="esdl:InPort" name="InPort" id="6005e3f1-e9de-4eab-a217-ee701576e65a">
            <profile xsi:type="esdl:SingleValue" id="d6dafaa4-2e55-4ae4-a92a-2bf7a520038b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="94e3a730-9cc8-4240-9304-4e2a1ea612e2">
          <port xsi:type="esdl:InPort" name="InPort" id="a4d6808e-025e-4e54-865b-66569156229b">
            <profile xsi:type="esdl:SingleValue" id="77f19b26-59b3-430a-be72-c5bfd8d36efc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7af6161f-ab3d-4858-9bc9-2956eb96b6d7">
          <port xsi:type="esdl:InPort" name="InPort" id="2cbdec37-cfa8-45e8-936a-95fb414beacd">
            <profile xsi:type="esdl:SingleValue" id="f8906b71-3794-4942-b897-6c724e98d63d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2f14a059-2cdf-422d-b8e4-cf8e8510ef15">
          <port xsi:type="esdl:InPort" name="InPort" id="324781c2-20c6-49c7-b3b8-69da1b9f8ed8">
            <profile xsi:type="esdl:SingleValue" value="11417.5843" id="40a80193-ef98-46e1-bbdf-7dbd25fb7726">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="50dc3536-c18e-4e52-bc9f-edbcac159c22">
          <port xsi:type="esdl:InPort" name="InPort" id="f100aca3-0dc1-4402-b409-632b7bef4c61">
            <profile xsi:type="esdl:SingleValue" value="35812.4899" id="15aa5ea9-779a-40a6-a28a-7e00e76c8df8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060511'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d5c0425c-a219-46cf-b49c-86a9f041a482">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="14749871-6715-4cfa-8bb2-fd9e9c905e2a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="022c296d-3467-4200-94a7-7f4f497868a0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="532faa41-a31f-4d86-871c-aa0afff1c023" value="740964.585"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="359" name="Woningen" id="fc782910-9a8d-4999-82f3-f23af650011f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Utiliteiten" id="47aa78da-651e-4bed-9e12-c29eb699ab10"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1c1c5af8-5b22-4b9c-b1ca-c29ff1e873b9">
          <port xsi:type="esdl:InPort" name="InPort" id="080f104b-e941-4cca-883e-d2f57f9ab203">
            <profile xsi:type="esdl:SingleValue" value="10170.3069" id="0809f6df-a881-48c2-9527-85c50b28bd7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="82e1481b-99bb-433e-a2f7-bc34e5ea05de">
          <port xsi:type="esdl:InPort" name="InPort" id="05e6f4ad-666d-4d81-8505-b08ad0280d1d">
            <profile xsi:type="esdl:SingleValue" id="e488cdce-c7ad-4987-9022-5872573a36c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="69a879f4-96e5-477e-9088-0d2f54380714">
          <port xsi:type="esdl:InPort" name="InPort" id="bccec5ba-687d-43f5-bfe9-cdff953d67f7">
            <profile xsi:type="esdl:SingleValue" id="58d6194a-a1ed-494a-985b-e5cb74739fd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="11fad197-0d26-474c-b66c-2c1ba5615a19">
          <port xsi:type="esdl:InPort" name="InPort" id="7772e25a-e74d-4ac3-b8a6-41ad5322725e">
            <profile xsi:type="esdl:SingleValue" id="4e93ae9f-0722-4fc1-afb7-530e4d263258">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b2aeeff0-be27-41ea-8e3d-d175bc25b2e9">
          <port xsi:type="esdl:InPort" name="InPort" id="9acfa963-1b59-4c8a-85b6-f5fe865a9107">
            <profile xsi:type="esdl:SingleValue" id="f4203fba-373d-4320-b408-dae35eab7fb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0ef2ca06-6927-4fd2-bc4b-5281f801ad81">
          <port xsi:type="esdl:InPort" name="InPort" id="0968355f-5684-4b53-ad58-6ebceec804ca">
            <profile xsi:type="esdl:SingleValue" value="3747.82688" id="da413251-5f59-4c39-83d1-f33cc5fd6f33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a620219c-3a5e-43ec-b729-12539ba5dfd3">
          <port xsi:type="esdl:InPort" name="InPort" id="0267424a-9987-4fab-b407-25bedba670ea">
            <profile xsi:type="esdl:SingleValue" value="10170.3069" id="4cd5f966-ec9f-41ac-9ad3-f03ca9374694">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060512'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c1c3d073-d690-4123-b204-3acad85d2de8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9bde766b-246c-40d0-ab44-3797547054e8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8fe4136e-397f-442e-93cf-2b0eff464321" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f7f75dbb-7287-4885-9df2-43a487f29926" value="468031.732"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Woningen" id="5d4d38c6-4448-497d-bffa-64382ea8e9be"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="a1c7fda2-d15a-405d-8c9c-95356b65e829"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4e145381-1cd0-46b0-8b93-1f319b51c294">
          <port xsi:type="esdl:InPort" name="InPort" id="4921684c-ab9a-437e-a58a-f99f325381fc">
            <profile xsi:type="esdl:SingleValue" value="724.66823" id="d40aa19a-beed-49a3-a259-cb9c2f4a78cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e35cb0e3-5248-4e66-9d5e-18170d8dec2e">
          <port xsi:type="esdl:InPort" name="InPort" id="82573127-3912-4c92-b205-d3b00c6be888">
            <profile xsi:type="esdl:SingleValue" id="cf9f8d34-a497-4f01-a831-40812769f53e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="300bda45-a0e6-416d-a192-752491813800">
          <port xsi:type="esdl:InPort" name="InPort" id="0203dc05-dcf7-4404-a146-c074448be735">
            <profile xsi:type="esdl:SingleValue" id="f45ab829-a583-4c9a-be9d-3347784fe3e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5f0eabf1-59bb-4683-b53b-dee7d4e74347">
          <port xsi:type="esdl:InPort" name="InPort" id="25ae04ca-9a70-4ed8-9932-b100c962cdad">
            <profile xsi:type="esdl:SingleValue" id="b788bdc0-c8d7-4715-b29c-6b33fbb4cf4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3799464d-ce36-43f7-92cf-02cf2295dcc5">
          <port xsi:type="esdl:InPort" name="InPort" id="25e5ce30-772c-45f2-8f39-5f52d4f131f9">
            <profile xsi:type="esdl:SingleValue" id="64f1f00a-eb87-45b2-81eb-ee2538329c5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8d56965f-fae7-420b-b224-84749d25b3f7">
          <port xsi:type="esdl:InPort" name="InPort" id="c1f9afbe-73e5-40e0-8095-7c4e2de4f53a">
            <profile xsi:type="esdl:SingleValue" value="315.582667" id="ba73c533-180e-4df0-8e89-a85cc134b605">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f4018cba-5c5b-4ce5-87c7-65c95979afd2">
          <port xsi:type="esdl:InPort" name="InPort" id="9a14400f-a69f-43f0-8925-c7e275b138ad">
            <profile xsi:type="esdl:SingleValue" value="724.66823" id="ad5717c5-7617-4ed2-b1b1-36cdc026c08b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060513'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3557083d-eaf3-4c8f-aa60-9ca18cbf60f7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2a01bdde-29f3-4784-b808-1d68beabec63" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3ec3af55-381b-4dd9-9710-c75021d3f1ea" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="50e8d0cd-9439-4988-a096-d38ec4bf957e" value="2767344.66"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="232" name="Woningen" id="f696b591-ba28-4c54-974d-5f246f05ef10"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="128" name="Utiliteiten" id="beab48a1-ff7f-4582-b9ff-657567ffbe11"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ecd21890-edc9-40b8-8662-3721075ed682">
          <port xsi:type="esdl:InPort" name="InPort" id="40a2d995-aca3-4032-9fc6-f8b55bf4a618">
            <profile xsi:type="esdl:SingleValue" value="6062.04313" id="bdcc60d4-289a-49e8-997d-86c14ecae322">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9c9e13f8-2990-4c06-8f31-ed6f8b35977e">
          <port xsi:type="esdl:InPort" name="InPort" id="04a09fcd-e8e7-4baf-94d8-3b803610c040">
            <profile xsi:type="esdl:SingleValue" id="1008ad90-89df-4354-a284-a07392efb9eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5dba52f5-3116-4fa5-802c-f5ae1b3b900f">
          <port xsi:type="esdl:InPort" name="InPort" id="daf606d4-b91a-4e8a-8939-fefd6644c855">
            <profile xsi:type="esdl:SingleValue" id="b6ce9187-ecc5-4957-83a3-5e091e5af3e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="36245298-f3d3-4b9b-9eaf-2476a240e0a3">
          <port xsi:type="esdl:InPort" name="InPort" id="59b46cf8-758c-4d8a-b9e9-21f9bdb77cbc">
            <profile xsi:type="esdl:SingleValue" id="e963e6d9-7ab2-4f99-b9b5-69c50fe0f9cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="28f50bfa-a3e0-4910-aa2d-971318143326">
          <port xsi:type="esdl:InPort" name="InPort" id="83626b69-0309-49df-81fa-2f45b6f461f0">
            <profile xsi:type="esdl:SingleValue" id="d33789a7-6b92-41ac-8ea5-6fccd6dcf2dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="238f4d62-bfa0-4f73-972c-aa31cb0230f4">
          <port xsi:type="esdl:InPort" name="InPort" id="4334e3d4-cb6f-4b8e-b3ff-74574959266b">
            <profile xsi:type="esdl:SingleValue" value="2476.54696" id="6cb10143-c79c-4153-b833-4f10cb235e53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7e77b5b8-ccb8-4b2c-b331-827060c08a7a">
          <port xsi:type="esdl:InPort" name="InPort" id="0e96fd01-d114-4fac-b422-85c9da124b7e">
            <profile xsi:type="esdl:SingleValue" value="6062.04313" id="6c712ff2-dd2f-439a-ab1d-35259ca3e453">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060614'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="514cae38-e079-44c3-a902-32bd9b646c4b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b86dc800-550c-4c38-b316-0900c70dc225" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2dbcadd0-43d2-467f-ab42-82b0ead84afb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ba632ed7-92fa-4378-8768-8a662e060228" value="2306866.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1331" name="Woningen" id="8401d08d-fd68-4be2-9888-e3ac60163e69"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="Utiliteiten" id="61ead7cb-e342-4d6e-8ee4-4e3a2441fc18"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8212321b-fa8d-462c-8caa-beeb5402200e">
          <port xsi:type="esdl:InPort" name="InPort" id="835822c1-8bc9-429c-975c-e2691abb85a0">
            <profile xsi:type="esdl:SingleValue" value="34200.909" id="31a44172-1624-4799-901f-c3d5b3127872">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bd53dbbf-e7d3-4d4c-875d-7eac23a30b04">
          <port xsi:type="esdl:InPort" name="InPort" id="5cc1236f-5f41-4013-aeb5-f2d77aa46b5d">
            <profile xsi:type="esdl:SingleValue" id="a27ec46e-756b-4d74-987c-d5561fd5b8ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b1913947-b171-40ba-9a3b-1e8974b0a709">
          <port xsi:type="esdl:InPort" name="InPort" id="1e2ff955-b199-4447-ba74-c37042c6d8ea">
            <profile xsi:type="esdl:SingleValue" id="71911e2c-3902-47fa-9705-1beb3504b58e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="02ce6d6d-4a28-4fe6-9610-75332a3ab166">
          <port xsi:type="esdl:InPort" name="InPort" id="73322d14-4077-40f4-ba91-d4a1988090af">
            <profile xsi:type="esdl:SingleValue" id="5444d0a0-4435-4013-bcd2-e100a3824ec1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0058ca19-2316-430f-a18a-911f808f7742">
          <port xsi:type="esdl:InPort" name="InPort" id="7a1ae5a3-932b-4db1-bda5-6966032dee65">
            <profile xsi:type="esdl:SingleValue" id="2ea0479e-7395-424a-a87f-80e47760472b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d543ea22-b397-4c0e-8141-3a58e00d5c29">
          <port xsi:type="esdl:InPort" name="InPort" id="84cf5701-1f08-4e79-8e42-f98a8cf18c8e">
            <profile xsi:type="esdl:SingleValue" value="13875.504" id="46c4cbd4-5a02-4940-8ed1-1810565b91b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c371dfc6-924f-4b5c-a406-f95bde212b45">
          <port xsi:type="esdl:InPort" name="InPort" id="fb926b6b-8392-40f0-92f7-03b515d13a0e">
            <profile xsi:type="esdl:SingleValue" value="34200.909" id="0d8cff39-bcf0-442b-9594-2755d4198b65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060615'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="af161ea7-e497-4420-9ce5-81a64b5256d5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c86b2f29-4ea1-449b-a9e5-1cf51f2b206b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="95f4fe4d-1a32-45f3-bd1a-ca9a0850241d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dd7cf85e-aa51-4d4b-9e22-4930ed23e562" value="1037698.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" name="Woningen" id="05a38f6b-df50-4561-b9e6-998b49c1d0a1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="45" name="Utiliteiten" id="74e15f80-c42c-4533-b372-43faeb426cb3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fc1ee29e-ea1c-49ba-a7f9-2f7626beb885">
          <port xsi:type="esdl:InPort" name="InPort" id="7ddb9e00-10d2-4d2e-932e-796555bd0767">
            <profile xsi:type="esdl:SingleValue" value="16741.3727" id="1ff2c790-b4c3-4e81-9435-4ebd76e965cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0f1b2803-57e6-409a-9642-139e4bc4c22e">
          <port xsi:type="esdl:InPort" name="InPort" id="66ef8b70-0428-4ff4-b61b-151b6766645f">
            <profile xsi:type="esdl:SingleValue" id="9ca6ff9e-5e6a-4959-ba64-51b890e68369">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0e0ebb03-33fe-45f7-afd3-dc879ede1f0c">
          <port xsi:type="esdl:InPort" name="InPort" id="956195f9-b2e0-43b5-beae-4a7cbff64294">
            <profile xsi:type="esdl:SingleValue" id="9b6adef3-d0c9-46e5-be0b-ce40dff73383">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2a2dddf2-1b4b-4556-913f-fa90e5f50373">
          <port xsi:type="esdl:InPort" name="InPort" id="235f53bb-4e33-49fc-affb-1b20d2f6f827">
            <profile xsi:type="esdl:SingleValue" id="96c1dcc7-6716-4dbc-8ea5-1b4dbf6b0573">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="db16429b-7f1f-40a3-b4b4-e0d95800fc41">
          <port xsi:type="esdl:InPort" name="InPort" id="79a165d0-f9b9-4a52-93cf-9818ea7f0da3">
            <profile xsi:type="esdl:SingleValue" id="cc45017b-1734-4862-b3c2-a7e6751c4749">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8f54a151-1161-4a06-b1e8-66293d4c395a">
          <port xsi:type="esdl:InPort" name="InPort" id="90e04353-f38a-4348-97d0-787373165daf">
            <profile xsi:type="esdl:SingleValue" value="6196.25225" id="e04300f6-9c2f-4dfc-8730-b8f9acb7da87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="572c2d3c-0c58-499f-a994-ddaf29be3ffa">
          <port xsi:type="esdl:InPort" name="InPort" id="b84b2f17-4362-47f9-9dd0-be3103eb82ad">
            <profile xsi:type="esdl:SingleValue" value="16741.3727" id="48410d25-451d-49c8-b419-85bc5d93fb75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060716'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e32f6057-b21d-4d95-8b39-dc6d737f172a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="deaf23c6-0768-4edc-94c8-90312284a661" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b85f41dd-4a0c-48a6-9f5c-503e81e3ad28" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="930f0824-c726-4a8f-8d69-94a97e0b50fc" value="2997350.41"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1599" name="Woningen" id="6b1274a0-a6a5-41fe-9029-a6ed23930bd8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="289" name="Utiliteiten" id="80c085e5-4e89-42a1-a2ff-cdc1a0c42eaa"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="73c2e744-2bd6-40b3-934a-a3fdb450aafd">
          <port xsi:type="esdl:InPort" name="InPort" id="39dadfae-7796-4592-ab4a-bea18b5cfd63">
            <profile xsi:type="esdl:SingleValue" value="47624.9391" id="557e0ab9-c1a2-45f6-a709-21930cafe7ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="14d95aa5-32b4-44d0-9c69-8292e7c2673e">
          <port xsi:type="esdl:InPort" name="InPort" id="1eb14d91-edf7-4a67-a4ca-04070c34fe0d">
            <profile xsi:type="esdl:SingleValue" id="6855da17-b625-4f86-a40a-739681227362">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b14a0978-d1c2-47d4-939e-63ff8acedc8d">
          <port xsi:type="esdl:InPort" name="InPort" id="cd2b678f-3cbb-4a66-9244-d532a8204cdf">
            <profile xsi:type="esdl:SingleValue" id="7ced74f7-3463-4840-9921-83d4b3169075">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="77da50e0-b821-4255-9277-e794559313e9">
          <port xsi:type="esdl:InPort" name="InPort" id="8c0a295d-f4fb-4bf7-a41d-5b1f13005237">
            <profile xsi:type="esdl:SingleValue" id="58ccade3-1a63-4d92-9768-ed0cb9ea2afa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="eca23612-fe4a-41dd-896e-d4d63030b151">
          <port xsi:type="esdl:InPort" name="InPort" id="20b7c965-1572-453f-9cb9-4dd57e4db6db">
            <profile xsi:type="esdl:SingleValue" id="4915ea0f-7884-4269-8882-306e96b269d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5285910a-a064-4495-8eaf-4c01d42e8a45">
          <port xsi:type="esdl:InPort" name="InPort" id="98e00f81-285c-420a-b69c-d65ba0c3beeb">
            <profile xsi:type="esdl:SingleValue" value="18601.3341" id="5e47b7b1-18c5-425b-bd14-c44fe12bae60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="158ef9ae-ea4d-4de5-a612-cff6b15e9e4a">
          <port xsi:type="esdl:InPort" name="InPort" id="fefcb657-401d-4573-8b67-a73100349842">
            <profile xsi:type="esdl:SingleValue" value="47624.9391" id="7c1f4dc6-c1d5-40bc-93cf-9f16dc1bd8d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060817'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3f14222a-7f19-4b78-aa38-16ca5d5f9c53">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="44684a66-f007-416f-b214-d146a57e8c1c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="026619c7-19c8-4ffe-abb5-b38f6c8d79eb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cabe7951-da63-4ad7-8f65-e6e43f9bba6f" value="2532242.82"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1453" name="Woningen" id="dc37e6cb-69b6-4c1a-a395-dc5a1e0f5288"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="168" name="Utiliteiten" id="3d16351a-8712-4d31-872a-d399e43e7e47"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9a80babe-8e5d-475e-b39b-facd45e69476">
          <port xsi:type="esdl:InPort" name="InPort" id="bdfd8c6b-effa-4f2b-8d13-d6cb2cd36e8c">
            <profile xsi:type="esdl:SingleValue" value="43267.6874" id="9122cc83-1a8f-4f47-a909-714148a801df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="eb71e426-2ba2-463a-83c6-1dd8c9ad0124">
          <port xsi:type="esdl:InPort" name="InPort" id="a57ac7c8-6dd3-46eb-894d-67e4c99c4cc3">
            <profile xsi:type="esdl:SingleValue" id="d0f76917-2262-46c5-a489-1e78ea9728b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c4d8e1b6-3679-49fd-9c1b-57c4a53db549">
          <port xsi:type="esdl:InPort" name="InPort" id="55e9b74e-1d78-4879-9376-3af89b1ca03a">
            <profile xsi:type="esdl:SingleValue" id="4aab9f62-a6f1-4ecd-8599-7633a0fadfae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="649fa89d-e61c-41b7-b430-fdded9e33424">
          <port xsi:type="esdl:InPort" name="InPort" id="a6e15d53-1c48-46d1-9bb2-f7c62f94dfdb">
            <profile xsi:type="esdl:SingleValue" id="96129ead-e923-4107-9879-be5878b9f7d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ff1546bc-902b-498e-8aca-da223d5c0d46">
          <port xsi:type="esdl:InPort" name="InPort" id="a532a960-3ad7-476c-bc12-ad51c9e1ebed">
            <profile xsi:type="esdl:SingleValue" id="0d5e921a-bf97-4749-91cf-98605a39ea30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7cd56dc2-4bf4-4407-90b6-fc55f32dee30">
          <port xsi:type="esdl:InPort" name="InPort" id="4143206a-2154-4194-ac80-8ded91611db6">
            <profile xsi:type="esdl:SingleValue" value="17021.0368" id="79412eb6-f6a5-4077-afee-46283c7c8af2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="83a775b5-6d0c-458b-be39-413ca72be51b">
          <port xsi:type="esdl:InPort" name="InPort" id="bc6cf674-e44e-4f4b-8cf9-3ee4b442753f">
            <profile xsi:type="esdl:SingleValue" value="43267.6874" id="1becebde-16fe-4c42-8a65-82453a0306f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060818'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4655a1df-27cd-4a23-9761-8b5fc8c415bd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="553fc78c-fb18-4ed8-b1d7-aa47cd9cf088" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="53b768df-506d-4e70-aa42-df2bf50f35fb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6226a26d-9fe4-4599-8b99-b3afc3402b0d" value="2200740.09"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1366" name="Woningen" id="9ce2af9a-26be-46d1-b669-08786234ac83"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="8a0c38ab-c5c0-4a0e-8d48-4da60fcfdd73"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="decb69f6-7130-40d3-a6f3-21e0b115fbc4">
          <port xsi:type="esdl:InPort" name="InPort" id="4fbae007-a844-4bdb-b196-12789532c941">
            <profile xsi:type="esdl:SingleValue" value="37497.4427" id="2a850df4-14df-4405-959f-6a04d6006a84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7fa13955-4879-43ca-97c5-c90c2ab200ef">
          <port xsi:type="esdl:InPort" name="InPort" id="8c848cdb-2656-4c48-bda1-5a02cb3dca33">
            <profile xsi:type="esdl:SingleValue" id="fcc1ca56-affd-40be-b70e-9e554fd8cb25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f70ea08f-442d-49fd-bb1e-10e201f5eb41">
          <port xsi:type="esdl:InPort" name="InPort" id="7e817802-9b17-47b5-8479-3627070b0ae7">
            <profile xsi:type="esdl:SingleValue" id="6b4b8f45-824e-47cb-a10e-3b3bcc9ef7e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6e5c3e6b-6aa4-48e7-835d-29b5c6ec538e">
          <port xsi:type="esdl:InPort" name="InPort" id="2e9321a2-4d20-48ca-a01a-5d05970848d8">
            <profile xsi:type="esdl:SingleValue" id="5dfe537a-d7b2-4d85-a83a-696cae8eba0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c6aa46e8-00c5-48bd-a911-ca1567423046">
          <port xsi:type="esdl:InPort" name="InPort" id="3252fc0f-193f-4cc1-a0b9-05ac03d33424">
            <profile xsi:type="esdl:SingleValue" id="211c6efd-66a2-4f60-8eed-6dbc63cd6f0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a4b63131-d936-4b40-9fb9-b731989bc641">
          <port xsi:type="esdl:InPort" name="InPort" id="08af6fda-3b8e-456e-9de0-9ec2df9d7bad">
            <profile xsi:type="esdl:SingleValue" value="14515.3255" id="35ce1d21-9f5f-43c1-b6ea-8c6212c9827f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7d8ce2c7-3f4a-41bc-9ba7-94b0590a1ec5">
          <port xsi:type="esdl:InPort" name="InPort" id="40298f58-aacb-49c1-bf0f-942bd7b0821b">
            <profile xsi:type="esdl:SingleValue" value="37497.4427" id="856bfa3f-9409-417e-a675-cc51cb48e3a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060919'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7eefc955-8bed-4c36-8fce-efe728607316">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="64fff383-fff5-4127-8dac-d51d87092778" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6e7d55d9-d438-4fed-b003-ed3b716a6c44" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="16f4836f-cf99-4c65-8552-5ab8becbc406" value="2030593.11"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1409" name="Woningen" id="d1ee4084-d00b-483a-83b9-31d10bcc7a79"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="60" name="Utiliteiten" id="75b3f9c8-86f6-44f6-a147-97c28835c3b3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6dd39fb3-8419-4544-addb-30afc4d7e715">
          <port xsi:type="esdl:InPort" name="InPort" id="a4306374-72da-4d79-b4db-3069dd0253bf">
            <profile xsi:type="esdl:SingleValue" value="39392.6451" id="580dd5b2-6ec2-402a-b1b0-da64fb4deed7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dcccd751-36e8-4ebb-adaa-129f6bd504eb">
          <port xsi:type="esdl:InPort" name="InPort" id="c604a7ba-e949-48ec-bf72-4899c6f83316">
            <profile xsi:type="esdl:SingleValue" id="417a1c6b-00a0-41d0-b7c1-110f1c3b93df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ee415b28-f0a2-4bab-ad6b-89340efc9eed">
          <port xsi:type="esdl:InPort" name="InPort" id="66e295e7-9a12-4009-bda3-3923e13c6d47">
            <profile xsi:type="esdl:SingleValue" id="bd6abc09-c7b3-4f86-bc53-3199968a71b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4746170d-77fa-4dec-8e9c-4564465fcf12">
          <port xsi:type="esdl:InPort" name="InPort" id="04692096-d013-4682-b779-27e4466f63a5">
            <profile xsi:type="esdl:SingleValue" id="c558f724-94c0-4df9-9210-32305d54fcbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5b28e1e7-b713-422f-a93f-93a4a8947035">
          <port xsi:type="esdl:InPort" name="InPort" id="e8a46e35-66ac-4323-bb48-52506d6f555e">
            <profile xsi:type="esdl:SingleValue" id="bc6113ed-c451-4652-9c63-4e8a8fc63b38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6571a59f-84c7-4d64-bec8-f96e08f9d151">
          <port xsi:type="esdl:InPort" name="InPort" id="a7472633-8b8b-4f4f-977d-186b7953d0a1">
            <profile xsi:type="esdl:SingleValue" value="15059.7196" id="480f571b-666e-40a5-b226-15c38cbc2df3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7b414b3a-086b-4464-b15c-31d174a0d9b3">
          <port xsi:type="esdl:InPort" name="InPort" id="7baefae1-d5de-4ae3-9859-74541bede4e5">
            <profile xsi:type="esdl:SingleValue" value="39392.6451" id="6b2057ef-43fd-4ee1-a2be-6c9b0604cb39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061020'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="17c75661-2076-4c2f-a5ec-b71f5b633f24">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3ba7bce2-b133-4b1f-8c98-0373bd4d6f25" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0f7f2a7f-e3a5-4f26-ac57-2ea270eb61d2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a4e4ea14-aa15-495c-9e1e-533179dd4036" value="1100738.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="750" name="Woningen" id="d6e5af46-2a69-4843-92f2-39f4f97639e1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="c3b58d6f-1550-4db8-b360-7b46af6cce6c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="503eee20-f8a6-4694-a446-c88174cca815">
          <port xsi:type="esdl:InPort" name="InPort" id="ee27fb0e-88fd-423e-add2-d05d3878f49b">
            <profile xsi:type="esdl:SingleValue" value="20636.8625" id="6c7d7dd8-4976-4eae-bbc8-1a2677235efe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a3af825b-2197-4e0b-b7d3-7f985b45c2b4">
          <port xsi:type="esdl:InPort" name="InPort" id="6995047a-eabc-4c9a-81f6-fe8f6fabfe75">
            <profile xsi:type="esdl:SingleValue" id="b50932be-3b0f-41e2-a729-a1de0070a1f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="aad52c05-02b0-474e-8d26-1980442e19fa">
          <port xsi:type="esdl:InPort" name="InPort" id="c39fd63c-9969-4a78-a8a2-bf5ed2ce2836">
            <profile xsi:type="esdl:SingleValue" id="fcda335e-ff40-405e-9f96-cce66c16d8a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f0b4f64c-2845-41af-943f-0427717c59d8">
          <port xsi:type="esdl:InPort" name="InPort" id="d4e1b9e7-ef83-4db2-976b-4e819aaa9c63">
            <profile xsi:type="esdl:SingleValue" id="247eca34-f4f4-44c6-a2ea-d64f31c926ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c015ee2b-1bc0-4911-bc8e-2fdcfc095228">
          <port xsi:type="esdl:InPort" name="InPort" id="d173e5e9-5d0f-4138-8dfe-5abbb931780b">
            <profile xsi:type="esdl:SingleValue" id="71cc677c-b2cd-4ac3-a539-0f82c6736335">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d65dd64f-d8f4-4f11-a17d-520edde3790a">
          <port xsi:type="esdl:InPort" name="InPort" id="fc52aaad-23ad-4419-a04c-bde35f70f025">
            <profile xsi:type="esdl:SingleValue" value="7908.41148" id="3e7f48bb-da03-49eb-8f1a-9c4b72cf7a65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7b86db0d-6941-44f7-ba2c-24f0f650cb38">
          <port xsi:type="esdl:InPort" name="InPort" id="a017845c-50b3-4c7e-97b0-298075b9a583">
            <profile xsi:type="esdl:SingleValue" value="20636.8625" id="7bd34f46-1b71-40a6-86c1-7b3508e0a986">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061021'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ebedc03e-d83a-4c87-b261-17bf75a6030d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="286671c0-1e28-43fc-beaf-3fdbfdb5eac0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0ddb5ce5-78b2-4ada-bc0f-539c9139a991" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ed7ed1ec-9809-4b7f-ba5e-6169d7aad207" value="367991.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="221" name="Woningen" id="6225dc9c-1e5b-4f1d-99af-c1c99b577d6b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Utiliteiten" id="89e29a84-4d63-4587-8881-7e1a2cff230c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e2852dc5-f770-4dfb-95bb-4d0f016c0fa1">
          <port xsi:type="esdl:InPort" name="InPort" id="015a270d-8701-45bb-af3d-1c744995c09f">
            <profile xsi:type="esdl:SingleValue" value="6881.90421" id="60e1db71-9745-496c-b8aa-86b4a9a65a27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ce9af31a-7e41-43ae-9061-9eb63bc2636d">
          <port xsi:type="esdl:InPort" name="InPort" id="1892fcf4-e32f-4133-b2e2-42f1616be79b">
            <profile xsi:type="esdl:SingleValue" id="45274bf7-8c1e-4272-9ac2-30d266731356">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="790ef60c-943b-4802-82e9-26543d61dbf5">
          <port xsi:type="esdl:InPort" name="InPort" id="708baece-31c4-4433-ae37-fba093464bef">
            <profile xsi:type="esdl:SingleValue" id="fdbf235e-132b-4e96-a72e-fcaa785f7dab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="90df374e-b172-42b6-8a35-7c816c1a1633">
          <port xsi:type="esdl:InPort" name="InPort" id="c007a0d4-eeb5-4545-b18e-352a66791c59">
            <profile xsi:type="esdl:SingleValue" id="00878fd3-0f08-4526-b6c4-7b382dbcd218">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c22fba46-c7b7-4f55-ae59-dc3053002fae">
          <port xsi:type="esdl:InPort" name="InPort" id="1df21185-bf83-4167-9ad8-7d621e39cecb">
            <profile xsi:type="esdl:SingleValue" id="4ef0949a-7d79-48b9-b4b8-17504bb5d5de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8339f5e0-25d6-40c0-ba08-49ba8c933813">
          <port xsi:type="esdl:InPort" name="InPort" id="688fe5d0-3662-4abd-97fb-d6ed6dc11ebd">
            <profile xsi:type="esdl:SingleValue" value="2582.13341" id="b8682a53-5c95-465c-b03b-07f06cdebf00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ed2862cd-9fe7-4df8-b637-547950cb367d">
          <port xsi:type="esdl:InPort" name="InPort" id="62b62190-fd4b-4655-bd5c-f97c2bd704c2">
            <profile xsi:type="esdl:SingleValue" value="6881.90421" id="eb33c8d1-d3aa-4e4e-b339-2ebfe820a7a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061123'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="74f8429e-9d96-4734-a981-cd3b7a74bd8a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0465672c-6ca7-4962-8ad4-f37dc71bbd09" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="560aed19-8550-4538-a351-74db2207b683" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="99a324da-12c1-440f-a78b-dd72237280d1" value="2227069.34"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1478" name="Woningen" id="82fea678-336a-4a31-8e62-849835b6640b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="35" name="Utiliteiten" id="6f66fe41-0dd4-4ce3-9940-61d6138f35f4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="83e06196-e7e5-49bd-8bd5-1b13be5e1a34">
          <port xsi:type="esdl:InPort" name="InPort" id="dce80d8e-aca1-40ee-b253-c3378922ad62">
            <profile xsi:type="esdl:SingleValue" value="43484.4041" id="04a08cd4-f8b7-409c-ae03-32ed571c1783">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3c431d50-a853-4f80-bddb-4fba9ef4313d">
          <port xsi:type="esdl:InPort" name="InPort" id="108c1844-56bc-4ab1-96b4-9d08b7f1df18">
            <profile xsi:type="esdl:SingleValue" id="98cf2ca1-49e1-46c9-9a45-a64372221baa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="02702fbd-f27b-4e97-a3be-2185ade32ed4">
          <port xsi:type="esdl:InPort" name="InPort" id="736c160b-31a5-4df1-9509-d68024854ece">
            <profile xsi:type="esdl:SingleValue" id="63da47cc-6e06-4a98-b67e-c80518abb7d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="52aedfc8-b20e-4b02-b71b-2f8fc2f1bf15">
          <port xsi:type="esdl:InPort" name="InPort" id="ca0b90e6-7338-48cf-8b77-c788f887f371">
            <profile xsi:type="esdl:SingleValue" id="39e8035e-cd03-4006-8761-cf0d792ccb1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="43f98c60-4bec-453f-81a6-683a74ef0abf">
          <port xsi:type="esdl:InPort" name="InPort" id="823dcaf0-abcc-414e-bedd-4ab5c8b9ab4e">
            <profile xsi:type="esdl:SingleValue" id="97eafb09-dc80-47df-9711-0a03f6aee363">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5d9d3cc2-4247-485c-9a37-6172ab9a93bd">
          <port xsi:type="esdl:InPort" name="InPort" id="cdba4a4f-6bbf-43b3-ad46-6661d15c4411">
            <profile xsi:type="esdl:SingleValue" value="16426.2708" id="a82b0402-510c-456d-9e35-91d0a951fdda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2b5384c4-5228-4fde-b3d4-a58f453a3715">
          <port xsi:type="esdl:InPort" name="InPort" id="311cdd09-5834-4a3f-8879-740b91fcabd1">
            <profile xsi:type="esdl:SingleValue" value="43484.4041" id="5844f4af-6c82-4962-b805-6ef618cb1c68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061124'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="013e7962-932f-4165-9ffe-1bf357d39c35">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6b900a8a-80f3-4479-bdfe-4a3d42613063" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cb7327bd-25ac-446e-9a98-05b682794dca" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e01fad04-6414-4217-a9dc-f9551387674d" value="1128667.97"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="821" name="Woningen" id="c6d19ed9-d95c-4561-8906-8e311805b483"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="b0a8123f-0fae-4bfa-b08b-c3a8143339ff"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="febbfa72-a8d8-42e9-a198-5d6879e3abda">
          <port xsi:type="esdl:InPort" name="InPort" id="60351638-7b11-4271-970b-6b1d134a148f">
            <profile xsi:type="esdl:SingleValue" value="20670.7289" id="5f059c78-f1c7-406e-8e03-f5d58bf85037">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="52030e7e-bf30-4c30-b833-9737fea275b2">
          <port xsi:type="esdl:InPort" name="InPort" id="a507b38a-651f-46ee-b781-d2063fcdee6d">
            <profile xsi:type="esdl:SingleValue" id="099fbf77-9b73-4a2a-9575-ac3ad8361c88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="07e9ceab-92c8-4f50-b80e-7802ce7644b6">
          <port xsi:type="esdl:InPort" name="InPort" id="3a27585d-305c-401b-93e2-62d745b8e4a0">
            <profile xsi:type="esdl:SingleValue" id="d0507b6f-80be-4814-9c76-790d583bd089">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0631d127-0a81-4fc1-8fb0-5d84d1a9fcb2">
          <port xsi:type="esdl:InPort" name="InPort" id="0f49cc16-d456-4cb7-a232-8a0271eead92">
            <profile xsi:type="esdl:SingleValue" id="527a8d13-486c-47e7-8429-58a5981581ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="505773a3-a281-493f-bd1e-7b3ab9d65388">
          <port xsi:type="esdl:InPort" name="InPort" id="1491ca05-0418-4027-a393-49236995a14c">
            <profile xsi:type="esdl:SingleValue" id="a7b68d7b-aef2-4469-949c-e08b9d4de8dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b0857000-bad4-41c0-aa1f-7cc838d736d2">
          <port xsi:type="esdl:InPort" name="InPort" id="8e8a0b97-818d-40f8-bfe5-4e10d7a6519f">
            <profile xsi:type="esdl:SingleValue" value="7894.68589" id="f76e5346-0991-49b8-a5e5-4e59ce0660f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="64abb6ac-3527-49bd-b467-1c07a0e533e8">
          <port xsi:type="esdl:InPort" name="InPort" id="67ddd5dc-53aa-4738-8332-489b1f118370">
            <profile xsi:type="esdl:SingleValue" value="20670.7289" id="bd1ddbbe-a797-4a74-8377-3a6024d7dae4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061125'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2d6ef66d-84c1-4396-b2b7-c0ec8ceb568c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="54aa0551-1630-4f84-8bf3-5476bed82af3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8648e310-6c71-42a7-85bd-96432b119263" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3ec83965-22c8-49e3-9c6f-8e6caa607e3f" value="857190.717"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="593" name="Woningen" id="f18b069f-6ed4-4420-b097-faa7386dbac8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" name="Utiliteiten" id="dc99a9cc-cbab-4d41-b1eb-17da92556bed"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="88e7cc73-690b-435b-8fe7-e0d06f321d1b">
          <port xsi:type="esdl:InPort" name="InPort" id="30314c74-4fa5-4ead-97eb-bfbe93b75cce">
            <profile xsi:type="esdl:SingleValue" value="15986.6145" id="3d70383a-5820-465f-b6cb-b0cdcf91dddc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="83f5d948-4ef1-4a89-84e7-b06f6848d034">
          <port xsi:type="esdl:InPort" name="InPort" id="24cd4922-089c-4f22-aa00-0d0cdfd00e2e">
            <profile xsi:type="esdl:SingleValue" id="45389efc-3e0c-4ae9-a024-7112a136f554">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="14b26552-8720-4617-b814-e02da308ed55">
          <port xsi:type="esdl:InPort" name="InPort" id="8a6e92d7-11d2-4663-bae9-324ab55a837f">
            <profile xsi:type="esdl:SingleValue" id="fa3324b9-8b80-4a96-bf0e-ccee608e7abe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="63508f16-53c3-4acb-b655-bf719d3fe306">
          <port xsi:type="esdl:InPort" name="InPort" id="397414e8-fb03-475f-b5f7-3842ad276957">
            <profile xsi:type="esdl:SingleValue" id="56affb88-40d4-4066-8dcf-4fff6740b100">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="891c0639-ad49-4c1a-9090-6d360d20cf9c">
          <port xsi:type="esdl:InPort" name="InPort" id="478b44eb-f247-4e1f-aed9-b728565d1847">
            <profile xsi:type="esdl:SingleValue" id="c2d59160-dc40-496e-bda3-46eb9394de51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d1dbc90e-451d-483e-ad73-61e8cb1c151e">
          <port xsi:type="esdl:InPort" name="InPort" id="1ac4ca98-68ea-4fb6-b7bc-df80afe96ed7">
            <profile xsi:type="esdl:SingleValue" value="6167.4156" id="6ae6c297-5223-4c34-810c-d038bd4b3ec8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="117ff590-041c-42a4-ae62-ae0f2567f95c">
          <port xsi:type="esdl:InPort" name="InPort" id="05162d9f-d0e2-4e3f-b638-11d839c14c81">
            <profile xsi:type="esdl:SingleValue" value="15986.6145" id="d72badc1-9615-494d-a5c7-3db341392910">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061226'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8279ed59-23e5-4d6f-8778-ff5995ad6d85">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5f8da3c5-0b7e-49a9-b09e-3b2ebd7d5cdd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8509b197-b1ed-436f-ab08-526125e992f3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="789075ac-9794-4c57-9b93-5744d77a790a" value="1135130.21"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="801" name="Woningen" id="396c1633-03b4-4d81-a531-5251aaf2ed86"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Utiliteiten" id="dbf6ea92-1b9e-4ae4-80fb-75788d41d63f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fdafa491-9828-4de8-a63c-31228a27c413">
          <port xsi:type="esdl:InPort" name="InPort" id="71257700-a57e-4adb-ac45-e6150868dff8">
            <profile xsi:type="esdl:SingleValue" value="26270.0698" id="0cc52b7a-1c81-4387-ae60-3c517cc24922">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fe09d895-8962-481d-8363-c2be2c07f909">
          <port xsi:type="esdl:InPort" name="InPort" id="a390d336-2d5c-4e07-a83d-2f29e59b8943">
            <profile xsi:type="esdl:SingleValue" id="ea638273-6877-4580-9662-36a4ba1282a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="274fdaab-b00d-4249-b7df-1ce7862719ba">
          <port xsi:type="esdl:InPort" name="InPort" id="449da47e-275c-49a6-ab1d-676368383745">
            <profile xsi:type="esdl:SingleValue" id="53d4fb03-43a3-4deb-9207-136b48db52b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2ccacbea-e7e2-44f6-ae14-123b6e017d89">
          <port xsi:type="esdl:InPort" name="InPort" id="2bbfdfde-8167-499f-b00c-90fb40f19bd2">
            <profile xsi:type="esdl:SingleValue" id="6c22848c-cf9b-4a33-889c-6c9f03e00e50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ba9d325c-d455-4f86-bdee-e72ca0763135">
          <port xsi:type="esdl:InPort" name="InPort" id="f37201f9-6e8b-4909-a1f7-4223be930bef">
            <profile xsi:type="esdl:SingleValue" id="4c4d47f7-3da8-4b1f-9291-02265f0cefcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="13f4d5bf-799b-401f-a232-a4e0432c0912">
          <port xsi:type="esdl:InPort" name="InPort" id="2b40b79d-f2d3-4c95-871e-3b546d7d3608">
            <profile xsi:type="esdl:SingleValue" value="8674.38423" id="776b525e-6036-43ac-8e4d-52d2fd472f99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="62eb1125-18d6-4fd2-971c-f1e84c509cea">
          <port xsi:type="esdl:InPort" name="InPort" id="41bdc4fe-1c9a-41e0-9016-36faef6e0aaa">
            <profile xsi:type="esdl:SingleValue" value="26270.0698" id="cc25464c-a4e2-4463-b8cd-6fb1d0328a46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061231'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="709f0384-6d9e-4c94-a967-86131a2b8c8f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="decfdd47-a38d-4ebb-92bc-8242089f9580" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e98ee3d9-73d5-4671-ab75-9589e9b1511f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a9b5ba36-1cdb-404b-839b-0bc2e62a86df" value="186449.06"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="120" name="Woningen" id="ca9fcaab-399d-4760-b401-9fbfc810b528"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="81cbec5d-7ba4-4ce2-aa67-94155f445cc2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f10280d5-8af3-459f-be05-7fbc16308b32">
          <port xsi:type="esdl:InPort" name="InPort" id="54f79b3f-c399-401d-b1fb-f683c8368a65">
            <profile xsi:type="esdl:SingleValue" value="4463.88787" id="4cecad53-9afd-495a-bf6f-7c6f565a2342">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7f8ab036-5e77-4bf3-992f-d714d1028918">
          <port xsi:type="esdl:InPort" name="InPort" id="f0175273-9ed3-47ef-9155-1477014c0b19">
            <profile xsi:type="esdl:SingleValue" id="b25f49ba-14c1-433c-8be4-9bee526bc297">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1b6650f0-1efd-4199-a3e5-cfb78dd7db3a">
          <port xsi:type="esdl:InPort" name="InPort" id="5716fdef-2925-4e7e-afc2-57be21ead81e">
            <profile xsi:type="esdl:SingleValue" id="016fd864-796b-4c33-b47c-8c2bf2947d08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="16f799ba-9957-445c-8af9-db2304d4d4c5">
          <port xsi:type="esdl:InPort" name="InPort" id="5f71d4cb-edd1-489f-8f6f-27abd3dad4b8">
            <profile xsi:type="esdl:SingleValue" id="bc8c61d0-9f2d-475d-9639-e29a40d6f3fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="655f19fe-6d49-4015-ad46-e782ac632684">
          <port xsi:type="esdl:InPort" name="InPort" id="dffda7dd-0f45-4162-ba3c-4ad95197cb90">
            <profile xsi:type="esdl:SingleValue" id="ed3e8781-3e15-42b5-bdba-0880edce28e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9ed1bbb0-80b3-4033-903f-33acc58ab8ed">
          <port xsi:type="esdl:InPort" name="InPort" id="0cdb0880-0542-42ae-af81-61241b1394b0">
            <profile xsi:type="esdl:SingleValue" value="1381.12878" id="e42207d6-c7b7-4e1a-a1e5-25a37d254295">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="73fe12b3-749e-4a65-a1b1-eaeee3f10615">
          <port xsi:type="esdl:InPort" name="InPort" id="90a84801-dfe3-49bc-80c0-8fd5a09471c4">
            <profile xsi:type="esdl:SingleValue" value="4463.88787" id="711c170d-10cb-4546-b62b-cb742f40c252">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170320'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8e55db85-3b2a-4a07-b180-f9fbae54e1f5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b07a3192-7a75-4eae-8b6b-c9387c7c6867" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1182c5e6-46da-4959-9d66-496dc479fa3d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ec7a1194-fde6-4809-af6b-59af6cf4b71f" value="4151636.06"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" name="Woningen" id="fd6b0a3a-8fb6-4d9f-88ef-6d8cb9ed5e4e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="374" name="Utiliteiten" id="b0fe4727-bd77-4a60-9375-54d501bc3cb0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5713341e-18a1-47a2-b6e8-5e29a8b0960f">
          <port xsi:type="esdl:InPort" name="InPort" id="2068e19e-f0c1-4275-8963-cb24781585fe">
            <profile xsi:type="esdl:SingleValue" value="36446.4809" id="9decddbf-b2a1-468f-9546-50fcb890f481">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f9c5184e-ff8a-4efb-9200-2157bdaaa417">
          <port xsi:type="esdl:InPort" name="InPort" id="ae253b29-4d66-4958-8502-5a1d39347b6c">
            <profile xsi:type="esdl:SingleValue" id="87593d61-2051-4a2a-8348-75b1b2cb8436">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="02f54d38-c56b-43bb-b19c-9007ad48e69f">
          <port xsi:type="esdl:InPort" name="InPort" id="e675d526-73c3-41d0-9431-9440c8e8db08">
            <profile xsi:type="esdl:SingleValue" id="1c98350e-9900-4c82-8dd6-b4745d0d0da1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ad443fab-81db-4683-9c48-2c7462d39c57">
          <port xsi:type="esdl:InPort" name="InPort" id="aafc239e-cf6e-49ee-8a72-e750295f1e60">
            <profile xsi:type="esdl:SingleValue" id="dfc7ff3f-c9dd-4a5d-911c-5b80442c3c47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="37251a99-28b9-4237-badf-b8b63ee6b55d">
          <port xsi:type="esdl:InPort" name="InPort" id="a19e051f-cfec-4de4-8d96-260b802cb814">
            <profile xsi:type="esdl:SingleValue" id="2957273e-e1de-44ec-a633-afd0785886c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="859e832c-e2fc-46a8-8965-a923b6cdb184">
          <port xsi:type="esdl:InPort" name="InPort" id="50d16354-d455-46c2-b099-3671e168c4c1">
            <profile xsi:type="esdl:SingleValue" value="11437.819" id="c4f93f25-9e71-4a1a-a67f-1d2486951d69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="71ad941f-df59-42fc-96be-45522fc58944">
          <port xsi:type="esdl:InPort" name="InPort" id="f30ebe19-2b47-4554-a965-8098df208c5c">
            <profile xsi:type="esdl:SingleValue" value="36446.4809" id="ac2dc926-4b07-4fde-a609-9f4b3db10996">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170321'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ea011289-62dc-434e-a2c0-a7729fa0e59b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a8c2e8b9-7f81-47ed-be5c-7f9306062169" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="58231b98-9cc7-4169-b6b3-685ba3d7a473" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="eb837ef3-707f-4efe-a6e0-728a2ef4a499" value="556979.524"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Woningen" id="ac2ef269-ddd6-4b24-ba0f-7660f6a66acb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Utiliteiten" id="22f688ed-7e06-4943-9f9d-d939d75f5ed4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2a7bdb1a-17ea-4b48-a240-38166a933313">
          <port xsi:type="esdl:InPort" name="InPort" id="2b0efb70-5430-43b5-b61c-f127ee218465">
            <profile xsi:type="esdl:SingleValue" value="224.842473" id="7360ef89-bb15-44ce-9331-25f3da9aab54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="98e3c787-1027-4ae9-b09b-4c042c9af5c4">
          <port xsi:type="esdl:InPort" name="InPort" id="a974eb9d-3cde-47ff-8a86-19343aca24c7">
            <profile xsi:type="esdl:SingleValue" id="893ff1ff-5c26-48bc-8d35-9a5407ae283e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9adea5d1-97e8-4793-be97-84de6e8b6972">
          <port xsi:type="esdl:InPort" name="InPort" id="b698f454-9e12-441e-83e9-202ce6e805a2">
            <profile xsi:type="esdl:SingleValue" id="59bbc911-ce5c-458d-85a8-16fd419e0596">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b7a6a844-63a1-4bc1-a9ba-9c6d10abf965">
          <port xsi:type="esdl:InPort" name="InPort" id="04c20acd-6cb8-429a-b281-f281b8f5337c">
            <profile xsi:type="esdl:SingleValue" id="a0a206e0-ed7a-402b-9459-b920ebaa69bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e577aec9-c0c3-4bca-bdb7-659cfb1d9771">
          <port xsi:type="esdl:InPort" name="InPort" id="2a1a2420-1478-4d40-8f80-5047e62cbbb0">
            <profile xsi:type="esdl:SingleValue" id="5483b28b-5aa7-487b-90c5-c5c7c1f96787">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="132481d5-be84-4fab-a6c8-11263a79bc3c">
          <port xsi:type="esdl:InPort" name="InPort" id="b1db5c4f-98e7-462c-b916-3f80c6e5843e">
            <profile xsi:type="esdl:SingleValue" value="56.4970997" id="9dd99583-ce51-42da-bbda-e2f37386a0cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6e46e0ec-97c1-4e73-adc3-2e27154c3aaf">
          <port xsi:type="esdl:InPort" name="InPort" id="ec56c5ce-4c0e-4964-92c1-42e1b8af0cfe">
            <profile xsi:type="esdl:SingleValue" value="224.842473" id="e1959774-6b17-4eb1-8323-3b933c5a8942">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170322'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3ff0f0bb-b86c-468e-9378-f7bc425a9c55">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6aa77369-af3c-4e5b-aaba-a587627b3317" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fbc69b6f-00c6-4005-846f-0be9c3691338" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1077fe82-2a69-4c40-a72b-684703800736" value="1346539.59"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="569" name="Woningen" id="a4089512-b577-417c-894b-452ab132f8fc"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="8b243b24-50ae-4283-a1d5-75814a2d0e18"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="024af3f1-b0f9-43f4-8a54-e315447615d3">
          <port xsi:type="esdl:InPort" name="InPort" id="e2d34a86-04bf-4214-9cb2-a241a7fe52e6">
            <profile xsi:type="esdl:SingleValue" value="19040.1541" id="677850d1-5cf6-487d-a034-d3b3e8d9006d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6357ac93-7699-40b4-a02c-507c5029ccfe">
          <port xsi:type="esdl:InPort" name="InPort" id="122d3164-471f-4717-ba48-ad8a7399edb5">
            <profile xsi:type="esdl:SingleValue" id="1afb93cf-833a-4fb8-a626-f44b25c2e60e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2bf5273e-6a15-4900-be06-7020cdd52d84">
          <port xsi:type="esdl:InPort" name="InPort" id="639b29a6-053c-4972-b2ba-0d104e7ddc70">
            <profile xsi:type="esdl:SingleValue" id="4637a9d4-6008-4d3e-8490-982cee02d4da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="932a0710-ebed-4f77-8652-a7254d18a931">
          <port xsi:type="esdl:InPort" name="InPort" id="7d28d858-c565-4d40-ad2e-8a69e573465f">
            <profile xsi:type="esdl:SingleValue" id="9d2f8748-ced2-4421-8f9b-a894e8bbf415">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2b2e33de-64d7-4079-ba57-86a7085acd4e">
          <port xsi:type="esdl:InPort" name="InPort" id="ec1209ad-7b40-4a0f-9b43-4430e5032b01">
            <profile xsi:type="esdl:SingleValue" id="8896a9be-bc9c-4409-a403-5fc4e01423a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0613b455-6e71-4748-9838-b704d2580f1c">
          <port xsi:type="esdl:InPort" name="InPort" id="e09485f3-8ca8-4d0b-8274-8e83a3d56eb3">
            <profile xsi:type="esdl:SingleValue" value="6435.909" id="717dd89f-5d33-4285-8d53-1013d78165ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="533bb71c-770e-4e4b-b142-c14937f9c114">
          <port xsi:type="esdl:InPort" name="InPort" id="69f5d1cb-bee4-480c-a4cd-2ebd9cc40357">
            <profile xsi:type="esdl:SingleValue" value="19040.1541" id="25ebe599-2ac9-483e-bd4b-8e094b9afd63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170323'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="22e95ade-ca32-43da-b0af-6f254a3af1be">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c7a03bea-b0d2-4281-93f1-298fde3b2761" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="31cf5d71-0ffc-4304-a9c8-fc85e0c86fff" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4096df85-27b7-495e-b2d5-dd526e036612" value="1541079.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="512" name="Woningen" id="47288c91-1936-4ec9-bf38-2d4214a89a34"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="f57f2879-0816-4128-b46d-33209b3f2c33"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="79ceef9f-7036-4b73-aa88-c1da103ce49c">
          <port xsi:type="esdl:InPort" name="InPort" id="fb8ca310-4181-48e2-b30f-a413431b22ed">
            <profile xsi:type="esdl:SingleValue" value="21955.0393" id="b2b5901a-0bc7-4606-89d5-946e3cc0fdf3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="48ec28cd-0ee4-46a0-a8ea-2f32aa2f68d4">
          <port xsi:type="esdl:InPort" name="InPort" id="4958adeb-1f9e-432e-930f-3db62afa6e20">
            <profile xsi:type="esdl:SingleValue" id="783800b1-ea80-4359-974d-544c4dfcab6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f5f9c803-276c-4c77-84de-9de366dc4c01">
          <port xsi:type="esdl:InPort" name="InPort" id="a2abbcd7-8db9-48d6-a51d-6f369d790690">
            <profile xsi:type="esdl:SingleValue" id="8dd2132f-56e7-468b-91f9-21d29b3efa20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="70294993-83a4-435a-bbef-0e078aeb5478">
          <port xsi:type="esdl:InPort" name="InPort" id="2eadec5c-cced-47d1-a878-a1eb1fcfa933">
            <profile xsi:type="esdl:SingleValue" id="7ce8a29e-0977-4ccf-91f1-6828547d2fb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e7788958-1416-44d1-85fa-e30d25ec588a">
          <port xsi:type="esdl:InPort" name="InPort" id="73fcf385-9045-4d30-b738-4e1240a8bb40">
            <profile xsi:type="esdl:SingleValue" id="1fb40e6c-c27a-4bae-bb54-7a960c178cf8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1f58302b-abf7-4072-bd97-f31837a43e91">
          <port xsi:type="esdl:InPort" name="InPort" id="bab61929-aced-4a0b-872d-839295ed9359">
            <profile xsi:type="esdl:SingleValue" value="6339.63136" id="97008b21-2e93-424c-87cf-811da4d2535e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a97f2903-cecf-4a79-80c7-6639abfd8eaa">
          <port xsi:type="esdl:InPort" name="InPort" id="244c71d2-4327-4b2b-8f07-569727226a93">
            <profile xsi:type="esdl:SingleValue" value="21955.0393" id="11036f89-8d73-43bb-abe8-0a65482a5125">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170324'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="12386d34-8b6f-4497-bbbe-0acaa9eb5f82">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b609aa3d-eab2-49a4-b804-846a257fb4b2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="71ca8f57-1bcf-4fec-84e3-9120f22e1d03" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5f60a315-f427-485d-acfe-9fb98d559c55" value="229026.186"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="164" name="Woningen" id="6ead0e9b-fd94-4dc5-9e5a-ff428eb8967e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="7a050fff-fb93-424d-b733-b97f1bbce74d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e046977c-e6ce-4c64-988c-95a4f73ca14c">
          <port xsi:type="esdl:InPort" name="InPort" id="82a6f3b5-5271-43fb-8a00-65417b228358">
            <profile xsi:type="esdl:SingleValue" value="5089.99046" id="7c3e0ed8-f187-421d-a7da-9ea3bd2e410b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="199a57da-8e7c-4b29-b1a9-6587af6198e4">
          <port xsi:type="esdl:InPort" name="InPort" id="3d11a2fb-4be6-4cc7-8a02-959fb2293559">
            <profile xsi:type="esdl:SingleValue" id="3e8bc501-a820-4a6a-8e97-e41d105f9a5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3cb7cc2c-ce10-4a45-9da8-2b12eb1d3f6e">
          <port xsi:type="esdl:InPort" name="InPort" id="54c75720-2200-4690-910a-6d3976558671">
            <profile xsi:type="esdl:SingleValue" id="13af8815-6542-409b-b8a0-147c87fe1268">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0445c1bc-77bc-4bae-9988-f3f7a49fbf67">
          <port xsi:type="esdl:InPort" name="InPort" id="0d9ba023-5868-47a8-a967-f69749deff76">
            <profile xsi:type="esdl:SingleValue" id="1054edc0-6d0d-4f00-9013-7278d67881d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="73e89597-a3d1-4383-b76e-d04c5ded7c1d">
          <port xsi:type="esdl:InPort" name="InPort" id="c7fbe0b0-6bfa-43ce-86f9-5c0baa2c39fa">
            <profile xsi:type="esdl:SingleValue" id="197a8470-df18-4331-992e-9755432d5933">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="63752cab-528f-4e86-86cd-df136f3a1bd0">
          <port xsi:type="esdl:InPort" name="InPort" id="fea70c9d-6485-4da1-b365-6c9170aa9fc0">
            <profile xsi:type="esdl:SingleValue" value="1728.96427" id="7fc76145-345a-455d-8b51-4985c589519a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8b177eb6-d006-4962-a356-5357f2c67a58">
          <port xsi:type="esdl:InPort" name="InPort" id="6a1418b1-4185-431f-8d65-4b42d3582af1">
            <profile xsi:type="esdl:SingleValue" value="5089.99046" id="97a87b71-f8a5-4c50-83b9-33b77fbe839b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170325'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2120a8bc-6b58-47e0-afc0-f30d338acfd2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="23377814-8204-4c4a-90e0-add0b9a5b6b8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b40e3941-a5f5-49cf-83ac-b87604f32fde" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="73d1059b-1dec-4487-b982-823dee8b66a4" value="648696.468"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="154" name="Woningen" id="114a44f9-d991-4f2e-a7e2-c3fbeb388f3a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="7624a908-b029-4a45-ace3-0c1a5f124edc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="444ae0ff-b1a4-4691-9229-755cb33e6c12">
          <port xsi:type="esdl:InPort" name="InPort" id="244d87ba-a65e-4657-ae14-86533c9baa0a">
            <profile xsi:type="esdl:SingleValue" value="8388.85339" id="fdf194c1-07ff-476f-8cdc-448f829ab66a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e70e083f-b065-40df-bd76-14ee9c0ca3ff">
          <port xsi:type="esdl:InPort" name="InPort" id="87eea322-dc20-4731-9195-8a95b2da760a">
            <profile xsi:type="esdl:SingleValue" id="b61723a3-10a7-47bc-8320-c8a9af77bb8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="83989fe3-eb8d-4c60-aa93-3bf6e934924a">
          <port xsi:type="esdl:InPort" name="InPort" id="f0fc22c4-a396-4d19-b322-ae4fcb695551">
            <profile xsi:type="esdl:SingleValue" id="1ae53816-a879-47d7-baba-23ccea1f2638">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="91286255-fb29-4874-a812-4dc69eacacf7">
          <port xsi:type="esdl:InPort" name="InPort" id="a1e9e518-1839-4d25-9b1f-d58f0028594a">
            <profile xsi:type="esdl:SingleValue" id="82796dab-06f0-4c4b-8de6-9397bec25cea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="02c3cc44-90e8-475c-9778-aaa5e6731063">
          <port xsi:type="esdl:InPort" name="InPort" id="cc9796e5-7ffb-45d1-b8bd-7e79e6264f75">
            <profile xsi:type="esdl:SingleValue" id="977b71ca-01c5-4a3d-ae32-66a0fcb607df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bbce9573-1638-4438-949f-fafe2df42b58">
          <port xsi:type="esdl:InPort" name="InPort" id="547d2dc1-c943-4935-8ad4-6cea90a325f6">
            <profile xsi:type="esdl:SingleValue" value="1981.54738" id="e706e9c0-7bd1-49be-a920-195087031c7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a3a75d14-c926-4b1d-aef5-1943e212527c">
          <port xsi:type="esdl:InPort" name="InPort" id="40cfa560-61ae-495b-9cbb-644e044922f0">
            <profile xsi:type="esdl:SingleValue" value="8388.85339" id="98477144-908c-4e9d-afd9-418bcf2ad54c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170326'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eeb9552b-3d5d-4aaa-b8ad-7b083c574346">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ef8ab24f-9e7a-4820-80e0-33c5d3221a8e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="37770c10-6b10-4db9-9346-610ac252b404" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="628e3a7e-c2be-4be5-aeec-24ea38baf07b" value="571677.244"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Woningen" id="5c008963-8315-4360-be36-2588116d3c61"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="6b23ff47-840b-49ac-a324-abc32519bf0e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6b3099d3-950c-4909-82e3-60dfdef96d07">
          <port xsi:type="esdl:InPort" name="InPort" id="f716d13b-5462-4839-8437-16e94b622d47">
            <profile xsi:type="esdl:SingleValue" value="6015.00664" id="6e1f3451-ffb8-47f8-b857-e6dfa876d9b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b6c1d295-a0b6-487e-8009-9267ebadc7c2">
          <port xsi:type="esdl:InPort" name="InPort" id="585d4d24-7f63-43ae-b8da-8cd4aad5dcc4">
            <profile xsi:type="esdl:SingleValue" id="451e8422-c9ae-442b-8550-763e420f1e00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f99ddf5f-c390-4572-a2a5-95120ece2193">
          <port xsi:type="esdl:InPort" name="InPort" id="1d44619e-b5be-4819-af4c-ab47b9957ed7">
            <profile xsi:type="esdl:SingleValue" id="08b72dab-224b-4bc2-b945-30cc5e48d7bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b1de0ead-0cfa-4b30-8093-af2e82505cf4">
          <port xsi:type="esdl:InPort" name="InPort" id="5f798f66-0e4b-4e79-b6f3-93fc47fc735e">
            <profile xsi:type="esdl:SingleValue" id="55465de2-e3af-467b-b039-37e9169c6e98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="20303e0e-a636-4662-8f48-9fb95fcba7be">
          <port xsi:type="esdl:InPort" name="InPort" id="02f38857-1f7c-4ca3-a178-240d5d1fbeb3">
            <profile xsi:type="esdl:SingleValue" id="48ced9fc-b285-426e-8137-fd077ad8936c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ed87e43d-b762-4ed0-9ddd-d462cf6016c8">
          <port xsi:type="esdl:InPort" name="InPort" id="3dcd6d02-5894-4030-8819-e1f921697272">
            <profile xsi:type="esdl:SingleValue" value="1376.23132" id="c6532761-3086-44fa-a08b-7892f782ae76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="945c04c3-ddd5-4569-894a-b103084710b4">
          <port xsi:type="esdl:InPort" name="InPort" id="a8be3a98-17ab-4fbd-b125-bbfcd5311f69">
            <profile xsi:type="esdl:SingleValue" value="6015.00664" id="97357db6-885e-4296-b464-e87c73f05859">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170327'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="700eea54-f249-498c-8ce5-3d6a144b728f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="26d4ff70-400e-4d19-9cf4-eb83c68a8564" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cfe358b1-4417-4bf5-b541-9d0b357e7716" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7d757517-0348-4d53-baca-aa6e6d2bdd49" value="1060334.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="246" name="Woningen" id="c9b24c6a-db49-4b7a-bf7c-d46a883fce4a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Utiliteiten" id="da7aa75d-6983-4f9a-a5b8-49c55b809488"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c5267123-e55b-47f2-81f5-cc359bf3eb40">
          <port xsi:type="esdl:InPort" name="InPort" id="25194027-ee70-4677-8515-c31c95fd11cb">
            <profile xsi:type="esdl:SingleValue" value="11125.6833" id="3a3c9e9d-7a75-49e7-bb5f-1e7379d0e902">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f622233c-5ae8-4d8f-a738-91b31f798b28">
          <port xsi:type="esdl:InPort" name="InPort" id="a7990756-c2fb-4876-8e0c-37d0b56164e9">
            <profile xsi:type="esdl:SingleValue" id="2ccee836-96e5-48d3-8a9a-5768fc706b68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="70388dac-3ef1-4ae0-9d94-76e23bec5975">
          <port xsi:type="esdl:InPort" name="InPort" id="a66e2972-9384-4c1a-b11d-76b86e96e875">
            <profile xsi:type="esdl:SingleValue" id="b3c7deb2-ab16-4393-a100-eb65cae18c60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="74d219e8-6532-444b-9785-c2bf0c873252">
          <port xsi:type="esdl:InPort" name="InPort" id="b1aaa91f-edf0-41eb-a57b-c3a1491cc5cd">
            <profile xsi:type="esdl:SingleValue" id="fd219965-27f5-420f-8d3a-276ffec3bdcd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ec290b1c-a8ff-4125-a8a0-1452d2af45ee">
          <port xsi:type="esdl:InPort" name="InPort" id="d3018fc6-5a43-496a-8ba5-97e3e9b48b98">
            <profile xsi:type="esdl:SingleValue" id="ed69641b-ab72-43fd-ad2b-2e683ec9fe04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="87186ba6-f522-4480-944d-e6a8dbd306f4">
          <port xsi:type="esdl:InPort" name="InPort" id="2f6752ec-4c91-4db9-af0f-35940b099b39">
            <profile xsi:type="esdl:SingleValue" value="2957.26095" id="af0cce62-2332-48ed-9a61-002cf2f204d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="25988eed-6fb4-47cb-aded-d3fbfb188e66">
          <port xsi:type="esdl:InPort" name="InPort" id="e1c72dae-3fc1-420c-b2fe-27a5e7ed1d35">
            <profile xsi:type="esdl:SingleValue" value="11125.6833" id="d834414e-6524-45c9-9160-3a7d7d04d199">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170328'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cc95ab42-6c87-46ef-ba04-eb1de5eb6546">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3accf697-d277-4274-8561-5c2b71204064" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8c8360eb-7156-4615-8fff-35bf6e798098" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="845be377-93ac-4d99-beff-71821a46de68" value="4803139.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2199" name="Woningen" id="4b7ff873-631a-4a35-8933-fdbb054478e7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="203" name="Utiliteiten" id="610bafd5-42f8-4390-bb7c-69c6bacc75b4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d549a15a-524d-408e-9b4c-c9f1ef4db3ea">
          <port xsi:type="esdl:InPort" name="InPort" id="77eefb0d-366d-47c4-9a3a-29318f8745a0">
            <profile xsi:type="esdl:SingleValue" value="74537.1568" id="6f384479-0057-4c40-bdfc-711be5e95592">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="52dc9f9b-ac0d-4c81-87ae-716cfd3e2e37">
          <port xsi:type="esdl:InPort" name="InPort" id="3e2f08ff-8149-49fa-8a47-ebc9f9999c99">
            <profile xsi:type="esdl:SingleValue" id="7e43f26e-9dc5-48c8-b506-67b734c5155c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="996bbe88-85b3-431e-9baf-fb44153dffca">
          <port xsi:type="esdl:InPort" name="InPort" id="aa325541-1ee6-4161-91ae-566b703ea80f">
            <profile xsi:type="esdl:SingleValue" id="de3db3e6-ab39-4dc9-b8dc-87e975d34c20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e1aaceca-eb21-4105-871d-07b6824e387b">
          <port xsi:type="esdl:InPort" name="InPort" id="149415d8-ad86-4dee-aca9-5a3ddabeb37b">
            <profile xsi:type="esdl:SingleValue" id="701ae299-5d2c-4246-9064-9781b232555b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a4789521-e85d-4720-8324-376e9036f5c6">
          <port xsi:type="esdl:InPort" name="InPort" id="8115029d-7f4b-46f0-9f3b-c2c754c799c1">
            <profile xsi:type="esdl:SingleValue" id="8cc2fcb8-91dd-4c6d-9b82-019a5d9c3c60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8eca3611-958a-4625-a3d9-cbe52ed03401">
          <port xsi:type="esdl:InPort" name="InPort" id="d3781598-fca0-4de2-bd23-1d407e4b9af0">
            <profile xsi:type="esdl:SingleValue" value="25382.6887" id="71eb2af1-7655-408a-ae43-d5e74f8bb9c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e17f34f7-f1b8-443a-a0ef-690ee90eb33b">
          <port xsi:type="esdl:InPort" name="InPort" id="91edce93-61fc-4e6c-b105-338217618dfa">
            <profile xsi:type="esdl:SingleValue" value="74537.1568" id="1e9f24e8-1526-4f87-8a92-5303cd00cce5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170329'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aee930dd-9ee0-43fc-a5b5-8a20858e8067">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="91fbf285-3d30-4fbf-ad66-f069dd90a6b8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ca420bb4-1450-4416-a4b5-cf0889b5df71" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2c221fd5-999e-497c-8ae6-abbf7a1d9e99" value="1290985.64"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="296" name="Woningen" id="88e48aa6-f7d3-4d0b-b559-9fc1377fcc65"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Utiliteiten" id="8ada46ff-4242-4d25-bcda-f61414fce6e4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4bec87bf-02a1-4ff7-b1b6-3ebddefb457a">
          <port xsi:type="esdl:InPort" name="InPort" id="d5510619-a7ef-4527-8e6f-5db952018572">
            <profile xsi:type="esdl:SingleValue" value="14118.116" id="ab211a2e-f467-431d-9480-1ceab6d2c66c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="48a35f1a-12b6-421e-a24b-a72c3a12b400">
          <port xsi:type="esdl:InPort" name="InPort" id="891431e6-90e2-4bb4-a80c-a5dc61f4c5a0">
            <profile xsi:type="esdl:SingleValue" id="f6907260-2102-4a4c-a2b0-e9a403d9631d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="933cab64-e6a9-49b9-a9c4-174ddc43f365">
          <port xsi:type="esdl:InPort" name="InPort" id="8025a41b-17ac-4dc9-a887-7c0faad01f36">
            <profile xsi:type="esdl:SingleValue" id="c46585c2-ea95-4972-9f3d-df0299a89ef5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bb3cf43e-efda-42ad-8ef6-5e19a4ad43a9">
          <port xsi:type="esdl:InPort" name="InPort" id="b1a856a2-317a-432f-b118-a5af8dcb821a">
            <profile xsi:type="esdl:SingleValue" id="71779ea7-00b6-4826-8677-0068b96a6db0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fb871e2c-1a43-4602-a1cb-54093d262125">
          <port xsi:type="esdl:InPort" name="InPort" id="d747f6d0-535f-4cf7-b5f0-a9a2d436da5d">
            <profile xsi:type="esdl:SingleValue" id="7cd90553-ccb8-460d-b796-207c2c9cde76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5a8662ee-c009-4865-8798-f4af75e353f3">
          <port xsi:type="esdl:InPort" name="InPort" id="73a23337-61a0-4a71-8698-5d0d9ead8e72">
            <profile xsi:type="esdl:SingleValue" value="3692.02439" id="141e9365-a55d-4560-937b-d6291a01ed4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1bb66c20-8801-40ca-a37c-47080f87e236">
          <port xsi:type="esdl:InPort" name="InPort" id="e9777e08-b59a-45cb-887f-319eb2acd584">
            <profile xsi:type="esdl:SingleValue" value="14118.116" id="0ce6695f-3b52-4faf-9a45-d80ede7d0a2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="61b0ec9d-e435-4bb3-84cc-f68cf729b501">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d2373d6e-dfb8-4ad8-938c-dc51c29a84f4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d63ac2d0-3fdb-4a11-a0ca-b8e1204fdbae" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8a8fd1dc-2308-43ef-b1d7-6b5b6152ebc5" value="2912804.15"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1194" name="Woningen" id="9340d4c0-1b92-4976-9bf8-2e857336b81d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="179" name="Utiliteiten" id="2986dc1d-0f89-4c3f-8b72-d198f84da3af"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f68864fd-c70e-4a66-9e49-d61d7cb99d85">
          <port xsi:type="esdl:InPort" name="InPort" id="6be08c94-9509-457a-b523-c71cb9f570b9">
            <profile xsi:type="esdl:SingleValue" value="36831.4624" id="197f8654-fadf-4036-92e4-3e9cfe667441">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0b981b89-787f-443b-81c9-4f3b10257839">
          <port xsi:type="esdl:InPort" name="InPort" id="6ac203ae-1403-414a-8d14-075e66f164da">
            <profile xsi:type="esdl:SingleValue" id="fb9dcec6-6a4d-430f-8fb3-6025622380a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9185ea26-71bf-441f-b04d-a59975b6e6ae">
          <port xsi:type="esdl:InPort" name="InPort" id="ec15691d-11bb-4c87-baa2-5d183cd44a18">
            <profile xsi:type="esdl:SingleValue" id="31c82d44-9520-4031-9643-caca67b0323e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="442ab41b-d884-4451-9435-3882f41f7ee1">
          <port xsi:type="esdl:InPort" name="InPort" id="e2ee4c5a-3039-4faf-bcbf-5faed4808e7c">
            <profile xsi:type="esdl:SingleValue" id="6b666ce1-78aa-4b6c-8f8e-118ced6f590c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="23b9d60d-a5a0-488b-a9a4-bc02ba4bc643">
          <port xsi:type="esdl:InPort" name="InPort" id="370db7d9-20dd-4d7a-98e4-70bd1e88e78f">
            <profile xsi:type="esdl:SingleValue" id="c26e38ed-c3db-4dad-98f2-71b9f498818e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7323dec1-c308-4554-a6f1-32b3fa74e70b">
          <port xsi:type="esdl:InPort" name="InPort" id="98003e09-e2aa-4f39-9c51-ec0326f7d7dc">
            <profile xsi:type="esdl:SingleValue" value="13109.4105" id="2a290729-57df-43d6-8fb9-9bfcee945d25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bc1db8d0-9603-4894-ae20-9c835a061a22">
          <port xsi:type="esdl:InPort" name="InPort" id="05957e34-cbc4-4e44-9c04-dce55163c328">
            <profile xsi:type="esdl:SingleValue" value="36831.4624" id="656f6948-9536-422e-851a-bd471c6b09af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8446d9e5-45ac-48d8-a762-522dcc178f12">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c311ecea-137f-46b1-8d3d-37339d882b93" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7b126367-6ea2-4b15-a83b-48a5946f5018" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e251ff8c-dae3-4781-947e-bf500f9b3483" value="933796.087"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="513" name="Woningen" id="773d3f20-a3fb-4f6b-bab8-f7e0867c5673"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="f10013f0-8c7d-4cc9-b52b-447487f9e598"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d3e1a429-8524-4e79-8b2e-847a918a680f">
          <port xsi:type="esdl:InPort" name="InPort" id="91c9913b-3231-4fc5-9c76-82dec7124fe1">
            <profile xsi:type="esdl:SingleValue" value="14771.6614" id="8339afb3-bbae-4cb1-b77c-977675fd0d66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6eee15a4-284b-443f-96b9-15cfc006ee5c">
          <port xsi:type="esdl:InPort" name="InPort" id="517d3284-3a6c-4a04-8dc2-f90210e0bdc1">
            <profile xsi:type="esdl:SingleValue" id="6e665335-9df4-44fe-bdf8-c808a43c0f53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="28ed7893-2408-4239-90fc-0fe495660e2e">
          <port xsi:type="esdl:InPort" name="InPort" id="fbaa1c47-2280-4b5c-9fcf-a2aba54c8d91">
            <profile xsi:type="esdl:SingleValue" id="c4de0e28-8c9b-4ac4-af4f-562bdea9ab4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="29b0522f-9dd6-448e-a90c-e7ea450f1784">
          <port xsi:type="esdl:InPort" name="InPort" id="ab2e5098-e261-4b81-93f0-56488d12249b">
            <profile xsi:type="esdl:SingleValue" id="035c6248-b70f-48b8-aefb-7c4677f02f53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9329b7f1-f4af-4661-88ec-de4720322527">
          <port xsi:type="esdl:InPort" name="InPort" id="d442086c-c459-4aa1-930d-f7fba3016600">
            <profile xsi:type="esdl:SingleValue" id="43b3ef14-bb5b-496c-9993-0dc33dbaab21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1311c09b-aa4f-4ead-a99e-3e856f979bf8">
          <port xsi:type="esdl:InPort" name="InPort" id="e5ec2d22-8912-4adf-b020-097c55f83bec">
            <profile xsi:type="esdl:SingleValue" value="5429.58284" id="a1b2a4f7-0720-49a5-9eee-c85198c24f3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a8a323fe-a8c0-4207-9de3-cdbb645c1db8">
          <port xsi:type="esdl:InPort" name="InPort" id="2e744d48-f763-44c6-be4b-88f249b04420">
            <profile xsi:type="esdl:SingleValue" value="14771.6614" id="d1c2684b-67a7-42c9-9028-57eaed75d917">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="56c9df4e-5461-45b7-aed5-2ae6cbbef99c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f26da53a-35d9-4cd9-96ca-8e4be38a7657" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e96f5420-47a5-4ff7-bf4e-fe48a30d3a0a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="022438c1-daf9-467a-be0d-a239f5476c78" value="1499505.26"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="118" name="Woningen" id="5c94e53e-3558-46c0-9f76-7283791e4847"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="e7e9a0a8-08c6-4c59-bfe8-71783b6eec65"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a47850e2-989d-4152-9fa0-9f862f8df48f">
          <port xsi:type="esdl:InPort" name="InPort" id="81ef5d8c-8bcc-41d5-9699-c58c05114c3f">
            <profile xsi:type="esdl:SingleValue" value="4310.29948" id="40ea1760-f5b6-410c-9424-ddbf2ba213d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="eb86ba94-7a84-41a7-8df0-e26090f54440">
          <port xsi:type="esdl:InPort" name="InPort" id="f9de8610-c51c-431b-b4ac-e2eaf32da867">
            <profile xsi:type="esdl:SingleValue" id="854d150a-0761-49f8-90a6-c5fe4a30c426">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="78ab88f8-96ef-42dd-8f15-c37368511c80">
          <port xsi:type="esdl:InPort" name="InPort" id="81297dc4-09aa-4c45-9030-4b70f09d1365">
            <profile xsi:type="esdl:SingleValue" id="a05ef852-7b0f-4704-9793-d48f3cecfa93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="12311a1b-539b-44f3-9737-65d220fc5b7d">
          <port xsi:type="esdl:InPort" name="InPort" id="fc6be516-89d6-41bc-8d81-2868276b26e0">
            <profile xsi:type="esdl:SingleValue" id="d4fdfdc0-63b7-4a77-87be-4e64691e26ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="51505df1-9509-425f-807d-e0a3e5b94873">
          <port xsi:type="esdl:InPort" name="InPort" id="24598449-8855-47c2-812d-3aea6506a5c9">
            <profile xsi:type="esdl:SingleValue" id="c9bdf652-0c57-401d-a171-352e6ae21237">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8005d48c-9442-4798-ad60-f8d9caea9a9a">
          <port xsi:type="esdl:InPort" name="InPort" id="9eaa803b-b186-4620-8875-700a6be25ce8">
            <profile xsi:type="esdl:SingleValue" value="1432.16302" id="3ccc87d2-f45e-431f-a7ab-9521c2757e9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e9d1141e-60e7-4c9a-b498-27d60546d8f4">
          <port xsi:type="esdl:InPort" name="InPort" id="bf169292-fed6-463a-81a6-1df50fcc8634">
            <profile xsi:type="esdl:SingleValue" value="4310.29948" id="c098bd46-b075-4dd7-b362-5645ba05e768">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9b73bfce-6df9-4a95-9ff2-f349b78c6d6c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6510318b-008e-4aed-a6c2-641b17837dc4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="340ca634-ab00-4a33-a083-a8dc443130d2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="546083ec-7dbf-423d-ba68-16276caa51a5" value="629484.318"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="368" name="Woningen" id="5bd17a9b-8fde-4eed-82c6-e4f51a978525"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="Utiliteiten" id="98e6c123-fb35-4b16-bc95-b5cd70ba957a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0ae2da3a-ead6-4c9b-a290-b966bb16bd5f">
          <port xsi:type="esdl:InPort" name="InPort" id="528af97b-8289-45d4-a388-44fd360b9139">
            <profile xsi:type="esdl:SingleValue" value="10233.3511" id="abe54b9f-46b0-4bfe-b4e7-ef98d39e2c14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6208d80e-b8cb-4077-969c-393b44c5121c">
          <port xsi:type="esdl:InPort" name="InPort" id="75112904-ecb0-48ee-be46-63b41688f974">
            <profile xsi:type="esdl:SingleValue" id="58d3b286-212b-4ab4-818a-faec98c04861">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f7ac68f9-7d93-444c-ad94-c939a213e540">
          <port xsi:type="esdl:InPort" name="InPort" id="15e15b9a-bd65-4b12-b103-ce68cd61e88f">
            <profile xsi:type="esdl:SingleValue" id="b081b727-1576-49e1-9735-7f8e721ac6e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4b1040d7-8454-4612-9679-9cf6b889820a">
          <port xsi:type="esdl:InPort" name="InPort" id="d9c3b8e2-0669-46d3-8fce-e1f420e36046">
            <profile xsi:type="esdl:SingleValue" id="4ac85bad-08eb-4439-ab1f-97b89bdd1f0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9d396091-4cb0-489d-8214-ea6a41e2bd00">
          <port xsi:type="esdl:InPort" name="InPort" id="55f68230-32b3-4103-8d7a-0fb3824958af">
            <profile xsi:type="esdl:SingleValue" id="48466ea5-c41e-4f31-b670-269650d34330">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8b9be670-dbd3-47c8-88eb-9507c0981f7a">
          <port xsi:type="esdl:InPort" name="InPort" id="da0edf1a-6bfd-4179-84fa-205528eb12d5">
            <profile xsi:type="esdl:SingleValue" value="3755.0711" id="29b9f407-911f-4808-af60-dac2185561a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="83e98230-5634-4997-8221-c0a3c9adc974">
          <port xsi:type="esdl:InPort" name="InPort" id="3c8306cc-01a6-4950-bfb5-f8e1d70ba1c9">
            <profile xsi:type="esdl:SingleValue" value="10233.3511" id="c23d5dde-366d-41dc-8e60-499d5e28e22e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6256b81a-67e4-456a-a5b2-bbb2ae9e3bba">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="78c786f8-b303-4570-b854-0d05666c4260" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9d0d2e0f-1053-4311-be59-6214a749094c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8f8406a0-68b2-400b-aee4-8ba3e9c913be" value="626966.863"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="314" name="Woningen" id="96eed6fa-c547-43cc-99e3-119974d46d10"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="b9e68696-8d11-49d1-b480-cc2099120983"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="442a531a-6d0b-44da-b267-ffbff49eb9d1">
          <port xsi:type="esdl:InPort" name="InPort" id="f6ee7dd8-4bae-48bf-bbc5-903bbfb79ea4">
            <profile xsi:type="esdl:SingleValue" value="10004.0661" id="4bcf0c52-62b8-44c9-a5db-59aecd54d172">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ccd485b8-5d10-4d8d-b2a9-7fceddde8c2a">
          <port xsi:type="esdl:InPort" name="InPort" id="b8502546-3c24-4e4e-92ac-ab71ba115b9c">
            <profile xsi:type="esdl:SingleValue" id="6b276ffe-5541-45b3-b8c6-f785af913e89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="90c27fc8-328e-454a-8792-69181a631b94">
          <port xsi:type="esdl:InPort" name="InPort" id="70598a47-8102-4255-9579-1edd88a79ebe">
            <profile xsi:type="esdl:SingleValue" id="5b29d600-02d1-4431-8309-9c04c1d5fae6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="99f9e6a5-fc42-495f-8bc6-c486dc1a6922">
          <port xsi:type="esdl:InPort" name="InPort" id="dcbcade5-67eb-4506-8dfb-634f373e3ff9">
            <profile xsi:type="esdl:SingleValue" id="e1ed5a2d-05e1-4dc1-9ac7-2e9fc3de3c6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4a80212f-6cb6-4ec9-9e14-6a2978377594">
          <port xsi:type="esdl:InPort" name="InPort" id="8b024615-fdc5-4b79-b6b5-9340cf0df3dc">
            <profile xsi:type="esdl:SingleValue" id="f7979f1a-b77c-40f3-be58-ec24852e17ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="94624e5d-9280-4ffa-814d-15eba33e5e97">
          <port xsi:type="esdl:InPort" name="InPort" id="649308e2-ebff-4b72-8b8e-4e87c706cf88">
            <profile xsi:type="esdl:SingleValue" value="3544.94118" id="0a0b25f2-87bd-4076-b9d4-c45c9138cf7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7d2de056-0ade-46fe-a068-948a9ef7272c">
          <port xsi:type="esdl:InPort" name="InPort" id="3555a2f1-3e4e-4d7c-96ef-7fb9e992600a">
            <profile xsi:type="esdl:SingleValue" value="10004.0661" id="f665411c-88c1-47c5-ad2d-9d746027740e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e3b61a7c-75c6-4800-a9c0-d8e34714af87">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4f1c371e-9c3b-4c3d-987b-c9a677ba3385" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="eba256ab-c673-4349-8027-01cfb85df492" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="441d62e8-dd72-4e3c-88b7-002e61ecf24b" value="471195.636"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="254" name="Woningen" id="2d7d99c2-f7d6-4440-b387-2c63b5bc0797"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="0875ac38-0849-4be1-8788-306478365bc0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5a61c6fd-9023-4800-b55f-f74c747a09de">
          <port xsi:type="esdl:InPort" name="InPort" id="84d8e15d-eda8-45f2-98cc-1ab353d198e7">
            <profile xsi:type="esdl:SingleValue" value="8097.45162" id="dac5dd22-3773-4b4d-9e90-a02981028efb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9aadd50f-c705-43c9-b67b-106724f202a8">
          <port xsi:type="esdl:InPort" name="InPort" id="6e4bf20b-bc94-454a-8f92-1735661e9c4d">
            <profile xsi:type="esdl:SingleValue" id="74b0835c-4826-4079-86fb-828017a8a9f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ac853409-475c-4af3-b8c1-c7a88fed8345">
          <port xsi:type="esdl:InPort" name="InPort" id="ee1e07d8-ad28-499b-b58f-087071868419">
            <profile xsi:type="esdl:SingleValue" id="86b75a76-6948-4924-a3e8-6a25f23020da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4c3c11c1-e752-42fd-b59a-2407eb648b4d">
          <port xsi:type="esdl:InPort" name="InPort" id="dbb5413d-f2fb-4072-a50a-2a3c64ff102e">
            <profile xsi:type="esdl:SingleValue" id="e7f7fee8-3651-4e68-9a07-5e06649f0410">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d1edb182-ff48-4049-a96b-2354c70c0100">
          <port xsi:type="esdl:InPort" name="InPort" id="4f11b01d-7cc7-478b-b0a4-fde9c393b049">
            <profile xsi:type="esdl:SingleValue" id="9ec3e960-04e7-4a84-8202-0d299d32cef5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6fee4fb2-a257-44af-8a4e-4b9af69b2509">
          <port xsi:type="esdl:InPort" name="InPort" id="bd35629c-98e7-4677-9b50-24aad2ce65a2">
            <profile xsi:type="esdl:SingleValue" value="3014.24023" id="268b5f24-2df5-4825-8c9f-06ddb0f8e23f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3258ed3f-fab5-4ee7-a444-b75449794ec4">
          <port xsi:type="esdl:InPort" name="InPort" id="23c17714-3218-497c-a3c5-5ec16ad68b4d">
            <profile xsi:type="esdl:SingleValue" value="8097.45162" id="ba776e3d-07b2-4a59-8ebe-6d59c5a3f8d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="70b861e9-fac3-4f04-a968-8d1d7a8f51b8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7881a00d-f6a5-4101-b732-e18595db7032" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d96b1b89-df8e-4eae-926e-14211ce3b3ac" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="33c97e45-2cdd-41d6-bc22-01a187440afd" value="1430299.91"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1106" name="Woningen" id="b80d26ba-b175-405a-801a-0678d306c11c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" name="Utiliteiten" id="c145fbf1-6227-48d4-bc77-325e3353b39d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="318a3907-465b-475a-95a4-9afaf2e42144">
          <port xsi:type="esdl:InPort" name="InPort" id="7dd2c4c8-d713-468e-9b92-ca466c818861">
            <profile xsi:type="esdl:SingleValue" value="28547.718" id="1fc95bda-7482-4fdb-a9a8-110d7ec64dbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="63f6eabe-8b43-4b91-840b-09c4f02ae9e5">
          <port xsi:type="esdl:InPort" name="InPort" id="99c8b985-5256-4fe7-ac63-5df36ad2189e">
            <profile xsi:type="esdl:SingleValue" id="fb675d5c-7342-483c-b989-9193d2e30915">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="80064cdf-2587-48d2-87e2-81351589aaf4">
          <port xsi:type="esdl:InPort" name="InPort" id="0efe7cc5-44d2-4aa9-ae25-759beeac3eda">
            <profile xsi:type="esdl:SingleValue" id="b336fc44-2200-40d3-9c24-03ad3110d07a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e868a6e6-2c48-42a6-a374-d6e57df5acc8">
          <port xsi:type="esdl:InPort" name="InPort" id="48c8903e-ce9f-4791-a8f8-36801ad6e04d">
            <profile xsi:type="esdl:SingleValue" id="e85ac38d-42d8-4012-b660-440dca0622bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bf31f9f3-e677-4f95-b990-a35c9b5564c7">
          <port xsi:type="esdl:InPort" name="InPort" id="2eb815fb-0140-4739-baa8-90dc8d4bb6f8">
            <profile xsi:type="esdl:SingleValue" id="7ab8ff20-f94d-4b2f-aea4-6e72715948e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b9175f33-6d12-4185-bb84-789dc8a32819">
          <port xsi:type="esdl:InPort" name="InPort" id="17a081f3-98c4-4769-a4c1-0e7619f88e0d">
            <profile xsi:type="esdl:SingleValue" value="10612.9398" id="c97396a0-94b8-4e47-ac81-428463ed9540">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d52b7e4a-5557-48bb-8066-c505a2d360b0">
          <port xsi:type="esdl:InPort" name="InPort" id="965d710b-cded-42e3-bd27-915a4951d77a">
            <profile xsi:type="esdl:SingleValue" value="28547.718" id="362eea3f-e31d-4cd9-a91e-5916acbf6069">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c5dd67a2-f7ba-4e03-9ba9-95a019f74edd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6f600c75-abc4-42bd-84ce-452025ded673" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="89319bb5-5014-4691-a78c-17c7c436b801" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="74702d18-28fb-4fb6-9de0-f686ab35b81b" value="750856.615"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="Woningen" id="278154e4-9f32-48b6-9d88-3bfef3ffcc75"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="3d5f5dc4-4050-4983-978b-3b02585301aa"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d694a108-6b91-4c22-b682-ba27e26c0832">
          <port xsi:type="esdl:InPort" name="InPort" id="2c5b9117-5eae-45dc-b3d3-16da933b4363">
            <profile xsi:type="esdl:SingleValue" value="12341.7593" id="d03ffee2-fc43-416b-a9e2-29074f66a5a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ea96a0a8-b3f8-4bfb-8296-e590c6e6fdca">
          <port xsi:type="esdl:InPort" name="InPort" id="8c79afc1-eb4c-422d-8bb8-908432ec2518">
            <profile xsi:type="esdl:SingleValue" id="c73a8f2b-ba2c-43f8-8d15-53ec2996c7fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="411ae169-8ecc-4b1c-ba24-8dfd808d815d">
          <port xsi:type="esdl:InPort" name="InPort" id="09b4f010-528b-43a4-99b4-848f4ccbf272">
            <profile xsi:type="esdl:SingleValue" id="560452b8-a14b-4277-97e4-bc553f69a1fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6e64eaeb-e479-499c-a1fd-d29e0bb03091">
          <port xsi:type="esdl:InPort" name="InPort" id="c2277d5b-870d-49c9-9b0c-30931d03eb08">
            <profile xsi:type="esdl:SingleValue" id="d3c9f687-53a3-4f8f-b9a7-6015669082e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="21ed9878-7a8f-476b-be67-17ad6cfa33bd">
          <port xsi:type="esdl:InPort" name="InPort" id="057b91f9-a30b-4a3a-baff-5d16b7a9248e">
            <profile xsi:type="esdl:SingleValue" id="c2a13636-af4c-4574-9d3b-425236330a14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9ab3481d-01ad-4322-9aed-623dbb963874">
          <port xsi:type="esdl:InPort" name="InPort" id="5853fd0c-b536-4b37-b490-e9e066e2ad5c">
            <profile xsi:type="esdl:SingleValue" value="5157.96479" id="60e095cb-8ab6-493a-b4ea-c8b9be8f152b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="20b6f8b4-8ea1-49e9-afcb-1fd3ef54f417">
          <port xsi:type="esdl:InPort" name="InPort" id="8bef5402-9b59-451d-b96c-d5c92037977c">
            <profile xsi:type="esdl:SingleValue" value="12341.7593" id="bb8f63a5-8e8e-4328-b38b-7f7f5cad412c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bf34d27f-9490-4fd1-80a5-c92b276eec7d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="052368d4-18ce-4932-a95e-3a8b0fa1eb82" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="aa83f706-7c30-45d3-8510-0ff1f25e87de" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e0ac24a9-71df-470e-9508-dd034b5d0cf1" value="511580.893"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="424" name="Woningen" id="ddedb164-d593-4b94-8a62-df9a35630908"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="9588714a-824a-45c2-9dad-a697285e6da4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c564ae60-d991-4b5b-b311-81912877a036">
          <port xsi:type="esdl:InPort" name="InPort" id="45e3551b-2145-4e61-ae96-f3c5a98bb86b">
            <profile xsi:type="esdl:SingleValue" value="10351.8372" id="332ae6c7-eef5-486c-a27d-f2d559dba7c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="130a43af-67d6-428c-9f09-5d703040d49e">
          <port xsi:type="esdl:InPort" name="InPort" id="812bbcbd-dd13-493d-bd39-3a1162d3dfeb">
            <profile xsi:type="esdl:SingleValue" id="7aa54a75-9ee6-41c7-acf4-5b271e823586">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c86ca680-ca3f-4b73-8240-f763d271b4ed">
          <port xsi:type="esdl:InPort" name="InPort" id="338c2234-46dd-4f2e-800c-6ff88f3c7b36">
            <profile xsi:type="esdl:SingleValue" id="c7febfec-0c9b-44d9-8cc2-378eec7c3b17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e7602a8a-5359-4af3-81bb-e74a5684c4ac">
          <port xsi:type="esdl:InPort" name="InPort" id="2f6f3d42-ba42-4fdf-850d-b2c2a52a4777">
            <profile xsi:type="esdl:SingleValue" id="aeacf1a0-90bc-45fb-8381-211990add75b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2441ff0f-67b8-4532-9845-367f53714dd4">
          <port xsi:type="esdl:InPort" name="InPort" id="8fd9ac06-b85e-4567-8f32-b1cb67b18763">
            <profile xsi:type="esdl:SingleValue" id="a86e0e80-ecd5-4608-a5e4-6b437da08ead">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="938f1165-a554-4187-b754-886887f6524e">
          <port xsi:type="esdl:InPort" name="InPort" id="e9b322d4-d1fd-414f-8ae8-4ef60f3a90df">
            <profile xsi:type="esdl:SingleValue" value="4260.70938" id="daae99f7-5db6-49eb-a7a4-a41e527ae110">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dd19a944-7f55-4508-8f19-95f3a4807aea">
          <port xsi:type="esdl:InPort" name="InPort" id="5fa9debb-d3f2-4890-b546-d707772a1b85">
            <profile xsi:type="esdl:SingleValue" value="10351.8372" id="d63e68c2-b966-4a26-9fce-ee5db177388e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f91a6e5d-1e4a-454a-817b-d8e1fdec197b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="096899c2-6df4-4c15-8709-4a2162bbaf58" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e87c284a-3bc1-462a-8351-72a67e9742c1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7664c857-d096-4f58-a82e-f52494e42462" value="1400967.18"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="930" name="Woningen" id="8ff435ba-d031-46d2-96c7-f94e86236b0d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Utiliteiten" id="b5b99424-ec87-4417-b915-71d0b561c1b7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cf427ac8-e7eb-4796-9482-7373c017065a">
          <port xsi:type="esdl:InPort" name="InPort" id="26ee4ae1-1969-493b-88cf-8147762a1e1a">
            <profile xsi:type="esdl:SingleValue" value="24012.7673" id="6705aaab-7f27-4a5a-b290-4a91c378ced9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="13f7febd-ba7f-4927-a4b2-fc31ddf54a4d">
          <port xsi:type="esdl:InPort" name="InPort" id="d6b248e1-a648-4904-8b34-afa85424aea5">
            <profile xsi:type="esdl:SingleValue" id="da455d71-35c9-4467-b4c0-8295313e7d4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="10e79e2d-7f82-4697-90bb-299cc5dc4ab5">
          <port xsi:type="esdl:InPort" name="InPort" id="3ad5dd5a-973c-46c4-8362-607eb38e84a9">
            <profile xsi:type="esdl:SingleValue" id="99488126-d433-4943-adf8-98ef10b11124">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="85b36674-9c45-40e3-ac3a-15887afbb163">
          <port xsi:type="esdl:InPort" name="InPort" id="1e7d5628-f9d8-4b5d-a60f-4429676adfec">
            <profile xsi:type="esdl:SingleValue" id="8a211547-0590-4263-902c-ecae73becf3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="821b4db0-1877-4669-807c-cee6c7c18bb4">
          <port xsi:type="esdl:InPort" name="InPort" id="60561545-3615-4454-8748-29a390edb476">
            <profile xsi:type="esdl:SingleValue" id="cc11ee8a-56ff-4b70-a1be-5e8ee367632c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2e21024d-c545-463c-b719-1a33745c2180">
          <port xsi:type="esdl:InPort" name="InPort" id="51211142-2e75-41ee-9c67-c593dcc3ec55">
            <profile xsi:type="esdl:SingleValue" value="9715.22744" id="ed1671bf-f1df-4b4f-8533-3845aaa19fa4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="db3f05af-17cd-4b61-9b37-f0cd304c2b5d">
          <port xsi:type="esdl:InPort" name="InPort" id="8e77f94e-204e-468d-adb8-096aa3741b9c">
            <profile xsi:type="esdl:SingleValue" value="24012.7673" id="d39a3b86-0b70-4b65-94f6-2d81ccb63e24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aee23d10-1897-4a07-858b-6b66b4d08313">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f51f6496-abf0-4d31-a548-3ac0431e9b61" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9ad8577a-db53-491b-9844-3ddc786f1469" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3a0d0fb6-1375-47c3-b4fa-9218e387fb3e" value="1162157.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="904" name="Woningen" id="5058b1c1-e9dc-4d6e-b136-8e04e094f4a3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="100" name="Utiliteiten" id="c806eb51-5ee3-443d-8f24-fc9f5c2e0973"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7af8e826-6e83-4012-bdcb-2905b3691743">
          <port xsi:type="esdl:InPort" name="InPort" id="f5b677ce-69fe-4aa2-8332-51bdcae68f0a">
            <profile xsi:type="esdl:SingleValue" value="22467.1067" id="83e44c3d-82ff-4384-93cd-266fd5e82c26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d52f1c4a-d28e-45bc-9971-768504b84348">
          <port xsi:type="esdl:InPort" name="InPort" id="44a32324-7e0c-4db6-b526-e86365a82e37">
            <profile xsi:type="esdl:SingleValue" id="045611ff-6a90-4ebd-b943-c2281dced9e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1ad0f065-b826-42b9-8b43-3441a140b842">
          <port xsi:type="esdl:InPort" name="InPort" id="f04ef338-3815-44d3-9a31-384e2d9a5ae7">
            <profile xsi:type="esdl:SingleValue" id="f1c31c63-c56a-41b8-a595-e04aff472131">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7f47b29d-57e4-4826-aa2a-00d3e0e32b4f">
          <port xsi:type="esdl:InPort" name="InPort" id="1faebca5-31a2-402b-a4a2-45b7b55bc4f0">
            <profile xsi:type="esdl:SingleValue" id="0ca6dc98-e2b6-4755-8cc2-5dd9e44898f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fbe5b693-e108-426b-bcd7-3f1b0c91caa0">
          <port xsi:type="esdl:InPort" name="InPort" id="971c362e-4aff-4f90-8b87-4d8e1403d279">
            <profile xsi:type="esdl:SingleValue" id="2ee659be-b0d9-45b5-bfe9-b9f8010b97da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="125519c0-5264-4b03-970d-5cff96a7da80">
          <port xsi:type="esdl:InPort" name="InPort" id="15ac3c33-f610-442f-9b4f-4b132deb9338">
            <profile xsi:type="esdl:SingleValue" value="8957.26562" id="d8e2e7c5-b94e-4d80-9cda-52229abe5ece">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2e8affae-7096-40b1-92a2-d616335b405c">
          <port xsi:type="esdl:InPort" name="InPort" id="ec16d8b9-9383-40dd-bd0f-f0e5e296f896">
            <profile xsi:type="esdl:SingleValue" value="22467.1067" id="827b931a-0809-4723-9015-3fe2f01eab14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8e769af4-2693-4a64-b817-1d7df82f2d68">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a5327e0c-c966-4606-b0f5-8f8d504d1183" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ad616d99-7706-471c-a07b-5db09dff7e98" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e5fbf9f1-9636-4469-8513-776c30253f55" value="4475343.26"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="75" name="Woningen" id="9fd115fe-77ca-4576-8744-187ab37f3039"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="333" name="Utiliteiten" id="b23b6b11-8dd1-44bc-88bb-8ff8f60dd2e3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="58593875-afe9-49ef-9815-11813923fff7">
          <port xsi:type="esdl:InPort" name="InPort" id="fbdb03d1-0de6-4258-be89-f3ea178d47a3">
            <profile xsi:type="esdl:SingleValue" value="2102.95654" id="fcc21d45-e49b-434d-8e33-8f1d7d379f89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7bcc4a46-175b-419f-b28b-9ce4de06e954">
          <port xsi:type="esdl:InPort" name="InPort" id="b6e02beb-1a13-4dc6-81a6-c25d5db0262b">
            <profile xsi:type="esdl:SingleValue" id="e671c115-986d-4267-abe0-6ae9c7adbb3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dcfd0636-a44e-4b76-9780-c5f34af497d5">
          <port xsi:type="esdl:InPort" name="InPort" id="84fd174b-41ba-4614-89df-85738d8d66a8">
            <profile xsi:type="esdl:SingleValue" id="d56b2034-9f04-4978-ba80-67562eb09ca6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cba8487f-8a16-49cd-ae49-0a30498b254d">
          <port xsi:type="esdl:InPort" name="InPort" id="05398fac-ff3b-4f49-b0fe-58222c0141e1">
            <profile xsi:type="esdl:SingleValue" id="71e1b67b-9232-431c-ba74-908b18428452">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d1d585e1-efa2-4d8b-9e1a-34b364d97ba1">
          <port xsi:type="esdl:InPort" name="InPort" id="dbb7c698-c879-4cec-ae3d-0bf6476ae381">
            <profile xsi:type="esdl:SingleValue" id="360156c2-1545-4bce-affe-8db0b22e527e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f6e13b33-353b-4870-99d2-3a1bef9a25c8">
          <port xsi:type="esdl:InPort" name="InPort" id="df4ac986-66a5-42bf-92b5-c84956a8a5c7">
            <profile xsi:type="esdl:SingleValue" value="728.454984" id="2e74b85f-5b6f-49cc-b0aa-25f1ad73e656">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a0e812ba-4021-4f60-b6c4-d65ae43814dc">
          <port xsi:type="esdl:InPort" name="InPort" id="eaf60f68-5fc3-43b8-96f4-9763945102d8">
            <profile xsi:type="esdl:SingleValue" value="2102.95654" id="2ec94ceb-4938-4168-a9a3-dd87e02b639e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7fc06a0f-ec26-4aa9-bab4-9ca3b9f6144f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1decefdb-e855-4094-8bd6-5d8c70de171e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b111a4eb-ddad-454b-89ab-bcf1b6bb2546" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bd76b0d6-52fa-4964-a922-66d9e20672c4" value="1217216.29"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="702" name="Woningen" id="82e23d4d-ed8a-4009-b057-8dd8d63bed9b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" name="Utiliteiten" id="5438c2e5-322e-4984-945c-cc5cb7914f6f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="70f0a16d-2a1f-40a4-835b-906025588018">
          <port xsi:type="esdl:InPort" name="InPort" id="f149f93b-888a-438e-afe8-a87f4801351a">
            <profile xsi:type="esdl:SingleValue" value="21010.5754" id="5ba22f01-63a2-4018-8fa0-69dcd55f8c03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6421bca1-29a3-4262-b2b8-27ee23584708">
          <port xsi:type="esdl:InPort" name="InPort" id="2a72cf3c-4b6a-48b7-ad6d-0751cd71b33f">
            <profile xsi:type="esdl:SingleValue" id="666c047d-ac7b-4ee3-8b7d-da91f9961b9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="364fcc5b-0e2c-4942-b99f-bfa10cb6a74a">
          <port xsi:type="esdl:InPort" name="InPort" id="6361fd83-b497-49ee-966f-8ad3220493bc">
            <profile xsi:type="esdl:SingleValue" id="fc01e1be-5827-4555-9912-649b15145003">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="368d4323-7d87-410a-8be5-05b561d1b8b5">
          <port xsi:type="esdl:InPort" name="InPort" id="91312f41-21b3-42c5-871e-e9b4cd8481b5">
            <profile xsi:type="esdl:SingleValue" id="f017cca9-ceea-46bf-9c25-3ec504449166">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fe33d18b-ff69-4536-b0a4-24d43c3ebaff">
          <port xsi:type="esdl:InPort" name="InPort" id="52369c21-45c6-485a-91bb-34c098ea288a">
            <profile xsi:type="esdl:SingleValue" id="323b8ec9-5f42-41bb-a409-689fc30a83bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="09ceccb3-e55f-4a7a-b27c-ec3f50cf799e">
          <port xsi:type="esdl:InPort" name="InPort" id="550cdfb0-b947-4256-a244-335bb694acc8">
            <profile xsi:type="esdl:SingleValue" value="7809.4368" id="b4af80ed-0184-4b6e-8208-5a39ae8de247">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="90681201-368b-49ea-9baa-88aeef9abe74">
          <port xsi:type="esdl:InPort" name="InPort" id="9ac5e374-d081-4766-9aa6-e5a977447bbd">
            <profile xsi:type="esdl:SingleValue" value="21010.5754" id="b6495553-e6b7-4e42-abb5-5e1a45bf32d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="71577d45-753f-4bcd-80bb-e1c0a7ec2a35">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ac8035c7-3d72-4a18-9eac-689ec0092ca2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="13786dce-29a9-4141-a4a1-0d3434757409" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ee3d196b-411e-4054-970d-dd73d012f627" value="1115478.92"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="797" name="Woningen" id="86904a69-b00c-41c3-ad6a-7f9d8ce1c9a7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="efcf8610-dd0c-4f5b-96f8-63f30927154b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f8a4c790-2ecb-4821-be3f-4ce4177e16f1">
          <port xsi:type="esdl:InPort" name="InPort" id="093835dc-fc03-4076-bd54-3988e5e3bdc3">
            <profile xsi:type="esdl:SingleValue" value="23041.7366" id="f1ee77fa-49ea-4de4-a7f8-cd2186358825">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e4f1cfc5-1f56-46c3-94f5-d75721738fee">
          <port xsi:type="esdl:InPort" name="InPort" id="f0d22ac0-7863-40e3-8673-0fff0e33934b">
            <profile xsi:type="esdl:SingleValue" id="c7a91639-e54c-4911-8893-ec3b6cb6b63b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="18233e08-aa2f-4717-bdc1-0e8225cdddc6">
          <port xsi:type="esdl:InPort" name="InPort" id="b6876a85-f36c-4538-b3d5-ba52c42061ed">
            <profile xsi:type="esdl:SingleValue" id="45f0c71c-55b1-40b4-87ef-dc0bd2acda20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="afa341df-debb-4d4f-bc01-db816878f4d8">
          <port xsi:type="esdl:InPort" name="InPort" id="62433891-8944-4b15-b3b3-896630a335ac">
            <profile xsi:type="esdl:SingleValue" id="770d4e5d-aa67-42ee-ade9-04fd3bbe5452">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e16a716d-0ca8-4b9c-81c4-443043ac82ec">
          <port xsi:type="esdl:InPort" name="InPort" id="457b6754-617a-4706-b6be-d2435fe484a4">
            <profile xsi:type="esdl:SingleValue" id="f10d8ce0-68b4-4600-a131-63ddaf535e1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b55d5190-d606-4c94-83c0-073f46af143b">
          <port xsi:type="esdl:InPort" name="InPort" id="ec70cce1-704a-414f-ae59-b140ad24ca2d">
            <profile xsi:type="esdl:SingleValue" value="8530.58387" id="64c2cb47-9c93-4d61-a941-bdad8c1360c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5e9142a6-0de9-4718-ac10-6d8be9051404">
          <port xsi:type="esdl:InPort" name="InPort" id="24d9ab1f-af7b-4e30-a9c0-3d0aa76fba37">
            <profile xsi:type="esdl:SingleValue" value="23041.7366" id="93ddec0f-2f8b-4422-9356-5f0abcd85f33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570701'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5cdf92d2-b29f-477d-a01f-3d550d6894ba">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="03221b72-0fe4-4a83-9cdf-1e9e3e735dcf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="32958c8c-569c-4ec8-b794-84b95eb0d2cd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3e3e1438-c005-4739-8550-2c7ca16e648b" value="586016.143"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" name="Woningen" id="88c8aabb-e92e-4941-9d6b-817555f5e5db"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" name="Utiliteiten" id="3faa78c2-fea9-4f17-884e-ada2df247da3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0c54f1ad-5e85-4539-8cb8-315ebb532b89">
          <port xsi:type="esdl:InPort" name="InPort" id="648405fd-dab6-443a-a37a-9d6bdf6e0003">
            <profile xsi:type="esdl:SingleValue" value="5021.43139" id="9621f38b-4629-4c57-b5ec-b20c1ee3e8a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="25ac50d5-2ca9-474e-a9c8-68dfe5d9547b">
          <port xsi:type="esdl:InPort" name="InPort" id="ebef251f-c2ed-4be7-9889-d92f75572f97">
            <profile xsi:type="esdl:SingleValue" id="bc59ca69-4faf-4fac-8d72-75a9893ed976">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="194ee40d-261f-4a42-91c5-52603be0c6ee">
          <port xsi:type="esdl:InPort" name="InPort" id="ca731c47-45c8-4307-a952-032331612f1d">
            <profile xsi:type="esdl:SingleValue" id="2feae3a1-f196-48c6-b242-e668eb359c8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="82800642-1e3a-4b8d-8d89-8393856644b9">
          <port xsi:type="esdl:InPort" name="InPort" id="21650460-47a0-4536-9df3-02cf7c336f75">
            <profile xsi:type="esdl:SingleValue" id="70e30da1-82cf-43c1-aa95-0858307bf2ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="52342b85-803a-4fcb-a434-498c3abbbdec">
          <port xsi:type="esdl:InPort" name="InPort" id="dc96b15e-f9a1-4332-88f9-95716b9dc4a8">
            <profile xsi:type="esdl:SingleValue" id="970b4c90-7e6b-4031-b93b-383e6314a78f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="134ee63e-0560-4f48-ae2e-c25b2290696a">
          <port xsi:type="esdl:InPort" name="InPort" id="6471a56f-39be-43ba-b4d7-b861e31a4d1d">
            <profile xsi:type="esdl:SingleValue" value="1376.34302" id="877a4259-2773-4eb7-a730-e434d46ae61d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a8bb2fd7-9474-4c06-8dff-690b2566ea5a">
          <port xsi:type="esdl:InPort" name="InPort" id="df46019b-e4db-4994-9ba3-53a21d8d19c1">
            <profile xsi:type="esdl:SingleValue" value="5021.43139" id="5cabe8ad-f93e-4cda-8aba-6def5b05f014">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570801'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8a0944e4-9dd1-4bd8-baa7-71fc3ec2457f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1883c700-ad85-46e0-8e6f-c86fc61390f4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6f39ad5d-5c6c-4a19-911b-e37062f55f3c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b96e4781-f107-4605-a82e-8417bf9b9912" value="908568.609"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="136" name="Woningen" id="377f704e-5f9b-4a91-b470-97686fad75c5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Utiliteiten" id="1909b8fa-1446-49fd-af48-d046f1dde10f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6f560cb0-2043-4cfb-8abe-b2f9e30842de">
          <port xsi:type="esdl:InPort" name="InPort" id="a08bedfe-f076-4c54-8679-78b23158ff88">
            <profile xsi:type="esdl:SingleValue" value="6530.79201" id="b1396a14-72c1-494e-bef4-6d884d75c502">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="97d28bca-ae5e-44f2-9930-8af54b37a1f0">
          <port xsi:type="esdl:InPort" name="InPort" id="5cc4c4a8-d707-4e30-beb0-07f25621ebce">
            <profile xsi:type="esdl:SingleValue" id="f2820870-19b5-427e-af66-8380fffd52bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ebf4f9be-7ddd-4ab8-a674-ffc8bcbc15b1">
          <port xsi:type="esdl:InPort" name="InPort" id="c9743ad5-edcd-45ba-a73c-7903f0688062">
            <profile xsi:type="esdl:SingleValue" id="c0765ff2-a9e9-4273-969a-761a0ab7c33c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e0d0180d-d134-4764-ae2c-645b60942849">
          <port xsi:type="esdl:InPort" name="InPort" id="a6bd7372-8389-4e31-a063-aac877809d9a">
            <profile xsi:type="esdl:SingleValue" id="0e4f9b0d-13a7-4777-87bf-e9f110f9e75d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="61c8c250-a8e6-4b82-a270-68a3dcfee86e">
          <port xsi:type="esdl:InPort" name="InPort" id="191c86bb-bb15-4386-b876-da980b029bc6">
            <profile xsi:type="esdl:SingleValue" id="4602d649-87c5-4ff7-bc02-02593418aa0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="50ddd543-c3f6-4511-9ba6-769e77cc58f7">
          <port xsi:type="esdl:InPort" name="InPort" id="c08786f9-7c36-4ad1-bb20-4aac720809e4">
            <profile xsi:type="esdl:SingleValue" value="1669.00449" id="2324daaa-c669-47dd-bea7-0fa6cf8d1bac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b346c7f1-a138-452c-962d-e6b4a8d4e96d">
          <port xsi:type="esdl:InPort" name="InPort" id="404eee47-3e85-4aa9-b7b3-69dffc44a6fa">
            <profile xsi:type="esdl:SingleValue" value="6530.79201" id="60edc19e-74db-4219-bceb-61e5266c7e02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570901'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1f8a92a7-19e8-4e38-86a8-f9b87b8f7c3b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d27541a9-dce8-4a85-916b-a9ac89353b09" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c0700866-493d-458e-8f30-149aa732e695" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="137d5ef1-9525-4693-9ced-98fe82bac05d" value="900311.876"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="510" name="Woningen" id="7d429f0a-ce1e-443a-9a6d-d235468d895b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" name="Utiliteiten" id="549d4eee-116f-4c17-a7e1-39827da16068"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="21aebcef-9cea-455b-986f-2ba00e3ec79b">
          <port xsi:type="esdl:InPort" name="InPort" id="c64deb27-f26b-4d63-8bad-d0487f29aeea">
            <profile xsi:type="esdl:SingleValue" value="15058.3861" id="f71cb7f9-0729-4e8c-a632-b779e1399e70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1bf61d52-828c-4d00-96b7-0b8cf32d298f">
          <port xsi:type="esdl:InPort" name="InPort" id="641d1963-d906-46f7-af9e-ba9b0af11c87">
            <profile xsi:type="esdl:SingleValue" id="3d8b52b5-58ea-4b1a-8ed8-b365b6432722">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="782101c7-8e56-41ed-b3f3-87fc5a9bcde1">
          <port xsi:type="esdl:InPort" name="InPort" id="3df960ce-3bef-4cef-a54b-8295f473850b">
            <profile xsi:type="esdl:SingleValue" id="eaac4374-4608-465a-9f08-6ceced78d035">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cb5d4a09-58a1-4e19-96a6-66e82a66aae4">
          <port xsi:type="esdl:InPort" name="InPort" id="e2608c96-f272-4c91-bd37-fddd0ff954cf">
            <profile xsi:type="esdl:SingleValue" id="756db8fb-3be2-4c95-9c14-5b229d950b73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9b277350-da09-40db-8f14-f06137623128">
          <port xsi:type="esdl:InPort" name="InPort" id="67192b9b-bc4a-445e-bdb7-bed08e04314b">
            <profile xsi:type="esdl:SingleValue" id="59bbedd8-1edb-4f21-b589-f5f6fb021718">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4a1ee323-7a38-4815-8cdc-42208ca9dcd9">
          <port xsi:type="esdl:InPort" name="InPort" id="22f71a9b-ca77-44a0-988a-c27d98119692">
            <profile xsi:type="esdl:SingleValue" value="5669.50934" id="977b2292-8d14-4b04-88c2-0d8a08ce32e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="71f4e436-053c-4a35-80f4-157af6cc8b04">
          <port xsi:type="esdl:InPort" name="InPort" id="a6120378-38e6-4cc6-8ddf-b8b513393432">
            <profile xsi:type="esdl:SingleValue" value="15058.3861" id="8f8639b9-9720-4f90-8ed8-fb6e63240aa5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570902'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="743b5f8a-aec9-4fb7-8aa5-f650b8f4dc19">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b468cac3-58aa-4761-bac8-ee71f1261a02" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7123f75c-3c2e-489b-a3b9-41c340fa87bc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5b399f1d-924e-4c80-8f8e-1eb0c73e2724" value="480220.564"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Woningen" id="5a833b91-eb0a-4a15-ac62-b8c05e9dfcf3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="f37e338c-dce3-43d1-a06f-eacb4ff3d23d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cd5e5e2c-6776-4375-9309-af823223fb67">
          <port xsi:type="esdl:InPort" name="InPort" id="8e221568-62ac-41f7-a439-51127eb1b4c0">
            <profile xsi:type="esdl:SingleValue" value="481.720915" id="606148c8-a86c-43eb-8860-c97fc931ce6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="74ea6e71-fbe6-4d25-aedd-31c56761bf6f">
          <port xsi:type="esdl:InPort" name="InPort" id="d4a2e60a-96cf-4170-a6a8-85d8656beb7c">
            <profile xsi:type="esdl:SingleValue" id="8a24b931-87ca-4b9e-8b48-ed886a132a67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b814c490-1cd5-4dff-a4ca-4cff0e5c2740">
          <port xsi:type="esdl:InPort" name="InPort" id="7bbfde90-3ae6-47bd-8b2e-87edc2cfbce3">
            <profile xsi:type="esdl:SingleValue" id="a5263332-d7c1-4d38-97bb-891f51239da5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="90de8028-80c2-4296-bfdb-a76c3e03d093">
          <port xsi:type="esdl:InPort" name="InPort" id="3bd2211c-e6b5-4b0a-b726-d833124e495f">
            <profile xsi:type="esdl:SingleValue" id="14eb21a3-b332-480d-a274-2894509e3abc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="485489a5-b440-4cce-a9e3-f028cf3e501b">
          <port xsi:type="esdl:InPort" name="InPort" id="1aa350f2-951d-46cf-bd34-100cda81fd8b">
            <profile xsi:type="esdl:SingleValue" id="3f203d08-8c7c-4379-adf9-8048d2c8310a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a1b6a672-4ce8-4c6f-adc2-87a62b9c575e">
          <port xsi:type="esdl:InPort" name="InPort" id="5078cb4c-d3e6-4817-9180-a90ee062d3f4">
            <profile xsi:type="esdl:SingleValue" value="140.613563" id="69b03313-4fd6-44b3-932b-774a0f52cdd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c6267012-0c12-470a-8f97-b0813e7be92f">
          <port xsi:type="esdl:InPort" name="InPort" id="60813171-f0da-4a78-b48c-cb4e2a7983af">
            <profile xsi:type="esdl:SingleValue" value="481.720915" id="d671d0eb-9317-4825-8b75-b77c28cb5960">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570903'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3e9b0021-2df2-478b-afec-620d274aaf51">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e0e4e208-3165-4937-9c67-932aedfe0ec4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e7e7c5a1-f8fb-41e8-8670-1d5fd544308c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="155c7b8f-f020-481d-a15b-39d94cacb354" value="274478.823"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" name="Woningen" id="ae28901a-a2c0-4dd5-ab1e-fcdfd99dca92"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="30f1b104-5457-4bba-9085-a1e6683b214a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6dd3d1d9-f3ae-45f7-abaf-e7395a6098e2">
          <port xsi:type="esdl:InPort" name="InPort" id="e3dc1f98-8267-442a-a09e-2659e5a88d49">
            <profile xsi:type="esdl:SingleValue" value="1220.38169" id="2864395f-f689-4257-b869-e3a74b984ea9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d7dbb9ac-da9a-4577-98f3-275bf1c7229d">
          <port xsi:type="esdl:InPort" name="InPort" id="c881df04-fb1c-47ea-8322-210721180a61">
            <profile xsi:type="esdl:SingleValue" id="6b142903-8258-4547-a88f-9a2865f8c461">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="43c38df8-32a7-4ea2-aa59-215db5a2cfe1">
          <port xsi:type="esdl:InPort" name="InPort" id="967d90d4-23dd-40e3-8d77-538ab7173106">
            <profile xsi:type="esdl:SingleValue" id="2496dfb6-c0af-40be-a17c-7220fdb6f601">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="eb2050b5-d48a-4944-bc44-02d490237a60">
          <port xsi:type="esdl:InPort" name="InPort" id="2d84226b-6a03-4fad-ac66-c7b65db40fd2">
            <profile xsi:type="esdl:SingleValue" id="4f9bcd6a-4ad2-4cd2-b875-0597651d946e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="17604c69-7bb4-47f6-bda5-a0c6baa99bb8">
          <port xsi:type="esdl:InPort" name="InPort" id="4056b438-1da3-4181-b809-3e5e6a5589d5">
            <profile xsi:type="esdl:SingleValue" id="fbdc6022-3ac4-4c1d-ac30-79bc35a261ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5caca459-08ce-4c8a-a5bc-b5e6cb643ae4">
          <port xsi:type="esdl:InPort" name="InPort" id="8c5738b5-1c72-4d08-aaa7-baf6f194b362">
            <profile xsi:type="esdl:SingleValue" value="383.574368" id="0fc9f491-a164-4b6a-9e2d-a2c7b65b7373">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="590c4188-acec-4faa-8693-7b11a274c7f5">
          <port xsi:type="esdl:InPort" name="InPort" id="73538e08-2757-4b61-9678-36a7049e1ba5">
            <profile xsi:type="esdl:SingleValue" value="1220.38169" id="405d8783-81be-4725-b509-9267c6a42d32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960000'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f356f87e-35f0-46c1-94ed-800dccd5e13e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d1798528-2896-41af-8c36-7b1884495df6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="16fc693e-7b7c-4737-92c4-2a6f311f469f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f9e4a2c1-03cf-4a86-886c-afea5aa01797" value="2316352.46"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="714" name="Woningen" id="3dba53d3-01e7-4626-be29-9da9abefaff6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="32f2dc53-29fe-4d14-a2b6-f94d86ec8ce4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2a979ca1-1929-4cfc-a919-bfe152d05394">
          <port xsi:type="esdl:InPort" name="InPort" id="46aff458-ebae-4659-bb56-89c910ea83eb">
            <profile xsi:type="esdl:SingleValue" value="24811.3255" id="d5e6d016-d677-4bc7-aa51-7e3c0f27d582">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="258d6172-7b9b-43f1-85e7-555fb49d6ff4">
          <port xsi:type="esdl:InPort" name="InPort" id="805701f1-6386-4fe4-b514-bffb2292a95c">
            <profile xsi:type="esdl:SingleValue" id="7836b9d7-5d8c-4d7a-9ca1-88c7443739c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0b147859-f0b1-4af2-9cf9-9c10172d471a">
          <port xsi:type="esdl:InPort" name="InPort" id="163fe219-ed0f-419a-8552-687c942749f0">
            <profile xsi:type="esdl:SingleValue" id="f3128e62-6049-4bf4-96de-29d1fae4dafb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2baa3c08-18d4-45d4-8de1-31e854537c30">
          <port xsi:type="esdl:InPort" name="InPort" id="a6dcc2f6-279d-436b-8aa9-958d85ea90ca">
            <profile xsi:type="esdl:SingleValue" id="58a8d957-c9f8-410e-a1a4-f1d7429b5586">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d1cd4bdf-5a5c-45c4-8925-1f33b110a38b">
          <port xsi:type="esdl:InPort" name="InPort" id="5704c436-54d7-4002-84ea-bd162dfbae00">
            <profile xsi:type="esdl:SingleValue" id="ce0a37aa-8f15-4c79-ba10-3ae1f81d0193">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8647b935-20ad-49b5-947e-aa55c3198d15">
          <port xsi:type="esdl:InPort" name="InPort" id="2c84f9a9-2cd7-4c2c-b42e-07d76fd1a0bf">
            <profile xsi:type="esdl:SingleValue" value="8019.72881" id="1dff4640-2aea-4f26-b734-7aa3aeafadfc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0f520fd8-f00b-4693-9d2f-125b5117a656">
          <port xsi:type="esdl:InPort" name="InPort" id="607403a4-b94f-496f-9218-a10d9b4b73e9">
            <profile xsi:type="esdl:SingleValue" value="24811.3255" id="1c2a32f0-346d-487d-8dfd-b1dbeeabc63b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960100'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="075456df-8e4c-4bae-954b-8f1a65ca3884">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7b875a03-8704-449a-864e-b4f15a18aa72" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0c08333c-f97e-403b-88dd-88ced11e15b2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9a7a3224-16bc-4bfb-8eba-c3d43bc02fa4" value="553793.356"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="158" name="Woningen" id="2ab90bed-ae1a-404b-9acb-848d405b9656"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="Utiliteiten" id="b10d5ca0-beb0-4749-a268-54dbadc846ae"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dd488321-395e-47a1-8af2-cf3619259011">
          <port xsi:type="esdl:InPort" name="InPort" id="20244b76-ad05-4b12-8b6a-6bb2b99239b7">
            <profile xsi:type="esdl:SingleValue" value="6411.35098" id="1f490c2d-2006-4d4a-af2e-a8c0f8398ddd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="94baf6ab-92dd-461c-9db8-e7919a5fc7e5">
          <port xsi:type="esdl:InPort" name="InPort" id="bab3085d-fe78-44fa-b61e-6042efb20de1">
            <profile xsi:type="esdl:SingleValue" id="ceeccf70-68ab-48b4-8a77-85359a81c91f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="13eb22ca-ec35-43db-a4b9-6dff2aa7c51c">
          <port xsi:type="esdl:InPort" name="InPort" id="354e0668-1f04-4428-b2ca-49ad0d1a4f3c">
            <profile xsi:type="esdl:SingleValue" id="89ef04ab-abf5-4091-94bb-8e19d18b3909">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f773ba63-2d2d-425c-9ec9-7d84f991e5f1">
          <port xsi:type="esdl:InPort" name="InPort" id="2556b17e-2ece-4863-922b-99617307f3ea">
            <profile xsi:type="esdl:SingleValue" id="fbd1057b-ac22-4ba5-88a6-371829da2942">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1f3db2d8-4665-4730-9244-9ed0992b586e">
          <port xsi:type="esdl:InPort" name="InPort" id="16f5bc7f-bf22-405b-a3c1-a623b8d20000">
            <profile xsi:type="esdl:SingleValue" id="f667bff4-79fa-4216-b0db-1e323d0797b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f0232f14-7fe1-43bd-bfea-36a663d2e5d3">
          <port xsi:type="esdl:InPort" name="InPort" id="a5265e86-b89c-47e4-8c9a-b1b59c2c806e">
            <profile xsi:type="esdl:SingleValue" value="1835.39128" id="e053fbd6-41b5-4676-b079-e1a0b02d513b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9cbb58e3-6604-42bf-bc9c-882baa8d7d07">
          <port xsi:type="esdl:InPort" name="InPort" id="8cfed0f4-b0a9-46c9-aeca-f819f87f73bf">
            <profile xsi:type="esdl:SingleValue" value="6411.35098" id="154f3502-1cc6-410b-94de-72aa4edc9337">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3276760c-92a3-4203-a29c-73c6e5b1133e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="067d4795-575a-44fa-8f78-40825e7328e6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ac6bd69c-b32a-4a16-95a1-8def87eda42f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="018d438a-ce6d-4ea1-a4b6-c60fa17938a2" value="4870846.38"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2674" name="Woningen" id="ebb9911c-5f40-477e-b89a-547ea790738f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="365" name="Utiliteiten" id="6c642448-e6b2-4f29-9b91-cb9aa7c49d0f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f45519d3-63e4-405d-a542-53c32e0b105c">
          <port xsi:type="esdl:InPort" name="InPort" id="8db88206-a68f-49dd-89a3-2b0c59a9c80b">
            <profile xsi:type="esdl:SingleValue" value="82305.0789" id="05bdd3be-f87c-4ef5-a419-30160cf76fec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="df81e08f-69a4-42da-80c0-f9a686b0a83e">
          <port xsi:type="esdl:InPort" name="InPort" id="a04ffe21-5144-4631-889a-605e95c6c069">
            <profile xsi:type="esdl:SingleValue" id="29d5215b-112a-4441-9dbd-1b9a5899933f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fc093f8e-daf6-4dac-af10-ad3178a8af1e">
          <port xsi:type="esdl:InPort" name="InPort" id="f24a4fec-0acc-4d74-8e8e-91d26813a85e">
            <profile xsi:type="esdl:SingleValue" id="2362f2d9-e437-4ae4-a835-1d098ff36e66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e959b1b4-e0d3-48f3-9577-69b8100c54bf">
          <port xsi:type="esdl:InPort" name="InPort" id="49aa8366-f0ba-4285-9868-c818090f87bb">
            <profile xsi:type="esdl:SingleValue" id="1dc0c908-6c75-4821-b6fe-29d452e86caa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b39adced-55e7-4f28-997a-ff2f5336901c">
          <port xsi:type="esdl:InPort" name="InPort" id="6671aec7-df33-4225-9afe-bf39c73560ef">
            <profile xsi:type="esdl:SingleValue" id="a04d3575-6037-490a-9995-ff1f8e56f3c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5be332ec-b3e6-4afa-91ce-4dbda97e9387">
          <port xsi:type="esdl:InPort" name="InPort" id="a9014b10-28a5-40c3-a893-79f99779e72f">
            <profile xsi:type="esdl:SingleValue" value="30062.7759" id="a6487050-4a72-4236-9494-37a0d22df9f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="32038e18-d999-4941-a252-9aef0dea57bf">
          <port xsi:type="esdl:InPort" name="InPort" id="bee20813-95f7-4606-8502-aa76a3dafc4d">
            <profile xsi:type="esdl:SingleValue" value="82305.0789" id="ba810933-b6a2-403e-bdb1-3a8c1d3d5ea8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="88a3f6f5-f754-4c76-ac96-487f2cb3f725">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f899fd6e-3fba-46b9-b83e-dcb53be44c15" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bab3f684-43ba-4936-9fcd-dd0e83c61dd5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9094173f-bb8f-4391-8118-8baff541a360" value="278939.398"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="75" name="Woningen" id="6162b2e3-64f5-432d-93f0-dadd96d408a0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="Utiliteiten" id="7cffacac-3195-446e-a7fe-6a54bb241c25"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3dc81f15-3663-425c-bc9a-bf05f3d615ac">
          <port xsi:type="esdl:InPort" name="InPort" id="57f7a87b-65e1-4a39-846d-4e96f77457cf">
            <profile xsi:type="esdl:SingleValue" value="3280.43798" id="a0cd9bdb-307e-4f0b-a047-90fdcf613d78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="60f9a908-3069-4a16-a419-6a8905dec94f">
          <port xsi:type="esdl:InPort" name="InPort" id="16be1fcf-fa5d-4d97-aa3f-9240a486fe76">
            <profile xsi:type="esdl:SingleValue" id="bfb10202-4998-4006-a4e7-19cd31b06131">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6c51ebcb-be1a-4593-bc34-646ae2c24408">
          <port xsi:type="esdl:InPort" name="InPort" id="6abd4cf4-5bb1-496d-8682-8fd2667543fd">
            <profile xsi:type="esdl:SingleValue" id="967c2090-1228-4672-bf69-906abde54a37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cae219aa-8239-45cb-9358-91a20e8bed4e">
          <port xsi:type="esdl:InPort" name="InPort" id="bae7a3d1-ff51-48ac-b4d0-2b423ea0886c">
            <profile xsi:type="esdl:SingleValue" id="bd2034b4-b54e-4901-969d-a283a0e23f09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cc7efd86-06f9-43df-8bec-a6154b5b51e2">
          <port xsi:type="esdl:InPort" name="InPort" id="573eedb6-3a8d-4a43-862e-2bd30dd35ab3">
            <profile xsi:type="esdl:SingleValue" id="f738eb37-7c8e-4000-9aee-6d0209195e4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c70649fb-0540-465d-9404-ca7e70075f31">
          <port xsi:type="esdl:InPort" name="InPort" id="0fde345b-d3e5-4337-82c5-c81ece4fce69">
            <profile xsi:type="esdl:SingleValue" value="869.600333" id="05c43635-9ba1-4000-832c-b22d40ce6017">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="24f52693-7922-47ef-b02e-16763f6b0630">
          <port xsi:type="esdl:InPort" name="InPort" id="b2fbdb2b-514d-49cf-a965-c4567ec2847f">
            <profile xsi:type="esdl:SingleValue" value="3280.43798" id="628d6575-c815-428a-b5cb-7886c0b97470">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="794e6361-a16c-4fa8-999e-83a4f2c9ccc4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8056e08d-e8db-4664-9072-998aacce2a06" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="61b53bf0-f3a9-4d98-8e13-60f8ddc0c82e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="160350f5-d50a-4745-93e1-f15ad98566ae" value="187764.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Woningen" id="157b3c5b-331d-4147-a5ff-9de79f5c1ea8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="Utiliteiten" id="e95b295a-9e68-48aa-bafc-9fd239b805d3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7007f749-64e0-49c1-bf33-e30f2deb5e16">
          <port xsi:type="esdl:InPort" name="InPort" id="22c6b340-3756-4475-b613-d738e93a3305">
            <profile xsi:type="esdl:SingleValue" value="1795.86938" id="68777072-866c-4921-8368-7e58253e0bfc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ececeed8-55f8-4aa3-a275-ac92cdaa5e58">
          <port xsi:type="esdl:InPort" name="InPort" id="b331124e-6ec9-42ea-b13a-f24422c9eb0d">
            <profile xsi:type="esdl:SingleValue" id="6a7ad752-b58c-4224-b553-0be1d070b888">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="887a303f-22e3-4bec-88fd-d3c8a74e6339">
          <port xsi:type="esdl:InPort" name="InPort" id="8dce99d3-9fee-47d4-87b4-7ee05f2aa103">
            <profile xsi:type="esdl:SingleValue" id="d7cab504-2342-42ee-8722-9dd12b5e32ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c8a30a37-4bea-43fa-8316-13e0b4274b2c">
          <port xsi:type="esdl:InPort" name="InPort" id="91ecd64f-a454-4726-babb-8a6deec8ac05">
            <profile xsi:type="esdl:SingleValue" id="689b2fbc-3ac5-4599-95f8-4a3d3fa43570">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d2468833-0ceb-41f0-a91a-b216c38b256d">
          <port xsi:type="esdl:InPort" name="InPort" id="97e466a5-d3af-4bfa-aa47-806c2ac69fdc">
            <profile xsi:type="esdl:SingleValue" id="149e4b66-5995-4dd7-9b80-b25a02825653">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="47528290-f129-48be-9df1-36412e13a111">
          <port xsi:type="esdl:InPort" name="InPort" id="c2d362de-e1fa-4f99-a83b-22091ba3a1cb">
            <profile xsi:type="esdl:SingleValue" value="454.442734" id="19bd329a-fe2c-4099-ac58-888a6fe73f3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b0725ab7-986b-48bb-8f44-9e0b8f8834d8">
          <port xsi:type="esdl:InPort" name="InPort" id="65514339-456e-464a-a8b5-03928bb001e4">
            <profile xsi:type="esdl:SingleValue" value="1795.86938" id="f3d61daa-5f43-4e4f-928a-2406b5803999">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960200'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1e37c8cf-6a17-4215-905d-5b80829ef093">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="92d2c270-b08b-4601-97ec-11b6e36594d6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4f133dd1-6426-406c-9859-9e00e1cf277b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="41b9d341-06f8-4fd2-a47f-6b1a7ed8ea05" value="309749.462"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="120" name="Woningen" id="6f07bc2a-5050-49dd-857d-2e452a11eab2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="d5fa8114-0374-49a1-b642-4cfa4e8f274b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ab6a354f-ddcd-40b3-a003-2f9295e6e010">
          <port xsi:type="esdl:InPort" name="InPort" id="bb86298e-d4df-43c6-ae6a-ac9c1fe5f7e4">
            <profile xsi:type="esdl:SingleValue" value="4915.44598" id="a10dfbdf-acc4-4128-ac48-34f07158fd2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="568f1295-6658-47e4-a1bd-20fc712dadd1">
          <port xsi:type="esdl:InPort" name="InPort" id="66cfe272-c3eb-40e1-984d-aaf5bd821e3f">
            <profile xsi:type="esdl:SingleValue" id="bc7bfbbc-b69d-41df-861d-b260969ef68d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bcafeb2f-5f97-4fd3-ab87-f405fe45412f">
          <port xsi:type="esdl:InPort" name="InPort" id="66e5b71b-e690-459a-84b6-da3c9dc64022">
            <profile xsi:type="esdl:SingleValue" id="20015b17-04af-4d6e-b2b2-57309d786106">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="eacc70e1-0082-4d89-8acc-fa2f82d0ec65">
          <port xsi:type="esdl:InPort" name="InPort" id="f25257ce-1a80-4861-a56f-90eead89bc2f">
            <profile xsi:type="esdl:SingleValue" id="3faa2431-ed90-4687-a0b5-9d8a2a1cdf1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fb50b41a-80fc-4e6c-bf2c-ac00d8b28181">
          <port xsi:type="esdl:InPort" name="InPort" id="d8e27f51-b04e-4af6-a8db-50718f8ae2a8">
            <profile xsi:type="esdl:SingleValue" id="27470db2-86c2-4146-865d-71b3c440fe8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4235505c-3798-472f-8c46-dea4335a6037">
          <port xsi:type="esdl:InPort" name="InPort" id="08563757-9465-4cd2-adec-08fd0b3d2d86">
            <profile xsi:type="esdl:SingleValue" value="1404.54746" id="f4e75492-811a-43be-a561-8467100c7875">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="76c04c8e-b816-459b-95b8-ef87dda0d329">
          <port xsi:type="esdl:InPort" name="InPort" id="90de6d9e-5cd9-4946-ba50-599a590b8874">
            <profile xsi:type="esdl:SingleValue" value="4915.44598" id="b3f3f553-55e1-4722-8c59-96ba2c856348">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="afed9468-378c-46eb-bb9b-8c77d00d01f1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3b142710-39b1-4648-9bbe-b71ef802ceb0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="27a9ddcc-2b79-49b6-ab9f-839b95e6d35d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="37bd2916-2911-4a48-aee0-90671467255d" value="1142463.56"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="491" name="Woningen" id="76e6a1fb-a6f3-4244-b58a-31cb8acb31be"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="7d641ae9-14cf-4e67-a659-a9443174d68e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dfd0baa1-4cfe-4cc4-b91f-fc767459dcfd">
          <port xsi:type="esdl:InPort" name="InPort" id="4fee2273-25a4-4659-972b-c2d78535f427">
            <profile xsi:type="esdl:SingleValue" value="16083.6769" id="0c14379a-8250-46c4-a907-32c75059ec86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c21dfd8a-e25b-4921-a4ff-b4d15b6c0c32">
          <port xsi:type="esdl:InPort" name="InPort" id="6ab881ba-389c-4338-b3eb-f503fd830dce">
            <profile xsi:type="esdl:SingleValue" id="79884876-bdd7-420b-821b-34a362248931">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="69119a9b-c64a-4f90-8a63-4921e2200dfb">
          <port xsi:type="esdl:InPort" name="InPort" id="37811201-58bb-4f20-9b39-cddcaa51c443">
            <profile xsi:type="esdl:SingleValue" id="f47cdac0-4a19-44e5-ade0-7395333ab374">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ac24a80d-27ff-4665-a071-38361b345953">
          <port xsi:type="esdl:InPort" name="InPort" id="c6cdeb8e-a05e-42c3-873b-564108233fae">
            <profile xsi:type="esdl:SingleValue" id="99fa2963-8d48-4fdf-a244-b18dd34c078b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bdc42c31-1caf-475d-a466-53a2d6eaf910">
          <port xsi:type="esdl:InPort" name="InPort" id="b882b254-13db-487a-a084-30ac699f9945">
            <profile xsi:type="esdl:SingleValue" id="f5d0ef02-c8f4-48c0-965e-9e1674d4d705">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="91456827-4534-4c1a-8269-c02ba02fdf17">
          <port xsi:type="esdl:InPort" name="InPort" id="78e2a8d0-93d8-490a-8352-32001669c20a">
            <profile xsi:type="esdl:SingleValue" value="5650.12916" id="d13fb61c-6031-41a8-996e-175b646d2b17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4d513ea1-3668-4c30-b705-086b162c3125">
          <port xsi:type="esdl:InPort" name="InPort" id="67c34e68-ca22-4d89-a53e-c6989f4b5ea7">
            <profile xsi:type="esdl:SingleValue" value="16083.6769" id="8ba21ddb-454d-43f1-9a8e-bf1911aaa600">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="721eb7ea-b91e-4157-bcb6-7bcf4ed48b16">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="37dbb92c-03bf-471b-b417-90ad72c09b52" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="65b00c2f-fe68-41d5-b899-d87d192fd15a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5b8c4c54-9eac-4531-9039-c8ac1fbb5179" value="180504.349"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" name="Woningen" id="385b8add-0ce8-4965-8167-356a9594257f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="66e6949d-c350-4aa9-93a6-37112307e1ed"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3bc73568-eac1-4936-a8da-0a3fce768121">
          <port xsi:type="esdl:InPort" name="InPort" id="940b6a2a-1165-48d3-aa6d-9752492e1690">
            <profile xsi:type="esdl:SingleValue" value="2531.89631" id="ca41b29f-a26b-4951-b3fb-b75a2a3457b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9ff51525-1a67-4241-aa2f-64fa954774a7">
          <port xsi:type="esdl:InPort" name="InPort" id="94a04823-c26c-40e1-93d7-342020f2af7d">
            <profile xsi:type="esdl:SingleValue" id="1cd61bcf-aa0a-45d1-b239-62e7edc7c12f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8f81c939-ea1a-45d2-b4da-9fca7f5e63d8">
          <port xsi:type="esdl:InPort" name="InPort" id="42732ab3-fc26-48ce-8186-bca9343ccdf2">
            <profile xsi:type="esdl:SingleValue" id="66454579-621b-4b0f-b4be-50c86c50a86f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8f1e8aa1-489a-444a-a404-9aee7560ae73">
          <port xsi:type="esdl:InPort" name="InPort" id="69674cb2-f3ef-4b67-b91c-74b9281902c5">
            <profile xsi:type="esdl:SingleValue" id="dd16387f-5e25-4756-b093-c8bac5e5e75e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d1d71151-27d9-4e22-8367-87438f1f62cb">
          <port xsi:type="esdl:InPort" name="InPort" id="bcb825ca-ed22-47f8-9621-bf6aada40748">
            <profile xsi:type="esdl:SingleValue" id="53e88e3e-f093-42cd-aa6a-af6adbfcb27e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4d811142-5629-42b0-9043-9b5406f29fa2">
          <port xsi:type="esdl:InPort" name="InPort" id="c3c38ce4-7f57-4c79-9b9a-4bb4c1328aa6">
            <profile xsi:type="esdl:SingleValue" value="674.555082" id="51f4e378-13e0-408e-84b0-8e2715da0477">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4ffc5b01-d283-45cc-9e10-9a1e5c3acb6b">
          <port xsi:type="esdl:InPort" name="InPort" id="fb9e52bc-6259-4930-ad34-2f92c1609086">
            <profile xsi:type="esdl:SingleValue" value="2531.89631" id="d303a122-2f13-4d52-9241-ab8c158f2460">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960300'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5b92ec6b-9ce2-46f1-b66c-a76bced27101">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="489d03b3-0908-4729-81c0-e9b310f9730b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="35d754df-0c83-4967-995c-3bf2be6f896b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="26fec33c-9979-4431-a047-3834d1caa3e3" value="3637409.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1090" name="Woningen" id="a96aa132-0fa7-4a18-8b12-c513afa35ab7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="475" name="Utiliteiten" id="8d444e2b-9502-4a2f-88a1-cdb135e57083"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5ce47afb-a7b9-44ca-99f7-6f843d567fca">
          <port xsi:type="esdl:InPort" name="InPort" id="aca3cd39-d21d-4460-b847-9d64a3eb199b">
            <profile xsi:type="esdl:SingleValue" value="42574.0212" id="c4b33a81-fb00-498f-8d45-f328b1982cc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="af665ff5-3202-4fbb-b337-5f60c064b5e4">
          <port xsi:type="esdl:InPort" name="InPort" id="7c3271a7-016e-467a-9774-fc1b35f6356e">
            <profile xsi:type="esdl:SingleValue" id="724578e9-0017-46c0-bfcf-b4024ed59030">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3ab5a053-679a-4bea-a7de-4bde1685aea3">
          <port xsi:type="esdl:InPort" name="InPort" id="eb0c765b-b057-48e0-a20c-824d44a14c1f">
            <profile xsi:type="esdl:SingleValue" id="1d8b27b7-974b-46bb-9a27-6001d4dfe9ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9a1759ef-0dd1-4538-8413-bdcba8c28395">
          <port xsi:type="esdl:InPort" name="InPort" id="e9d074b7-ccf1-4c9c-9e20-949d3819ad49">
            <profile xsi:type="esdl:SingleValue" id="4b717f84-1cbe-4513-945e-44e420a57d69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8c1aefbd-08ab-4540-9837-d84ffbe718d8">
          <port xsi:type="esdl:InPort" name="InPort" id="2abdb699-491d-4a3d-a276-dd89b0731ac7">
            <profile xsi:type="esdl:SingleValue" id="840e191b-a8b2-4bab-8943-9b687225214d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8381e15d-c91d-4071-bff9-78eaf4d07a51">
          <port xsi:type="esdl:InPort" name="InPort" id="001adeee-5160-4b67-8091-d90435bfbcde">
            <profile xsi:type="esdl:SingleValue" value="12081.8619" id="6d5154ff-4cc5-4dce-a969-bc0c266ee365">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="29781744-c3b4-49cd-a4b5-0fdadd1bb0b3">
          <port xsi:type="esdl:InPort" name="InPort" id="33d4e009-335a-471a-a4aa-afeb12a90ef3">
            <profile xsi:type="esdl:SingleValue" value="42574.0212" id="81db5d7b-bca2-4ae1-83b3-f347dd980d88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960400'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8bf1c1e2-2d0c-4310-891c-4c4b51a1957e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6546cd8b-ad71-4eed-a942-302981226357" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="75f7d0a2-b99a-4eea-873c-64f0b5adeef2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="82c3eb84-dfa9-4f3c-a694-20eabac03a17" value="6861842.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2706" name="Woningen" id="d4699bcc-4b98-4972-b909-ae1e3615e721"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="419" name="Utiliteiten" id="5ee0abd7-325b-49cd-ac6a-2cba2b283eb7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="63d2ed4a-affe-40e5-8893-f87e36c6acae">
          <port xsi:type="esdl:InPort" name="InPort" id="011bc825-d3e3-498f-96f5-f3249207a133">
            <profile xsi:type="esdl:SingleValue" value="88731.0614" id="e1f5e049-ce5e-4e73-a86d-0410c4d4f149">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2b79ce34-30e3-4854-a734-920df30e4143">
          <port xsi:type="esdl:InPort" name="InPort" id="1a107ef4-b290-49dc-a7c7-dcd81e3266c7">
            <profile xsi:type="esdl:SingleValue" id="7c0e152e-3865-478e-ae20-fd41f2186d1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4e574112-ceba-4b0a-b6d3-696db365e444">
          <port xsi:type="esdl:InPort" name="InPort" id="6f049506-4fdf-4a9b-936e-081b1d2287ac">
            <profile xsi:type="esdl:SingleValue" id="d9bb1792-11e9-45e7-8ede-5534467ca88d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3bbbbd50-5898-489b-8cca-48be954494b2">
          <port xsi:type="esdl:InPort" name="InPort" id="d52bdbda-1d90-4c38-9aae-20e20df39b2d">
            <profile xsi:type="esdl:SingleValue" id="d58532af-eeaa-4c39-9d2c-8c913a5c7161">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8609b9ba-a226-42b0-9704-37989f5ea948">
          <port xsi:type="esdl:InPort" name="InPort" id="5e37c8c0-6475-4a76-af2f-3181830a1ba4">
            <profile xsi:type="esdl:SingleValue" id="7a06f221-9042-4dc5-a711-de6985031033">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="077b99b9-3b68-4abc-bb8c-bebfe2b5a625">
          <port xsi:type="esdl:InPort" name="InPort" id="516d0287-761b-4fe9-80b0-c8013764c289">
            <profile xsi:type="esdl:SingleValue" value="30986.8611" id="b7d22603-b6bc-4af6-8199-9e8c16d1d5f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bf70b88b-5bdf-416d-bf93-725c81cd470e">
          <port xsi:type="esdl:InPort" name="InPort" id="75ed646c-fd43-439f-98ad-79501ee3f24b">
            <profile xsi:type="esdl:SingleValue" value="88731.0614" id="52cbf1f9-8437-471e-9aa4-10371426547b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="32c05805-9b16-4cfd-980e-314e0150b8de">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a09e4f1c-444d-40e4-8e1d-db517ee7bfda" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="73e88246-5e56-44a0-b48e-3321dccc6ca8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4aed0e95-62a0-4c2e-a907-dcaa24f0ad3b" value="206024.933"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" name="Woningen" id="00245453-eb36-413f-89ff-1d42b30f2edd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="6c296ea4-eda3-4c4e-a9e3-460c2a5c368f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="926dcfba-bad1-4230-8767-cde074ea3180">
          <port xsi:type="esdl:InPort" name="InPort" id="1b0c414d-9007-44c8-bd68-82e2a96550e7">
            <profile xsi:type="esdl:SingleValue" value="3299.4401" id="4dfe5a88-0109-418a-afb1-489e6bddb72e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5df41d6d-e130-4f62-b4c8-b9557652fd8f">
          <port xsi:type="esdl:InPort" name="InPort" id="22515181-f63e-4643-a575-812a8d291169">
            <profile xsi:type="esdl:SingleValue" id="eee37162-f301-4478-80ec-9d6d676892ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2d1ccede-b1a2-481f-9ff5-e4bfc70ec6cb">
          <port xsi:type="esdl:InPort" name="InPort" id="9fc006d4-12ec-40d8-9a27-ca129d13a017">
            <profile xsi:type="esdl:SingleValue" id="42d332b8-3ab4-41fd-8374-255d9f7549ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="58046909-4eec-4e7b-9f70-7407f22371b6">
          <port xsi:type="esdl:InPort" name="InPort" id="65e00b0b-33bb-4aa8-b259-9ac246796148">
            <profile xsi:type="esdl:SingleValue" id="64322635-1379-49e7-93fe-3b8dda49c55e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c625dfe8-44e7-4ac6-a787-42309bbc8bdc">
          <port xsi:type="esdl:InPort" name="InPort" id="12be35b9-7b90-41ff-af94-df60c188d64c">
            <profile xsi:type="esdl:SingleValue" id="4dc1639f-29da-46a8-9b15-fa124e0f1dd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1056a347-bc24-428d-8e2e-d1c583daa370">
          <port xsi:type="esdl:InPort" name="InPort" id="0e0d8604-6418-45f7-ad71-00fa7402fe0e">
            <profile xsi:type="esdl:SingleValue" value="780.94604" id="f18b3da2-5599-4a9a-8750-1ffed99e1a47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1645cb70-cc16-462e-8665-f0d805fd17f0">
          <port xsi:type="esdl:InPort" name="InPort" id="ed1463b5-6766-410f-ba20-84222d221d4e">
            <profile xsi:type="esdl:SingleValue" value="3299.4401" id="7c155f39-e64d-480d-875f-de4b67315364">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f5dbbd2a-a1fb-4aaf-a071-ac8dd9f0c075">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="58097c54-4409-4fec-970f-1422af44b266" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="77b12238-ca0d-4e66-a426-f9e762a24879" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a42bc6bc-dd9c-4a67-b425-e842191b70ef" value="889657.72"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="137" name="Woningen" id="d18ca503-f5c9-4854-b3f4-4c78aac1d3f5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="526" name="Utiliteiten" id="ea172cc9-9d30-43de-add0-f92d14916646"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ef923cab-baf7-45b1-a3a7-a9f77a302696">
          <port xsi:type="esdl:InPort" name="InPort" id="efc35f9e-d50b-49b5-aebe-b634db5b5229">
            <profile xsi:type="esdl:SingleValue" value="6500.14267" id="6ca47ca1-bfe8-4927-bb87-0d262660b143">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3ac99590-738b-4f7c-9ddc-35c772a26f5e">
          <port xsi:type="esdl:InPort" name="InPort" id="c7222e7e-caa2-4771-8629-bd6823e4408f">
            <profile xsi:type="esdl:SingleValue" id="b8847fc6-8d54-4dd7-a5e8-618c68c31d7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="715acad3-5f81-4eeb-bde7-6e78e619ccb8">
          <port xsi:type="esdl:InPort" name="InPort" id="32df9d1d-891e-4ad9-a87f-07efe5663d77">
            <profile xsi:type="esdl:SingleValue" id="febd9b22-a38e-4d5e-99d3-5aad31dba2c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5ba5259e-2d6c-438a-89f2-ed7f7256173a">
          <port xsi:type="esdl:InPort" name="InPort" id="4d5d903c-f8be-4dc8-9bde-d7696f9365a1">
            <profile xsi:type="esdl:SingleValue" id="828d8004-eff1-43c9-8333-a5b09e202ad6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="aaf80920-d0b7-4da5-9211-d900bf6fc367">
          <port xsi:type="esdl:InPort" name="InPort" id="af4a65ac-0eef-45e9-bbc5-e3f0df24bdfe">
            <profile xsi:type="esdl:SingleValue" id="b3ff0be8-694a-4ac1-b77c-4262f191355a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bb84022e-6899-4576-88d4-8a4b2c991df9">
          <port xsi:type="esdl:InPort" name="InPort" id="125b8f65-fc3b-4def-bd3b-fd8a473012e9">
            <profile xsi:type="esdl:SingleValue" value="1573.82826" id="a3c50129-4278-4a6e-8a5a-0bc11f367db8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="72c822dd-7af4-4d6c-8d95-12320ae742b2">
          <port xsi:type="esdl:InPort" name="InPort" id="9aaa056f-8bb8-499c-8df6-ae0ab0929cee">
            <profile xsi:type="esdl:SingleValue" value="6500.14267" id="37a7cafa-79d1-4726-a846-c7d743bb3f2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960500'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="704d9ae0-8ee3-414b-aef7-ccdde4cee435">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b5e29cba-29e3-4e59-9796-597c64ac7d5f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f0bc6f80-b16b-40da-9474-ced63f4a5304" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f8c9ce11-a4f5-47d9-9733-622ab073e122" value="370721.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="138" name="Woningen" id="acd9528f-fc0f-47f2-9b49-edfca2f8e367"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="ab39b641-29f7-4c07-8581-5e8f7af8592f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="edc95ade-6bc5-4f67-933a-274be3d1888e">
          <port xsi:type="esdl:InPort" name="InPort" id="cf44312b-0c45-497e-92c9-82f79783ac99">
            <profile xsi:type="esdl:SingleValue" value="6122.3471" id="e09e80bf-e380-476f-9144-91b8d02c9a11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="58582f92-3847-49a6-9236-06248cfe9131">
          <port xsi:type="esdl:InPort" name="InPort" id="1d47d571-3de0-4cd6-87dc-f7acd7077036">
            <profile xsi:type="esdl:SingleValue" id="10c5a829-fb10-41fe-8899-0168cb7712e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c9de1b0f-049c-4fb6-aa81-354e1c19d695">
          <port xsi:type="esdl:InPort" name="InPort" id="528e6299-cc05-4e8a-8a91-7280c00037e7">
            <profile xsi:type="esdl:SingleValue" id="298cdeb3-d60f-4c7c-9cd5-ec8a5570145e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="434746fb-3e24-477d-a4e5-d378bc294807">
          <port xsi:type="esdl:InPort" name="InPort" id="c42713f2-12be-4f6d-a9f6-84f460000cb2">
            <profile xsi:type="esdl:SingleValue" id="ec330a08-f2b8-4dae-acaa-466640839e07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c02358b2-dddd-4381-bc3b-07a36af4c7c7">
          <port xsi:type="esdl:InPort" name="InPort" id="923ecbb1-25a1-4382-9ca6-b2bef6372a7e">
            <profile xsi:type="esdl:SingleValue" id="7f0c646d-8d20-45c5-aff2-c93864007bd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ce975001-f081-4635-a884-876df3e3b7bd">
          <port xsi:type="esdl:InPort" name="InPort" id="6e2fceec-cc6e-43e5-90dc-bbe88efb3825">
            <profile xsi:type="esdl:SingleValue" value="1587.17313" id="d3fb72a1-9559-4d4e-9273-0ee9b6bf0b5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="75ff3544-61d7-473d-81b9-933c9f97f783">
          <port xsi:type="esdl:InPort" name="InPort" id="84ad853f-6bcb-4b09-995e-70a4596b458d">
            <profile xsi:type="esdl:SingleValue" value="6122.3471" id="997b3280-4ff4-4bb3-b2e2-4cbd246b1a87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960601'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1fc5be48-ab0e-410e-b7b6-693b89a10fd2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="40c58847-37fa-4148-82c8-511a5aef98b9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2617f2c9-26fb-487c-b2d1-4dbb134e1127" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="832f7a87-d237-44f3-9c82-9e161512df33" value="1470442.03"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="545" name="Woningen" id="6297e974-9d6f-48c8-83f1-3628f37d97d2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="185" name="Utiliteiten" id="247b4fcc-be0f-4545-8063-49a4ac09d40a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="eb8d93c2-95d2-42d6-8fa8-80c84bfa0e99">
          <port xsi:type="esdl:InPort" name="InPort" id="a2e47c96-3d19-4568-8850-4de376b90455">
            <profile xsi:type="esdl:SingleValue" value="18555.6956" id="6895c7de-6488-4599-8a89-177a48a90767">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ac7837cd-98cd-49c0-8c37-b8becb9ac97c">
          <port xsi:type="esdl:InPort" name="InPort" id="92a6d988-18e5-4ee3-be5d-13b799177fdd">
            <profile xsi:type="esdl:SingleValue" id="47161b2c-1365-44fd-bfef-762595174576">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5fe35887-4111-4b3f-984c-ed345cc416b9">
          <port xsi:type="esdl:InPort" name="InPort" id="4f50b476-de08-4bd0-8f2f-ba568630d202">
            <profile xsi:type="esdl:SingleValue" id="9d6993bd-2b63-430d-b3b1-34cba6161f05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cd2abb1f-1321-4ae1-84e3-3ce393d5c0f7">
          <port xsi:type="esdl:InPort" name="InPort" id="2c171309-0ca8-4808-a722-e27c929d7972">
            <profile xsi:type="esdl:SingleValue" id="5e6286cc-b541-4252-8a0f-1d04a910d7b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2c0055ef-9d38-47b7-839f-67d4249cd4ca">
          <port xsi:type="esdl:InPort" name="InPort" id="78a2113e-5234-470c-b1ec-0b2e04407e4c">
            <profile xsi:type="esdl:SingleValue" id="5e164ed2-a6ba-4d29-9013-2c1123073a44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="36fc9258-4ee9-45c8-b213-f30cb635e445">
          <port xsi:type="esdl:InPort" name="InPort" id="cd578df6-5e44-423f-9aa4-6cf0d6463883">
            <profile xsi:type="esdl:SingleValue" value="6474.84997" id="6a8bbdb1-85ed-4a47-a33b-d0bb521f5cfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="67f7fcd2-4570-4a4b-aa39-50868f1ee714">
          <port xsi:type="esdl:InPort" name="InPort" id="f3c7ba20-2b83-4bdc-901f-4743e33171a4">
            <profile xsi:type="esdl:SingleValue" value="18555.6956" id="ee5dc624-cbd1-4bbe-b9a0-a63227ee1dec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960602'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="235a17c3-1cd0-4270-9e09-067a2c56a2fe">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5eaa71b2-bad6-42b8-a35b-c26a4e0e883f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="df893f68-327c-4f7b-acd5-3952842dd3f5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1957af43-2a44-4960-ba2b-fea768712f93" value="1068051.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="570" name="Woningen" id="4fb5677a-2083-4d56-8fe1-4949b1b80a69"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="9d74cf3e-6682-4e57-8287-ee1cca89bc5e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="14e7f198-5899-47d9-9329-6da37340a267">
          <port xsi:type="esdl:InPort" name="InPort" id="532920f2-5474-49f0-8ebf-b3b09ec68990">
            <profile xsi:type="esdl:SingleValue" value="17846.7774" id="e9bcc2f4-6f19-4bd7-b1a7-f9d876d4a71e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="01d4df25-0658-4f58-a452-fb567384fe32">
          <port xsi:type="esdl:InPort" name="InPort" id="3e8d3f1f-ccb0-4469-97a7-84b228113227">
            <profile xsi:type="esdl:SingleValue" id="ee6ab01e-6d09-4951-99c4-7d4e69b52637">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="21cdd6c1-6686-4cdd-84f2-5f756a852a4d">
          <port xsi:type="esdl:InPort" name="InPort" id="f381e1be-7147-44dd-8b72-87ce41982078">
            <profile xsi:type="esdl:SingleValue" id="4a100630-9e7f-432a-bab7-9a7a97416f2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="670492c1-323f-4d3f-bf58-c4595a4d5c96">
          <port xsi:type="esdl:InPort" name="InPort" id="53ec6519-0a1c-4272-9d85-164f5d9240eb">
            <profile xsi:type="esdl:SingleValue" id="54bd80be-6255-48f0-86e2-d9c418cb6158">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c8045147-51f6-4170-8bf3-fe517f24e457">
          <port xsi:type="esdl:InPort" name="InPort" id="ba2b7b6d-be09-44d3-a829-9ba75f6bbb6e">
            <profile xsi:type="esdl:SingleValue" id="4da92a63-5777-40bb-a854-832311a7386d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3d6caa9c-3748-41f4-b524-ba18200a7f6b">
          <port xsi:type="esdl:InPort" name="InPort" id="ade4a5a9-903f-4fe1-b548-d94d96bd0e64">
            <profile xsi:type="esdl:SingleValue" value="6395.44584" id="07fc72f5-c38a-41aa-8fcd-114b94c676ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bee04db6-dc8f-4a5d-9d6c-66b67395ed8f">
          <port xsi:type="esdl:InPort" name="InPort" id="a3972802-638c-40c9-be03-d02b65217139">
            <profile xsi:type="esdl:SingleValue" value="17846.7774" id="e909bc5f-c916-455f-b414-f425e78850e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960603'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="10a70bb9-1824-41e9-bf0a-c53f0053247c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b5c3a99d-6836-4153-8f45-b7579395292a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8ef4b8b4-4ed3-4022-babb-46afaada8c70" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="83ad27f6-4c43-4670-a49d-9fa5de105158" value="1343993.52"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" name="Woningen" id="fb3063e4-0074-45c3-a478-ef68775b25ec"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="a9caf1d0-5b96-4734-89d4-830b2b1f7cc7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="71e40cfc-db10-4f1e-a483-5bd40645f815">
          <port xsi:type="esdl:InPort" name="InPort" id="9df860ab-ca43-4af6-8d49-ebc51a70aa95">
            <profile xsi:type="esdl:SingleValue" value="13579.3776" id="7e888d20-de58-44b8-bfc9-c2c5658bd3cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c9408a47-eaf2-4f4d-8922-343e8ea58010">
          <port xsi:type="esdl:InPort" name="InPort" id="90cb4f76-3d0b-4bb7-8c61-d5d2f0a04fb0">
            <profile xsi:type="esdl:SingleValue" id="24b5ff63-2ca0-48f7-8fbf-958322d6e4ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6c315fa2-c8f5-4965-b6a4-be49554615a4">
          <port xsi:type="esdl:InPort" name="InPort" id="9588080e-d9cb-480f-a860-32cf44bb0b24">
            <profile xsi:type="esdl:SingleValue" id="65750e7a-9c2e-43d4-8510-d5eb7ed3028f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="87411bed-a576-49c7-9f4f-0f02bd41f616">
          <port xsi:type="esdl:InPort" name="InPort" id="b0dc1811-fb67-41d3-b654-1b7106411f72">
            <profile xsi:type="esdl:SingleValue" id="ea73679a-559f-4bdd-b078-4405ba17eb9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5c7fafd5-c610-4c17-8517-1ef250529057">
          <port xsi:type="esdl:InPort" name="InPort" id="b2ae83f3-5d4b-4a94-8e33-d1e4d9361459">
            <profile xsi:type="esdl:SingleValue" id="c4dece86-4eba-4356-9263-f98554558077">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e71318a7-67a6-48bb-bf4c-db8dd9bad7ec">
          <port xsi:type="esdl:InPort" name="InPort" id="a47ea411-c5e1-426e-9d64-3af1f5a150b1">
            <profile xsi:type="esdl:SingleValue" value="3438.72413" id="6cd95704-bcbc-4e11-9b7d-08550ace2913">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3dab14cc-5eb6-4f73-9848-c6aad4437fb9">
          <port xsi:type="esdl:InPort" name="InPort" id="20608961-250f-4734-8f67-c983e557021e">
            <profile xsi:type="esdl:SingleValue" value="13579.3776" id="0715f0c2-cea6-4739-953f-c0301cb79971">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960604'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f3e50d26-91ca-4af9-92d5-aa4064bedb56">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="34016b02-ae6d-4483-9c5d-b8b8e99972cd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5d2bb225-7a3c-4495-bf48-d6427d2589f4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6d99cd2c-e8a5-4269-8882-d5a6bf309aed" value="1750836.96"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="831" name="Woningen" id="732488ee-fc25-4ce4-92ce-07d54d123f09"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" name="Utiliteiten" id="5ce7dc58-e2a4-40cf-8abd-3df2d503040a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="38c6acf7-40ec-49de-a176-ea8166fd8bec">
          <port xsi:type="esdl:InPort" name="InPort" id="df26e129-0e68-4822-8ed0-723af749881b">
            <profile xsi:type="esdl:SingleValue" value="27146.5456" id="b4e8478b-c48b-4a0d-a5e3-7b6aa48b2137">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fcf73852-cfb4-4f04-9ea3-16bd958aad40">
          <port xsi:type="esdl:InPort" name="InPort" id="4acded2a-dd0b-4686-b16e-6f92ea4b7804">
            <profile xsi:type="esdl:SingleValue" id="113d75ca-2662-4a96-88a3-11406132c921">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e58d9a5a-ded5-4563-9cd9-960d51733af7">
          <port xsi:type="esdl:InPort" name="InPort" id="8e4da353-76e3-461e-841f-76242e006ea9">
            <profile xsi:type="esdl:SingleValue" id="a3b9d28a-d241-46eb-b035-88b9ece0acb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bb400a55-37f4-4629-a57e-fea5ee453d54">
          <port xsi:type="esdl:InPort" name="InPort" id="3340db4c-0a99-4841-9bc0-f1de651869d2">
            <profile xsi:type="esdl:SingleValue" id="68dcc79f-51af-415e-8442-efae5fa35a41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="15c032f5-85d0-4974-a6a8-0729c6740302">
          <port xsi:type="esdl:InPort" name="InPort" id="f53090ff-59c0-4104-8b5e-003b7d004ac8">
            <profile xsi:type="esdl:SingleValue" id="ac6d25a0-e248-4568-b34b-805c720e62db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d7882684-7871-44e5-b190-3371b77af8b5">
          <port xsi:type="esdl:InPort" name="InPort" id="5809727d-9520-4089-a256-23e5fb89393c">
            <profile xsi:type="esdl:SingleValue" value="9482.32278" id="081dc6ca-7d07-4b29-ad8d-af32103d8427">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ba3b3a24-924c-4db6-8749-8db14e09a5b1">
          <port xsi:type="esdl:InPort" name="InPort" id="fa82238f-889f-4565-b8fe-9541217cde9b">
            <profile xsi:type="esdl:SingleValue" value="27146.5456" id="dec839b7-e4da-45a1-a632-89994af40a6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420000'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4da82472-33f3-49e8-9cb7-f06a9d9bfb51">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="61948aaf-9148-4eab-92b6-e8e847c32be8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="98bfacf3-9869-4be5-bc6f-c02673ff33c9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="325dcd1c-9805-4e9a-87d6-c6b84800f9ef" value="2854382.73"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="Woningen" id="5ff4d14c-26d8-4f56-a70c-8dcc6af22c3c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="388" name="Utiliteiten" id="73a00e16-8ae5-459d-85a4-3ea7227ff3a3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="62f83f07-2a35-477c-9175-4a881376f109">
          <port xsi:type="esdl:InPort" name="InPort" id="f2ca5e7a-5dcc-4458-b012-c9cbc86a11a6">
            <profile xsi:type="esdl:SingleValue" value="25144.6947" id="c5826dc1-33df-4d39-9b09-83cfa60a5034">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ffae38ea-3812-4a3a-b467-5c39e1c195ff">
          <port xsi:type="esdl:InPort" name="InPort" id="5e259cfe-fd9a-4ed2-8fba-d70fe5061796">
            <profile xsi:type="esdl:SingleValue" id="f1d94ea7-0d8f-440e-b366-93f0e34e2cba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="563dd263-d788-4114-b57e-589fefeb942f">
          <port xsi:type="esdl:InPort" name="InPort" id="fc6bd300-a2f8-47d8-8819-6ffaa3ae8414">
            <profile xsi:type="esdl:SingleValue" id="18509643-3596-41cf-b52e-e9a8ce5f9fe8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2690aff0-a0c0-49a3-97a9-7fb0733af7dd">
          <port xsi:type="esdl:InPort" name="InPort" id="35cdb0c9-2de3-4332-a7c2-efe60647972d">
            <profile xsi:type="esdl:SingleValue" id="8466852b-9fe2-43ad-b0b0-87a489c8375b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7075b1e3-0fda-47ad-9a5e-c47c2c58fa15">
          <port xsi:type="esdl:InPort" name="InPort" id="b9780834-185d-42f7-842c-0a5348c37fc6">
            <profile xsi:type="esdl:SingleValue" id="d25ad82f-48c4-4fec-958c-9e1b605a7850">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="35a793b2-65a4-424e-af5a-9d9743689aa9">
          <port xsi:type="esdl:InPort" name="InPort" id="f9ba2083-4319-4525-b1fe-459791c209ea">
            <profile xsi:type="esdl:SingleValue" value="9392.74291" id="37c21b90-2137-4e63-81a0-967b571bdd79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1f8d998e-1de1-43b3-93de-5b1f970cdc5f">
          <port xsi:type="esdl:InPort" name="InPort" id="35c5b5a3-beab-446e-a929-b444f5175fbe">
            <profile xsi:type="esdl:SingleValue" value="25144.6947" id="decc9ddb-71bd-43e9-b684-31d0770897b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2ef2f90c-5c8d-466a-8625-ce4645b76330">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="947d6658-53af-4605-a534-f37a6d92535a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f43843d2-6724-41f1-82e2-f6ee532fd0b4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="10220012-8005-4cfc-b48c-59715ef32bf3" value="2074597.84"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="867" name="Woningen" id="a1d1637e-4ac1-4b7b-b5ce-c3b114d3ea96"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" name="Utiliteiten" id="28232e35-fc64-4a42-b85f-58345d397fe7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c29942a0-87d7-4340-aca9-4a8259a9ee54">
          <port xsi:type="esdl:InPort" name="InPort" id="986bbcb8-19a2-4afd-81de-40fc8905792d">
            <profile xsi:type="esdl:SingleValue" value="23672.6668" id="ea52874c-b666-4386-a591-9ab01452ef7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e766b151-12d7-4f0e-ba59-6dcaa8fba99c">
          <port xsi:type="esdl:InPort" name="InPort" id="33fd3d66-912a-43a1-932a-38fd272702ff">
            <profile xsi:type="esdl:SingleValue" id="9d1853ba-0944-4255-8118-9515a9c6f9db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="daf04892-25ca-498a-bcdc-788fb02ebed7">
          <port xsi:type="esdl:InPort" name="InPort" id="542ac8b9-af3c-4ade-8876-ee222ed58b14">
            <profile xsi:type="esdl:SingleValue" id="71749b19-ed9b-48ae-9b9e-f9264c90fee6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d36eac56-3f37-48ba-9dd7-e996e3b0e2d6">
          <port xsi:type="esdl:InPort" name="InPort" id="27a125b5-c184-4981-bcd9-97adb0378b1a">
            <profile xsi:type="esdl:SingleValue" id="24f2f553-6e64-4da2-bf84-5451a52611ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0a4ee962-c1d1-4d6a-b7da-e2b8f8afcae1">
          <port xsi:type="esdl:InPort" name="InPort" id="bbe5999f-56af-401e-b5d6-93b037fcdf7e">
            <profile xsi:type="esdl:SingleValue" id="b481dcd0-489e-48c7-8bb4-75c03bd99a2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e996c4b9-b2f5-4e5b-b2d3-db7cd471022d">
          <port xsi:type="esdl:InPort" name="InPort" id="fb3d8a7f-b207-4277-990f-3d367237de1d">
            <profile xsi:type="esdl:SingleValue" value="8790.91619" id="e39c449d-74c5-42b9-bf21-b3982b6a6a16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b75a8c04-bb98-4d0c-9fec-7bff758ccb2a">
          <port xsi:type="esdl:InPort" name="InPort" id="97243dc6-4e21-433d-a065-41e2dfc2d96c">
            <profile xsi:type="esdl:SingleValue" value="23672.6668" id="669c4283-2398-4c4a-b103-f65c7bce001f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0aab81b5-f154-4878-94f0-2d4c2b7fc68d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3c9bfd2d-bc6e-44ed-8215-44e11a659181" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4bce125a-2a48-43d3-ba9d-b0b9a7ad58a9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a93bef41-6e8b-4dc0-8fa8-5ebb41cdb4e8" value="1506356.28"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="632" name="Woningen" id="22ca959b-9604-43ca-99d1-cf5f639caf60"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="4ee0f761-fe0b-4bbc-82d0-9a33f12668df"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c68cf895-9fb3-4e5f-a292-49e62703d59a">
          <port xsi:type="esdl:InPort" name="InPort" id="2d80ee7f-a779-43a5-87ac-777ff374ed9a">
            <profile xsi:type="esdl:SingleValue" value="19335.4992" id="55ab5f64-d02a-4807-826f-347ab2db46bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1410c10b-1591-41cc-b6ed-477c287b0a43">
          <port xsi:type="esdl:InPort" name="InPort" id="538a1255-55ab-41d6-a367-e4228f793cf6">
            <profile xsi:type="esdl:SingleValue" id="5f104ccf-98df-4581-8d9f-475c8f00ff24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="56a8328b-9030-4ad8-9da9-7a0760a51e03">
          <port xsi:type="esdl:InPort" name="InPort" id="d037c0dc-613e-4310-8fe3-811addfb57c8">
            <profile xsi:type="esdl:SingleValue" id="c48d7ede-7ae7-424a-998d-2ca13c9419f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="29bf628a-bf5b-4ebb-a79b-5c854d971fb5">
          <port xsi:type="esdl:InPort" name="InPort" id="d1b97b83-7de4-4ed5-8220-81e490774364">
            <profile xsi:type="esdl:SingleValue" id="c5c6f522-6018-43cc-ada5-a8e92c476c8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1c1c874e-6945-4c6f-bc2f-c11ab30b596b">
          <port xsi:type="esdl:InPort" name="InPort" id="4721270d-50f9-4f58-a167-ea3047f0a7f1">
            <profile xsi:type="esdl:SingleValue" id="87d5886a-e8e0-41d4-9eff-3af5347b8a91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="72c6ee1d-9c91-4065-a9d2-de166c63365a">
          <port xsi:type="esdl:InPort" name="InPort" id="33e412ee-1202-4034-9983-390a97280acc">
            <profile xsi:type="esdl:SingleValue" value="6927.63007" id="a548e294-b00f-4167-acba-acb855c4e289">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="827460d7-350e-4bff-a172-c0d0fc36aeb6">
          <port xsi:type="esdl:InPort" name="InPort" id="caba8094-296e-4906-87e1-fff74881b81e">
            <profile xsi:type="esdl:SingleValue" value="19335.4992" id="c02f661d-30cb-4a77-8d08-d51f24a0631e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420003'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2fcb1c70-32b0-4e9a-bc26-f8a820e20dcd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d4ecf9e3-7b63-4ebf-941f-9e4be8ca771f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="acd203fd-6c73-4f71-b264-73edaeccb3e0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="37fac7bf-46a6-42f1-b922-19e53a8936ea" value="1244256.49"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="Woningen" id="57f0172d-f6b3-4415-bbd8-00560f5d5a17"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="37" name="Utiliteiten" id="2a2a4afd-1216-4152-adb3-c688f6636163"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2f62780e-c6f6-409f-82ec-c5898faaac4f">
          <port xsi:type="esdl:InPort" name="InPort" id="7b15e35c-3c21-45a8-a734-d389434f69d8">
            <profile xsi:type="esdl:SingleValue" value="17053.9761" id="33d43424-6baf-49a2-a72a-e18d18d0861b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3f2c3a29-56e2-474a-8616-4a2e43d341c9">
          <port xsi:type="esdl:InPort" name="InPort" id="e618d3d9-38ca-4361-aa0c-8f6cc1612b6e">
            <profile xsi:type="esdl:SingleValue" id="9705653f-4bf4-4604-94bd-571d99cef92c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e9d7c675-20a4-4fd1-b007-322f799780f0">
          <port xsi:type="esdl:InPort" name="InPort" id="a0264ace-357d-4639-bf08-676dc4408a9a">
            <profile xsi:type="esdl:SingleValue" id="529a5ece-930b-4c43-8cb1-0f1fd6697490">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ec7c08a7-025e-45c4-b0c9-73b385850b8d">
          <port xsi:type="esdl:InPort" name="InPort" id="4bd29de0-31ec-443b-8b16-679f8ff055f9">
            <profile xsi:type="esdl:SingleValue" id="8340771a-1a52-425a-ba41-4162612b9fc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="14ebf6e1-a288-436b-878f-120501677578">
          <port xsi:type="esdl:InPort" name="InPort" id="415ea9f0-b959-4cb3-9d07-4d9cbbe27564">
            <profile xsi:type="esdl:SingleValue" id="25abec9e-8a83-4840-a200-f80f0b87e20e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fb3bee45-6f9b-4103-9b55-ca6c20b94a5a">
          <port xsi:type="esdl:InPort" name="InPort" id="cb644510-7c2a-4ecd-997b-955b4e3d2cdd">
            <profile xsi:type="esdl:SingleValue" value="5825.7287" id="c3837c74-1720-4bf5-bfd3-33f96c375daf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="df55b856-7795-4ce4-a64a-fb87b0ca60d5">
          <port xsi:type="esdl:InPort" name="InPort" id="54b49722-c29b-4e63-9612-c31a7aab9428">
            <profile xsi:type="esdl:SingleValue" value="17053.9761" id="bfa7f4ec-b162-49cd-beb2-09974c988a70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420004'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bb3ff2c2-3820-47ff-8a89-5d2de744dad7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="33af768d-dccf-4e08-b359-eef702f43560" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f680107b-4617-4395-8c4a-7b58d9a543e4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6b701bac-3958-4200-8687-5bfd285590d7" value="1097756.29"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="564" name="Woningen" id="8397a09d-a0c0-4062-a129-9b457fb298b9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="593157d0-b039-4bdb-abaa-d157902a1bc9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="951382b0-e0ad-4940-b45d-4d36a5cb0e68">
          <port xsi:type="esdl:InPort" name="InPort" id="f00d840a-777e-4774-af04-3e8133913668">
            <profile xsi:type="esdl:SingleValue" value="17158.2529" id="37561bf8-475c-4cca-adb7-ecd6146b3e0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="37a84d37-1664-421e-814c-4792c83a1086">
          <port xsi:type="esdl:InPort" name="InPort" id="98d1e7e7-3e27-4422-a21e-a5b4f0109a14">
            <profile xsi:type="esdl:SingleValue" id="12083eda-e4dc-4795-bd9a-43e6149e1634">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="942bce77-0bf2-49d2-a19d-23d110d9ca59">
          <port xsi:type="esdl:InPort" name="InPort" id="40fcc527-bda7-4454-a462-0921ef0268e2">
            <profile xsi:type="esdl:SingleValue" id="ba18a643-5c9a-480b-82f4-881dceb3ec6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="230fc0d3-610b-4c8e-abcc-5e2ccefcc7fd">
          <port xsi:type="esdl:InPort" name="InPort" id="0be32930-58cf-41c0-8bc3-b8795f7ec75d">
            <profile xsi:type="esdl:SingleValue" id="d6d0c4e2-d4db-40f6-a8eb-b5cc71ef672b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7aaf92f3-4ec4-4e42-9cb2-d42f13e0aa13">
          <port xsi:type="esdl:InPort" name="InPort" id="bf98ff44-0d47-4b9e-92e4-83bc09410b24">
            <profile xsi:type="esdl:SingleValue" id="0e440e68-440c-4f69-9f7c-3db673ad4e3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="286cc902-8e65-4602-952e-eb9d0758545b">
          <port xsi:type="esdl:InPort" name="InPort" id="d1d31918-227e-4412-b2e0-303ebf10e15a">
            <profile xsi:type="esdl:SingleValue" value="6204.44413" id="6c31e31b-61f1-48ee-b18f-02a81acc3e35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f3275135-65a6-404e-8ea0-e0cf8df365ce">
          <port xsi:type="esdl:InPort" name="InPort" id="725cb353-f8b5-4aa4-9e41-36a752348cb5">
            <profile xsi:type="esdl:SingleValue" value="17158.2529" id="6d6bc15e-c5e8-46d3-bc16-769cadd1fbd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420005'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8732311b-4092-418b-9316-5ae8f5a396cb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9c598dc7-b2aa-422d-ad45-f42021c3ef6e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="144a9978-b0f3-44ce-bfc7-9d35643b6cdb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0ea6f2f7-768c-4b0e-b986-dc373cf5f909" value="1016006.57"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="499" name="Woningen" id="ae3a892d-275b-4b7d-9cd9-f000f30a2f8c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="a51c32ad-3525-4226-9fab-9fe8ed7b625b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="af0c9825-f8b1-4def-9232-cca4bea020e0">
          <port xsi:type="esdl:InPort" name="InPort" id="bf58a62a-fd6a-4f11-930a-cd95d407facd">
            <profile xsi:type="esdl:SingleValue" value="16282.7428" id="6b54c730-cf2d-4ddc-b880-e939a066357e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="aef80a7e-733b-4f5e-9902-c7a7901771ea">
          <port xsi:type="esdl:InPort" name="InPort" id="ad12bb57-e82a-4e2b-8cbe-483596e55b55">
            <profile xsi:type="esdl:SingleValue" id="0a3346c8-c658-4e2c-866e-4d76c242ee58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="73bce076-7872-43ad-8c80-51dcc79846e2">
          <port xsi:type="esdl:InPort" name="InPort" id="d0beb99f-86ea-4f73-9981-70e219c8ae15">
            <profile xsi:type="esdl:SingleValue" id="0a17f3e1-403a-459e-be8f-fb2c3e99e36b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="45df05fc-c797-4a38-ad4b-455cd7dd0aab">
          <port xsi:type="esdl:InPort" name="InPort" id="6fe64f0f-cb9f-4077-bceb-87c452a78aa7">
            <profile xsi:type="esdl:SingleValue" id="2bf89766-4308-4da2-b91c-2265a82bb024">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4fb7255a-0d52-46e7-8ccb-eda940dcc1bf">
          <port xsi:type="esdl:InPort" name="InPort" id="a19eecfe-3ba7-4660-80b5-f271b994b84b">
            <profile xsi:type="esdl:SingleValue" id="2476d83b-dad3-484b-a35c-224119fb6edb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="963d6ca8-9fe8-4888-b2d9-1f4d4f7271f7">
          <port xsi:type="esdl:InPort" name="InPort" id="ed42b2d5-7917-474a-8f87-14774cfbb431">
            <profile xsi:type="esdl:SingleValue" value="5850.50506" id="7b127496-9606-4667-b19c-9b5555b1b980">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8b66b1ca-253d-40a9-948d-4d6da82405f2">
          <port xsi:type="esdl:InPort" name="InPort" id="73157e25-03b6-49d2-900c-ff67403cac68">
            <profile xsi:type="esdl:SingleValue" value="16282.7428" id="db71f4c9-4bb8-4d1e-91ba-0c2f601dea8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420006'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cdc383e3-76d1-46ae-a643-5de82d630fb6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="134d624e-ba5c-4551-88dd-8e71626275a1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="57311aee-f966-4d85-9f5b-189b859cd184" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5a121116-9abe-46f7-ae8c-b4717795bba5" value="855323.913"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="420" name="Woningen" id="6e1e6fdd-8bbb-4f04-8e50-bce00e47faae"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="5131ce59-c91a-402f-8852-7c424ea4851f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d26e39df-200a-4e6f-871e-1c905a403fe7">
          <port xsi:type="esdl:InPort" name="InPort" id="058c7b0a-a97f-4803-b440-7ec2326652cb">
            <profile xsi:type="esdl:SingleValue" value="11925.1251" id="058f4467-9e67-4d3a-ac98-be5616b3bbad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a0d3243e-2d52-4faa-b945-e684d679e4fe">
          <port xsi:type="esdl:InPort" name="InPort" id="3ce7e3ac-ffb6-4229-9591-1f8b0f799197">
            <profile xsi:type="esdl:SingleValue" id="146f6b58-b6f1-49be-bbfd-ef8af8ddcc6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1f47114a-e7ca-42bb-85f1-de2586552c18">
          <port xsi:type="esdl:InPort" name="InPort" id="18e7dfdb-b2a8-4955-873d-3f0f0970893b">
            <profile xsi:type="esdl:SingleValue" id="563c225a-4e98-4c39-a491-06178c80b4e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a6ea7316-cbab-4a2c-ba85-4861e0733f64">
          <port xsi:type="esdl:InPort" name="InPort" id="d1193b6d-2027-4fdd-bd00-8c48186a3f2a">
            <profile xsi:type="esdl:SingleValue" id="eaf0af8e-ba3c-4791-b189-a5f17e4dc199">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fec3258c-7070-44d0-9321-d5e9ca44a181">
          <port xsi:type="esdl:InPort" name="InPort" id="c478739c-f7c0-4575-b09a-4042bf32aaa1">
            <profile xsi:type="esdl:SingleValue" id="1c07b784-3f30-45db-acac-ceb4003e937e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7d9c51fc-b1d2-4afc-ac5a-e85087cc0612">
          <port xsi:type="esdl:InPort" name="InPort" id="f678fdb0-d469-4046-9553-3e4f3f810117">
            <profile xsi:type="esdl:SingleValue" value="4577.84091" id="feb6e1ec-df49-4e60-bbe0-da05778c4b58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="eddf0582-bb9a-4bb5-9b2b-c79e27e702a5">
          <port xsi:type="esdl:InPort" name="InPort" id="4a1cb4dc-fbe7-4c63-8cbe-a4cf4185d0e3">
            <profile xsi:type="esdl:SingleValue" value="11925.1251" id="e7c604f1-77a0-4017-81cf-5f1231d70299">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420007'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e5dd4649-4d0f-482d-b40b-ade974dd5590">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9b0d4bfa-0423-47c0-88ed-884c1a9c6f29" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d9423548-d540-4095-a23d-581ca985e567" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="410d2ae3-601f-4f2e-a0c6-e47ee78ebbcc" value="1114046.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="633" name="Woningen" id="b95ef08f-0283-4fcd-b194-e6486bf68322"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="141" name="Utiliteiten" id="41e63f80-7041-4684-b52e-e2e648494251"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7311c954-a4f7-4858-ba4a-040bc4a408ef">
          <port xsi:type="esdl:InPort" name="InPort" id="b16c5c2f-7719-4132-b435-e864d55e2985">
            <profile xsi:type="esdl:SingleValue" value="17445.5199" id="9cc4a549-107b-464b-905e-2f1abe4bd7da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="981d5a42-69a1-4615-9ad0-5218a9425e0f">
          <port xsi:type="esdl:InPort" name="InPort" id="42d6736b-b651-4f5e-93d7-653d28a7866d">
            <profile xsi:type="esdl:SingleValue" id="c7263a61-d1c5-4f50-9d05-3a5551496db9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b1dd0539-3399-44c9-a078-0778469d7dba">
          <port xsi:type="esdl:InPort" name="InPort" id="cd3e64b5-308f-4785-8fed-630eb556cc6a">
            <profile xsi:type="esdl:SingleValue" id="87c4bf6a-a19f-4ca6-8a82-bdb20ed4e28d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7797282b-8841-4dbe-8d5d-f4e6d023ae93">
          <port xsi:type="esdl:InPort" name="InPort" id="65970896-c981-4f4a-b12c-df9dfef0ad91">
            <profile xsi:type="esdl:SingleValue" id="bcf97d3d-f989-4c3d-9bc6-f7fbaf11558b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6cd0d93e-d2df-4285-9f77-ea0facfbf07a">
          <port xsi:type="esdl:InPort" name="InPort" id="215dcdff-7f7a-4969-8ed0-59425bad7c65">
            <profile xsi:type="esdl:SingleValue" id="c91f7953-c976-47ad-aead-287db7a13a7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a20d4811-5c3d-4c1c-8936-630295b39db2">
          <port xsi:type="esdl:InPort" name="InPort" id="59125a23-b47f-4dbb-9b73-cd90014b2531">
            <profile xsi:type="esdl:SingleValue" value="6600.36597" id="1a38081c-9638-4bbb-b283-b0b5e18a2739">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1a8f7130-fbd7-4ea7-924a-6e569d501334">
          <port xsi:type="esdl:InPort" name="InPort" id="41e3fe7d-8bf5-4ea7-a4d0-763284aa6997">
            <profile xsi:type="esdl:SingleValue" value="17445.5199" id="285fa052-84fe-4aa5-b99c-44e8127ddf70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420008'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="33e66e35-192e-4689-8cfa-fdc0e33a7949">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e4223108-b453-4dc7-8154-8e258f73b9ac" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d9e0dd95-181c-4a6a-b216-d067a4f794f8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ecca27a9-fbdc-4380-ab8a-7cb04b8a5ba2" value="1215790.32"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="459" name="Woningen" id="716ca0d9-5683-4dbe-a618-00d0903e963e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="125" name="Utiliteiten" id="c8d08015-f919-4059-a687-67f05c0b2554"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3ee3419f-27eb-4ce0-abed-4faec62c68fc">
          <port xsi:type="esdl:InPort" name="InPort" id="734f716d-e726-4ee8-8660-5b11c5d78535">
            <profile xsi:type="esdl:SingleValue" value="16098.1735" id="dea4194d-83b5-4fdc-98e9-93f786c83aec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="babb70d1-1ce2-4783-8d0f-8708333a5e51">
          <port xsi:type="esdl:InPort" name="InPort" id="3c84b47d-1c60-4f08-8c63-65422f8fe179">
            <profile xsi:type="esdl:SingleValue" id="e17481cf-dc82-4234-b643-7896b10fa8ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a6a52f02-b6f4-4412-a935-026d94588ca7">
          <port xsi:type="esdl:InPort" name="InPort" id="17d2ce6b-929d-4e2c-af6c-699724269585">
            <profile xsi:type="esdl:SingleValue" id="58cfebe6-e317-4319-97db-cd4c7efb0c5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="98ff2059-dc06-4f47-9219-27b54d9dea9f">
          <port xsi:type="esdl:InPort" name="InPort" id="006fd5fb-fd76-4b4c-af5f-c2eed95b48a0">
            <profile xsi:type="esdl:SingleValue" id="046a0eb0-6fb1-40c6-98b3-c971dda23758">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6512595b-0608-4115-a30e-1fe2180474d7">
          <port xsi:type="esdl:InPort" name="InPort" id="8547553a-bc6e-4dd7-bec3-8e8cea2f9fcb">
            <profile xsi:type="esdl:SingleValue" id="ceb43c5b-620b-419a-b046-73fb35f5ebd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8fd8b185-48ae-408b-8417-433ceb57f892">
          <port xsi:type="esdl:InPort" name="InPort" id="8258ba34-2577-4b3c-a3fa-8eb4ddb44c0f">
            <profile xsi:type="esdl:SingleValue" value="5198.19131" id="305698fb-a3af-4f61-9636-73c442ebc03e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0932ffd6-6359-4af7-bb97-5c30abebac55">
          <port xsi:type="esdl:InPort" name="InPort" id="40ce7445-ade1-4313-8b29-ad71fff3ce65">
            <profile xsi:type="esdl:SingleValue" value="16098.1735" id="3a358d4d-827f-4ad7-b774-46f589d0244c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420100'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="be6d788e-66a0-4d41-9821-dbb7db3e2512">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3f1a53ec-790a-4893-9e18-c08e61017337" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e612729c-e3b2-4254-8b2e-3b25b6a5430a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7f3d6d97-03be-418d-a78a-8979cf4aacdf" value="1156844.86"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="315" name="Woningen" id="61f126c1-6a59-43b9-88a6-a737158b7e58"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="69" name="Utiliteiten" id="59952036-1f9c-420e-bff1-9015ac61d807"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7880d349-f4a9-4dd8-990f-bcc290cc85b9">
          <port xsi:type="esdl:InPort" name="InPort" id="f27a5592-8dba-47de-916d-93f704395268">
            <profile xsi:type="esdl:SingleValue" value="12300.7141" id="fe494217-8835-402a-ad56-5fc49d1e74e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6825f344-2710-4bfa-88c6-d7ea3e4aef7d">
          <port xsi:type="esdl:InPort" name="InPort" id="6d0187f8-d53a-4884-81cd-13793b877225">
            <profile xsi:type="esdl:SingleValue" id="633841f3-f094-40c5-9164-4b9bd8661f57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d95dddb6-fe9d-4d60-acee-278746b70542">
          <port xsi:type="esdl:InPort" name="InPort" id="47470293-b222-48d2-8323-39a1137ae8e3">
            <profile xsi:type="esdl:SingleValue" id="132ee1e8-8fc9-4b46-9334-633b64e5809f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9ebc1fb6-4b09-467c-a391-37c5dfb9341a">
          <port xsi:type="esdl:InPort" name="InPort" id="5eb905b1-eb6a-4fbc-afe5-b42fc23d0de8">
            <profile xsi:type="esdl:SingleValue" id="ed76dc71-23e4-47f5-bd72-64155c8af542">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3f10cdcc-0b72-4973-93c5-40b6f58c50d6">
          <port xsi:type="esdl:InPort" name="InPort" id="7bb0d9ed-93a1-4e52-a944-858ba31769b8">
            <profile xsi:type="esdl:SingleValue" id="ece8713e-18ac-41ae-b5ff-ac9533e818f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e4c6e99d-db46-41b7-bb35-ed0fd933092a">
          <port xsi:type="esdl:InPort" name="InPort" id="7875bdef-ab34-42c3-baea-1660e6d4da04">
            <profile xsi:type="esdl:SingleValue" value="3786.46894" id="1ed30c68-2eea-41bc-b125-7ae7b412cbd2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c1054857-70d9-4ef1-a6cc-b0ec5b87b9f6">
          <port xsi:type="esdl:InPort" name="InPort" id="0c5d2c33-1331-43dd-9772-e06f31375647">
            <profile xsi:type="esdl:SingleValue" value="12300.7141" id="45a6b5f2-9967-4647-8127-a4202c5efb58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6eacbdb9-e384-4591-98f6-b1f2ebb0b7ad">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="41d813da-8351-43a6-ab09-3eba94ad8245" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="134dc0d3-eed6-4c3e-84a8-cdaa3fb8e9b0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a65d817a-75a4-400b-9eb8-47bb3ea9c328" value="753555.773"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="245" name="Woningen" id="460f6798-dd7b-48b4-989b-d6a9f810433b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="Utiliteiten" id="9ca448d1-3e07-40e4-b159-70a8b93a639a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3bb51a80-71b1-4477-9db4-761c19219244">
          <port xsi:type="esdl:InPort" name="InPort" id="99c7e4f0-2c18-48d6-8b4d-b587433f60cf">
            <profile xsi:type="esdl:SingleValue" value="7838.51669" id="9d781c21-7dc5-4294-8f29-e64f89db43f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c9072b55-5fb2-4bf1-af17-d28fd6d5e735">
          <port xsi:type="esdl:InPort" name="InPort" id="cf5baf8b-1b4c-4a87-8b20-7aa502951b60">
            <profile xsi:type="esdl:SingleValue" id="5bda6aa1-740d-4e2b-8de9-276769bf6569">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="aed339dc-41ef-47f5-8c91-1dcabd97d567">
          <port xsi:type="esdl:InPort" name="InPort" id="2ca9eb29-43f3-4bfd-ae94-f1fab3a08ba4">
            <profile xsi:type="esdl:SingleValue" id="29c87e0d-5b09-4b2d-b16a-9d07aa012b5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bac3bf1a-3f70-4014-86a8-833413b93144">
          <port xsi:type="esdl:InPort" name="InPort" id="4ee088b2-0728-4f7f-9976-f28ee820d245">
            <profile xsi:type="esdl:SingleValue" id="20fa962f-ead2-450a-9719-de8207db035b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="67193976-f50d-4712-b2a6-c13f9e925d6a">
          <port xsi:type="esdl:InPort" name="InPort" id="acab084d-7d1d-4991-acf1-5be486166189">
            <profile xsi:type="esdl:SingleValue" id="fa25716f-d6b5-4e3d-915f-60e93e0fb23c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0951d389-be6c-4899-b3a0-ad12359a1985">
          <port xsi:type="esdl:InPort" name="InPort" id="21c3b5da-9de5-4a1e-a0b0-6471aa814091">
            <profile xsi:type="esdl:SingleValue" value="2736.02027" id="0be2b3cf-efe2-44a5-819c-812b0ff9ee81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="09f6818f-8a58-41a6-98c2-948e0d66215a">
          <port xsi:type="esdl:InPort" name="InPort" id="6d87ef20-4459-48bc-bfe9-4bc841450b5f">
            <profile xsi:type="esdl:SingleValue" value="7838.51669" id="72ca571a-aea5-41fb-b7de-8767e7c8d664">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2fb4973d-6b2d-4582-990a-e1c09e88c17d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="18f47da8-fb9c-4488-a564-507ed589e5c0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f62a8d6a-cb2a-4930-9f31-e093cf5607c5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f20f42be-641c-4fc3-aea0-3130e8e4583c" value="1319528.51"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="438" name="Woningen" id="e0968f77-f3f1-45fe-b932-35ce81e11362"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="e3864c95-9e06-4368-a531-622f2b85ce41"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="28bc1a33-33a4-4572-a890-4d61ea55cfcb">
          <port xsi:type="esdl:InPort" name="InPort" id="99533636-c34f-442a-a4e7-6b5bde6bff2d">
            <profile xsi:type="esdl:SingleValue" value="16159.8311" id="85e96354-c2a9-4c19-810b-ce43acb38935">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8e334af0-91a9-4dac-b701-75646f6fe801">
          <port xsi:type="esdl:InPort" name="InPort" id="51a3a71d-e4d1-47e2-a6b2-10ff098a4295">
            <profile xsi:type="esdl:SingleValue" id="c1fb747b-ad54-41bb-b652-d1fd2a23d1da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9438402d-a651-4ba6-85f3-aa0dfd1e20ca">
          <port xsi:type="esdl:InPort" name="InPort" id="3bcca782-7902-4287-92cf-e957d33d40cf">
            <profile xsi:type="esdl:SingleValue" id="17f38155-4a91-49b7-b24d-dcf69c4071c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d3fef57c-cf0e-4d2a-b45f-9d5a39398c30">
          <port xsi:type="esdl:InPort" name="InPort" id="42272a5a-404f-4681-8427-10dd91066e0f">
            <profile xsi:type="esdl:SingleValue" id="cd43fdbd-ba2a-4f9c-9e76-736ae90488bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fdc0a62e-5cd3-4a0d-bc0d-73d1e7486d7a">
          <port xsi:type="esdl:InPort" name="InPort" id="17278305-7cff-4e2f-bfe0-41a09bafc198">
            <profile xsi:type="esdl:SingleValue" id="fb81d3e8-750d-4815-b8a7-6dc61c86d618">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ebed6495-d0f2-4ff5-bdeb-22c6f96847b7">
          <port xsi:type="esdl:InPort" name="InPort" id="9b33b225-efc2-47c2-bf17-cc47c60d7c5c">
            <profile xsi:type="esdl:SingleValue" value="5270.5512" id="914cb40d-346e-48a6-b8a5-64032cf9f60b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f06ae4e7-38ba-4cd1-93a7-abeca8a81565">
          <port xsi:type="esdl:InPort" name="InPort" id="4bf3f749-6606-4e15-b183-638e1973ffb4">
            <profile xsi:type="esdl:SingleValue" value="16159.8311" id="d67b85ed-0732-487d-9405-a73b568f0371">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="03e54828-6aa7-43db-932a-9aa8f55b20ea">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8ff471dc-cf51-48b8-816d-58a5143b42b9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="46c89d7c-948f-47c5-8eff-d9f998d25320" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5c87a74a-937d-4170-bba6-ee9fd6d1e3b2" value="739619.508"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="191" name="Woningen" id="df56926e-8ed8-45bd-a7f0-d9afdde02113"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" name="Utiliteiten" id="dc87ed7f-380f-496a-a573-f227a4752928"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0b3fad03-9a21-4612-8a94-c8d9ef99f2f5">
          <port xsi:type="esdl:InPort" name="InPort" id="ebf209e7-c7ba-4574-858d-42c34673dfe2">
            <profile xsi:type="esdl:SingleValue" value="9072.55801" id="76801c2e-b806-4a1c-a9eb-f020ea1d1a19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bac394fc-304a-4a19-96c7-d812cc9be3a8">
          <port xsi:type="esdl:InPort" name="InPort" id="ce95be22-a00c-4d28-9448-dd7d1f3578b9">
            <profile xsi:type="esdl:SingleValue" id="2110444a-5d50-4035-a101-4a9381f2860c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7c841c26-1611-44f0-b082-c521a225fa49">
          <port xsi:type="esdl:InPort" name="InPort" id="d2239461-bf0d-47ee-9139-bec11f6959a0">
            <profile xsi:type="esdl:SingleValue" id="410c837b-f0fc-46ec-a24e-75b21751b5de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e6e46861-484a-4092-beb4-5c353a5a62f0">
          <port xsi:type="esdl:InPort" name="InPort" id="984b857f-42d4-4265-b729-77469f681e81">
            <profile xsi:type="esdl:SingleValue" id="3ae06f7e-f8d0-4039-b881-d9d6c5f41ace">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="097ede49-d14e-4427-be2b-46b8ded6293a">
          <port xsi:type="esdl:InPort" name="InPort" id="d5e32c31-175e-4db8-84a1-a514c01d0a39">
            <profile xsi:type="esdl:SingleValue" id="a3770536-19ed-45ee-9b52-64b1e0deae56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="52a3afd0-f28f-4b8b-a0dc-6c125ffb0472">
          <port xsi:type="esdl:InPort" name="InPort" id="0d65e48e-94a8-4e4c-836c-022979315374">
            <profile xsi:type="esdl:SingleValue" value="2537.79412" id="fdf47a20-10ea-4d78-a790-c3f1d3ed7fad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="85cae76a-a66b-4c60-868e-0c7213e06816">
          <port xsi:type="esdl:InPort" name="InPort" id="7a0f8603-d08d-47de-b561-3dc76ed0f271">
            <profile xsi:type="esdl:SingleValue" value="9072.55801" id="da80497b-a392-4719-ad08-f3991d430437">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e2420406-1eca-4799-b631-01889a057079">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="785b8a8c-d901-451c-8073-73a37dfeeaaf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8f3666fd-6c70-421a-8226-de90af2a5ef1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9607a006-541c-4896-9990-54b41c67e6e8" value="1491898.95"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="431" name="Woningen" id="a121f883-0d34-4a8d-a9a1-fa55d6272e01"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="71133140-4356-488a-be6e-44fb0b4539fd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a8779e7e-64d5-45be-a484-6e0f862a0d86">
          <port xsi:type="esdl:InPort" name="InPort" id="81c92b3d-67ed-491f-8f53-6f53514c83af">
            <profile xsi:type="esdl:SingleValue" value="15198.2192" id="8cba3f49-f7f5-4bce-9a49-bb58b1d65fd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="33518da3-8518-4fd1-9929-58ca6642e8af">
          <port xsi:type="esdl:InPort" name="InPort" id="3ec93f56-189e-4d2b-a951-573020de8e55">
            <profile xsi:type="esdl:SingleValue" id="347e8e93-3c69-4505-a5de-279d9c1ce375">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="32e1077b-2160-4f10-b7f8-1f79e8e1c479">
          <port xsi:type="esdl:InPort" name="InPort" id="d4d94803-0650-4068-b206-c7b58893f56d">
            <profile xsi:type="esdl:SingleValue" id="7e90e903-7e7d-4baf-887d-ebd9f6aedac7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="461f8e86-4d47-4ac7-951b-593340d1bd39">
          <port xsi:type="esdl:InPort" name="InPort" id="37393652-a904-4183-ab8e-768ad6f611b4">
            <profile xsi:type="esdl:SingleValue" id="85ada4c4-d04f-426c-b2b5-a5664c0b9145">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bdbbfd52-c98a-4016-a3d4-b1654f068768">
          <port xsi:type="esdl:InPort" name="InPort" id="11f8eda5-176f-4ea3-a35f-3506d3e34048">
            <profile xsi:type="esdl:SingleValue" id="465fdaa5-b11c-4604-a2b4-3682a8cbe8d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="99c2524b-4d6d-4775-9a69-1f9e7827d878">
          <port xsi:type="esdl:InPort" name="InPort" id="9c86f094-b64b-443d-80e1-2b7c6b152cad">
            <profile xsi:type="esdl:SingleValue" value="4899.81937" id="0ceafd3f-d395-43e0-9bb1-8d97d6b97970">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="09a8cb2a-cec8-4b1d-8a7f-86b40214f246">
          <port xsi:type="esdl:InPort" name="InPort" id="2bc57564-34a3-464a-b52a-001e3075333f">
            <profile xsi:type="esdl:SingleValue" value="15198.2192" id="ad60e483-4d70-4793-894a-7972d295121e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420200'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e87ed173-9c30-4cd8-b6db-6787e390179a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="618877b0-386f-432f-8087-c4c21aaa35b2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="823187b1-78ab-4db7-970b-bc7f82151f1b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="121f168a-9404-4c55-92e1-495ef2ce7902" value="286302.821"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="62be08d3-6b99-43f2-a628-d3c2577942b1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" name="Utiliteiten" id="856841c5-7b85-45cb-ab92-7c8c5c5871a7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fcd9476e-3dfc-4652-b398-3d9b78ebfa80">
          <port xsi:type="esdl:InPort" name="InPort" id="011648db-eeb6-4d82-9c2e-c1b0c7ec618d">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="08740241-304a-46c4-9f78-76337958c877">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ebc68454-b75a-4bc7-84dd-cb3d6bd16d01">
          <port xsi:type="esdl:InPort" name="InPort" id="945c0102-2c97-41d4-aba4-efd0dad13399">
            <profile xsi:type="esdl:SingleValue" id="1c9f678b-f961-4108-9030-33f89ed45d77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c8d6d0a7-82e2-4893-93bf-7ab58452e424">
          <port xsi:type="esdl:InPort" name="InPort" id="32fcf1d3-c654-46c4-8899-1f520be4dcb9">
            <profile xsi:type="esdl:SingleValue" id="11352877-a8b4-46d2-baf6-31d10b1c1152">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="799dbb97-b6fc-4ae1-9a82-0dd573ad5e7e">
          <port xsi:type="esdl:InPort" name="InPort" id="28d1e568-3a0b-417f-96f3-a00d72bba063">
            <profile xsi:type="esdl:SingleValue" id="fd94dc1c-b964-4bae-b92e-81817632666a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="24cb4871-9999-47b0-8c4d-c97f1696c1d3">
          <port xsi:type="esdl:InPort" name="InPort" id="eb13660f-6ba0-421e-b824-2a976adeeabe">
            <profile xsi:type="esdl:SingleValue" id="f8c160ce-474f-4266-bd10-a7fc07c7abd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3092f4df-c8a6-4365-8186-c7de37e08e8f">
          <port xsi:type="esdl:InPort" name="InPort" id="3f3b0b1d-788b-412c-8e1a-0e96a93880bd">
            <profile xsi:type="esdl:SingleValue" value="10.288" id="bc4a4a87-f435-4fc1-a132-6c36203ee39b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6abb5721-41a1-49f0-8780-1e9cdf1adc20">
          <port xsi:type="esdl:InPort" name="InPort" id="c727fbdc-c86c-4a22-8400-696d7769caa1">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="d53d8155-c2b4-47bb-8ba4-6ef1e63ca3b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e5727005-addd-4237-8628-3c4a63f0f1e1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="87d21913-d3dd-4b8b-88e5-9a823bc3b314" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="58b9052b-40a7-4596-89c1-7c65be7c156f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="566df893-ec28-4a55-9cdb-c726d85b167f" value="1129894.28"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="444" name="Woningen" id="2ba17bf7-0e07-4801-9702-59d3020346bb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="3d1d201d-08ae-4805-ae72-6ddbe1deb68d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="78f2f780-2304-4189-b0dc-5efe60d149f3">
          <port xsi:type="esdl:InPort" name="InPort" id="2964e0a3-0d8b-479a-af08-f64a204485e9">
            <profile xsi:type="esdl:SingleValue" value="16936.241" id="30f18959-c8eb-424a-a4d7-bd005798d011">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="53293cb2-1c74-49b9-84bf-820409d9bba2">
          <port xsi:type="esdl:InPort" name="InPort" id="89e2bf28-5f00-4498-ac82-a57dd5c472a5">
            <profile xsi:type="esdl:SingleValue" id="b491eb31-f976-480e-b5f2-c26bdc510c2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="da95a6dc-7d51-4a63-ac4a-6ac723c363c7">
          <port xsi:type="esdl:InPort" name="InPort" id="314b3507-aa2d-4819-b855-dab7095c3e1f">
            <profile xsi:type="esdl:SingleValue" id="8cfda432-fc00-4b5f-829a-f7a0d6aaecd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bd2d4c98-79c9-422b-958b-719cd61ff8b6">
          <port xsi:type="esdl:InPort" name="InPort" id="840d30d8-582a-46c7-b1a6-26625a4b724d">
            <profile xsi:type="esdl:SingleValue" id="251d1bd8-38fc-4308-ba85-d13d67b8c521">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1f54a3dd-c63a-47ee-b35b-810497b646ca">
          <port xsi:type="esdl:InPort" name="InPort" id="c15f4cbb-5dee-40fd-a42e-ee8b5fbbc51d">
            <profile xsi:type="esdl:SingleValue" id="d7480988-ef1e-410d-82eb-fb88a496a2f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a59f9478-b3da-4a11-b863-4cabac9399e3">
          <port xsi:type="esdl:InPort" name="InPort" id="9f35a7c4-7d63-43be-8260-347aac43a38e">
            <profile xsi:type="esdl:SingleValue" value="5524.02961" id="7e535bfd-d395-4e9c-9595-77571a185d85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="91c774df-3d68-4252-bd4c-acc1ad6a3ef2">
          <port xsi:type="esdl:InPort" name="InPort" id="3d4dda0f-650f-4a3b-b4a0-99c89bf148e7">
            <profile xsi:type="esdl:SingleValue" value="16936.241" id="369e1230-a1e1-45a1-ad32-a1be4e4f0886">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a605e731-c7aa-4adf-b7a2-f3ed5c973685">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6a8cc448-e0cf-43de-820f-e452b955b282" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dd87ee63-b130-4de8-b2c8-724973f7e9fb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c5a7684c-65d9-4329-beef-39e06d6b38ef" value="726875.819"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="410" name="Woningen" id="ec63a21f-3e8a-4c52-8f6d-8d564e943133"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Utiliteiten" id="23366cd4-772c-47f8-be66-93860b918c25"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="396b8e9b-d5e1-4ac7-9edb-0856a84adafd">
          <port xsi:type="esdl:InPort" name="InPort" id="95d45229-4e1f-4d89-aee9-ecfb5187db65">
            <profile xsi:type="esdl:SingleValue" value="12514.046" id="1d892402-400a-4fba-a187-c94d7591bc26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="32898f40-89f9-42d5-803f-a9ce3855ff00">
          <port xsi:type="esdl:InPort" name="InPort" id="de1ebe2b-101f-489e-b46c-b98979c886bf">
            <profile xsi:type="esdl:SingleValue" id="c09baab2-9d7a-43ad-b285-3ceed305cca0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="25b31c24-838f-419f-8735-193c0b874c40">
          <port xsi:type="esdl:InPort" name="InPort" id="a29fca95-1fc7-4d42-b646-d8d91a56ebdb">
            <profile xsi:type="esdl:SingleValue" id="00f5c148-5d2b-4d04-9e08-63c4c1a8efad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ed079cb2-74ee-4596-9274-f9d29c29c2f5">
          <port xsi:type="esdl:InPort" name="InPort" id="156c3c57-105d-4339-bd72-0cb01f67d281">
            <profile xsi:type="esdl:SingleValue" id="caefcdec-49a7-4330-8b9c-d76f120fb3a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="484f81d5-077f-4d75-8780-b3601f94f5a8">
          <port xsi:type="esdl:InPort" name="InPort" id="2957512f-e466-4e9c-bd6f-711a3d5db34d">
            <profile xsi:type="esdl:SingleValue" id="5b1b3d8b-c9ba-4128-b18b-8ea4f95366e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="714dc29d-da0b-470f-a855-4ed031d16e78">
          <port xsi:type="esdl:InPort" name="InPort" id="90dd7db4-34b8-46db-93a7-0f19d12a581c">
            <profile xsi:type="esdl:SingleValue" value="4663.51142" id="dad15ccf-0e8e-4724-bc75-82954019e3e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="917cfdac-d2a6-4f5d-b027-b7e467332f72">
          <port xsi:type="esdl:InPort" name="InPort" id="f558758d-d163-49e4-8fbc-8fe06e5ca9d0">
            <profile xsi:type="esdl:SingleValue" value="12514.046" id="415b6d27-40f8-4f29-878c-dfe5d9fa2872">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420203'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="092eb99d-12ab-49ef-84b6-44b2c8f5fc1c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b09f228c-f966-4828-b9dd-805af88c48ba" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="75995ca3-4379-4fa2-a1c0-c8cb61246692" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c6b0c0c4-6dff-47cd-97f7-4341ff3d153c" value="697851.833"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="260" name="Woningen" id="a20ab614-dbbe-48a0-8bbc-c0c5e73ff038"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="effec009-6e0e-48eb-9bfc-510d75d90bf0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e7bc31c8-e573-4bdc-9afa-e466bccea74d">
          <port xsi:type="esdl:InPort" name="InPort" id="b5768a33-4da7-4688-bb31-ec1a69fe8c9f">
            <profile xsi:type="esdl:SingleValue" value="10404.8841" id="6a96026f-db68-402b-9be2-36daedfd7078">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="00b204b3-6248-473e-8cba-755b48b72231">
          <port xsi:type="esdl:InPort" name="InPort" id="a757240a-8fb9-41bd-a0db-79bbb941b00b">
            <profile xsi:type="esdl:SingleValue" id="1005f178-b844-41ef-bfff-87a6ff7dd12f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="355600e8-fb9b-452b-8545-25bb63069f5e">
          <port xsi:type="esdl:InPort" name="InPort" id="5a81d018-2c1b-43ab-99e2-d897691c5188">
            <profile xsi:type="esdl:SingleValue" id="55d0ccef-85e7-4226-a520-ab96f65237b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fdcc1d93-ca1b-4a9a-acaf-802797c40502">
          <port xsi:type="esdl:InPort" name="InPort" id="3e9cb3c6-f826-4ba7-b27d-6a32b9b9c960">
            <profile xsi:type="esdl:SingleValue" id="e76ede68-6175-4980-8372-83eca3d91cbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ee8e78ed-8bb3-49e9-a2fd-e7a85d46b225">
          <port xsi:type="esdl:InPort" name="InPort" id="70fbc468-ecef-4fe0-9e29-fa424625e2ae">
            <profile xsi:type="esdl:SingleValue" id="a4ba49b4-dd78-4fac-a027-f3fc03f8202d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="30ac72bb-c0cb-4062-955b-10edfbdeebdd">
          <port xsi:type="esdl:InPort" name="InPort" id="242ea369-2031-4470-a024-d3819b06a7c9">
            <profile xsi:type="esdl:SingleValue" value="3289.59519" id="61f7041c-b471-4ed7-9702-f970ab2028c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="35834b33-7952-4346-8bf8-9339c8f562da">
          <port xsi:type="esdl:InPort" name="InPort" id="8dbcdf35-bc95-4f33-b057-d45689b1bfa7">
            <profile xsi:type="esdl:SingleValue" value="10404.8841" id="01440c73-bf05-43b9-b057-49b96a07670f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3bce1223-64e2-4dcf-b62a-82923c62d32c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5b29e07f-4aac-4f29-b0c5-a34e46b2b913" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ac8508b1-c865-47bf-92e1-693a1b92321c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b9ce8607-b1a7-4532-8897-1d2ee169ac3d" value="1244717.66"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" name="Woningen" id="73ded50a-e122-4e76-8f41-9014598354a9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="8e3f3f00-2ebe-43c9-ba1a-3ef3e6c50cae"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3e5c030b-2e80-4d31-8fcd-833c6437782b">
          <port xsi:type="esdl:InPort" name="InPort" id="9d152baf-d739-4798-aed0-ad95817c86b9">
            <profile xsi:type="esdl:SingleValue" value="17982.1473" id="f75cf77b-234e-469f-b775-f678cb9658a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6147a5e1-9dcb-4750-bf91-45bd1b21b192">
          <port xsi:type="esdl:InPort" name="InPort" id="99046dc2-e2d4-4cbc-966e-8056a1b605b3">
            <profile xsi:type="esdl:SingleValue" id="64c6ca8b-fb64-4915-bcf0-e081a7d4656d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c8631ab5-cb6d-4db2-b10e-70f47b35a9b3">
          <port xsi:type="esdl:InPort" name="InPort" id="1c91b65b-809c-4551-8816-0415ab2d4e14">
            <profile xsi:type="esdl:SingleValue" id="71867319-ebc8-4290-a781-f6fa4bdb301d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d713622a-0244-43be-9b25-ad797f88ad9b">
          <port xsi:type="esdl:InPort" name="InPort" id="98f97a9e-ee42-4407-9a52-d357857006f4">
            <profile xsi:type="esdl:SingleValue" id="275c3b0f-55ee-4e57-94ea-ddc72169e359">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2e590c23-6c12-4dc2-bec5-f624d2fc67ee">
          <port xsi:type="esdl:InPort" name="InPort" id="e094ccfb-4a31-47de-b67d-70349d1706da">
            <profile xsi:type="esdl:SingleValue" id="770d7716-576b-4377-b0bd-bc139670ae88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0075370f-adec-40ef-8726-bd80504f6d08">
          <port xsi:type="esdl:InPort" name="InPort" id="1b7b40d1-0399-48c0-b84b-a83e8f8a2645">
            <profile xsi:type="esdl:SingleValue" value="6225.22028" id="586fb46b-94bb-458e-bb83-4e0f64fc1c0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="74c29396-b299-4f9e-aff3-34b847588e65">
          <port xsi:type="esdl:InPort" name="InPort" id="271ff98a-a953-4f25-a159-ab8ab1d15547">
            <profile xsi:type="esdl:SingleValue" value="17982.1473" id="e50388fe-6ea3-4a7c-8c2b-aa539af2cc78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ba1b2e4d-cf91-400a-8c51-b6d4475468ed">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="50be6489-4ec5-4d50-8c64-6961be6d0892" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9c5d67db-b7c9-4d61-8495-b080bef3c94c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="73266140-53a4-4d05-8803-c5f33ddb9887" value="1611342.67"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="920" name="Woningen" id="a4fd93dc-2559-4425-a306-3b67f4286e62"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="252" name="Utiliteiten" id="a8132bc9-43ee-44d6-8de6-8fdd9a1ad86f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fcfd8a01-58bd-451e-917e-1cdcda14df0f">
          <port xsi:type="esdl:InPort" name="InPort" id="3d419bc6-c8d5-4e87-a294-8ff806b1c118">
            <profile xsi:type="esdl:SingleValue" value="26622.044" id="ec6ee864-cfa3-4a8f-851c-8bae8cf1adba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7eb7555a-9d54-42aa-b8e1-0717b268b132">
          <port xsi:type="esdl:InPort" name="InPort" id="290ed27a-6056-4a08-8589-4fc11fc9808c">
            <profile xsi:type="esdl:SingleValue" id="d6bb9b62-d986-4490-b24c-f24f0ea1af94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c45e15ca-dff5-4151-aa81-cfc86934884e">
          <port xsi:type="esdl:InPort" name="InPort" id="b44d5721-67d8-4318-bd0d-42c15884fcd1">
            <profile xsi:type="esdl:SingleValue" id="54cda6b3-1442-46dc-9442-fd6efb2b53d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="74f742c3-c892-48ba-9b94-74e3ad8f3f89">
          <port xsi:type="esdl:InPort" name="InPort" id="bf81b2a3-4744-4791-8a13-b0a0d54f7d57">
            <profile xsi:type="esdl:SingleValue" id="c0091739-1932-4961-bdd6-c33a07cb5992">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f54284f9-43bb-4622-9d00-2f897c9eed83">
          <port xsi:type="esdl:InPort" name="InPort" id="67b526e5-416d-4f43-8b04-b9c237761517">
            <profile xsi:type="esdl:SingleValue" id="0f4908b8-0629-4126-a040-c53b6ca746f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cb96dcb2-7d44-4db8-99b9-8bd00f2c1bfa">
          <port xsi:type="esdl:InPort" name="InPort" id="009fe60f-f224-4fbb-af92-b1dba2b66d11">
            <profile xsi:type="esdl:SingleValue" value="9890.05694" id="648536ce-4550-4dbf-b9ac-d1e11eceb3fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3ae379ea-4b1c-4bae-91d5-3fafc018517d">
          <port xsi:type="esdl:InPort" name="InPort" id="def9976c-32ce-4405-a073-1a029e908535">
            <profile xsi:type="esdl:SingleValue" value="26622.044" id="1652ed8a-1ede-4f39-9197-18e072667cf6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3b276d6c-2198-4244-8528-e31fa3f4aa92">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="408a15fa-dd13-40dc-b233-dd2d2775060f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fc7c629a-16a2-4498-9e30-00b5d17eb46a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8dff5482-6cd7-4622-b39f-b41655cb7166" value="2348233.94"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1275" name="Woningen" id="c2b7810a-b6ac-4ee8-a3a2-0df582dcc2d0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="437" name="Utiliteiten" id="1c5786af-ca76-4544-b141-7f063f8ed61f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a5214bd4-c86a-4500-9e94-301b4d11ff51">
          <port xsi:type="esdl:InPort" name="InPort" id="04821174-32ef-4def-b8de-7ef8dcd4e73f">
            <profile xsi:type="esdl:SingleValue" value="34888.6985" id="fbe81137-46d3-43d0-8582-75afba3044ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="76bb552b-deae-49e3-9731-2acb3e9c0823">
          <port xsi:type="esdl:InPort" name="InPort" id="530691b2-7b96-4fe9-a76b-dff9a61b9fea">
            <profile xsi:type="esdl:SingleValue" id="ff6d9226-2877-4e24-86a0-b68eaaee376f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="51e849b8-8ff4-421b-8754-de39eb3dd3cf">
          <port xsi:type="esdl:InPort" name="InPort" id="0e0d7ca9-617a-435d-9112-dcf475a02039">
            <profile xsi:type="esdl:SingleValue" id="ef6df69f-3f0e-4d67-8afd-769416b37a2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4df734cf-8626-4ea4-b7d6-4ba38c75c7ca">
          <port xsi:type="esdl:InPort" name="InPort" id="857e0375-8283-4d29-99dc-356c16a26ed1">
            <profile xsi:type="esdl:SingleValue" id="8c4743f1-9839-467d-9e89-cdcfbb3abacc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="00f74168-3fda-4b93-91bb-b2a4f813b4e4">
          <port xsi:type="esdl:InPort" name="InPort" id="37cd0141-24ff-468f-9ab0-e3adfdb9c160">
            <profile xsi:type="esdl:SingleValue" id="b2b4f9d6-fafe-4f32-b72a-e0183f39452d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bf503e90-65b4-47d3-8e30-61292c871677">
          <port xsi:type="esdl:InPort" name="InPort" id="a09502c6-51b8-4f08-83d3-71143072d0a6">
            <profile xsi:type="esdl:SingleValue" value="13386.8784" id="c62de1d3-d0f7-4177-8f6b-17130856563a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3c4aa1b9-e842-48f0-9d7a-2d4e726c47ac">
          <port xsi:type="esdl:InPort" name="InPort" id="cbd6c079-9c10-4e2e-8e67-5ce5f90cf2d3">
            <profile xsi:type="esdl:SingleValue" value="34888.6985" id="c660168b-3711-4a23-8cc1-78bd24708686">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420207'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0a1fd8fc-8b37-49f6-8e81-318f35a4bc0d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="04d2bdc9-5635-4855-80be-430fdd224d38" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="87b1866d-0ff4-4d83-a9f9-d0a91c8d8d44" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4103ff14-31f5-431d-ad16-9c7657a3eaed" value="1296439.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="801" name="Woningen" id="5ebfc560-6052-4a05-af7b-eef13d899338"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="83" name="Utiliteiten" id="4d3130e3-43fc-4e78-83a3-8cf5ee14fa3e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c05ed225-b31d-4eb8-af82-6d53dd83958f">
          <port xsi:type="esdl:InPort" name="InPort" id="23c49515-6f11-4569-9166-f020809389b0">
            <profile xsi:type="esdl:SingleValue" value="22124.7758" id="a2ff2dd0-f209-435b-a5bf-c094ab508abb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="afd3df7b-2fc4-4949-a052-edc0c6349798">
          <port xsi:type="esdl:InPort" name="InPort" id="b6b3fa8e-cdb7-4337-8510-d466b96fce55">
            <profile xsi:type="esdl:SingleValue" id="0bda8f5d-9d0a-4abc-86c5-3ef3eb82efd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="53b2a90c-c569-443c-95a0-875468d49a85">
          <port xsi:type="esdl:InPort" name="InPort" id="34ebe88e-d814-4bc9-a0ae-81e764573301">
            <profile xsi:type="esdl:SingleValue" id="50f73016-4d19-4ba4-a73f-3f200fa1014a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2168d6ed-64c9-4abf-a48a-90a2f02e89c9">
          <port xsi:type="esdl:InPort" name="InPort" id="3460a4e3-ce85-4eb4-93b8-b0e88499bde5">
            <profile xsi:type="esdl:SingleValue" id="426fc7d6-73ca-4570-8577-bd8518e34acc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="28ef36a5-2b68-44cf-9ec7-70cdd517a50d">
          <port xsi:type="esdl:InPort" name="InPort" id="fd598ea7-45ab-4216-b049-685741de089d">
            <profile xsi:type="esdl:SingleValue" id="4c663c7b-d388-4ec5-b65f-2ddde90ea2fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a59a7df2-82b6-4d32-be5a-2b9871b2b1e2">
          <port xsi:type="esdl:InPort" name="InPort" id="f7758c3e-8335-4439-aad4-5bf6d4df5acb">
            <profile xsi:type="esdl:SingleValue" value="8936.97882" id="4eca3b8c-0826-4b1b-86ed-1b04cb0622cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8eab977f-b1a9-4b7e-abe6-9ae0656e716d">
          <port xsi:type="esdl:InPort" name="InPort" id="7e1fd455-91e1-4950-8872-53bdfe2594e1">
            <profile xsi:type="esdl:SingleValue" value="22124.7758" id="b43d3b1f-39c9-4c63-a364-35f199bf555f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420208'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b2543530-9028-4a6b-b445-a44b5035b805">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f7abd49b-d4d0-4aeb-aeb0-ecff044d2984" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f6351e9f-94fd-4063-bda3-6cf4560db0a3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1eaa7d8d-bfb8-4f9c-a6e9-1277f5f32810" value="1137461.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="700" name="Woningen" id="af36cf84-957a-4e81-9303-01c4f99304cc"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Utiliteiten" id="778fe72f-7824-4766-a2c9-8db7766d1e24"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ef716729-830f-40bd-b902-ffb6f4740e85">
          <port xsi:type="esdl:InPort" name="InPort" id="68734542-a54e-46a7-abb4-cf680a457a7b">
            <profile xsi:type="esdl:SingleValue" value="20451.2407" id="16054596-0721-4385-8634-a2d76e0643da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a8df9d89-c173-41c1-93dd-1231a8094cd8">
          <port xsi:type="esdl:InPort" name="InPort" id="fac78443-76fc-4838-b98c-4e5b26e01975">
            <profile xsi:type="esdl:SingleValue" id="fa99a90e-d96d-498a-99c5-3e24e91c3773">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8fe69541-abbf-4d06-a9a6-8057b9f09786">
          <port xsi:type="esdl:InPort" name="InPort" id="837ce7f6-b0b4-4873-850e-bc4c60c868d4">
            <profile xsi:type="esdl:SingleValue" id="170e5d7d-7699-4472-a447-9681e3ff87a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7fd54d69-40c8-4435-89a4-40bc8a591d11">
          <port xsi:type="esdl:InPort" name="InPort" id="f72a350f-c0a4-4b0f-b454-005f622d68aa">
            <profile xsi:type="esdl:SingleValue" id="d54ab080-124d-4fd1-80b0-8f9e7f3b8186">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="befe8d72-8ba8-485b-90e9-77b7b59f0042">
          <port xsi:type="esdl:InPort" name="InPort" id="f6800d88-a1db-4b0b-a7a1-b899983986e5">
            <profile xsi:type="esdl:SingleValue" id="495cc39d-75eb-4898-84da-0f1a73b7ba58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d2efa8c9-cb11-428e-aa58-764e0c896d18">
          <port xsi:type="esdl:InPort" name="InPort" id="0e2cac2c-a3ae-4cfb-a84e-48c8c60291d0">
            <profile xsi:type="esdl:SingleValue" value="8036.78167" id="c178b24c-3b9b-479f-96da-c084cb5c858c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="db14c4eb-7c55-4b11-bc7c-bdbaea689340">
          <port xsi:type="esdl:InPort" name="InPort" id="0868a8af-ef46-4141-a6a0-868d003f564a">
            <profile xsi:type="esdl:SingleValue" value="20451.2407" id="b369a998-e373-425c-8717-df028a28e4b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420209'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b773ecea-0197-489a-8d3a-bde38a079b8b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4bf5f8be-6f1e-40ad-99c9-7f93789d0878" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="293b7f78-254b-4aa9-9d85-7eea456eb20e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1a885c46-52fb-404e-b4f2-d8ef0a2efc27" value="1740534.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1070" name="Woningen" id="0e976a2e-4552-4195-8653-75674d73731d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="261" name="Utiliteiten" id="0e880840-b91d-4074-aa36-c4b30cb20c12"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3f9badbd-4916-4d20-8fad-90c9b511e6c1">
          <port xsi:type="esdl:InPort" name="InPort" id="bae2abbd-0cbf-4291-af3d-406f923a04b6">
            <profile xsi:type="esdl:SingleValue" value="26421.2725" id="a798c0ea-454e-4b66-81bc-3fd5971073d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1c51c25d-9356-48f8-b223-420334452788">
          <port xsi:type="esdl:InPort" name="InPort" id="75fd84a2-d665-461c-b949-ffd0573de056">
            <profile xsi:type="esdl:SingleValue" id="14826e11-7127-4ce6-8a35-d69ff3582492">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="30601833-5b59-487b-bc5e-63f7c35ced80">
          <port xsi:type="esdl:InPort" name="InPort" id="1aab1f27-c221-4e70-a7ac-e3a76738be4e">
            <profile xsi:type="esdl:SingleValue" id="21ef28fa-5d0d-44c7-b74f-09aeb5558a51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1555e259-cc84-4e81-8ee9-3b80d2792e2b">
          <port xsi:type="esdl:InPort" name="InPort" id="1af90f7e-2ac2-48f8-9ba2-8365254202d1">
            <profile xsi:type="esdl:SingleValue" id="6f37f2b2-b8ac-4cda-96b9-60fe110949ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7cd5b7e6-0e94-4c0c-b3f6-54c9895c2eb9">
          <port xsi:type="esdl:InPort" name="InPort" id="9a3269e5-c439-4881-95c7-a2d97c4b1c58">
            <profile xsi:type="esdl:SingleValue" id="1eb36647-9db1-43b2-8dc3-e3a1f90980e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c165144a-13ec-494f-a2d5-fa64e203b46f">
          <port xsi:type="esdl:InPort" name="InPort" id="f92e24f0-bdc1-484d-900f-78d722447f4f">
            <profile xsi:type="esdl:SingleValue" value="10782.485" id="411d1acc-4e6d-41ac-a996-cb2f357fb3f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1affcb1c-69d3-4b5c-b82b-3bf4ef3a8047">
          <port xsi:type="esdl:InPort" name="InPort" id="4832db8b-ced7-4822-992d-dd8e41d12161">
            <profile xsi:type="esdl:SingleValue" value="26421.2725" id="6d43b485-fa8c-43dd-9563-9149d95d6aa4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420300'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7a72607b-3aac-4af0-bf7e-50a381b611a8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0737cffe-9ae6-435b-8090-23d090fe3ac1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b3983b0c-66ca-4784-82b2-26e429908196" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="209d1e7e-8d7f-492a-a7ba-58b34b78c3d9" value="1424475.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="392" name="Woningen" id="2ac7e196-6f45-42bd-bba6-63b064f68894"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="64" name="Utiliteiten" id="ada2792a-a40f-4e48-bdc5-184a2e0dcb05"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="52a30ca4-0172-4c9a-9b1b-f9b81212bed4">
          <port xsi:type="esdl:InPort" name="InPort" id="691dfbe7-503b-4350-9964-0a6066fe2292">
            <profile xsi:type="esdl:SingleValue" value="15590.6431" id="d3d5838c-1c52-488d-b183-e26387e64897">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3e0119ce-a93f-4ed8-8c51-d7a3086126bb">
          <port xsi:type="esdl:InPort" name="InPort" id="50c18d43-150e-4272-9a1b-fc42eeb75114">
            <profile xsi:type="esdl:SingleValue" id="e0a187ef-897d-4ee4-97d5-2ba418268a13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ebc0d589-2a13-4e18-96cb-97d60bd2244b">
          <port xsi:type="esdl:InPort" name="InPort" id="f16e42d3-03ef-4888-b705-be3a3e054ace">
            <profile xsi:type="esdl:SingleValue" id="f74080f7-389d-4365-83b7-d934cdb4f88a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="27494c17-6357-40b2-8dad-aaa6ae1a8c34">
          <port xsi:type="esdl:InPort" name="InPort" id="cfec8746-84ed-4dae-8cfd-4129431ae95c">
            <profile xsi:type="esdl:SingleValue" id="d5bb69f0-07ea-412e-b5a3-0392c8100143">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3af8d325-346c-4873-99f3-41c12045cacb">
          <port xsi:type="esdl:InPort" name="InPort" id="53fac2f6-2872-43d2-aae7-e837a05137b7">
            <profile xsi:type="esdl:SingleValue" id="a2a26137-792f-445d-bf36-42f486f1b613">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="da63a4f7-60c7-457e-b32c-e62e2ef340f3">
          <port xsi:type="esdl:InPort" name="InPort" id="30471821-dc02-4a8c-a59d-03f0bf1b685a">
            <profile xsi:type="esdl:SingleValue" value="4711.63333" id="2077598a-8987-408c-9683-5c67c3d6ca5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c4f38416-ab05-4535-8e79-98c023249f37">
          <port xsi:type="esdl:InPort" name="InPort" id="e8d61739-c202-40ac-ae40-a2f374056398">
            <profile xsi:type="esdl:SingleValue" value="15590.6431" id="57e6593b-10e7-466e-a6a1-2b13940aff38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3d099746-6ecc-476c-b514-0da76a39c237">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="496e1355-6041-4e96-9090-e6e630c77130" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e8ac6022-7b52-40c2-9e39-551a3a5fb544" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dbdb2e64-c1ba-40de-875f-b17060c27ce0" value="482726.023"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Woningen" id="b48e5211-19dc-456c-a299-5392e3bb7309"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="d60234c5-5a47-4b93-9a1b-db97cfdf0a03"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0fe6a8cd-e0c1-46c2-9a15-5fb5f00d63e2">
          <port xsi:type="esdl:InPort" name="InPort" id="abd7f431-b613-4a6b-b271-e9676b1fa070">
            <profile xsi:type="esdl:SingleValue" value="5613.68903" id="443ed137-80cf-4e31-bfd0-5f6a20c34d9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="621dec1c-ba79-4f1e-9855-534e04ec1fde">
          <port xsi:type="esdl:InPort" name="InPort" id="3532978d-1c7b-485d-b324-52ce8fb03983">
            <profile xsi:type="esdl:SingleValue" id="6773afc3-5971-4ace-8501-0bd7231386c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c8fc4693-add4-4c1f-ae4b-883a69b355aa">
          <port xsi:type="esdl:InPort" name="InPort" id="603fef57-6709-4c80-aedb-3f51eba4138f">
            <profile xsi:type="esdl:SingleValue" id="a8af6c54-8241-40a2-b829-f2ad00099326">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="115b3e9d-4727-474e-b46b-5e2b65853c3e">
          <port xsi:type="esdl:InPort" name="InPort" id="ec72ecbc-06a2-4ed3-ad53-e0f1d2ed8d77">
            <profile xsi:type="esdl:SingleValue" id="8bb2be4e-0385-4e19-a7d6-c71c186b434e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f4d889b1-6399-4704-922c-8b5eba323406">
          <port xsi:type="esdl:InPort" name="InPort" id="193efb45-cbc9-43fe-84bf-f0e83a491856">
            <profile xsi:type="esdl:SingleValue" id="5d700587-5f6c-4206-8714-f53c2160f895">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="07b4b077-25ac-49b6-abb9-ec0ec5d1773b">
          <port xsi:type="esdl:InPort" name="InPort" id="c5d172fa-d4f2-4355-a906-399784cbbe52">
            <profile xsi:type="esdl:SingleValue" value="1704.79904" id="eaebff48-e3eb-478a-9ac0-62a752fb6167">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f1c2844a-4530-410d-af90-d155bcdf82bd">
          <port xsi:type="esdl:InPort" name="InPort" id="de7e2847-bdfb-46c9-b9c6-1fd021149d36">
            <profile xsi:type="esdl:SingleValue" value="5613.68903" id="08855966-c644-4500-9073-41ee4a33df64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7176582c-63ed-4b77-97b0-5fb5aeedfb9a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="53b368e8-8f0a-4a36-b2cc-f6e6ced5b0c3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3a170578-ff57-409c-b8bb-b9a2ef162f7a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="53a049b5-ad22-4a86-9a59-dd10536a79fb" value="2005692.34"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="517" name="Woningen" id="ff489bd2-3093-42a3-8d52-1971cd5298cd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" name="Utiliteiten" id="02216d01-b5a2-4670-b551-7365dd94407c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="047d8f0a-b12b-4b92-a9b1-b8404493f0d1">
          <port xsi:type="esdl:InPort" name="InPort" id="499c2613-b30a-4486-aa9d-d825e173e40c">
            <profile xsi:type="esdl:SingleValue" value="23002.6894" id="ab04edde-cef4-4b62-bcff-c24e8f218044">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f802771f-4c14-456b-96c2-351f95bdf1ed">
          <port xsi:type="esdl:InPort" name="InPort" id="0d1ee2a3-8ffb-462f-8543-bff8ef5488c2">
            <profile xsi:type="esdl:SingleValue" id="b4a5ce15-cc3a-42aa-a122-accab50900d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6d722fd0-befb-4ec8-8e8c-4cb22ee9ee2f">
          <port xsi:type="esdl:InPort" name="InPort" id="7d384b29-9eac-47ba-915c-304865444ae1">
            <profile xsi:type="esdl:SingleValue" id="0b4352ca-3de7-4896-a45c-7ec644ab9d41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="364a99b9-f4d2-4abf-96fd-4c2de799374a">
          <port xsi:type="esdl:InPort" name="InPort" id="6779b8a4-8960-4b1b-adf3-52e9aa6cc5ba">
            <profile xsi:type="esdl:SingleValue" id="019d1486-c99a-4a5d-9d72-5c5019d824c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4db3519a-ea4f-4c0b-a54d-4cbda0ecde63">
          <port xsi:type="esdl:InPort" name="InPort" id="445c2c5d-d753-444e-9f8f-c5c8a808b84c">
            <profile xsi:type="esdl:SingleValue" id="525d3b53-5680-425d-b59d-5e0e01c85203">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5ae23945-9bc4-4e61-8898-46fcb0dcf1b1">
          <port xsi:type="esdl:InPort" name="InPort" id="c33c0d89-c2af-4fb3-a00e-c94d12b4cb3a">
            <profile xsi:type="esdl:SingleValue" value="6473.412" id="ccc2bba0-7fb5-4cb3-99e2-7841995109a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9f6d8f51-f479-489f-9143-e960cd29f420">
          <port xsi:type="esdl:InPort" name="InPort" id="d4c0b0cb-0f25-49e0-9508-42d1465951a6">
            <profile xsi:type="esdl:SingleValue" value="23002.6894" id="abc9b0d0-284a-4f45-9740-ade619f6e781">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="11679d97-bfe1-4920-8953-01f7aca9b060">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3555a3bb-a156-4c88-b63a-bc825d258420" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="83b5173d-ab1f-4ff1-8ff8-988d70f514fd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0a3e7eea-f57f-4c62-ba06-aab815221f02" value="902546.955"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="269" name="Woningen" id="23a1d24e-feb0-40bb-85f4-6ffa6bb8f271"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" name="Utiliteiten" id="f5fb6887-335c-44d7-85dd-6386e88ee161"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b9837a45-7699-4776-880d-52e62d165419">
          <port xsi:type="esdl:InPort" name="InPort" id="4158a8e3-7cb3-4910-ad55-f9170dacc091">
            <profile xsi:type="esdl:SingleValue" value="12410.8166" id="8506cea7-9d25-467b-85d9-35aa0ee23402">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="559697a6-95b3-40a1-98e5-a424797ecb41">
          <port xsi:type="esdl:InPort" name="InPort" id="f887b9f3-ef83-4e1f-8a00-8ade8762bd53">
            <profile xsi:type="esdl:SingleValue" id="e098218a-b727-4b58-bcbb-cd5cfe50e35b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="58fe168e-d869-4a5a-977e-76dd5041e181">
          <port xsi:type="esdl:InPort" name="InPort" id="f59dc2bc-8531-4922-83d1-dfff3a0564bd">
            <profile xsi:type="esdl:SingleValue" id="ad9985d5-2144-4fb6-9b8d-46bb368d1595">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="45762faf-d4f1-40fb-995b-deaad0be13b8">
          <port xsi:type="esdl:InPort" name="InPort" id="9c339bd0-35b1-44b8-afc5-8725bda7a24b">
            <profile xsi:type="esdl:SingleValue" id="e261334c-c8be-4bab-9e9c-b823b9a1ac55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ebf9d31f-5fcf-4e0e-b9fe-810a69a9225f">
          <port xsi:type="esdl:InPort" name="InPort" id="73d4ebeb-7a85-4db0-bbee-d80311095697">
            <profile xsi:type="esdl:SingleValue" id="d7de0817-81a2-454b-8780-0e2ee3b6f98a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a0a7cabc-a517-478f-be1f-fa1ec2c4646a">
          <port xsi:type="esdl:InPort" name="InPort" id="eadda6e0-7bc0-4fb6-8d77-6d6d12de7d5d">
            <profile xsi:type="esdl:SingleValue" value="3403.68813" id="53ae2093-f64a-41ff-9970-91eeef61f6db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8fa879fc-6e88-4820-9de5-2f0325256f96">
          <port xsi:type="esdl:InPort" name="InPort" id="eb6e8522-8522-4110-9953-6beb04038e31">
            <profile xsi:type="esdl:SingleValue" value="12410.8166" id="27e5ea85-7957-4995-9da5-8a210d741a2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="58aaf971-54bb-4eaf-88e1-7b25d31048b9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d290439d-de91-405d-92f9-37203a074529" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fbda7d5b-6ca6-4800-b95a-4e162e9c6880" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2e056590-3860-4ae9-be64-fdf58270151a" value="1456119.13"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="696" name="Woningen" id="3c69358c-990b-4303-9743-10c77e7ab162"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="123" name="Utiliteiten" id="be51902c-b8eb-476d-930a-b24c62e7ba68"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ef1d32b5-4fbc-4132-ba09-95c1c89d8ef0">
          <port xsi:type="esdl:InPort" name="InPort" id="beeaffb4-e985-4b05-8225-a41b865e7af0">
            <profile xsi:type="esdl:SingleValue" value="18892.182" id="828ec456-afb6-49b5-ba33-731a65aa62ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="022f6c9e-785e-46bf-bb76-3892dc360419">
          <port xsi:type="esdl:InPort" name="InPort" id="8363e06d-c057-4f41-a906-d36f816701b6">
            <profile xsi:type="esdl:SingleValue" id="a8fb75cd-e387-426a-b724-a9a2ce31d5f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="455561a2-1866-425d-9346-659b85fed8b0">
          <port xsi:type="esdl:InPort" name="InPort" id="fe22a79a-1a2d-44cd-b26d-edff29bea20e">
            <profile xsi:type="esdl:SingleValue" id="2889c8a6-dd70-4da7-8789-42c7b28b7ead">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7baf7a15-9f15-4709-81a4-0117b6165961">
          <port xsi:type="esdl:InPort" name="InPort" id="a1712e9d-e286-4807-b147-8a56d5f92f29">
            <profile xsi:type="esdl:SingleValue" id="7638eb4b-c964-4deb-93f9-e389f950427d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="955a36df-5c5c-41ab-b1cd-39f6b5ced5b1">
          <port xsi:type="esdl:InPort" name="InPort" id="ec93143c-9b0c-4216-9785-85791d776c15">
            <profile xsi:type="esdl:SingleValue" id="069a8ccd-87ce-405e-83d4-8d4fa762b176">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bea855d8-82ed-41be-a415-f3a374105907">
          <port xsi:type="esdl:InPort" name="InPort" id="d977ff00-2819-443d-bf28-44cc7e0ac2a8">
            <profile xsi:type="esdl:SingleValue" value="7072.19813" id="c425ee82-5028-4cd5-b28a-5fc1521b914e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7a4613f6-3e0e-41c8-83fe-6c63ee241387">
          <port xsi:type="esdl:InPort" name="InPort" id="d4de8036-030d-445a-a189-fb880919c7c0">
            <profile xsi:type="esdl:SingleValue" value="18892.182" id="f425ced8-abae-46d6-9d28-7b9fa46812cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420305'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8b52aa8a-db03-464a-a2d5-11839d8d2bb2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="30c0b52b-f570-4017-beb1-7ab63ec81567" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="75613aa2-6ae3-4d96-be27-d218c155ab8b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3906df3d-3883-4956-a90c-f98e80c6e552" value="600871.685"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="213" name="Woningen" id="c9a4907c-5cf1-47dd-ad8a-a1065e6a7579"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" name="Utiliteiten" id="6de55cb6-0fb3-4b30-a529-947a329fa556"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fa68c549-84c0-4c51-b1e7-f4532e53d9ff">
          <port xsi:type="esdl:InPort" name="InPort" id="fc0de7df-9637-40f8-aa5a-d22e5ff57bfe">
            <profile xsi:type="esdl:SingleValue" value="8474.39937" id="20608bd5-d15b-42c8-92be-544d38bfb4fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="53d87015-c2ce-480b-8400-5f9c0450ac14">
          <port xsi:type="esdl:InPort" name="InPort" id="39002dbc-64e8-4a52-ac59-b51a276e0d54">
            <profile xsi:type="esdl:SingleValue" id="106fd062-293b-403c-bba2-c1f7a5a0637c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b165fe38-500c-42a7-a1ee-1f191eb20d94">
          <port xsi:type="esdl:InPort" name="InPort" id="d05cf616-5a1c-4b2f-bab7-9d98c01cf977">
            <profile xsi:type="esdl:SingleValue" id="eaa2708f-4bef-48be-9352-20bfaf58666c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="aa2e5b34-da0c-4b46-a0d8-4d943c97e632">
          <port xsi:type="esdl:InPort" name="InPort" id="9da1988c-9cf9-4ced-abd9-bfe7a80e965b">
            <profile xsi:type="esdl:SingleValue" id="4bb04115-2470-4773-9582-3f65a427044d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="907e512c-474f-4aec-894e-96083f9613a1">
          <port xsi:type="esdl:InPort" name="InPort" id="e4a6b7bf-2983-4bb2-9592-e9cc4435cea0">
            <profile xsi:type="esdl:SingleValue" id="b5dc077f-cc0d-424b-851f-502543526853">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b3561e5d-34be-4764-bd4a-17e6d4f64654">
          <port xsi:type="esdl:InPort" name="InPort" id="67c63068-12e5-44a1-beb0-a0718f18c3ff">
            <profile xsi:type="esdl:SingleValue" value="2657.6753" id="d9b3e1e1-5163-45ee-80bf-43ac454972b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="90ed195a-0c66-49a0-a798-71461af3b46e">
          <port xsi:type="esdl:InPort" name="InPort" id="b45615dd-4466-4e92-a2cf-56fe20452e59">
            <profile xsi:type="esdl:SingleValue" value="8474.39937" id="e296741e-89cf-45c0-ae2d-a9671b4a46f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420306'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c76136e2-3e60-4a20-a0db-57c7786702a1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0e087445-a0fb-43b0-b08e-b14779a8a15d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="26400123-989b-4214-9a0b-c265bf5692dc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9cb42b1d-fa8c-4945-be09-3adae7ea4fdb" value="840325.141"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="107" name="Woningen" id="6141e82f-8444-4a03-a226-db80b88d2a77"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" name="Utiliteiten" id="af0b4120-0e64-46a8-9ef2-7d8dfc167f13"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7f4b2e60-8726-45ec-a0a0-950d6d2d4076">
          <port xsi:type="esdl:InPort" name="InPort" id="a66f8e90-05f3-45e0-9776-0356857a8aea">
            <profile xsi:type="esdl:SingleValue" value="4422.6309" id="3de074ff-b130-4fa4-b0e5-18ad9cfe8bf5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a851a9d8-2ac5-423f-8bba-f4d732b0b391">
          <port xsi:type="esdl:InPort" name="InPort" id="31bc7127-e556-4804-80fb-228fcd65a6b7">
            <profile xsi:type="esdl:SingleValue" id="9c880959-3d87-4c02-989d-4492e4ac3f99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7012aa2c-2a45-444f-ad4e-eca2c47b8a4a">
          <port xsi:type="esdl:InPort" name="InPort" id="8ed8dbfd-d904-4dc4-ab77-60a64fdcb1dc">
            <profile xsi:type="esdl:SingleValue" id="81648c3d-a3a1-42c8-828f-29fd37319952">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e81080b9-aece-4987-9ed1-eb6135b95f2d">
          <port xsi:type="esdl:InPort" name="InPort" id="a62610b8-8860-430e-9d3d-03ce7bee5282">
            <profile xsi:type="esdl:SingleValue" id="a9d500f6-cd73-46af-a002-3772b5af3f1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b2252b88-3119-4741-8ef5-e37b6f921385">
          <port xsi:type="esdl:InPort" name="InPort" id="334eed55-a672-4622-a499-82981944efc4">
            <profile xsi:type="esdl:SingleValue" id="686530dc-5927-465b-817b-e41aed10f192">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="eef155c3-a281-49e4-b6f1-d90879deb253">
          <port xsi:type="esdl:InPort" name="InPort" id="2af9a0a4-3d70-4c58-b98b-0fb891d5e22f">
            <profile xsi:type="esdl:SingleValue" value="1230.61455" id="a998d603-69bc-4a9b-845b-4fbdad980c58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="152cc929-fb14-4f0b-baa8-1e8b5cc80da4">
          <port xsi:type="esdl:InPort" name="InPort" id="de8d8c1a-4bee-45d3-9eb7-4221408f67f7">
            <profile xsi:type="esdl:SingleValue" value="4422.6309" id="ab63cb50-057c-4d27-aace-0b968e591f7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420400'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7187e161-792e-40f3-85f8-ca353c25cff5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6e99d3c1-25d4-4e3f-8c37-b29d81544d04" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="997ab849-6f74-4067-a597-a8542dbbf8e7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="deebf4bf-c358-4d9f-b3fd-982fca47b28e" value="1519744.97"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="639" name="Woningen" id="ffaa5e20-1389-4958-b506-b45ba87e2f74"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="73" name="Utiliteiten" id="ed18d1b9-f93f-42d8-8927-a2d44f420796"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0325cf5a-f9ab-455d-a05d-b84ed3d8a758">
          <port xsi:type="esdl:InPort" name="InPort" id="1f160781-ff33-4b5b-b056-2ee6b04897e5">
            <profile xsi:type="esdl:SingleValue" value="20828.232" id="b6a0d0a9-9b3a-486e-bff3-79ed16e5995a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="08bb602a-ab7c-4686-901f-f8b66e296543">
          <port xsi:type="esdl:InPort" name="InPort" id="08b6a79b-1c73-470e-9865-33a779034a4e">
            <profile xsi:type="esdl:SingleValue" id="44ea2b8f-645c-45cb-8572-e7322011f289">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8acd6df9-3166-48a4-9b0e-524792f463f2">
          <port xsi:type="esdl:InPort" name="InPort" id="0d0107d2-4eb3-4c48-9903-615e71cda0b9">
            <profile xsi:type="esdl:SingleValue" id="16b9bbce-97b4-4c81-8b54-0c198bcbb551">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d1475c02-594f-4309-ae0c-2493e21ff16a">
          <port xsi:type="esdl:InPort" name="InPort" id="6567736f-1922-43ee-b811-6e13ee9f8e64">
            <profile xsi:type="esdl:SingleValue" id="ad9909bf-97ef-4a04-9e24-5ee0f5ec7286">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="55f0e739-f8c5-491a-ae63-9cd040f504cc">
          <port xsi:type="esdl:InPort" name="InPort" id="d6242b22-b6a6-42e4-9773-b863936645f1">
            <profile xsi:type="esdl:SingleValue" id="f9718fcb-5c28-45ea-9558-e5f5c95e3f27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f02f8521-c429-461e-a2e8-14c00d960139">
          <port xsi:type="esdl:InPort" name="InPort" id="a0024c7a-93cf-4d51-9641-887368cfa5af">
            <profile xsi:type="esdl:SingleValue" value="7257.61829" id="85ce60cf-9f99-4256-a46e-2e2a7f5bc523">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a4bf0870-8a9c-4009-913f-94be76a73fa5">
          <port xsi:type="esdl:InPort" name="InPort" id="232be43f-1cfa-4f7c-9da1-511e30f30512">
            <profile xsi:type="esdl:SingleValue" value="20828.232" id="223f7ec4-aec7-4503-a109-6527e757e785">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8958cd2e-6083-4a77-a7f5-41303b5f198f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ad5f9300-399c-47bd-a258-fe44e6a2c7ef" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="00670546-512e-44f7-9754-db0525fe376d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5ca3971a-0d8f-4aee-b764-c06497e24a61" value="1202756.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="535" name="Woningen" id="500ff8cb-2d3e-4445-8f7f-6eeba7882ba5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="44" name="Utiliteiten" id="94119e17-903c-49c5-9f48-8ea716a021bc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b36a56c5-7695-47a7-afe1-8cae439bd5f8">
          <port xsi:type="esdl:InPort" name="InPort" id="1b6ccebb-493f-4044-94ed-fe39bce71b31">
            <profile xsi:type="esdl:SingleValue" value="16963.7953" id="c3f2b32a-1397-453b-9b45-a374da06dda6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6c79eae8-62b5-46be-bfed-6027c494e49c">
          <port xsi:type="esdl:InPort" name="InPort" id="45490b22-40c6-49c0-976b-3f592833514d">
            <profile xsi:type="esdl:SingleValue" id="3a30eac8-d421-4c0c-8c35-9bc20b92c0fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dcc3a3bb-0fb6-4ff3-a8e7-d4b5a563f4aa">
          <port xsi:type="esdl:InPort" name="InPort" id="b3bb48b4-3b0f-45c6-9fd5-976a23997889">
            <profile xsi:type="esdl:SingleValue" id="18eccb43-d2d7-46d8-8d2c-2219925820e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3e93c3f7-1eee-4032-b800-0045c516a055">
          <port xsi:type="esdl:InPort" name="InPort" id="963e4772-82b1-4d43-9f5f-afcb332e8a09">
            <profile xsi:type="esdl:SingleValue" id="8a7437a4-9bb3-44a7-a67d-dee1838270ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="023cf48e-2672-4279-8641-42a69dd1cb31">
          <port xsi:type="esdl:InPort" name="InPort" id="ede02dfc-110e-46e7-ac55-739984e41afe">
            <profile xsi:type="esdl:SingleValue" id="619f1714-aa47-4c29-a680-36f278ba8566">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="554515fe-71f7-47a7-bcb1-f0026ec88a00">
          <port xsi:type="esdl:InPort" name="InPort" id="04ca02cf-536c-4c92-9d57-54e9612355a0">
            <profile xsi:type="esdl:SingleValue" value="6369.26714" id="cd68dde8-8c16-4aca-a984-ad857648a319">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6244ca21-f027-4eb2-b26e-e46f7ca7b132">
          <port xsi:type="esdl:InPort" name="InPort" id="2c2af179-02f1-41af-a6b2-87254b4dee0f">
            <profile xsi:type="esdl:SingleValue" value="16963.7953" id="c2edfd4b-ca95-4713-acce-3678e83c3e02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c564cbeb-e769-4f5e-a85f-fd56ef4d256b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5c8a278b-fc30-4492-94cc-e52fc6b9b8a9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5f02b89c-3e09-47e3-8826-0336eb53fdb3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7d0ae8a3-548f-4840-a7c3-19340e25220b" value="1884153.93"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="773" name="Woningen" id="ca849a99-5cc9-4d12-aa66-a3c7bf6a1bb5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" name="Utiliteiten" id="9cc9f7d5-2674-438b-a6e3-de97174e8261"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="843ad125-813a-444a-86e7-c7be5a1f07b1">
          <port xsi:type="esdl:InPort" name="InPort" id="5778c210-9d25-46fe-885e-7c8c0a096669">
            <profile xsi:type="esdl:SingleValue" value="27609.1211" id="8dd2e0c4-5937-4547-9457-a877baa9e07f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="28335109-63f9-402c-8d16-615e66bfee3d">
          <port xsi:type="esdl:InPort" name="InPort" id="e6e62c0d-c62b-431f-a623-dbe4cfafcd86">
            <profile xsi:type="esdl:SingleValue" id="1ea69566-7cb1-4fe9-ac33-41a1314cfd5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5b9c194c-849c-475c-b6e6-77fcf30d140f">
          <port xsi:type="esdl:InPort" name="InPort" id="0df47408-3354-481b-ae6b-e55a5e39fbc3">
            <profile xsi:type="esdl:SingleValue" id="d9dc670f-7eae-4c2e-af03-1be580ac5a89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9871c358-001b-4f99-b23c-831ccce737c3">
          <port xsi:type="esdl:InPort" name="InPort" id="76b19ce1-dfb4-446f-9d3b-647ed9566a68">
            <profile xsi:type="esdl:SingleValue" id="913e4363-61d4-44d7-86c3-04fab078fe35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5747ae28-5049-41ac-917e-fb7aa39ecab9">
          <port xsi:type="esdl:InPort" name="InPort" id="a47c622b-15de-4a72-93be-13f75d11c750">
            <profile xsi:type="esdl:SingleValue" id="e9b5dd5e-d934-4ea6-b466-07da0f1e1f6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d1b71f4e-e825-44c8-a284-32d11e6f4e93">
          <port xsi:type="esdl:InPort" name="InPort" id="5efea65a-c559-4536-a256-78a2499177a6">
            <profile xsi:type="esdl:SingleValue" value="9267.81447" id="46ef8b7c-4ba2-493f-b8d6-7bff20e55cbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0e9ebe67-068b-450c-ab9b-1e81adbebd83">
          <port xsi:type="esdl:InPort" name="InPort" id="4cbe85a5-3cef-474a-b3c7-9dd2042f4a08">
            <profile xsi:type="esdl:SingleValue" value="27609.1211" id="42c6cc60-b486-4b81-8f18-2fc85a8c48a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420403'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c6abd616-38a0-4783-a997-5499f5a72246">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4889499c-b4df-46d7-b0c7-7a8a287154d7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1bb43d0b-51f8-4b96-ae9a-c5f93edeade1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="22694fe0-66c6-4445-89f7-60622619763b" value="639123.947"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="324" name="Woningen" id="3e9eb3b5-6fc7-4561-be6b-69a234c64fe5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="420762a3-a3e4-4777-9fc8-36a8c5ff7857"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c7d4314e-eefe-43e3-961c-3173e4e0287e">
          <port xsi:type="esdl:InPort" name="InPort" id="28deeb0d-d955-459a-82f0-fab4e967732b">
            <profile xsi:type="esdl:SingleValue" value="10572.1449" id="5c4e1337-a11f-4fa4-ae7c-dcaa92cd6059">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4c932239-5f7d-4a9c-8a23-27e5a1194c4e">
          <port xsi:type="esdl:InPort" name="InPort" id="5d6d4c4d-d44c-41b4-93f8-4f3262f48c47">
            <profile xsi:type="esdl:SingleValue" id="b5246298-92ff-481f-be73-558455e0f22d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c32a9483-8c7a-4cc2-b771-e33fccff91bf">
          <port xsi:type="esdl:InPort" name="InPort" id="1721fe98-dfb6-4bfc-81d7-8f6bfe8d985b">
            <profile xsi:type="esdl:SingleValue" id="2f54ad4f-4c67-4705-abe9-767c626f3c7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0dbaea5b-16e2-4b74-8427-f3dab3fbadc6">
          <port xsi:type="esdl:InPort" name="InPort" id="9d48f6ce-d42c-4fe4-9a88-f3d6071432c5">
            <profile xsi:type="esdl:SingleValue" id="65c140d8-5f39-4e57-9ab3-37556b3e32a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6bada3f7-6439-40a2-b7cc-17d4aff81c43">
          <port xsi:type="esdl:InPort" name="InPort" id="5c864132-c0e4-4489-af84-480cd5889ab0">
            <profile xsi:type="esdl:SingleValue" id="218afa63-8c96-4598-bfea-4960e21660fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d52a590b-a78c-4121-b07d-594d81e58fd8">
          <port xsi:type="esdl:InPort" name="InPort" id="c56db982-1f57-4e94-a398-1fc9631d0a8f">
            <profile xsi:type="esdl:SingleValue" value="3868.08814" id="2dda6656-f7cc-4d44-a6bd-859f3ab82f15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="065d2a26-6fad-469d-a135-f03e11635595">
          <port xsi:type="esdl:InPort" name="InPort" id="53713968-916a-4b70-ad67-aa5893b503e0">
            <profile xsi:type="esdl:SingleValue" value="10572.1449" id="70c02700-e13d-423d-99c4-58acb7b350e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420404'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="64653ff7-bc67-4a62-ad00-d2769c6c9c9e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8df90fa5-4ef3-47e6-9840-71109619de13" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ce06d06c-47bf-4ad8-b7c5-616e6cea9312" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4587a171-8c2d-48a0-8d35-1138d20719e0" value="821990.856"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="527" name="Woningen" id="48ba828d-ba19-48b6-b6a2-a7ede5028a44"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="51910744-2092-47a6-9132-3fbb8f9df672"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="996a35df-cb6d-4356-a774-c6c3603fc0f2">
          <port xsi:type="esdl:InPort" name="InPort" id="cf4d7792-f336-4978-9cec-961917fcaa0c">
            <profile xsi:type="esdl:SingleValue" value="16094.3768" id="02e114b9-6d1d-4d9a-aa06-242bb66407e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="235485a4-5dfe-4f5b-82d2-fff4264b607e">
          <port xsi:type="esdl:InPort" name="InPort" id="21f80d1d-d564-4377-ac38-6f1db1f9fdcf">
            <profile xsi:type="esdl:SingleValue" id="e1739325-9945-4489-b843-f448e7a273f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a05ad62b-33a1-41ee-b568-d7833c8e1359">
          <port xsi:type="esdl:InPort" name="InPort" id="c4d0241c-3250-4c6b-964e-87a143e2378d">
            <profile xsi:type="esdl:SingleValue" id="294ab51c-8527-476c-bd55-fd6cdd62b571">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="92fb4395-5f8d-4a4d-b77f-55f846efada7">
          <port xsi:type="esdl:InPort" name="InPort" id="cf8c7e8d-0933-42ca-ac79-d5c08287d777">
            <profile xsi:type="esdl:SingleValue" id="4c8f1160-8f4b-4eb9-99e7-cc58438f495a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="485869d2-be6f-4be5-9eee-1daa0eaf77a3">
          <port xsi:type="esdl:InPort" name="InPort" id="8cfa3576-e469-46fb-be29-6a3d750cb14f">
            <profile xsi:type="esdl:SingleValue" id="4b228c27-0246-4238-adad-014f4c545c00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="13557859-e595-4e54-a12a-231c6317fd5e">
          <port xsi:type="esdl:InPort" name="InPort" id="d053dd80-dfa1-4872-a888-c73f84be05c7">
            <profile xsi:type="esdl:SingleValue" value="5988.09052" id="49cc8050-0647-474b-8375-900c0af020c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f3028e6a-7763-4fff-a08b-da43e9fd62b6">
          <port xsi:type="esdl:InPort" name="InPort" id="03d91222-4d34-465e-b10e-5cec94004bb2">
            <profile xsi:type="esdl:SingleValue" value="16094.3768" id="8162b5ae-a161-4c18-8ddb-dc29a406d1a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420408'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6b5d4a4c-c728-4e27-95b9-50ce26540b82">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c9804697-e081-4d31-9509-6536432fee65" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="07fcefd3-f0ac-4242-83ef-4a676df44717" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="36dc7fa3-3c6f-4ba0-b583-53219889b93a" value="518119.008"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="5d51a8e8-5388-45a8-9085-298bb7cbee4d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="458235f7-0d4e-4b8d-bb62-f6ab9b22a9de"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0ed6fee3-b796-4791-ab3b-65fbe7c0a34a">
          <port xsi:type="esdl:InPort" name="InPort" id="87e7b7cb-906f-4672-8a62-4c3fae97ec48">
            <profile xsi:type="esdl:SingleValue" value="195.918593" id="63de47c1-3265-497c-b7ff-5c2eaf95c565">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a1855b01-0732-4372-9c65-7209d2d77b35">
          <port xsi:type="esdl:InPort" name="InPort" id="277deea2-128a-4e28-8c16-4cf70844f072">
            <profile xsi:type="esdl:SingleValue" id="125b6bb6-f982-452a-ab4b-9ea7eab6040a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3c6552ff-b2bb-4d93-bf0a-be18251a6a7b">
          <port xsi:type="esdl:InPort" name="InPort" id="56ad6773-8eec-4336-b9d4-1e7ca9e21470">
            <profile xsi:type="esdl:SingleValue" id="2af9209f-a219-4319-a728-dc981c4ed019">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6e8c42c6-5e6c-4c9b-8dbc-f98fad754e74">
          <port xsi:type="esdl:InPort" name="InPort" id="435b1125-fd1f-4963-baeb-16bd951cd893">
            <profile xsi:type="esdl:SingleValue" id="12b483d7-27da-4103-a203-3ead3ca23eb2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="24e5226e-7ad7-4d71-b3c4-7bf41a6980bd">
          <port xsi:type="esdl:InPort" name="InPort" id="193c2024-fb22-4bbe-b86f-1d0feec0de73">
            <profile xsi:type="esdl:SingleValue" id="04ee9fc4-c8d3-49d2-940d-5e8487ef8345">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ad221dee-4804-4b1d-87fd-6c4cb7a7fa10">
          <port xsi:type="esdl:InPort" name="InPort" id="3efcaa8d-eff5-44dd-9d11-690e498a60a1">
            <profile xsi:type="esdl:SingleValue" value="51.2766222" id="1801b518-df23-4693-8f80-8460d66245af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4cca3255-dbc3-4508-b231-37133f4e191d">
          <port xsi:type="esdl:InPort" name="InPort" id="962d2dab-ef6f-4bb0-a9f6-9c0926528f54">
            <profile xsi:type="esdl:SingleValue" value="195.918593" id="6a2969b4-0835-47ba-963e-1d5c5e55ce63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420409'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d47d8d25-4c20-4cd7-a89b-322eff95e5f7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a8984420-535e-4acd-828e-b3491e5cfbe8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3fc888c7-98cf-4e48-b67e-3fa7475e44dc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e13c7145-2dff-4831-81d6-bdcc1aff5d4e" value="44245.8465"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="7d16edb1-e4a9-4c75-a5b8-9fc902370442"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="0caa5db2-8432-422e-a8cb-413ca4029313"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7a381ed8-f850-4698-9116-a5683c1a6d1c">
          <port xsi:type="esdl:InPort" name="InPort" id="9c037cde-b54a-4e5d-a652-a126c956417a">
            <profile xsi:type="esdl:SingleValue" value="51.4037382" id="ef513e93-12bb-420b-99c3-8665561ead37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7a7184ae-b3eb-44f3-b1e1-296aa63db06f">
          <port xsi:type="esdl:InPort" name="InPort" id="392f5a40-7fc0-4fe5-85bc-eeed33b98427">
            <profile xsi:type="esdl:SingleValue" id="2ee107d2-6107-4ff0-abc5-d3e887e56af0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="15198a6f-27dd-4eda-8626-93b8d3a1cc67">
          <port xsi:type="esdl:InPort" name="InPort" id="c1c1f86f-08bd-475f-ac2a-70ab2423e7e4">
            <profile xsi:type="esdl:SingleValue" id="1f849176-2b91-4109-9582-1a35c894f7e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e5b2e641-0032-4b4a-91dd-ab1d96c153a3">
          <port xsi:type="esdl:InPort" name="InPort" id="f3ac6f45-488c-409e-8d39-83add7dfc665">
            <profile xsi:type="esdl:SingleValue" id="57418b9a-99cc-4dde-b1f6-14a23ff295f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="108dab33-4679-4cb0-907f-473d1009ddfa">
          <port xsi:type="esdl:InPort" name="InPort" id="9bf34dfa-59ab-42ee-a2d7-da337a3f2881">
            <profile xsi:type="esdl:SingleValue" id="dbc872e9-e932-4953-993d-84e9f17ddf3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bc090227-b548-4f03-9a3d-09455fe5871c">
          <port xsi:type="esdl:InPort" name="InPort" id="031e49c7-6c76-414b-82de-8004d686b15b">
            <profile xsi:type="esdl:SingleValue" value="11.7928074" id="15104a30-0a6d-4a5d-ba24-a66b2922b1c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e22daf6c-e7b2-487c-b078-723b2a80e28c">
          <port xsi:type="esdl:InPort" name="InPort" id="9dfa4164-a190-4bdc-83a6-688454532cb8">
            <profile xsi:type="esdl:SingleValue" value="51.4037382" id="c612fab5-32db-4f85-89d9-f9527efad9ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420410'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a73a55bc-6eae-4918-8af4-0ed0d5b32b6a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c3057dad-497b-46f8-b453-48ffdc1d6fbb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="32d28a50-42f6-4b9a-96f2-a79f7a061a8d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8483557c-9a73-428c-9443-b3ef9dcc1e7a" value="666876.916"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="74" name="Woningen" id="47d6a33d-81b6-47c7-b075-8aecd97c3538"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="84d746da-8975-4cad-a736-8ed8b0584e22"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7be646da-25dc-44a7-a410-e02b4ce1dddb">
          <port xsi:type="esdl:InPort" name="InPort" id="e0264197-3d8d-4964-af80-3620620754ad">
            <profile xsi:type="esdl:SingleValue" value="3380.72554" id="5fdbb954-cdc6-4ec7-879a-84f5996f4750">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6e92679c-79c6-4a74-a060-544ed02974e7">
          <port xsi:type="esdl:InPort" name="InPort" id="56bc27b6-668a-46f6-826b-52039cf79146">
            <profile xsi:type="esdl:SingleValue" id="de8e74e9-7c9a-409f-b62c-651fbb2b9ecb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="22a5175f-85d2-44fb-a421-dd3ee1171822">
          <port xsi:type="esdl:InPort" name="InPort" id="314ac9ce-e88b-47cd-81b0-16949ee61bc6">
            <profile xsi:type="esdl:SingleValue" id="d772f9c8-bbf0-44c0-b167-0c3be8ae2106">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="83e51c03-2359-480e-b90a-bc0bdcad0014">
          <port xsi:type="esdl:InPort" name="InPort" id="e2db59b0-404b-48ec-b21c-79bb57980e51">
            <profile xsi:type="esdl:SingleValue" id="2b01141f-e743-4a4f-b690-4eb846645a01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6fc19eb3-ca8f-41d9-aea9-581e4e99580d">
          <port xsi:type="esdl:InPort" name="InPort" id="13ae73b4-c81a-44fa-9e23-935789424ba5">
            <profile xsi:type="esdl:SingleValue" id="4355b7cf-b77d-401b-a91b-7eac9d98300a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c77abc67-b9f6-4d3d-9191-02ce4d818c05">
          <port xsi:type="esdl:InPort" name="InPort" id="43663bcd-3d3f-4665-ac21-61d08675b509">
            <profile xsi:type="esdl:SingleValue" value="892.883949" id="bc6a9bc0-6262-4358-9c59-71cc49599b4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a4c31f4c-8858-451f-8540-de9362c2ceac">
          <port xsi:type="esdl:InPort" name="InPort" id="465519ed-cdb6-476e-ac9e-213219bd96e3">
            <profile xsi:type="esdl:SingleValue" value="3380.72554" id="497ff8ce-84e8-4f87-b9df-f2ef32a8e482">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420501'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="de15ddfb-606c-4ad9-a15c-98c52e65522d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e443bece-f523-411e-8499-a98747ed3d4d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ce181526-3ae9-4129-ace3-bea40112822f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6316cfbd-e0f4-4857-9358-054d534637d4" value="2482202.53"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="836" name="Woningen" id="e2c063ab-ea3c-4d93-912d-fe7606a99b47"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="235" name="Utiliteiten" id="5073d5d2-b08a-4077-8d8c-d4fa8077c503"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1c2907a7-0a0f-4873-b438-913656250162">
          <port xsi:type="esdl:InPort" name="InPort" id="f79c70b2-7afa-46cf-b8a4-c42ee03d92d2">
            <profile xsi:type="esdl:SingleValue" value="27927.9636" id="b9128156-25b5-4fcd-b1ed-6406c1fa0bcd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1f15b4c4-af5a-4d0d-8844-7512f755b4d2">
          <port xsi:type="esdl:InPort" name="InPort" id="68fd8e7c-bc9c-4a5a-ae89-327cc57f7b26">
            <profile xsi:type="esdl:SingleValue" id="b12ecf32-f510-48c5-9004-8f5b0b236499">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="04c8236c-3fce-4565-8a8c-c8777ff254a9">
          <port xsi:type="esdl:InPort" name="InPort" id="748f0132-1610-4801-8717-95c829318e8e">
            <profile xsi:type="esdl:SingleValue" id="c9a2800c-ce61-4342-8ce9-e346f4898309">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="52c85985-2c3c-46c0-b125-eaf4de3bc974">
          <port xsi:type="esdl:InPort" name="InPort" id="30989bcc-70ef-4aaa-90f1-e634fe2101ba">
            <profile xsi:type="esdl:SingleValue" id="c3f5769c-1a5e-43bb-9edd-e419f74ebd63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="23671bab-22cd-45e4-8109-293b54f6489b">
          <port xsi:type="esdl:InPort" name="InPort" id="c1805978-2b78-475a-bf87-f188a65ca09f">
            <profile xsi:type="esdl:SingleValue" id="3d48bd9e-b7ec-4b63-9ff8-d54a99e853b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="be800fbc-8136-4e63-a7b8-68b671a2f6f4">
          <port xsi:type="esdl:InPort" name="InPort" id="1f96284c-5b5f-43bb-8f56-e8e3c82df254">
            <profile xsi:type="esdl:SingleValue" value="9719.53089" id="1ba4aa8f-96c2-498d-9a8f-b5c4d56e3418">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2b63b3ba-840c-475e-a306-93d1ed1e1050">
          <port xsi:type="esdl:InPort" name="InPort" id="0cf9e3b6-aed5-4f07-a07b-67fa2c8a3947">
            <profile xsi:type="esdl:SingleValue" value="27927.9636" id="aba7744b-e70e-4137-b168-05a37b2381ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420502'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e2927e00-c256-4a5b-8d0d-d0983741c45f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bf05d7f9-52a0-4fdd-941d-bd36b6349085" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="21c69c29-4fbf-4193-89ae-1ae33b93bb15" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6cb641c6-b78b-474b-9d7a-1b1a358c3ffe" value="3140762.09"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1687" name="Woningen" id="344a58eb-7540-42d6-87c3-7374e51054fe"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="246" name="Utiliteiten" id="f9dcb528-4a54-43bb-ad24-8d8693f4b8d2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6683a6d0-bc6f-4ede-8c9b-e3e0e40f3046">
          <port xsi:type="esdl:InPort" name="InPort" id="e0779638-da19-457f-8d6f-462ec8a4cc19">
            <profile xsi:type="esdl:SingleValue" value="49395.053" id="59af130f-3e88-4f07-876b-1090e78ad7fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cb4cd0e9-f0ff-48f9-bf7e-9118faaa6720">
          <port xsi:type="esdl:InPort" name="InPort" id="b7283998-7cd5-4165-81cf-effea6a48d89">
            <profile xsi:type="esdl:SingleValue" id="1cb22281-996f-4f23-9705-c5c173e7eb76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ffe60ab3-0530-4257-a380-26ac8662192b">
          <port xsi:type="esdl:InPort" name="InPort" id="06512d4e-340d-474c-90df-13b0a5fa7f9c">
            <profile xsi:type="esdl:SingleValue" id="7655eb32-54b2-43a6-a4d7-f05dc2cdf09e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c61e211c-4e25-413b-a0f3-697fbd274bc9">
          <port xsi:type="esdl:InPort" name="InPort" id="5b610d3b-6bc1-4882-9f43-0cf69875847f">
            <profile xsi:type="esdl:SingleValue" id="9d4c6388-cb10-4e6a-8d3e-accfccbbf886">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a1ec2447-20ed-4187-9a4a-0e3d5f5f78a9">
          <port xsi:type="esdl:InPort" name="InPort" id="c38c44d2-cdf7-4642-a6ad-daf4eee64579">
            <profile xsi:type="esdl:SingleValue" id="89117c71-a863-4692-9f1e-49522ae130c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="52a68201-906a-4520-8862-95242f203b0c">
          <port xsi:type="esdl:InPort" name="InPort" id="5c6b7f9c-98c3-4cb0-870b-9aa1286c5ee7">
            <profile xsi:type="esdl:SingleValue" value="19093.2427" id="e0aff3f6-a87c-4101-b234-d8fe741a23c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2f624175-1e58-4184-bff4-f3d3e4484530">
          <port xsi:type="esdl:InPort" name="InPort" id="d602b95b-16ed-4627-acc8-7b1a91a3e6d0">
            <profile xsi:type="esdl:SingleValue" value="49395.053" id="7ae41f36-6fd9-4476-b16b-4fd0e92ae3dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420503'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="248f6ea6-3bdf-4b13-8a8b-9c06a666fa99">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e3f72b96-aad7-4b73-8acd-aade9baf5f79" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c358a014-44a3-4d65-aace-07a39a6b36ad" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c8fbc092-2f7a-465d-810e-315cb339a3fb" value="494734.824"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="181" name="Woningen" id="1c7dc908-ab25-4fd7-ae77-83f320403e04"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="13bea74e-9c11-48ac-a414-65d8ebab49ea"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fccaecd3-9eb6-40ac-9037-50922b658f2b">
          <port xsi:type="esdl:InPort" name="InPort" id="055b8466-30ed-4722-a379-954e4dae078a">
            <profile xsi:type="esdl:SingleValue" value="7433.39708" id="ced0a0b5-0e23-449a-b193-260a9e8eaa5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b03a6f4f-b0f8-411d-979c-20888f4ce6ed">
          <port xsi:type="esdl:InPort" name="InPort" id="758bb95d-d3db-4d8b-9558-42f2b240d374">
            <profile xsi:type="esdl:SingleValue" id="eb0459eb-0f40-442e-9b2b-33a594206f4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e1f317e9-dcfe-418c-9e2c-786739d27a8d">
          <port xsi:type="esdl:InPort" name="InPort" id="6a53626e-4704-4e3c-aa11-3f574adf81e0">
            <profile xsi:type="esdl:SingleValue" id="11cc4613-8c70-4de3-a914-7161544282a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e3876aeb-b805-4876-9b9b-462abc1019ee">
          <port xsi:type="esdl:InPort" name="InPort" id="7e2f2dd8-ab2f-458f-bdcb-d8021d6b6d7b">
            <profile xsi:type="esdl:SingleValue" id="38bcf59f-fc07-4a8d-820b-5a5ef1d73373">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f2a1ce0d-04a7-4984-9b21-6482dacafe78">
          <port xsi:type="esdl:InPort" name="InPort" id="5fa9a08e-070f-48aa-867b-fcb65d27449c">
            <profile xsi:type="esdl:SingleValue" id="3687f22c-f286-4cd1-8458-265ca14666e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a3dd9db0-604a-4dc9-86ca-96b214e0dff2">
          <port xsi:type="esdl:InPort" name="InPort" id="73fa7fb2-2983-4444-a7a7-959c19807d3e">
            <profile xsi:type="esdl:SingleValue" value="2309.31994" id="fb39cacf-39a2-48ca-b924-fbc5c7566a39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a4fb41c0-ecf8-4138-a4c1-6ba35cbe2303">
          <port xsi:type="esdl:InPort" name="InPort" id="82ffb8c9-310d-4481-a022-3ff8b15be652">
            <profile xsi:type="esdl:SingleValue" value="7433.39708" id="4e14bf81-e03c-4967-b60d-de4f4fea9091">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420504'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="26bcb0a0-4aa5-42e1-ba42-ce6c708bf329">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e217d3ae-9ab8-46e4-81a3-0af13d1f752e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ca3a838e-1943-44bd-8b38-47aeb2b88297" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5840cd72-3440-4fa1-9e7d-01e892394d78" value="1267065.42"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Woningen" id="1dc1b91f-a1bd-4f23-a312-5067984c40b6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="156" name="Utiliteiten" id="c291b71d-4af1-462e-96c1-2a65e33dadd3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="51abf818-bb0f-4427-bd62-e3b7e5993393">
          <port xsi:type="esdl:InPort" name="InPort" id="429bad29-e26c-4193-aced-de7eace17038">
            <profile xsi:type="esdl:SingleValue" value="403.00534" id="1e60bf95-9aa2-45c7-9c7b-cebbb1d37783">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c94676d7-b1ea-4f3e-8d0f-57d7c1b43f62">
          <port xsi:type="esdl:InPort" name="InPort" id="db2136ba-18ad-416a-87d6-19b46586ca3c">
            <profile xsi:type="esdl:SingleValue" id="d2b138b5-777d-4c05-826b-06e62cc0f2bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d9d7de2c-ca33-48a4-9832-74ea5cbc023c">
          <port xsi:type="esdl:InPort" name="InPort" id="543e7519-6195-4145-9da5-d095f95dc017">
            <profile xsi:type="esdl:SingleValue" id="f1a73489-3a25-4919-8d2e-e853623e03b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8e9ef1a3-c375-4c2a-b8cf-4d85fd4f44a8">
          <port xsi:type="esdl:InPort" name="InPort" id="3bf2cd3b-bcf7-481b-b632-61d1aeaa4636">
            <profile xsi:type="esdl:SingleValue" id="d656cab8-c5e7-4340-8674-56400ce8340a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2c5cb21c-61fc-4036-bf85-67e0de5395b5">
          <port xsi:type="esdl:InPort" name="InPort" id="729c2258-3b7e-4950-a8ab-da8266a731c6">
            <profile xsi:type="esdl:SingleValue" id="43232485-666e-491b-b147-0b2cec25209d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bf267703-e190-4e76-9c62-6379f23c19c1">
          <port xsi:type="esdl:InPort" name="InPort" id="75837f38-6736-465e-8f26-7bbd40ebfd85">
            <profile xsi:type="esdl:SingleValue" value="114.424818" id="93ee1781-e15d-4a4d-8bed-e7ddec0aa50d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="17987128-f854-4928-8e47-eb1deb92a2f9">
          <port xsi:type="esdl:InPort" name="InPort" id="0f664499-cd8f-40c3-b528-3ca2808401a1">
            <profile xsi:type="esdl:SingleValue" value="403.00534" id="d417f7d2-b2d0-4909-b27b-914ef6818c15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420506'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3a580103-97f5-4aff-8f05-6aa271d90ea0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bc20a539-df71-49ab-b421-bde7a14aabf0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bc643204-93d3-4f0d-b1cf-d046d1ead107" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="08b3ecad-6d58-4a8b-ba99-cc91c3f7f254" value="710223.423"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" name="Woningen" id="b5cf04b9-203e-45ad-b8c1-c32d791d361f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" name="Utiliteiten" id="2c076395-90bc-4846-8587-432920fd4a83"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="187dd2ec-80b7-42b6-8a5a-e6cd29adf0e8">
          <port xsi:type="esdl:InPort" name="InPort" id="ceaf7255-86bd-4d00-98b6-6595553e77e1">
            <profile xsi:type="esdl:SingleValue" value="10077.9304" id="ac167e5a-9d52-4701-939a-26ca764b5572">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a571ee51-fc5e-49d3-abc5-07ddf080c5a6">
          <port xsi:type="esdl:InPort" name="InPort" id="ee107fe1-c47c-46fe-874b-2734575fc5df">
            <profile xsi:type="esdl:SingleValue" id="f22da404-eeb4-48eb-bdda-d2243d877386">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e66bb35f-a542-4420-abff-fd24c56e438b">
          <port xsi:type="esdl:InPort" name="InPort" id="267f9522-ffb7-4a27-b1d7-e6e1a59ad59c">
            <profile xsi:type="esdl:SingleValue" id="c45471ed-d6cd-4fc4-a5b6-436928996151">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c3399832-acd4-4d9d-98ec-36477987f6b8">
          <port xsi:type="esdl:InPort" name="InPort" id="2413a241-bf3c-4865-bd21-5b3ed59e4298">
            <profile xsi:type="esdl:SingleValue" id="d37bc8a1-81aa-48da-a3c1-00442520ee03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dcc2f966-914f-4700-933a-92a9c21184dd">
          <port xsi:type="esdl:InPort" name="InPort" id="c094e72a-a73d-43f7-98d8-66e7211b4d28">
            <profile xsi:type="esdl:SingleValue" id="14601bef-0223-434b-ac09-371fcaabc590">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="087228e9-4b6c-4566-9408-cd44614649ec">
          <port xsi:type="esdl:InPort" name="InPort" id="76107bf8-83d7-4f83-a1ee-428573a5dd6a">
            <profile xsi:type="esdl:SingleValue" value="3167.90759" id="f564c8e3-8362-4ad6-a3fe-d97bc6125c9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="df87f4d3-1cdc-4454-bbfe-5555226745a7">
          <port xsi:type="esdl:InPort" name="InPort" id="f6ea7d41-860e-44c4-b826-df35389ff384">
            <profile xsi:type="esdl:SingleValue" value="10077.9304" id="49d70b7e-60bc-4568-bd4e-1ba0256eb093">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420507'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="126e105d-4905-4aec-95eb-1eaaa6ea21dd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="120e23ec-562d-47c1-afbd-ad08b97885dd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a292ca66-6461-49a8-80c9-ffc24684e1e3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="555af4d5-b41b-43c6-9a52-7d9961489555" value="1419569.7"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="549" name="Woningen" id="f0836b5a-4a41-423a-aa95-395fb999eba2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" name="Utiliteiten" id="e543ad33-d12b-488c-ad10-0630a5e1fe17"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="16733e39-5b4c-43c7-8563-63411704950a">
          <port xsi:type="esdl:InPort" name="InPort" id="01694d0d-14b2-47fd-b2f9-33e9377973f6">
            <profile xsi:type="esdl:SingleValue" value="19778.2721" id="12c229ae-953e-4587-be81-475406f90d24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ddd309ca-176f-4fc3-8e32-7f9381150834">
          <port xsi:type="esdl:InPort" name="InPort" id="ff314218-1fee-4a8a-b862-80de922a4dfe">
            <profile xsi:type="esdl:SingleValue" id="52d5302c-585a-45d5-8fbf-cffbf9bb28f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3edec603-8135-4b98-93d3-9320b2b0ff37">
          <port xsi:type="esdl:InPort" name="InPort" id="b8896e3c-2db9-4407-8d68-ef15a2221d86">
            <profile xsi:type="esdl:SingleValue" id="dec6bb58-95ff-48fd-b146-31cf0192f80c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="40a797a1-6809-40e8-81d0-52e0075a54c8">
          <port xsi:type="esdl:InPort" name="InPort" id="083d90d1-4c8f-4d43-a874-37572bc5ac94">
            <profile xsi:type="esdl:SingleValue" id="763f3c03-d580-48e2-bda4-4ab7604d2333">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ebaf6b8e-2115-4cab-8461-56c4efd45008">
          <port xsi:type="esdl:InPort" name="InPort" id="7b983ee4-2ff5-434c-8585-ab26d7e7a55a">
            <profile xsi:type="esdl:SingleValue" id="4858327d-d87a-4f02-a027-884ac1c41992">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5bb3ca06-5fd9-44a7-ab76-34aae354757f">
          <port xsi:type="esdl:InPort" name="InPort" id="4070345e-e258-4e8d-8e39-d2159a992959">
            <profile xsi:type="esdl:SingleValue" value="6445.68531" id="0d5af395-7bfb-4cfd-8a0e-f2ff6c819c6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c815d29e-5bbf-4097-b858-72f30a3a7afa">
          <port xsi:type="esdl:InPort" name="InPort" id="8db1b05b-480b-40b0-9e94-307cc7351dd9">
            <profile xsi:type="esdl:SingleValue" value="19778.2721" id="166e6ea4-93dd-4318-8f68-3e0c2fc95ed6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420508'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f30092d0-95fe-4dc1-8bab-9e45f470d9d3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="662f6d47-6128-4265-b0f5-710f58c38ca1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="aa948c7c-5181-4ebe-9094-a5997d8073ad" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e1645bc5-5a97-462b-9838-67e15838d9e8" value="2490759.64"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1054" name="Woningen" id="2a53b37b-c473-4566-9f32-0e789b9f70dd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="133" name="Utiliteiten" id="6fa2d4e3-b68d-44c5-a4d1-180e384f4c22"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="240c477b-cf14-4c63-9ad3-2ede9c0b6470">
          <port xsi:type="esdl:InPort" name="InPort" id="8c7998fa-b777-47e6-b76c-23ba05fcfbf3">
            <profile xsi:type="esdl:SingleValue" value="35947.261" id="443bbdb5-a931-4d6b-9968-359fe5ab575e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ebd4831b-3e79-4327-96ca-c03d2cb34b2d">
          <port xsi:type="esdl:InPort" name="InPort" id="3b102ed8-cce7-4b64-96f4-ad69b5433d6f">
            <profile xsi:type="esdl:SingleValue" id="1f915bb6-92dc-4395-8d99-c990be0c6a9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a2d797f7-4415-4259-a84a-1f41162d2799">
          <port xsi:type="esdl:InPort" name="InPort" id="4507bb67-c827-45b6-ade9-ad654228d523">
            <profile xsi:type="esdl:SingleValue" id="10dc3ae6-35bd-44e8-97a6-abe48f331adb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fe770cb9-74a6-4ffb-b281-1e57723da266">
          <port xsi:type="esdl:InPort" name="InPort" id="2120b590-6a3b-4a1a-8a1a-ea4b064a28f0">
            <profile xsi:type="esdl:SingleValue" id="67c2040b-7f6e-4634-80e5-f849d9cf94a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2748c4b6-8b9c-47f4-a360-3b0c47db4cda">
          <port xsi:type="esdl:InPort" name="InPort" id="ad0d0059-5a5b-40ea-9823-0964e5ce5ade">
            <profile xsi:type="esdl:SingleValue" id="ea94e60c-2b5f-4f90-8d3d-a5c621ee0e65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bca150eb-57fb-41b9-92fd-9fd410d15b08">
          <port xsi:type="esdl:InPort" name="InPort" id="5e80afb0-19c7-4f21-9a15-b35a390d9a7f">
            <profile xsi:type="esdl:SingleValue" value="12443.1199" id="9912dfe0-5e0b-4864-9fee-750bbc72d744">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1cf0961a-1b82-4fe5-827a-462758b7d9f8">
          <port xsi:type="esdl:InPort" name="InPort" id="f9386fcd-0295-4efc-910c-20957789ee6b">
            <profile xsi:type="esdl:SingleValue" value="35947.261" id="19e001e7-03fb-4ea7-846f-b007dc1f07d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420509'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="86d015e3-e346-4cfa-8a00-c16605fef6b3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="db060da2-dee0-4167-8609-7cc35361ba06" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="54135201-775c-4a2e-bcc1-c04317dbbd32" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="873338b9-b9f2-455c-ab6d-16d1077ed82f" value="2548289.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="716" name="Woningen" id="f2034d7a-e96a-47f2-9a2b-bff901374c4d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="110" name="Utiliteiten" id="d92c24aa-31d8-44e3-8dd0-8ebb6d27dc3b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8d3e23cc-2096-4a8b-ad62-615016127733">
          <port xsi:type="esdl:InPort" name="InPort" id="4b5ea479-8983-4a9c-93af-45f9a82cb373">
            <profile xsi:type="esdl:SingleValue" value="23663.7437" id="da46d92d-8aa6-4ed7-a419-5cc86fb8afc1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c6c8a763-b626-47f1-8245-88f94333a9cd">
          <port xsi:type="esdl:InPort" name="InPort" id="c5dc44c8-44fb-4656-9c2a-7b57224327a7">
            <profile xsi:type="esdl:SingleValue" id="71314616-2f5d-49f9-b6f5-9b453e7af933">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d4cda50c-2e3c-4a61-ad6f-7d13ec7e5a9d">
          <port xsi:type="esdl:InPort" name="InPort" id="003e98e4-47ab-4000-aa40-ac056f9f9665">
            <profile xsi:type="esdl:SingleValue" id="faca85c2-e654-4c9d-b1a2-725f47b62526">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5fea0f6b-bc99-43b4-82fc-9eb483acdf5f">
          <port xsi:type="esdl:InPort" name="InPort" id="5b645217-263c-4a00-8a0e-126a9190a453">
            <profile xsi:type="esdl:SingleValue" id="f13a7fae-6faf-4ee6-a97a-f80d7f7f4766">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6c2762d6-846a-493e-888a-01c3ead326c5">
          <port xsi:type="esdl:InPort" name="InPort" id="ca20f4f8-7244-4b31-b751-0ce424fb186f">
            <profile xsi:type="esdl:SingleValue" id="8579f027-5010-499b-8664-41e0bac083a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ef4bbe19-6775-424e-bc3b-d161b46111f5">
          <port xsi:type="esdl:InPort" name="InPort" id="2f3ae653-6666-46d6-aa8e-9e36ebe7540b">
            <profile xsi:type="esdl:SingleValue" value="8068.79808" id="5ab964cd-35f1-4c17-b143-f42a8d72678d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a6f9d8fa-1145-4d3a-ac1a-3aef5d2dc63e">
          <port xsi:type="esdl:InPort" name="InPort" id="616ff4fc-20e9-42b3-9d94-c06dbf732e5a">
            <profile xsi:type="esdl:SingleValue" value="23663.7437" id="41b0603f-f23a-4284-a193-d28be9a00bfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420510'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f0e41894-da23-45b3-84b4-da90fe0262cd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3a7df5ec-f731-404e-b8f5-980971c11561" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="38ac1068-4eae-477a-9430-9e20e995cd1d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d0a6356c-7cdb-43fb-9fe9-958859d9d0a6" value="2418810.74"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="911" name="Woningen" id="a8facdcb-a492-4149-96e3-b770102670ed"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="30d5eff8-d938-4a6a-ab4d-a6cab27c6684"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="809ec794-f9ac-4f51-ae47-4c41537dc596">
          <port xsi:type="esdl:InPort" name="InPort" id="0eb20a6b-ce44-446e-9092-bdc3e5a8f808">
            <profile xsi:type="esdl:SingleValue" value="34033.3313" id="6d892708-c99a-49e0-9bf3-397af5cd7a3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cd8c2520-0378-4dac-9f21-d3641028f45b">
          <port xsi:type="esdl:InPort" name="InPort" id="64369fde-b39a-410b-bce4-5028a6dda1dd">
            <profile xsi:type="esdl:SingleValue" id="f2cfe0db-3c7d-4c7e-b906-33c349739f2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4d7ba9b3-12ae-4463-aab0-2d7e723bad39">
          <port xsi:type="esdl:InPort" name="InPort" id="f88fd6f5-02b4-4b11-93a9-751c3b005967">
            <profile xsi:type="esdl:SingleValue" id="95795545-a24d-437b-b94e-c47d53ad7ead">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6df916c7-0d6d-4097-aa35-58fb4af7f44b">
          <port xsi:type="esdl:InPort" name="InPort" id="7834fbf6-00a4-4405-baf5-6c98f39290e5">
            <profile xsi:type="esdl:SingleValue" id="e9f47ee3-8ffb-4a85-8dbf-ab342b06fb03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="310f771d-829a-4cf2-b419-0b3e5428fb01">
          <port xsi:type="esdl:InPort" name="InPort" id="2692f2d2-57d4-40f2-a0bf-4b7846e32e60">
            <profile xsi:type="esdl:SingleValue" id="766716db-8cf3-4e6c-a061-e0225b3b3a5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0171577e-0768-4ca3-9d45-998b746dd40c">
          <port xsi:type="esdl:InPort" name="InPort" id="fd39a562-6495-4525-877b-b9ee87214e29">
            <profile xsi:type="esdl:SingleValue" value="10829.4166" id="a5d70497-a4d4-4d16-9bc1-11a4fef34e35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="afb01795-a433-46cf-a8b3-b05ef2ec6299">
          <port xsi:type="esdl:InPort" name="InPort" id="9eed76a3-ef95-4ec2-9a0a-a3563f8949be">
            <profile xsi:type="esdl:SingleValue" value="34033.3313" id="1b2aa888-cf90-455d-aceb-d339b38bcabf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420511'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="723d2f02-6ab1-461e-8826-b9df00e81851">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="edf44cbb-7b55-4bef-9467-5ccb49a4f4dc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6a4d7ccd-7bca-4143-a939-ee9d3223a992" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2dd047c5-ceb3-4f6f-9681-c01db459cba5" value="491411.304"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="96" name="Woningen" id="59409621-f0b9-40a5-9a38-b4e726f7b03e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="bdd89639-d8f1-44da-8ae4-d2ce7eb8d6ca"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2f2f64fa-c837-47ed-968c-4977623bd3d0">
          <port xsi:type="esdl:InPort" name="InPort" id="34152faa-5dd2-4e1c-bfb0-de8ca87737e1">
            <profile xsi:type="esdl:SingleValue" value="5097.20325" id="ca8baff0-f0fd-471d-bb35-403345a919af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="448e7b9d-7565-44d9-970a-78f2ea2c0f08">
          <port xsi:type="esdl:InPort" name="InPort" id="83d5a784-e5fa-4744-8b52-73986d66ba7a">
            <profile xsi:type="esdl:SingleValue" id="2bfd42cf-368a-430f-a6e5-276bcf94f525">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="98af45f3-067c-4796-ab32-a009f02f904c">
          <port xsi:type="esdl:InPort" name="InPort" id="7b0b15ae-de1c-4d63-8d37-c66e1eae84a5">
            <profile xsi:type="esdl:SingleValue" id="a7e3b441-6140-480c-89b7-48050559b5cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="095bb04f-b1ee-4a19-a569-092dd87c7f65">
          <port xsi:type="esdl:InPort" name="InPort" id="698b50e9-9f68-4f57-bde1-f1f3b8dcb0f2">
            <profile xsi:type="esdl:SingleValue" id="f2b00ca6-7716-4630-b7bf-2ff44a33c05b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="aeb30cef-e42f-4026-b1bf-029ea7253e1f">
          <port xsi:type="esdl:InPort" name="InPort" id="a2964fd3-7060-4cef-9336-462086c43f97">
            <profile xsi:type="esdl:SingleValue" id="cebd0ace-cf87-4529-ae67-a25e84ef73cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7845ffad-d182-45bd-a8f2-9757ab5756a9">
          <port xsi:type="esdl:InPort" name="InPort" id="7fb1b3b5-1af2-4788-90b2-b4d33933466d">
            <profile xsi:type="esdl:SingleValue" value="1243.99674" id="53e657c5-4cef-4096-beca-195a23e10122">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="77ef2ca1-a589-4c26-9315-0e13d5fa8d5e">
          <port xsi:type="esdl:InPort" name="InPort" id="97eb93d9-af27-49bc-b077-33c4563a764e">
            <profile xsi:type="esdl:SingleValue" value="5097.20325" id="74d04156-2953-47e4-a7bf-42bb9b0c5073">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420512'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a1baea65-cac3-4212-84eb-8b7fc60c754e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dd2a3c09-fe2e-444d-9152-e0553718a5e8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cfeb50d3-b273-47ce-9ce8-a591c5210e57" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cfa21c05-7706-46ac-a9c2-8e37873e3095" value="1641225.87"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="259" name="Woningen" id="67456490-65c6-4c46-ad1f-26c799cce5a0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" name="Utiliteiten" id="dbdfc414-033b-4d23-b17a-bef0f173c52d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5ea0adc0-0396-4673-8226-b7e191e4962b">
          <port xsi:type="esdl:InPort" name="InPort" id="8f18de31-10fe-48a8-bf4b-21411d8d8615">
            <profile xsi:type="esdl:SingleValue" value="11152.75" id="8157a5c9-6e74-44a8-a290-ab6e5daa7765">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="da942192-9cc8-4b3e-a90c-5977c949abb7">
          <port xsi:type="esdl:InPort" name="InPort" id="4cb081fa-0174-4794-84e8-13df1cd91ebf">
            <profile xsi:type="esdl:SingleValue" id="a34613c3-9d21-4548-865c-2894dbc5571a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="19b6c7c0-4751-42eb-b414-bc0906296134">
          <port xsi:type="esdl:InPort" name="InPort" id="411ef69b-387e-44d8-83bf-08c6ec97e2a3">
            <profile xsi:type="esdl:SingleValue" id="94e95e05-ca9a-4e17-b215-eaddd7dbaa2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="60fa109e-cabf-4cb5-a757-81d12d0cfd2e">
          <port xsi:type="esdl:InPort" name="InPort" id="46e1b233-b8aa-4457-99d9-d97e8e031561">
            <profile xsi:type="esdl:SingleValue" id="bc747cad-7283-4f99-8d39-9bc2c151f6f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e90b6876-fffc-4cdb-8154-2a97a82bfadb">
          <port xsi:type="esdl:InPort" name="InPort" id="4e3d9bb9-8cfb-4ee7-9955-79fa57d98c15">
            <profile xsi:type="esdl:SingleValue" id="9ecf592c-8755-4674-b964-c6a14de7157d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f0623e9d-f59b-4a91-9492-f2e7fcdfbf33">
          <port xsi:type="esdl:InPort" name="InPort" id="0f947f5a-2a5f-43ad-873a-9bc4e3c8e2b8">
            <profile xsi:type="esdl:SingleValue" value="3025.85404" id="935f0c88-fdd7-4427-a49e-33a7638fd61a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d12a62a2-9081-410e-80f6-84682a648684">
          <port xsi:type="esdl:InPort" name="InPort" id="b7a98c46-8103-4614-8442-de283491dfe7">
            <profile xsi:type="esdl:SingleValue" value="11152.75" id="af4234df-1d3f-4848-a3e6-e3d9dae90a7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420513'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1ffaafc8-0f15-492d-99fe-d1a8cafc0ea0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cc292c1f-5898-42cb-b675-327f227c89f7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="45c140d2-2e67-4236-a336-89a894bfb020" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c9fcaf1d-ae41-44e9-a589-bb151f447101" value="184065.152"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="Woningen" id="26d59918-2769-4498-9b9e-121c3e2703d3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="888b2e98-888c-498c-9c40-c55127bb79e8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f8bcb41f-19c4-4b42-9514-901aa5ba4c19">
          <port xsi:type="esdl:InPort" name="InPort" id="51b427c6-75cd-4e2e-bf59-2c3043fd86b9">
            <profile xsi:type="esdl:SingleValue" value="1151.77034" id="ae1c385e-2a38-49ce-a348-3947d2fb3339">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="49afbb9e-b783-426d-b4d5-0b8211a31b40">
          <port xsi:type="esdl:InPort" name="InPort" id="3abf3a8e-de45-4f47-a5d1-5e8a04b856db">
            <profile xsi:type="esdl:SingleValue" id="f9115dc3-81dc-4a56-828e-103883b7a620">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6545e24e-4047-4eaf-98cf-125c45a3351f">
          <port xsi:type="esdl:InPort" name="InPort" id="9b2fab10-ba8c-4c08-8464-f53ba6851cf2">
            <profile xsi:type="esdl:SingleValue" id="97d82940-6c34-49b3-9da9-702fe00d3a0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ba8a3545-db2a-4fca-aa14-1102a0f2d2e7">
          <port xsi:type="esdl:InPort" name="InPort" id="ac9b7f22-05a2-44a8-889c-bd34d876c0ee">
            <profile xsi:type="esdl:SingleValue" id="6ab78f66-3a53-4fb6-9368-74a9f47d7226">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a9cd3e27-611d-4e1d-a38f-18b6dca2125c">
          <port xsi:type="esdl:InPort" name="InPort" id="d13debd9-a166-45fe-a044-9de5b91f73f0">
            <profile xsi:type="esdl:SingleValue" id="8391503c-eb15-4318-b889-74b742020f87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ca36ffdb-1d54-4cfc-bc00-2363114618aa">
          <port xsi:type="esdl:InPort" name="InPort" id="4124c21b-c8b4-4725-87d5-332e4f4520e2">
            <profile xsi:type="esdl:SingleValue" value="295.310792" id="ef95e873-75ef-4c91-a5d4-d5a424f9f093">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="116caebc-526d-43fe-885a-dd981fff3b73">
          <port xsi:type="esdl:InPort" name="InPort" id="dfdae475-f2ed-4ac2-8117-21e4e847442b">
            <profile xsi:type="esdl:SingleValue" value="1151.77034" id="151c0800-2f8a-4219-8eaa-4651001ca2c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420515'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e19ccc5a-72c5-4e57-853f-614878850e40">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c5f2042d-5fff-47a5-bf6e-ce3a304aef86" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="10f2b92a-756a-4b62-83fc-de587de43784" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e6848eb7-9d54-4d1b-a640-725367bf50a3" value="184030.049"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" name="Woningen" id="6b3cdebd-8f15-4003-9104-ec88decc1640"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="50d1a431-3420-43a0-82d5-26d63bef9b60"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="67b52688-2813-41a0-9f9f-da63902927e5">
          <port xsi:type="esdl:InPort" name="InPort" id="d39fb729-a127-4b09-adbc-9a1343c2eb7c">
            <profile xsi:type="esdl:SingleValue" value="2117.21142" id="5de9501c-bb04-40d6-aeaf-9424dd70faae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c8513456-b814-4d9a-a0c4-0b785bcf07a3">
          <port xsi:type="esdl:InPort" name="InPort" id="1192c937-f9d9-407f-b794-82cdb991bbbe">
            <profile xsi:type="esdl:SingleValue" id="f48f9dc4-4fa6-432e-83e1-1f07121d60da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="96b90ba2-8d63-4ac7-a30c-d14b4784e547">
          <port xsi:type="esdl:InPort" name="InPort" id="1cc7e696-49ee-42b1-889b-bcd132d7f354">
            <profile xsi:type="esdl:SingleValue" id="fdfd11c2-511f-4cc9-80c4-101180735fb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bb3936d5-b12d-4e8c-aac5-1d7a90b947c4">
          <port xsi:type="esdl:InPort" name="InPort" id="76ee78ad-5539-484c-b69f-7ae4c646cda3">
            <profile xsi:type="esdl:SingleValue" id="4ca95d85-4ba3-491c-b859-03f78ea60125">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2c70b1b4-a14e-40e0-8d54-6bde5c546586">
          <port xsi:type="esdl:InPort" name="InPort" id="c57aee10-469a-423c-bdc2-b887954ba670">
            <profile xsi:type="esdl:SingleValue" id="75502095-c80d-46b0-a8c4-cbc1a72b20f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6e3e1e5f-f8cd-4cc5-9409-3d6cbaf10b8a">
          <port xsi:type="esdl:InPort" name="InPort" id="108a07bc-e89c-4e0d-a231-5b1f07f3a3f5">
            <profile xsi:type="esdl:SingleValue" value="592.824047" id="ef9edd60-1c7d-4615-907e-ef93e09a7d54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5d6bba0b-8051-4c43-87fc-958d1def46b9">
          <port xsi:type="esdl:InPort" name="InPort" id="7689e45e-0933-4103-9216-b7fb43dab4cf">
            <profile xsi:type="esdl:SingleValue" value="2117.21142" id="822812a7-4de9-45ba-b423-6039196c1e7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420555'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ef547939-6c57-4efe-a866-1983c710b46a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5f44fcb8-6b20-4822-8c41-fc7df077faab" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ed9d5331-553e-461e-8ae0-17260b7149b9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="46a14c05-ec00-4863-b38a-dbb0daab2188" value="895106.651"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="500ad622-09f7-4774-849c-3168e6e18f35"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="86" name="Utiliteiten" id="1859f178-a474-493e-a5df-42954918f265"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b564e056-412c-49d8-9e78-3a9109b81fae">
          <port xsi:type="esdl:InPort" name="InPort" id="0c3225b3-f1c1-4d64-be14-6ddb552e9a35">
            <profile xsi:type="esdl:SingleValue" id="3d2afe5d-c23c-4c41-96b7-3840be9284a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b15a3e01-3295-4c07-8d92-26c817cae99b">
          <port xsi:type="esdl:InPort" name="InPort" id="082cb62a-ff6f-4d8f-8dd5-95b48fd2000c">
            <profile xsi:type="esdl:SingleValue" id="61b4b634-6b60-4e0d-a37e-ba8fd6eb4795">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="aa7dc039-08fa-458e-a6af-e0349926dd3a">
          <port xsi:type="esdl:InPort" name="InPort" id="6a46a9d6-12ed-4e18-9743-79325f6200eb">
            <profile xsi:type="esdl:SingleValue" id="5b2f6b2c-ae29-4172-aca4-e413feec6ce3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="26269cb8-216e-4dd1-beff-9a0ae8862c90">
          <port xsi:type="esdl:InPort" name="InPort" id="c9818936-b3e1-4ea3-b53b-47b0bb92bff7">
            <profile xsi:type="esdl:SingleValue" id="53855376-b0b4-45fb-953d-ced3b46d0a75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c0edc642-0da5-4788-b9b3-9ca893cc25dd">
          <port xsi:type="esdl:InPort" name="InPort" id="27ca2714-5e51-49a8-ae54-651902383bf6">
            <profile xsi:type="esdl:SingleValue" id="e5d4bc27-102a-4970-8774-f667409b318c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5f425a9e-d9a6-41de-9ec1-84d9cc97077d">
          <port xsi:type="esdl:InPort" name="InPort" id="22c0b0ef-5ca3-4981-85b8-cc5e66608bc4">
            <profile xsi:type="esdl:SingleValue" id="ed068d0a-0eb4-4991-9afa-2d460fb11c73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ec82e356-4824-4992-bcfd-f2472dc1ee41">
          <port xsi:type="esdl:InPort" name="InPort" id="16e13217-2278-407f-b376-f4d1e4e7eb37">
            <profile xsi:type="esdl:SingleValue" id="02f04a5e-3cd1-46f0-81f6-4fc742022726">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420565'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="11dede46-a5bd-43d4-b472-804130efff76">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="637b8fc7-c754-4f20-bb31-d0b69c19e9bd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="06d75641-acdd-4db8-812b-f0ae2175e514" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="18f79f13-df4f-424b-8259-0ae239eafd9b" value="810762.541"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="511" name="Woningen" id="9a1491ab-502d-4090-b015-63083ec3d320"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" name="Utiliteiten" id="bd1bf1c7-bcde-493f-9a3a-6414c4d58572"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e1bac29f-5541-4506-b8fc-e05a552fbbe3">
          <port xsi:type="esdl:InPort" name="InPort" id="ebaf9a32-b94b-45be-8f42-6001a7c5077e">
            <profile xsi:type="esdl:SingleValue" value="13657.1592" id="00cb234e-0b89-40b0-89a9-89b489d379e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0342a8aa-ac70-4357-97a8-985eaa73f135">
          <port xsi:type="esdl:InPort" name="InPort" id="00a38f5b-2072-4ecd-b6b7-70442210f7e0">
            <profile xsi:type="esdl:SingleValue" id="474969dd-aab8-46f7-a417-b0dc6932d0fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="74aadfb1-1ae2-4b3b-952a-b90823c771a0">
          <port xsi:type="esdl:InPort" name="InPort" id="aa98dca6-4735-4d29-b25d-db3cee527afa">
            <profile xsi:type="esdl:SingleValue" id="2cf6649c-7485-4384-980e-41fd23ad82ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ed6d2f8d-03b9-4fba-b653-d60b48f409c8">
          <port xsi:type="esdl:InPort" name="InPort" id="ad987396-f87d-4043-bfba-179142739687">
            <profile xsi:type="esdl:SingleValue" id="4093c93a-51f2-4d2e-825b-8ccb677ce4e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a6f1fa79-299d-462e-80f0-a788c20c429c">
          <port xsi:type="esdl:InPort" name="InPort" id="264e521d-c0c4-4504-9315-76d1780dbc4f">
            <profile xsi:type="esdl:SingleValue" id="884142cb-2b89-414d-8688-b47cbbec34e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="770529bf-6aeb-40a9-89a1-1ece39584baf">
          <port xsi:type="esdl:InPort" name="InPort" id="6717a18c-f217-440f-bf46-0e7dd480b94f">
            <profile xsi:type="esdl:SingleValue" value="5461.41161" id="91449dda-2ea0-4f28-90d0-2f06fd6f0907">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0f7397b8-618e-436c-8130-34b076ece621">
          <port xsi:type="esdl:InPort" name="InPort" id="9fabd28a-a2dc-43fb-9748-55821a340b99">
            <profile xsi:type="esdl:SingleValue" value="13657.1592" id="6426d9fe-9461-439f-9157-fa337f29f8a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420575'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="186a5c8a-e194-456f-b296-7c816b6c8601">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fb6f511c-f886-424f-ab5d-d400cd1a615c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d32d7767-0996-4b31-a610-513cda746fce" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cdae1248-1d66-4624-aba7-a91d1ca7f321" value="347966.744"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="183" name="Woningen" id="f11a3db6-8f45-40fc-9f89-8d233b092f51"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="78" name="Utiliteiten" id="a3f2fa8c-9f65-4999-a443-0dc9264102ab"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a59b0514-1138-4f5c-8600-abb8168bb3b9">
          <port xsi:type="esdl:InPort" name="InPort" id="7313eb54-27fd-4793-b2af-becbd0a02d2a">
            <profile xsi:type="esdl:SingleValue" value="5664.31783" id="9084a682-ee9f-47fc-b488-0833608dbd56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bd748a31-ed84-44de-adf9-7909ef28bf6a">
          <port xsi:type="esdl:InPort" name="InPort" id="d5e1b28d-ee8b-4200-a38d-fc4bd5c8ca70">
            <profile xsi:type="esdl:SingleValue" id="0d9e1dc4-ac42-469a-8cde-e4154706f89e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0baf3461-5721-42b3-94bd-de5cc459f2f0">
          <port xsi:type="esdl:InPort" name="InPort" id="fe16608f-3c69-4f5c-9d5a-d2e86af43422">
            <profile xsi:type="esdl:SingleValue" id="f3774673-e2e7-4080-b035-6f0bed4780ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2312718c-b6cb-4582-97e5-2808471114d1">
          <port xsi:type="esdl:InPort" name="InPort" id="d1629587-87ff-44cb-a9fe-1a5bf4ec4870">
            <profile xsi:type="esdl:SingleValue" id="07c221bb-3d62-4c77-973c-bb359cfdc6c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="018b2d24-b40c-42d7-af77-edf3f0bfadb9">
          <port xsi:type="esdl:InPort" name="InPort" id="c3d16274-9e72-4598-b8bb-394de08bf699">
            <profile xsi:type="esdl:SingleValue" id="e859532d-862d-477f-8265-bf1ab35e43b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="31a2d845-b744-477f-b64c-b37744b2d764">
          <port xsi:type="esdl:InPort" name="InPort" id="9add86ad-4236-4ade-9d90-e2d7814d93b4">
            <profile xsi:type="esdl:SingleValue" value="2112.50214" id="1760ff01-f28c-400f-b9f6-9d2696a2acc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="20240036-8b88-4104-a80d-539f0b0f6b8f">
          <port xsi:type="esdl:InPort" name="InPort" id="9eb91421-9078-4584-9992-146317f3edf0">
            <profile xsi:type="esdl:SingleValue" value="5664.31783" id="6564321b-ee6f-4005-a95a-f442f08eb6b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420585'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c343e6d8-f056-488a-9036-704d599921f0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2ec43b4a-673c-40c7-bf54-03bb215d8bd3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f45768c9-3769-4d8a-a481-6812cfaaa50e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6b3f8dae-493e-4e3c-84cc-8840f0951007" value="733234.005"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="405" name="Woningen" id="66235831-597f-4aa0-826a-55a0df31c4af"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="982d0e18-6519-4c0b-b41a-7c592c9061b1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c08d1c9d-913e-4059-a74e-a4f645b39c69">
          <port xsi:type="esdl:InPort" name="InPort" id="aa702302-8252-4f21-90ae-f52eda985229">
            <profile xsi:type="esdl:SingleValue" value="12077.3933" id="1ac61416-4c8e-4dc0-b4a5-15da348df91f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4554d74d-ce4a-4e48-abf4-5da886ae7933">
          <port xsi:type="esdl:InPort" name="InPort" id="c18bc5dc-a5a2-40ad-a6c8-8d1551f4273d">
            <profile xsi:type="esdl:SingleValue" id="672d8ee3-1b3f-4e3d-8214-22d2a8e21950">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2ee12ff3-9566-433f-a3ee-b7beb3c8edbb">
          <port xsi:type="esdl:InPort" name="InPort" id="f1b1efe7-f7e3-4a1c-aa36-1c775478b6b3">
            <profile xsi:type="esdl:SingleValue" id="245140c0-6fd0-4f13-a588-60bec1d56969">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6c5e119a-c427-4b95-bfbc-858e6b143dfd">
          <port xsi:type="esdl:InPort" name="InPort" id="fd91a55a-1e76-4417-b5cc-c1b4659ee3a8">
            <profile xsi:type="esdl:SingleValue" id="9f0bb763-d48c-49b7-99c6-69ed5a023a90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="828964b1-f886-459a-a662-478bc4bbcbc6">
          <port xsi:type="esdl:InPort" name="InPort" id="9ca6d68d-5e01-4e96-a278-a86a728b6296">
            <profile xsi:type="esdl:SingleValue" id="208c2a0e-1ef7-4ad2-b344-1ef05311e453">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1efba726-984c-4fe5-8d31-7ebbd8a58b0d">
          <port xsi:type="esdl:InPort" name="InPort" id="3a0dec55-69b6-48a0-906a-41471f3a573f">
            <profile xsi:type="esdl:SingleValue" value="4486.99573" id="1606ee86-1fd3-4f8e-b538-f61e42cf5edb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="389ef14e-ac8c-4e90-abb3-f45df5989140">
          <port xsi:type="esdl:InPort" name="InPort" id="9e568037-e0e2-41b2-a8a6-c54a07286aea">
            <profile xsi:type="esdl:SingleValue" value="12077.3933" id="d6f4da0c-e8f3-4d1b-9c58-a9e317a0dadb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03769997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1a301122-6759-4969-ad99-aebd02a24de7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2c24beef-0e96-471d-8e6a-67963adfe2dd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="46bed5b2-319a-411d-a71e-a70460c3cbb0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dbd01fd5-b500-4903-aa25-02280ba1713d" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="659d902d-5e6a-40ed-a679-1fa89b957a59"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b1fcfb2f-fbe7-42cc-87de-77f46d3b2bea"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a5dc5e77-2985-492c-bdc8-160812c6b953">
          <port xsi:type="esdl:InPort" name="InPort" id="2933b063-ccc8-4bb2-be40-fe30473031f2">
            <profile xsi:type="esdl:SingleValue" id="ac503509-94dc-43e9-abca-214ae0367a86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9365bfdf-ce23-42e1-b12e-af0aa3cf46e6">
          <port xsi:type="esdl:InPort" name="InPort" id="ff1b7478-4ad3-4ee0-83c5-c9919d46f9f2">
            <profile xsi:type="esdl:SingleValue" id="6d0bdeb5-b15f-492b-a408-cddbc44537e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6a4eb602-d0ae-4331-ac43-84ba100aaa59">
          <port xsi:type="esdl:InPort" name="InPort" id="c55b88f8-6bd4-4bbd-a0ef-b49a359cdc50">
            <profile xsi:type="esdl:SingleValue" id="6d167372-c0cd-4e39-ac31-e836ff036f04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3a108772-2bb4-4a06-bbd9-74ab3d241105">
          <port xsi:type="esdl:InPort" name="InPort" id="6efc93f6-1e0a-4c4b-9752-c8427bf42134">
            <profile xsi:type="esdl:SingleValue" id="9fb31a59-0587-437e-b8a1-e75891e42305">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8f69d1d7-869a-45f3-b2b7-346f4fc51ab3">
          <port xsi:type="esdl:InPort" name="InPort" id="33c4640d-09cc-46c7-9458-a2e45d41501b">
            <profile xsi:type="esdl:SingleValue" id="a7ec628b-71c2-40f5-9168-ad697f383a21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="87d34a6a-d73d-4ede-a078-c3b193b06bb8">
          <port xsi:type="esdl:InPort" name="InPort" id="0da23cfe-d9e0-4897-96e4-aab7d76f4138">
            <profile xsi:type="esdl:SingleValue" id="9772f9d6-6e1f-4dc6-9188-d3cd46f0ce69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f6c679fb-1249-4917-8dd2-ca83d1b6138d">
          <port xsi:type="esdl:InPort" name="InPort" id="3169c74f-5fc6-4c81-b9eb-843dd9dae4b3">
            <profile xsi:type="esdl:SingleValue" id="5cd8e7d4-8543-4d24-8af8-d5ecb84aff82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04069997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="88631154-1794-4179-a482-ccc0b8f92da9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cf8666ad-9168-44ff-b2ab-67b84c5e51d1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8b7ff79b-2414-4d0a-bf1c-2a428bcfaf35" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e33a4711-170d-42dd-8161-ec7594e20415" value="142225.762"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="70" name="Woningen" id="98d20652-2083-41ee-bb35-ca04ed8ebd9b"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8adb87ac-5114-49fc-be07-f28b468adbfd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="eaf7deea-18b4-4b42-b67e-96647228782b">
          <port xsi:type="esdl:InPort" name="InPort" id="b1b43096-6330-4c10-af8a-17567879d5a7">
            <profile xsi:type="esdl:SingleValue" value="1720.70387" id="048f5113-e5dc-419e-bff9-a82ead75ef5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cf0ad016-8b58-41ff-a125-dbd0a36fd9c2">
          <port xsi:type="esdl:InPort" name="InPort" id="87bee081-8af6-4996-acea-4d0150daab14">
            <profile xsi:type="esdl:SingleValue" id="24ebb3c6-83e5-4b5c-a3d3-d7509a1559a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8f419431-8cbb-40e7-b44e-a6ff8ce55476">
          <port xsi:type="esdl:InPort" name="InPort" id="a94dbcf7-29c3-477c-8c05-3cf7dc04a295">
            <profile xsi:type="esdl:SingleValue" id="92ed87c4-ecf1-42b9-8c34-93efd88b40bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5c01d3a0-b041-47dd-9e7e-01b8574553e0">
          <port xsi:type="esdl:InPort" name="InPort" id="83a23de3-8d57-4d0c-9c76-1a8cddaf51d1">
            <profile xsi:type="esdl:SingleValue" id="f03e439a-227a-40c0-b44e-c2b01bc6fd5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5744b1d5-72c9-40eb-b9cd-f2913b8eb4f6">
          <port xsi:type="esdl:InPort" name="InPort" id="ac5ec640-5123-40f7-8471-c7802b4dac6b">
            <profile xsi:type="esdl:SingleValue" id="2600aba6-7e83-4369-82ab-8cb89c862183">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="32ff1ed0-4342-4192-9f79-93d695f6dac9">
          <port xsi:type="esdl:InPort" name="InPort" id="547b115d-1df1-421c-93a3-626a13c2b1a1">
            <profile xsi:type="esdl:SingleValue" value="667.31728" id="d930555f-e303-4c59-ab68-af226a79be9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="21700bb8-dffa-4f84-99b8-aa7ff35e080c">
          <port xsi:type="esdl:InPort" name="InPort" id="9745b163-57a7-4f8e-a648-3de148225855">
            <profile xsi:type="esdl:SingleValue" value="1720.70387" id="918e4d9b-b142-4875-bc28-b2e2e08c7245">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19429997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c6bb3f2a-3cf0-49ee-b746-3a2fa8b6fbbc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fb09f26b-0d3a-4130-a12d-7b59d7db257e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f95cf837-1ad8-4136-87fd-98ac24470567" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="714a9401-0aca-49eb-8101-708d5ba47085" value="43585.5059"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="24927126-ee31-4c0c-9ce8-857de3f22972"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="0abc53db-eb80-49bf-a225-ca94b6b65faf"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6dc27238-db58-455c-912b-af2725402f14">
          <port xsi:type="esdl:InPort" name="InPort" id="99bffb6e-f5dd-4596-bb2f-23cb09d003ec">
            <profile xsi:type="esdl:SingleValue" id="afc7645f-2346-4a40-b417-0d59b3e189a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0db7ac4f-536c-4acb-9cd0-ef3110d23b5c">
          <port xsi:type="esdl:InPort" name="InPort" id="ad03fb0b-612d-40e2-b749-5cb5e3e5acb7">
            <profile xsi:type="esdl:SingleValue" id="b130754c-ad4a-4cc8-bf02-2b81a973ec2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0c5e5809-15f2-4526-958b-d7b084810c06">
          <port xsi:type="esdl:InPort" name="InPort" id="91672293-c7a3-404c-bc66-00e58a247028">
            <profile xsi:type="esdl:SingleValue" id="3c40a4e7-7b87-4eef-bf1a-d9ebf8e338ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="823f14b4-1a49-4135-8169-a69e3508c278">
          <port xsi:type="esdl:InPort" name="InPort" id="ca6d8bda-9cb3-4909-8c79-68a928309ee4">
            <profile xsi:type="esdl:SingleValue" id="6b1d4998-0676-495c-b24f-2b3d012ae6fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="225ef1ab-2a1f-4c9f-bb6c-8124afda2a7d">
          <port xsi:type="esdl:InPort" name="InPort" id="105534b6-aed0-426f-98de-b1d2e090f0ce">
            <profile xsi:type="esdl:SingleValue" id="264330d6-e3a6-4897-b8d2-82b93cf76265">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ff468da7-0b71-43c5-adba-325e7d9ece23">
          <port xsi:type="esdl:InPort" name="InPort" id="23822c54-0791-4060-a47c-b963f85ce9aa">
            <profile xsi:type="esdl:SingleValue" id="34f4b1b6-e7c5-47a3-aa2f-9531bb8510fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bab694b8-147f-4d28-83a1-2cca5796ec79">
          <port xsi:type="esdl:InPort" name="InPort" id="2c8c6f9b-9e37-42da-8220-823d63070f3d">
            <profile xsi:type="esdl:SingleValue" id="cf10f0bc-2aac-4335-8e81-24ffcb6fcc72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="3ae329b6-97bc-48a9-a9b1-04e4e03e82d6" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
