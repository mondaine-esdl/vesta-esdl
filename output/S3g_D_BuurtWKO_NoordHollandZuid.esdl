<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="336e6446-f09e-4063-8812-c43262987541">
  <instance xsi:type="esdl:Instance" id="9d65de50-ebc0-4348-abaa-9a9f6e8d44d1" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="NoordHollandZuid" id="d5ecca64-a1d3-43ae-83c7-001862e91ee4">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="90a5d5a9-1b76-4047-904e-fe447df99ecb">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="eb5eb66e-2ade-493d-899d-4597256388f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="12726458-95d6-428b-9dd7-394b0ddbb309" value="1736693.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="479906d2-6da7-4545-8a5e-ed0f1d05e4a6" value="668.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="e36ad1fa-ee3c-42d2-8182-f67f9a8cc950" value="971.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b13810b7-d2cd-4557-91c1-8a037869b0ee" name="Heating_LT_network">
          <port xsi:type="esdl:InPort" id="09bb28b5-0447-4c2a-b928-bee2e2777c4b" connectedTo="b32112db-1e0d-4026-8f84-7317f6c08537" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8f60ac30-7155-4768-b3d7-aee9aad92566" connectedTo="49246d35-619a-4808-9b48-f6a36ef8093f af5f64e6-023c-4d2b-8132-603672355e56 c3feae02-3b0d-4aae-a3d0-f4fbbae2b7a1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8465a458-2144-409c-91be-97a8f5efd06c" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="2c00414b-065c-4559-a650-469982b7d2d4" connectedTo="9ff13328-0d6b-40d8-9786-3e79d11e460e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3bfa7d31-fe28-466c-be5d-ebf8ff27875d" connectedTo="14907d2a-bbb8-4231-bd99-9a353e88f5ae 6344e643-e416-42eb-bd0b-a29d1f1bfa90" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="83fd7be1-6ccb-4bfe-b2e1-bd687d76c552" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ca7144a3-8d53-40c5-be9e-adb55ad98dd3" connectedTo="49246d35-619a-4808-9b48-f6a36ef8093f 5f701814-aa81-430f-af09-e350c8070a74 b2c57206-1cb5-4160-b701-20b1b07acbe5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="7f5a6b2a-ba05-40e5-b1af-941c910419d2" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="b32112db-1e0d-4026-8f84-7317f6c08537" connectedTo="09bb28b5-0447-4c2a-b928-bee2e2777c4b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="51870090-be86-459d-bc53-d66560acddc3" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="49246d35-619a-4808-9b48-f6a36ef8093f" name="InPort" connectedTo="8f60ac30-7155-4768-b3d7-aee9aad92566 ca7144a3-8d53-40c5-be9e-adb55ad98dd3"/>
          <port xsi:type="esdl:OutPort" id="9ff13328-0d6b-40d8-9786-3e79d11e460e" connectedTo="2c00414b-065c-4559-a650-469982b7d2d4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="233" id="f925f1d2-a25a-4210-afea-01a83f369774" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="610b9012-200d-4870-bad8-aff74d763655" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ca7144a3-8d53-40c5-be9e-adb55ad98dd3" name="InPort" id="5f701814-aa81-430f-af09-e350c8070a74">
              <profile xsi:type="esdl:SingleValue" value="121652.0" id="13dc445c-6b28-44d0-b925-00eaa1626941">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="187f4d47-da3c-4a97-940f-defd385f7a18" connectedTo="771e19db-751d-4ab8-850a-69a20d976668" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="20aeb959-1564-418b-9512-3830a2efd783" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="af5f64e6-023c-4d2b-8132-603672355e56" name="InPort" connectedTo="8f60ac30-7155-4768-b3d7-aee9aad92566"/>
            <port xsi:type="esdl:OutPort" id="1c8c5276-9226-4f24-8992-3a90ba628410" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="691c1000-6daf-4863-b9c5-2f69b1297c7c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="14907d2a-bbb8-4231-bd99-9a353e88f5ae" name="InPort" connectedTo="3bfa7d31-fe28-466c-be5d-ebf8ff27875d"/>
            <port xsi:type="esdl:OutPort" id="e5f473f7-c0f0-465a-918d-0b1421f76d73" connectedTo="c79edd13-0420-4407-9fe4-755ca1a924f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="c7020082-3ba4-410e-bbbf-47febb8456ba" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="463e06d3-9817-4e2e-bdb3-7cca4dd538ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="a501ea1f-111a-4219-ad19-2273a442c7aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="8d73e992-f284-40be-99ad-1e8c81d1db23" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0cca969d-3271-4820-9c61-0cc14be71909" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="657b3120-3dcc-4c9d-8c83-0cd3f01aaf54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ccff0c81-3429-4332-bb6d-4d63377c0887" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e40f09da-eb79-4112-8560-bfcdd3e27251" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="f4a1ccaa-db00-4c1d-80c2-0160181b5569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c9005cbc-9c84-4eeb-b830-b0e9b2793bd6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e8ef4a94-f619-409c-a0f2-29340a160dab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="d897297a-2127-41b8-b3fd-652bd441cf93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="8bdcf463-d1c1-4312-9a01-9a88dcb0ca28" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e5f473f7-c0f0-465a-918d-0b1421f76d73" name="InPort" id="c79edd13-0420-4407-9fe4-755ca1a924f2">
              <profile xsi:type="esdl:SingleValue" value="41147.0" id="1991ae30-35d5-4e6d-b428-08edfba77e28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cad11c6e-d51b-4f7f-b134-083bcbd1c90a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="187f4d47-da3c-4a97-940f-defd385f7a18" name="InPort" id="771e19db-751d-4ab8-850a-69a20d976668">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="08574325-362c-4680-9190-7085b14691ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="233" id="af7afd17-2059-447f-9c9e-e7b73fa3509d" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e3c13f87-8e36-462c-abdf-5f4801539bc7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ca7144a3-8d53-40c5-be9e-adb55ad98dd3" name="InPort" id="b2c57206-1cb5-4160-b701-20b1b07acbe5">
              <profile xsi:type="esdl:SingleValue" value="121652.0" id="2f3d44aa-935b-4d64-8a8b-0b479bd8457e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4c94655-82ac-4f34-b81d-27fa68c5277c" connectedTo="4391390f-efd3-4c3d-bedf-4b54525858f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ce892c2f-aa0a-4d92-bf95-d2505962a3cb" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="c3feae02-3b0d-4aae-a3d0-f4fbbae2b7a1" name="InPort" connectedTo="8f60ac30-7155-4768-b3d7-aee9aad92566"/>
            <port xsi:type="esdl:OutPort" id="f3720176-62c7-4206-8a0e-86b75f2dd4f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="030f17c2-5fe3-41c7-b0fb-242c547851af" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6344e643-e416-42eb-bd0b-a29d1f1bfa90" name="InPort" connectedTo="3bfa7d31-fe28-466c-be5d-ebf8ff27875d"/>
            <port xsi:type="esdl:OutPort" id="113d01c1-c90a-4699-be4d-315923b2ada6" connectedTo="b862e5f1-e615-40c0-8bb6-b4d268d0395d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d9b41370-1ad9-4dc4-b5f8-e3a558ef3f2a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9cae4bbe-c25d-4d8d-97e7-514f1970e214" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="7a0ba5ce-e9b8-49a9-89b3-311a56b86477">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="8ca1f28b-97cd-49f7-b285-5605531425e0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e6bc9782-9979-4496-b2dd-c436eec72198" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="6aabd0b3-7897-41d5-9266-0cdb310606f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4f23b88c-8191-434c-96e3-62d2ee540bd2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d39c6773-6e37-4764-9671-83a53a6f76db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="5f02cede-622f-4717-baef-5b8f1d7c788c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="996d1b9c-f0cd-45f2-bdfe-5de1835056f4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e68b89af-647a-4bd1-b7a1-363748bb187b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="7387131e-3624-4a04-a751-1c928f345706">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="25df6b0c-e5d1-4d48-acc0-f46aa18d7aa9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="113d01c1-c90a-4699-be4d-315923b2ada6" name="InPort" id="b862e5f1-e615-40c0-8bb6-b4d268d0395d">
              <profile xsi:type="esdl:SingleValue" value="41147.0" id="2aad13c7-0869-444d-80d0-77cbb74933b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f8c8a78-ce5a-49f2-9389-bafa7cd9a394" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e4c94655-82ac-4f34-b81d-27fa68c5277c" name="InPort" id="4391390f-efd3-4c3d-bedf-4b54525858f4">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="4826c93c-4c25-4525-bc24-e70286d8f4a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="a964b6a3-ea85-426e-9d7a-5d9577fa31bd">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="38452e62-57e2-4ba8-942b-fd643057cfb5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="dfa1aaa9-04bb-4e31-9351-8df20e816402" value="448395.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="0f76417d-33c3-4370-8549-f92162aef0fc" value="431.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="c3275d1d-cccd-4838-970f-4f1fa4509662" value="924.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="aa0e49a7-e6c1-477b-a6b4-28933c8fff97" name="Heating_LT_network">
          <port xsi:type="esdl:InPort" id="e4583cf7-06c3-41c7-a9d4-5049b7584a93" connectedTo="ce11e574-ca34-4213-9f8d-deaf1f4b27e1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="dfa6352e-fabb-4410-ad77-bde913b790d9" connectedTo="fd8e18ae-a559-4006-a0b8-b44898acb29b 51f3b76a-5dd9-437e-af28-625c6e59fdd1 2311ea4a-8f95-433c-a8d4-9f80e868a0d7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d0a2416a-83be-4411-9087-158c01234b44" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="2f8d8e72-4179-44c7-bba9-1cdc4c0ea669" connectedTo="1a7a0c1e-cb5a-4fe6-a642-cc3853f6fdc5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f67b967d-2925-4537-bae8-1022ccf0a4ae" connectedTo="b0fe391a-c789-4f6b-a60e-0b22a7ed1284 bdb0c23d-4f42-4490-8d7a-4c845642868e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0972be26-a4ff-40a5-87ee-86d9cf57e606" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="29249d13-2147-4232-ad7d-d9cdd621a242" connectedTo="fd8e18ae-a559-4006-a0b8-b44898acb29b fac926b3-ac35-4d04-b0fa-5ab1c0ffd02b 5a4c1705-19f4-4383-b80a-183b66364695" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="a3882b13-b66b-4bcd-94cc-fa09e57ef57c" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="ce11e574-ca34-4213-9f8d-deaf1f4b27e1" connectedTo="e4583cf7-06c3-41c7-a9d4-5049b7584a93" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="5425cf39-0903-4410-b2a7-f54abef49060" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="fd8e18ae-a559-4006-a0b8-b44898acb29b" name="InPort" connectedTo="dfa6352e-fabb-4410-ad77-bde913b790d9 29249d13-2147-4232-ad7d-d9cdd621a242"/>
          <port xsi:type="esdl:OutPort" id="1a7a0c1e-cb5a-4fe6-a642-cc3853f6fdc5" connectedTo="2f8d8e72-4179-44c7-bba9-1cdc4c0ea669" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="50" id="b289c918-178b-4c1c-a46a-ef92461b6d70" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f699f01c-1e63-4dc4-b3a1-a58cb2fea2dc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="29249d13-2147-4232-ad7d-d9cdd621a242" name="InPort" id="fac926b3-ac35-4d04-b0fa-5ab1c0ffd02b">
              <profile xsi:type="esdl:SingleValue" value="34992.0" id="1c7d15f4-eca0-4cc6-bdcd-fefa1484115d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b9f5fba1-cb5e-407f-a633-de07d2337b44" connectedTo="e92d3c8f-899b-4f29-8593-816cb3114f0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c7c1b8f6-0347-4cd0-b6d0-a1b9849342d0" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="51f3b76a-5dd9-437e-af28-625c6e59fdd1" name="InPort" connectedTo="dfa6352e-fabb-4410-ad77-bde913b790d9"/>
            <port xsi:type="esdl:OutPort" id="c37710fb-5c9d-4dc9-a88b-ba4fd9d498a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2ac78ec0-99f7-4ea5-8a9a-b84a9697cf3d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b0fe391a-c789-4f6b-a60e-0b22a7ed1284" name="InPort" connectedTo="f67b967d-2925-4537-bae8-1022ccf0a4ae"/>
            <port xsi:type="esdl:OutPort" id="494f2c8d-c3cb-416d-b6f1-60454805bac7" connectedTo="8bb19616-770d-4e5c-97f2-5666f69e5b93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="09be7c92-1e99-417b-8842-7741c25b0aca" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="76098407-8a49-4a2a-b190-0e07bf5a1fd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="0cb7b128-e95b-48fc-bb35-3d610505777a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="42cbe61c-58bb-4da9-87f4-596d100ea0ee" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4135c297-7444-4621-9a05-01499ea676c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="c244ab2e-ae5e-4c7a-8b2d-d8ca6d404691">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="64f6fc85-9b2e-4031-9174-637579d7a27a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9989a59a-f513-49d3-8b0d-de2c55f62a7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="58df214b-0128-458f-b374-b61b11814825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2b38b9b-31d8-4c01-bf0c-8714200474ca" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2d4fc6ad-e528-4beb-ac1f-1199d955e0bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="18a34dcd-012b-41bd-b124-79ecde58936e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="3bd2f417-19ee-4cb3-82a5-1c7e4a546bb8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="494f2c8d-c3cb-416d-b6f1-60454805bac7" name="InPort" id="8bb19616-770d-4e5c-97f2-5666f69e5b93">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="20e41178-2e1c-4743-87fa-f7202ca5a60c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c4c97fb-736d-4281-af4e-a7d56a55fe67" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b9f5fba1-cb5e-407f-a633-de07d2337b44" name="InPort" id="e92d3c8f-899b-4f29-8593-816cb3114f0a">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="d864ad6b-5dc3-4454-8399-a2f149f2154f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="50" id="89fceabe-c8b8-4cf2-aa69-2dadf40dc7a8" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ea6f60c-f063-4a7e-835c-9e305ac21297" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="29249d13-2147-4232-ad7d-d9cdd621a242" name="InPort" id="5a4c1705-19f4-4383-b80a-183b66364695">
              <profile xsi:type="esdl:SingleValue" value="34992.0" id="a21db761-2531-4dab-a888-f678347d7d8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5c53b35-d8e1-458c-865d-7092f675804d" connectedTo="41ba723d-2322-4711-8aa4-9fe5e6da913e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8c1eae4c-b1c8-40fc-9d51-ff76aa737b31" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="2311ea4a-8f95-433c-a8d4-9f80e868a0d7" name="InPort" connectedTo="dfa6352e-fabb-4410-ad77-bde913b790d9"/>
            <port xsi:type="esdl:OutPort" id="bb3a4465-ffcd-4a9f-810e-dcba8925474c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ba83d5c7-f183-438b-bc6f-4a21b12daffb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="bdb0c23d-4f42-4490-8d7a-4c845642868e" name="InPort" connectedTo="f67b967d-2925-4537-bae8-1022ccf0a4ae"/>
            <port xsi:type="esdl:OutPort" id="0bb4a25b-79d5-46a4-b981-08814077939f" connectedTo="1bff59dc-6a4f-4a99-b95d-2340489ae542" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="859d004c-2fb9-4db6-b74a-95c7caef32e5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5e3b7ebb-a043-4894-b308-977db5c2e72e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="9752d6c5-3e33-46fb-9631-e4202423905a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="49ec2d67-2421-45cc-93be-96334b91fadf" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="11746c53-4a9a-4372-acd6-484dc3d0f014" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="9eb02e60-d65b-4133-9b2d-d156aa46294e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="24182f83-60e0-4718-9ed8-4aba58ac705f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5b5a1ed3-9c6d-4ab7-8c31-1fdf1d334f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="0bac9222-f3bd-4cd1-943e-13a3da568368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87a75102-2602-44a4-847a-f61ca10a1e34" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8232c9ec-5c3d-4e1f-af54-d5b63b3e1a6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="4fd587b1-ea20-48e1-98c8-6f2b2323b6b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="b1e4b125-e9ad-4135-bd1d-6ff02f132cc8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0bb4a25b-79d5-46a4-b981-08814077939f" name="InPort" id="1bff59dc-6a4f-4a99-b95d-2340489ae542">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="697b843e-72c9-4387-8714-0faf8505e4a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e1ca058-4e76-4c38-867e-a1816b165c5b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f5c53b35-d8e1-458c-865d-7092f675804d" name="InPort" id="41ba723d-2322-4711-8aa4-9fe5e6da913e">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="3dda726c-53a8-4195-a896-a9de56eadbfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="5304e3da-f707-4149-aedd-f768e3bec3da">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="4ccad2f7-f684-49ce-adb3-a02f0f7a9592">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="51ea6d59-73d3-4b2f-be91-91f1db759a51" value="2937075.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="d43a6a25-4f8c-4154-a4e6-6908b6323408" value="287.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="964ad966-eb94-4e90-ab58-b844c3201440" value="535.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f7dc3b43-f405-4f21-95db-17aa6237c897" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="03a7e982-e180-492f-8c3e-2b23566c861e" connectedTo="8dd5eed1-d061-4f27-aef8-1aee1635b4e0 51d84a8b-9715-4b29-80ed-223f425f387e 24c3e23f-c3f3-491d-bf4c-cf7f30385820 830eee9e-e681-4c22-b31f-6045e3e75b11" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1d8410c2-4be0-497e-b17e-ce88659d0f82" name="Heating_LT_network">
          <port xsi:type="esdl:InPort" id="926163bb-0b86-488c-978b-6db5ad24d3b8" connectedTo="462b3079-848c-4012-af3f-5d0a74f5f7c8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c4908ba2-3354-4100-a8a0-6b1ceea3bc50" connectedTo="2dcaff1a-1ee7-4110-981d-a4c03e8c0c99 099f4cdd-ee82-4c4a-a0fd-48566e3d5bdc b8ae2a1d-2bfe-469a-8d1b-b8687a50b0dc 5a017e1b-7125-45af-806e-2fabc7264206 2b54c1d0-b30c-4d86-9e15-6613adc26573 c6f32c2b-e2ec-451e-a15f-71b45fae8e56" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="fa680bc7-327c-489b-9162-449bd08310a2" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="5a4c1109-2040-4c7f-93b9-edf87589f14d" connectedTo="e2cd9d30-ddf9-44ec-a407-3e9bede0b232" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8b7ccb92-559c-442d-b6e4-0ac0121d1f33" connectedTo="0a7ad9b0-71f9-4672-9403-d03168abe32e 018a1d2d-374c-4b02-9e64-0e33084f71e2 85ebd975-1b49-4b3e-a9bf-f6f6bb92a000 221bf302-ed1c-47bd-b325-911cb2ac0a11" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="2a8c7998-773d-4e3b-810d-8f4ffba4747c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4009585b-15b5-4517-872f-bbd0f2ffd5b1" connectedTo="2dcaff1a-1ee7-4110-981d-a4c03e8c0c99 f98ce709-118a-4c20-b82a-d3ad31fb5f8c 2abd1639-102b-4f1e-aa16-fee3026fde90 9bfafa18-b48d-4fb6-8442-e680653ce12f 09f4785e-4291-4d89-bc7a-e618c3434324" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="5f05babb-ef7a-4c41-ad81-c2ea771adf0f" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="462b3079-848c-4012-af3f-5d0a74f5f7c8" connectedTo="926163bb-0b86-488c-978b-6db5ad24d3b8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="69469362-32de-4742-8728-fb0d2aae49fe" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="2dcaff1a-1ee7-4110-981d-a4c03e8c0c99" name="InPort" connectedTo="c4908ba2-3354-4100-a8a0-6b1ceea3bc50 4009585b-15b5-4517-872f-bbd0f2ffd5b1"/>
          <port xsi:type="esdl:OutPort" id="e2cd9d30-ddf9-44ec-a407-3e9bede0b232" connectedTo="5a4c1109-2040-4c7f-93b9-edf87589f14d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="f5ca86f7-ff84-4144-9def-4e39d7259adb" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ed8ce4b2-edb1-425b-94a4-ffc3b454fa14" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="03a7e982-e180-492f-8c3e-2b23566c861e" name="InPort" id="8dd5eed1-d061-4f27-aef8-1aee1635b4e0">
              <profile xsi:type="esdl:SingleValue" value="27465.0" id="a5613ab8-04c6-4b76-a6eb-b2e463adb763">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4fb9a2e-bbdf-4ac6-a51d-7023109f4a4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e53a1210-186e-4554-94dd-bb2b4d74d45d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4009585b-15b5-4517-872f-bbd0f2ffd5b1" name="InPort" id="f98ce709-118a-4c20-b82a-d3ad31fb5f8c">
              <profile xsi:type="esdl:SingleValue" value="307608.0" id="56dac90d-3d6a-40fb-9962-d33e93f05bd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b54dc8ac-2134-49be-9d8e-49e6e753a8ef" connectedTo="784baa78-18ca-41cf-8285-b28267997e72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="20772452-c534-4bcd-919c-6c25d0b9f715" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="099f4cdd-ee82-4c4a-a0fd-48566e3d5bdc" name="InPort" connectedTo="c4908ba2-3354-4100-a8a0-6b1ceea3bc50"/>
            <port xsi:type="esdl:OutPort" id="009521a1-f64b-4275-aa5e-9a49b4c39f2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fc2346ec-447d-4978-97c2-15ed0f1fa0f2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0a7ad9b0-71f9-4672-9403-d03168abe32e" name="InPort" connectedTo="8b7ccb92-559c-442d-b6e4-0ac0121d1f33"/>
            <port xsi:type="esdl:OutPort" id="26352b9a-cfa4-433a-9630-c211e221c615" connectedTo="a33f02b9-bf0c-4bc7-b867-65b61258d50a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d281bf3a-7e01-497c-b2fc-26b4ae7a59f3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cc6b100a-04c1-44a2-b557-cc119d8eea57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="04dac1af-7d57-4f1f-8920-22a64cec3704">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="0a6a2da6-3cbf-458b-abf0-bf080eb730f1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7214ae8c-865d-49f2-96e8-0f36caae65cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="f5c52468-cc65-494c-a930-d935d4025cb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8dabf06f-2397-4343-96c4-ed137e1d2083" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f8d20887-1461-44ea-8bbc-e4bbc56d341c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="44fee20a-bede-4667-ad8f-4d45d091dc86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08e257de-9945-4214-a961-641af408cb31" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="adc96de8-844e-4952-9e95-27c89778473b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="8679bdc4-4cbd-4548-8a50-c8da3e26834d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="d37655a0-6a3c-43d0-bbc4-a67365da4970" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="26352b9a-cfa4-433a-9630-c211e221c615" name="InPort" id="a33f02b9-bf0c-4bc7-b867-65b61258d50a">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="91b8f6a8-161a-4904-83ca-ba15daf53564">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84c826bc-d93d-4473-81d7-bb20f016610e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b54dc8ac-2134-49be-9d8e-49e6e753a8ef" name="InPort" id="784baa78-18ca-41cf-8285-b28267997e72">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="b8ed8342-c108-455c-9b0c-8e120c517e26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="460" id="2896bd0d-dc53-46aa-8989-839d0fb205df" name="a04_aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f27be1d3-a1e1-44b2-9ebd-ebb0f5b4ef96" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="03a7e982-e180-492f-8c3e-2b23566c861e" name="InPort" id="51d84a8b-9715-4b29-80ed-223f425f387e">
              <profile xsi:type="esdl:SingleValue" value="27465.0" id="ae2f75ab-8ce5-4cc4-9830-90be0b5a1901">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b068b7e5-e1cb-44f6-a5b1-038a000ce7d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d6f1ad59-c6fb-42ce-aa8e-d41c741989d0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4009585b-15b5-4517-872f-bbd0f2ffd5b1" name="InPort" id="2abd1639-102b-4f1e-aa16-fee3026fde90">
              <profile xsi:type="esdl:SingleValue" value="307608.0" id="ab401759-50d5-4698-9fdf-ccb478975c0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e69b6be9-bfe1-4c4b-a075-1c2a53664e8f" connectedTo="9e3607e4-6ca5-45dd-b468-c8b2f697a57e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3db23021-d42c-46d4-8c5b-2945ce07c52d" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="b8ae2a1d-2bfe-469a-8d1b-b8687a50b0dc" name="InPort" connectedTo="c4908ba2-3354-4100-a8a0-6b1ceea3bc50"/>
            <port xsi:type="esdl:OutPort" id="33701781-b0f6-48be-bf9a-1e255ea8bbba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ae3f21fc-350b-4b23-9c85-94d3c9610313" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="018a1d2d-374c-4b02-9e64-0e33084f71e2" name="InPort" connectedTo="8b7ccb92-559c-442d-b6e4-0ac0121d1f33"/>
            <port xsi:type="esdl:OutPort" id="6a4f303b-7241-4344-8f5c-cce3ac7ab6ba" connectedTo="48c43407-b62d-481c-9632-f347d5a7aae5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="9568fab9-9a8d-43d9-88fc-dcb44276d313" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2dce1549-b6e8-457e-92a2-6405addaf69b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="bd3de8e7-8332-42ce-95fe-8979e620d4b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="280bc4c4-5ce5-4429-98ae-fe4c7032370a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="995cc1bb-8b8e-42eb-bf16-0e233a6598ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="2f7ef554-cdc3-4d6e-9b76-04b7c2e68738">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8800c9a2-123e-4ab8-9635-39b5b701f46a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="53fa65ab-7192-4bf8-b5ed-3cfa2975819e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="0b477cde-6f66-44e7-8d7e-76c1b81445b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="655484f2-998a-4eff-a5bc-55d89a5eb1f7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e20f8d46-35dd-4419-bada-677cb238f177" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="d92f3255-8e9b-44e2-ba7d-3a123b8bc3d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="7cae76e6-d391-41cb-8d2a-aa68b5afc799" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6a4f303b-7241-4344-8f5c-cce3ac7ab6ba" name="InPort" id="48c43407-b62d-481c-9632-f347d5a7aae5">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="293f3589-2424-4ee1-adcf-fed222520f79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84bb4767-d848-4b99-8edc-c84c3934e2fe" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e69b6be9-bfe1-4c4b-a075-1c2a53664e8f" name="InPort" id="9e3607e4-6ca5-45dd-b468-c8b2f697a57e">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="573e2f76-f210-4a6c-b1c9-12d567cc5109">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="460" id="b0dcc0e1-adcd-49e0-81a7-193565bc2d82" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="84137736-a370-4eae-82f8-ed24b37cce33" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="03a7e982-e180-492f-8c3e-2b23566c861e" name="InPort" id="24c3e23f-c3f3-491d-bf4c-cf7f30385820">
              <profile xsi:type="esdl:SingleValue" value="27465.0" id="2e5f0ab4-0ca5-42e3-9be5-e092f41a63df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0317f8e-6df1-414a-990d-363bb8631116" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="52c729dd-62eb-4ba1-82ea-7875b4e3a16d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4009585b-15b5-4517-872f-bbd0f2ffd5b1" name="InPort" id="9bfafa18-b48d-4fb6-8442-e680653ce12f">
              <profile xsi:type="esdl:SingleValue" value="307608.0" id="39dfb6aa-54b0-4fbe-a1bf-9a1e5aa4ad2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="319373be-d284-444a-af7b-fb35bf200ddb" connectedTo="15ba4be0-09b5-402f-bbbd-7f9a03bca69f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4b172315-6f1b-4fab-b86a-0be2bbedd553" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="5a017e1b-7125-45af-806e-2fabc7264206" name="InPort" connectedTo="c4908ba2-3354-4100-a8a0-6b1ceea3bc50"/>
            <port xsi:type="esdl:OutPort" id="4e0ffe5e-aa7f-4078-85b8-4dfbbeb43c25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="221ea0da-1988-4fd6-8bb6-ebaaa9549888" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="85ebd975-1b49-4b3e-a9bf-f6f6bb92a000" name="InPort" connectedTo="8b7ccb92-559c-442d-b6e4-0ac0121d1f33"/>
            <port xsi:type="esdl:OutPort" id="ccf51064-723d-43bb-848c-20f5eeb73745" connectedTo="68b32ef8-9406-44ad-9530-a0568838fa01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="c2cdf945-7c45-43ab-819a-b0f55dce8a1b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cabec47c-2a4f-4d4e-88e2-5b38e5467ae3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="6b30ada7-c7bd-4ca0-bb3c-7b2179f607b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="027f09e2-d3e6-40a9-906b-79418efb9bd7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8cf428c8-cf42-48a5-a89d-155fcb4a9e6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="b74a8df1-b6df-4641-b180-05cec7b6905b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6a0b7e18-baf8-4f3b-b44b-11d42fb4913e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0f3d1472-51f1-4c9a-b01c-91468d501782" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="4287f5e9-f6c3-48dc-946f-574826ac2cb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1bccf711-ea8a-4db9-a689-0e460d11abf1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d69f2c4f-005c-4f51-b21f-973132953e87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="ee75cca1-2816-4518-866a-7c2dbc8e63d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="a5e34784-3b70-49e4-b2f4-4ad7d709c303" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ccf51064-723d-43bb-848c-20f5eeb73745" name="InPort" id="68b32ef8-9406-44ad-9530-a0568838fa01">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="863fd3ba-2664-493f-a070-f6c8aee35e21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7cd15b85-161b-413a-8a5b-8225697488bd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="319373be-d284-444a-af7b-fb35bf200ddb" name="InPort" id="15ba4be0-09b5-402f-bbbd-7f9a03bca69f">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="1ab96b6d-d0c5-4555-8584-f3f7bad261d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="fd294792-2634-4a4d-854f-5a2e7d2e30e8" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c368c177-8961-44b9-a76d-8796be100bde" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="03a7e982-e180-492f-8c3e-2b23566c861e" name="InPort" id="830eee9e-e681-4c22-b31f-6045e3e75b11">
              <profile xsi:type="esdl:SingleValue" value="27465.0" id="831b38a0-c2a1-4790-b30d-6f0523c5b9f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe88a40a-ca52-46b1-9501-baf26c659861" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d67da72d-7c8f-4cea-9c89-c2ee19f70bd1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4009585b-15b5-4517-872f-bbd0f2ffd5b1" name="InPort" id="09f4785e-4291-4d89-bc7a-e618c3434324">
              <profile xsi:type="esdl:SingleValue" value="307608.0" id="1b7e88e4-49da-45af-bb77-f7a2568024bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3bc1bbc2-35d6-45f1-af53-0833c8ba3004" connectedTo="0d0b4877-1e82-4aa8-9bc4-b8be59779eeb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f77d61fa-41ed-4e9a-9b9e-e7eaeab80c23" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="2b54c1d0-b30c-4d86-9e15-6613adc26573" name="InPort" connectedTo="c4908ba2-3354-4100-a8a0-6b1ceea3bc50"/>
            <port xsi:type="esdl:OutPort" id="3695a695-cfa1-49e0-9e3e-b13f7ed75eb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9fa10402-1ca7-4053-972d-c28246dd202a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="221bf302-ed1c-47bd-b325-911cb2ac0a11" name="InPort" connectedTo="8b7ccb92-559c-442d-b6e4-0ac0121d1f33"/>
            <port xsi:type="esdl:OutPort" id="d5464301-3538-4da9-9718-758828b56cb5" connectedTo="83587053-5e22-4ba6-8b41-068f16f2e98e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="9aeca516-9171-4a0a-9c43-5a5cfb9ba142" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2139e6e5-6acd-45c2-8f98-9213335be756" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="66dd6a5d-ee49-4851-81d0-a88714afd3fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="3c9d5f9b-7487-4459-895e-c534ca2f3d01" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0a06ca12-d2e9-4026-aed8-32bf3709f683" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="a77601db-a1c2-486c-9399-c11606af42a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e58bd035-7392-44b0-b969-2604deb856b4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3dabcde5-5729-4157-9405-c87848b79079" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="aae1f22e-922a-459b-9ff6-e47d86c85e6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e973d041-8665-480f-98d6-58cf4c0da96b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1245f4a6-fb0a-415c-bfa1-ea46b42339ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="d665891a-5598-49e8-97f0-674379c18cde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="d298cf11-b761-4327-b4e3-be2a6bada8d7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d5464301-3538-4da9-9718-758828b56cb5" name="InPort" id="83587053-5e22-4ba6-8b41-068f16f2e98e">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="b6ebf711-1caf-42b7-b3bd-26cfe37979b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87624762-a514-4f3f-b487-1078ef371528" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3bc1bbc2-35d6-45f1-af53-0833c8ba3004" name="InPort" id="0d0b4877-1e82-4aa8-9bc4-b8be59779eeb">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="b054082e-51bb-42f6-866b-a59216451f65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="434c8e6a-bdb6-4714-b86b-df06414c7f94">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="535922cf-83e6-4cf5-9300-044219fc80d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="584c59d2-4226-49e2-b5c1-1eaf92b5b449" value="233673.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="d0d653f3-48dd-45b6-97fe-5afc74e653e0" value="418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="ec59e599-ada4-41ff-9678-6f895c1c7685" value="1428.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ab682995-306b-4973-b54c-45ab479493b6" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="fdb97705-c1e9-451b-9650-3b1a02868819" connectedTo="18aeadb3-3b67-4a44-b76b-ad8acf808c0b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a9dd09ee-c7dd-4c71-ad15-d2c2ab626601" connectedTo="aa90f125-6552-42bc-b516-037f8c1bd0df 31688d47-b7a1-44f3-b62d-a546a1411ebe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b1d90068-4c88-4305-a27d-51bda7d79edb" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1afb915d-7f18-4050-9fbf-2c16191b9b41" connectedTo="c6f32c2b-e2ec-451e-a15f-71b45fae8e56 71119e48-23bc-4690-941d-991d7a6072a4 2f5ead20-eb2c-4f70-b486-7ebab952e5cb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="ebcd5aab-d34a-4c0d-bb78-d611986f88e0" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="c6f32c2b-e2ec-451e-a15f-71b45fae8e56" name="InPort" connectedTo="c4908ba2-3354-4100-a8a0-6b1ceea3bc50 1afb915d-7f18-4050-9fbf-2c16191b9b41"/>
          <port xsi:type="esdl:OutPort" id="18aeadb3-3b67-4a44-b76b-ad8acf808c0b" connectedTo="fdb97705-c1e9-451b-9650-3b1a02868819" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="39" id="fd9250c0-31d0-43ab-98ac-b4192c76ce49" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="00b90bb4-efa6-43e6-b1fd-6110550e1b3e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1afb915d-7f18-4050-9fbf-2c16191b9b41" name="InPort" id="71119e48-23bc-4690-941d-991d7a6072a4">
              <profile xsi:type="esdl:SingleValue" value="8692.0" id="95a11bc6-05d2-4cfe-b502-e8f4594fb0d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="89dada4c-bbae-4a38-b595-8390dd5f3ec8" connectedTo="caf3c3f9-2ac6-4576-b4b8-275ed45d76ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6dc900ef-217c-4542-8ba4-027608561aea" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="aa90f125-6552-42bc-b516-037f8c1bd0df" name="InPort" connectedTo="a9dd09ee-c7dd-4c71-ad15-d2c2ab626601"/>
            <port xsi:type="esdl:OutPort" id="37696e5e-c6c7-4f2a-8f36-645c1cf57e7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="9e7d1589-47c5-4ae3-92be-c57987e0a19d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fb0a7b63-813d-463a-a92c-df89ff5de172" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="9fab04e1-85eb-4d7e-b538-f54f4d8b4870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="5b6a2f16-6cab-444e-95cc-1b4a3b1cc9db" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9930d831-67f8-4920-a27e-8dfa8c6c8eea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="95999cb9-ee36-4e3a-ae10-c39725e62680">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b7df42b3-3a5f-412e-ac30-4e4451866274" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="606b3a4f-8d67-43c8-9324-3e3546d3e372" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="9dfdcb32-33df-4b73-9eeb-42265cd924e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48676556-fa7b-407a-b154-c54015128766" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="827818c6-c342-47e2-887b-7c60e837d44a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="996d5aff-9566-4eac-995f-da99b5921aed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="a7851ccd-6a08-4531-b2db-61c7155fca2e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="c6520684-fbb9-467e-9286-a2b26f109c01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="c0b371ac-87cd-4788-9a49-05a9b8723d55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="986ad2ad-9127-4317-8ddd-51d2fad9bdb7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="89dada4c-bbae-4a38-b595-8390dd5f3ec8" name="InPort" id="caf3c3f9-2ac6-4576-b4b8-275ed45d76ca">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="0a012824-8d08-4f6c-bf0f-fd7a1bc385e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="39" id="0de76aae-dbc1-4ad7-bb4d-4ff586b61fb3" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5cd068da-3eb2-48d5-be9a-7954843429f6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1afb915d-7f18-4050-9fbf-2c16191b9b41" name="InPort" id="2f5ead20-eb2c-4f70-b486-7ebab952e5cb">
              <profile xsi:type="esdl:SingleValue" value="8692.0" id="f461662a-0d47-4f34-8081-f9cb47e157b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1fe6177-f742-4761-b0e8-19f8f493529a" connectedTo="caf69e40-4c29-46d0-aa0b-7ae2e37a51dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b3bd0939-aba2-47af-b033-d94f89d43451" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="31688d47-b7a1-44f3-b62d-a546a1411ebe" name="InPort" connectedTo="a9dd09ee-c7dd-4c71-ad15-d2c2ab626601"/>
            <port xsi:type="esdl:OutPort" id="ace31877-1aed-416e-a35e-d338a670fa41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="fe20d690-6b8d-4bff-b640-1cc0b42c96ce" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e86afeb5-0a66-4bb1-a5dd-de41779f01e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="41b55ead-4be1-4023-ad7c-9d7d49c1f94e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="6b994ea2-dea7-4a36-8013-afacc7f35bef" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1ee0e27d-9625-466f-bd97-ba86df242df0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="f1a3f8bb-9ae9-46f9-b42e-7d116f90a955">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dbb9e12d-2edf-40ef-8a66-ab91df67dadd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ca30fcd8-807e-472d-8452-c35b8907428d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="4c095960-9ecc-4c04-9e8e-2656e9389a1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9e0e768f-4762-48b4-a979-ab7c5e941128" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="127f48dc-6000-42a3-a871-ab0c06539821" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="6e37bb8f-7156-4254-a9fb-acf494fb869f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="737f3af4-1ddd-4f35-9dd6-1de6cd7cafdb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="7d7d9c7d-d84e-44f6-83fe-902d46200b6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="ce71ef0a-869d-4251-b767-57c2e81ca3d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="71452340-cb65-4392-a900-3faa4ca525d8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f1fe6177-f742-4761-b0e8-19f8f493529a" name="InPort" id="caf69e40-4c29-46d0-aa0b-7ae2e37a51dd">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="271c7128-f86e-4f0b-bd1c-f626bd9c9cb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="c71bf7db-7afb-46d8-8aae-399c7c995faf">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="477850cf-3be4-421f-9cc1-ac64946ded5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="aef8ae9a-2588-47a0-8f4f-96e6ce08122c" value="229114.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="f94efc8c-bc2c-421e-a8f4-4c1821a34124" value="1331.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="7060b951-bc09-4d48-8e15-885e5df2d797" value="1726.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4eada4e7-ef04-43f0-a706-0173085c7d93" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cd2af1de-8a97-4512-ad06-b871ab3010d6" connectedTo="9e6d44b1-8e9a-4a3b-96ff-91832adbd4b8 1b341f94-8162-4cea-a71b-9f2bf1922f86 60e368b6-6cee-4107-b12b-1b87fd91a652 26c1214e-1dbd-497e-9dcb-747a4a14d4f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="57ead320-c47b-47f1-ba24-e8e27964681e" name="Heating_LT_network">
          <port xsi:type="esdl:InPort" id="5faa0039-39c4-4f00-8fdf-d4dc0296d7ff" connectedTo="af9e1062-c088-476e-b2b5-7202a204e721" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="33927fae-c8f9-4d84-9e13-b55bafae71a5" connectedTo="f9ac2285-06a3-457b-88e8-940a4c3f3e51 13e75ac5-2704-4448-9c4f-6970aa8b76a3 e2c40e22-9511-43de-afcb-d2c8e5a390c8 50a1161d-bd0c-4ee7-bf3d-fde3fc5b4f16 4df8c5df-66e6-4d8f-bd4a-d888bfd276ae" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="52eec593-36df-4e72-863c-fac49a7d990a" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="2b52489e-b4f1-40eb-999a-08c5f08fce0b" connectedTo="e2e1b83e-3d14-42f2-b9b9-42c6bc44c4d4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="177d1da0-107d-482d-8ad8-81e5e07eba76" connectedTo="752810ce-671c-47d1-83f3-d4dbd444340e 555f5b87-0967-4f85-af32-04bbd06ebbad 27a54683-5efd-49c7-9abf-3f0b3eebd22d 890ccb32-054a-44e1-a1c4-960e0b4aa226" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="315a9192-6b90-4ecd-80c0-a86cbcc8f26c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5ecfc53f-2da5-468c-b115-e6d466b7589c" connectedTo="f9ac2285-06a3-457b-88e8-940a4c3f3e51 9770efe8-94e1-4461-9af7-f5b67e1d78ee a15271c8-ddb4-477c-889a-601784bbb01c 8ecd6fb5-5e53-4832-a452-0fc46a8ef8ae 7977b09a-5678-409b-b114-0412d7e69e10" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="d9713ad2-d136-492f-a0bd-a749c97f82a5" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="af9e1062-c088-476e-b2b5-7202a204e721" connectedTo="5faa0039-39c4-4f00-8fdf-d4dc0296d7ff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="ad761e03-db6d-48b5-9604-fedaa9ddf4e6" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="f9ac2285-06a3-457b-88e8-940a4c3f3e51" name="InPort" connectedTo="33927fae-c8f9-4d84-9e13-b55bafae71a5 5ecfc53f-2da5-468c-b115-e6d466b7589c"/>
          <port xsi:type="esdl:OutPort" id="e2e1b83e-3d14-42f2-b9b9-42c6bc44c4d4" connectedTo="2b52489e-b4f1-40eb-999a-08c5f08fce0b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="cac668bd-691d-49ef-874b-3fc346e31123" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4363727c-744f-422d-b972-b719471a2f4f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd2af1de-8a97-4512-ad06-b871ab3010d6" name="InPort" id="9e6d44b1-8e9a-4a3b-96ff-91832adbd4b8">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="2e126207-75a6-4317-85d2-fdf32a5f2383">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4439f56b-3cf8-420c-a2ca-fb875044f485" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b87a3ec1-6db3-43d2-abfb-473b1455c7ab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ecfc53f-2da5-468c-b115-e6d466b7589c" name="InPort" id="9770efe8-94e1-4461-9af7-f5b67e1d78ee">
              <profile xsi:type="esdl:SingleValue" value="8379.0" id="5bd0e2d2-38d5-4878-8a10-c6c83e612378">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb41dcce-8329-4861-ac7c-5cfd8dd06948" connectedTo="fd5afb16-5dcd-429c-885e-173457165be8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bd65a8ae-7ea6-4a18-90f1-2869820cb070" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="13e75ac5-2704-4448-9c4f-6970aa8b76a3" name="InPort" connectedTo="33927fae-c8f9-4d84-9e13-b55bafae71a5"/>
            <port xsi:type="esdl:OutPort" id="30ec6abd-ce3f-4787-a86e-2d7f4cc653f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fd3bcf59-c02d-40ca-94fa-f044c7f2a405" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="752810ce-671c-47d1-83f3-d4dbd444340e" name="InPort" connectedTo="177d1da0-107d-482d-8ad8-81e5e07eba76"/>
            <port xsi:type="esdl:OutPort" id="a2049c06-2211-45ee-a116-e2becc32acfc" connectedTo="ae13059e-eead-4580-bd0c-398985b4b847" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="068e369f-b54c-47b8-b510-59150927d14a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="631784ce-3297-4aeb-b2a2-0f02a1a96574" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="25a55603-1bed-4bad-8c02-08471a7e0529">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e9004aa6-ed3e-4c96-829c-f4cc10a5c56f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="10784580-dae8-47b5-8321-8d6ce02cade8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="ef2aa45f-eef8-4b78-a67e-026b4b336024">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d5348c1b-1fd0-43ba-80af-2b479d3dfcef" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cd09ecc7-452b-40e3-b725-fd9d480b6719" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="1e092e57-1257-43bb-94bf-241e19f11fcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="33c3c5a6-4b10-4263-9242-ed593b08c157" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="44d0ef2b-ee0d-4d81-b771-ce42cf5eaa96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="3f909a0f-8ef8-487c-9f87-ed4c1022b7ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="f7d90e43-bdae-4065-9885-a773a7392af5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a2049c06-2211-45ee-a116-e2becc32acfc" name="InPort" id="ae13059e-eead-4580-bd0c-398985b4b847">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="29d927a9-ea8f-4268-a4a3-68a1b9f63c69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f3322f27-f02a-453e-894e-e1cbfb961fe5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bb41dcce-8329-4861-ac7c-5cfd8dd06948" name="InPort" id="fd5afb16-5dcd-429c-885e-173457165be8">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="d36bd4d5-6af0-41ad-8e4c-e6e84b5e51c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="cdf9eca5-18ca-4496-bad6-6d2eb40e5266" name="a04_aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="17902a06-8bd1-4aef-a89f-6fd2568ae498" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd2af1de-8a97-4512-ad06-b871ab3010d6" name="InPort" id="1b341f94-8162-4cea-a71b-9f2bf1922f86">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="667c67fc-5b62-49b2-8497-04899ab4a35a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5ba3967-cecc-4457-8388-eb46737b5faf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e678a123-ccd0-48c6-810b-01db7e228aa4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ecfc53f-2da5-468c-b115-e6d466b7589c" name="InPort" id="a15271c8-ddb4-477c-889a-601784bbb01c">
              <profile xsi:type="esdl:SingleValue" value="8379.0" id="16a8285d-651c-4142-aa62-497110fdc154">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2917fbfe-ada1-4a00-938c-ef8ff3c86897" connectedTo="af3abd47-1407-44e7-872f-e80db5c2aafc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e0770017-03c4-4a2e-be05-5860f7effa6e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="e2c40e22-9511-43de-afcb-d2c8e5a390c8" name="InPort" connectedTo="33927fae-c8f9-4d84-9e13-b55bafae71a5"/>
            <port xsi:type="esdl:OutPort" id="1cb3772a-646c-4ccf-b2a9-bd947d7f86c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3f79716b-0822-47e7-bb63-9c60ae0ff5c8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="555f5b87-0967-4f85-af32-04bbd06ebbad" name="InPort" connectedTo="177d1da0-107d-482d-8ad8-81e5e07eba76"/>
            <port xsi:type="esdl:OutPort" id="b5c20219-8f1a-4758-8191-7547e22ac557" connectedTo="92829b27-bb86-4534-9567-9a5678ede43c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="10f63e67-0188-4c92-ad63-db10eb85423a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f6705e7d-5486-4b16-9882-3dcf05c50703" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="a3d55a11-866d-490d-af33-057b1cbe7a77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="2c57993e-5f5a-4bdc-a3b5-46742deaca66" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1a594316-6c73-42b0-89b7-b4f6d109a3a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="db75d81b-9e47-48f6-965e-74cd2bb9bae8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f00c3e82-b63a-4f5a-972a-6108d49e0d8d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="eaf21aea-59e7-4b1b-bcf6-8bbb724ed972" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="0cbb4ffb-6046-4f55-9409-5876e0daee8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f335152a-32d3-45dc-bf70-54569a86f50f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e8ec4d22-c2f9-4623-b86f-52de7ee2a2c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="f26f9166-d62f-4266-9871-902434494ce0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="8335a47b-de7a-4a1d-a341-cff7748b8fbe" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b5c20219-8f1a-4758-8191-7547e22ac557" name="InPort" id="92829b27-bb86-4534-9567-9a5678ede43c">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="71bef004-0947-48fa-a0bd-c08c479af8c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db14314a-4eaf-4f1c-8d5e-79600737b8a5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2917fbfe-ada1-4a00-938c-ef8ff3c86897" name="InPort" id="af3abd47-1407-44e7-872f-e80db5c2aafc">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="3df34ecd-4147-4bf2-a4b9-9db1cda10e12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="782dcfad-9335-4bc2-922b-36bce1397d37" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2a406186-916b-4647-b341-d1d487fd38f6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd2af1de-8a97-4512-ad06-b871ab3010d6" name="InPort" id="60e368b6-6cee-4107-b12b-1b87fd91a652">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="f49925c5-c3dc-4ff2-8736-18003faf827d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed89e4ba-98e9-4d63-abd4-113bd413d168" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2246cb5c-8c5f-4538-8910-de25859e4f44" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ecfc53f-2da5-468c-b115-e6d466b7589c" name="InPort" id="8ecd6fb5-5e53-4832-a452-0fc46a8ef8ae">
              <profile xsi:type="esdl:SingleValue" value="8379.0" id="57f87bd4-1276-423a-989b-24d52d4e648c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cfacbd4e-a843-4f4f-a098-03acb9e80925" connectedTo="4c8c56d7-13a0-48b4-89ab-2b69456f8dfe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ad9c9db6-b663-4355-b453-ab790ce8fd48" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="50a1161d-bd0c-4ee7-bf3d-fde3fc5b4f16" name="InPort" connectedTo="33927fae-c8f9-4d84-9e13-b55bafae71a5"/>
            <port xsi:type="esdl:OutPort" id="57c2d95e-0181-4777-8361-6ebce44e209e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="88329b49-85c2-4a7e-9bfb-953f772c26dc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="27a54683-5efd-49c7-9abf-3f0b3eebd22d" name="InPort" connectedTo="177d1da0-107d-482d-8ad8-81e5e07eba76"/>
            <port xsi:type="esdl:OutPort" id="212344f2-0652-40c2-8220-b2b4c2231a7e" connectedTo="fc42d087-44f6-425d-ba89-77661befa62c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="ce43d5b1-1388-492c-b41f-c292b0401e1c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="75c48627-bda2-49ec-adcb-99362f95f62e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="950aca8a-7c52-4262-85e5-75fef31c4452">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="8a19cafd-0921-4d18-ba7c-d2ffb63a6de6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7eadc7c8-5100-45b0-95b1-60b5c0852f5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="e5de5094-c7ad-45d9-a635-d67374295620">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="932f6161-dd3b-4f00-94c6-833c7eed839a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d6039c27-0e80-4f0e-92ca-12186ee8abfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="74fb2185-2599-4874-b1dc-3f66957ee2cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="79b0cb79-06f5-4d39-b629-1507e94bea6a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="97604e92-22ea-4a78-af34-60fae7ec9308" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="4755cc35-13e8-4538-8b46-43b526c014c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="6a65c463-e940-4d75-81ff-f018001b09fd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="212344f2-0652-40c2-8220-b2b4c2231a7e" name="InPort" id="fc42d087-44f6-425d-ba89-77661befa62c">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="756bee10-d9f8-4653-a8b6-bef1bddd254e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="82008802-22ff-41d4-87d4-6cd62531731b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cfacbd4e-a843-4f4f-a098-03acb9e80925" name="InPort" id="4c8c56d7-13a0-48b4-89ab-2b69456f8dfe">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="7cc4d24d-812e-4eb9-936a-2c109394f0b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="085d3484-bd7a-4bd2-9764-a219ae499c97" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3126e794-1aa6-4c42-b234-8822dd68fb91" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd2af1de-8a97-4512-ad06-b871ab3010d6" name="InPort" id="26c1214e-1dbd-497e-9dcb-747a4a14d4f7">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="cbb0419d-6689-4c32-bccf-2b2d5c8ff75e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13415862-676d-419e-af54-8831d7299777" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3643d785-7584-47f6-94ad-6caed57ba384" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ecfc53f-2da5-468c-b115-e6d466b7589c" name="InPort" id="7977b09a-5678-409b-b114-0412d7e69e10">
              <profile xsi:type="esdl:SingleValue" value="8379.0" id="a43134e2-e061-4923-ad93-26dd4432fb0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="435b1f1e-d460-4955-abc2-ad016f494a28" connectedTo="1060db46-641a-4ae9-8505-c168ca1e6d0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fdf90ee6-ce06-4b41-8d22-b5a311240ecb" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="4df8c5df-66e6-4d8f-bd4a-d888bfd276ae" name="InPort" connectedTo="33927fae-c8f9-4d84-9e13-b55bafae71a5"/>
            <port xsi:type="esdl:OutPort" id="0eb4f099-ac13-4f39-aa49-69fd5ac49dc6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b3f838d5-911f-4f91-b4b5-8676cc7c1d50" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="890ccb32-054a-44e1-a1c4-960e0b4aa226" name="InPort" connectedTo="177d1da0-107d-482d-8ad8-81e5e07eba76"/>
            <port xsi:type="esdl:OutPort" id="3783efce-b269-4ab9-a61a-8bf866f95df0" connectedTo="f0f6fabf-47c4-4de9-9352-34c2cd4602b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="328e5172-2709-4001-b038-c9bfcff34589" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="94c986d9-9551-4e59-956e-43ebc08fc0e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="4c58a83e-d5a3-4ab2-a632-4782f512c51d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="33d95865-1b6d-4883-ae9e-065957ddda5f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="66ce1dce-91f1-44fe-a2bf-d874ae429dfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="5818dd59-92e0-45f7-8c21-56e7c605d082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9d094e09-74ba-4c34-a6b9-64337d3a2e7c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6df24401-215a-4840-bee1-d19dfc44da12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="a9447457-3e71-48a1-ae52-ae5010c42a31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="13b158c6-09bb-4a0c-b1e6-0be4f3e9aa02" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7634f067-ab89-48c0-8fcf-69735407bb6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="09fb447d-3806-4c3e-8767-e92c53db9265">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="f1d66b79-6eec-443c-99ff-dbedc54ec964" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3783efce-b269-4ab9-a61a-8bf866f95df0" name="InPort" id="f0f6fabf-47c4-4de9-9352-34c2cd4602b1">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="adfb8b7e-69e7-4756-8e49-c812b1055600">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="92400894-8a88-4242-bc36-416c554ab31d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="435b1f1e-d460-4955-abc2-ad016f494a28" name="InPort" id="1060db46-641a-4ae9-8505-c168ca1e6d0f">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="a2a18326-9980-45ad-8459-3a426e08ce66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="67e75e51-b52f-4836-9321-243605c16523">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="0baa2e55-4e19-47ec-becd-02548f4f1a97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="17922c47-9e4e-4312-ae98-a24ceceb3503" value="524561.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="cfb187aa-6b0b-4c7a-9670-cf834ba70f90" value="441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="a99240d0-df44-476f-8c23-a246936433e8" value="808.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="df97ff45-3653-43f0-9b9d-1c192f494cd0" name="Heating_LT_network">
          <port xsi:type="esdl:InPort" id="37281d96-0354-4466-ba09-41435a4304c6" connectedTo="507987cb-3432-4340-9428-92320fdfc6fc" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f29bea52-965d-45b5-a5fa-6b1f32ffccfb" connectedTo="da09c4e6-a507-4700-be01-445885590d20 fc169dbd-886f-4271-be41-67ab030a2ed1 c7c0a2cb-d045-49e3-aa22-7633447501c4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="92255360-03ad-44a6-a404-743b6c909884" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="1b55d4af-1040-463b-8271-f9da9afed8aa" connectedTo="7a145de3-598e-461c-adf9-7ee2d55df692" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9ebdbd09-5bd6-4ae5-87c1-c53ce844933e" connectedTo="e46ac7e0-93fe-405c-9c27-59f3da47f0ce 2cdf0e8a-38fd-415a-b06e-e1b2984c4abb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="04b3015a-51e0-415d-b1fd-93dea6eb2891" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8c994640-fa8c-4cd3-8985-103a2cb69092" connectedTo="da09c4e6-a507-4700-be01-445885590d20 760c8df6-ec4b-490b-bad3-5c624502cbb9 63b891ab-92d4-4aa8-9f85-17ef7985e0f3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="16616cf3-9d57-4bd1-bf66-354f568f3398" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="507987cb-3432-4340-9428-92320fdfc6fc" connectedTo="37281d96-0354-4466-ba09-41435a4304c6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="fd3a1200-0868-4e7b-bf78-80de4c0b0004" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="da09c4e6-a507-4700-be01-445885590d20" name="InPort" connectedTo="f29bea52-965d-45b5-a5fa-6b1f32ffccfb 8c994640-fa8c-4cd3-8985-103a2cb69092"/>
          <port xsi:type="esdl:OutPort" id="7a145de3-598e-461c-adf9-7ee2d55df692" connectedTo="1b55d4af-1040-463b-8271-f9da9afed8aa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="240" id="160d07ff-df34-4392-bc28-7a4bfc752c1e" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eddeeee9-2965-444d-8c14-91b417c3b7db" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c994640-fa8c-4cd3-8985-103a2cb69092" name="InPort" id="760c8df6-ec4b-490b-bad3-5c624502cbb9">
              <profile xsi:type="esdl:SingleValue" value="33150.0" id="6c2ac57f-4c77-43b8-9b8e-6c15074734ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="592954af-14eb-43ec-8708-fec927daee24" connectedTo="ff5f61a0-5a51-4681-877c-484d6e7354bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="39e0c2db-1d66-44e8-84a6-a5c684b1f9bb" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="fc169dbd-886f-4271-be41-67ab030a2ed1" name="InPort" connectedTo="f29bea52-965d-45b5-a5fa-6b1f32ffccfb"/>
            <port xsi:type="esdl:OutPort" id="88fcfee9-b2e9-4837-abe5-2b8a645e8456" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="163f03e0-65d4-454b-8b0d-f8a8622c6680" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e46ac7e0-93fe-405c-9c27-59f3da47f0ce" name="InPort" connectedTo="9ebdbd09-5bd6-4ae5-87c1-c53ce844933e"/>
            <port xsi:type="esdl:OutPort" id="396443f4-06eb-4974-a6ec-90ad57b5525f" connectedTo="e5434353-87a8-43b9-950b-4235ff6b0084" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="420d729e-9da3-44f5-8185-309bf6663256" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d2aede15-694f-4c89-98f2-7c32f97ebf2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="16a10be5-4a87-4f07-ba2f-5eb9caef19bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="d52afa62-b393-4a09-8e9e-908e856186a7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="583ea004-7e8e-4a6e-90ac-a6b52335f5c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="0d4974e8-e4ab-4bb9-9380-7826927bd5e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="25ad03ef-6745-483a-96a2-eff586e399f1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="698f156c-5322-4811-ab8a-e4d0498c46f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="c0f16f67-55e4-4b40-815d-c7927341d6b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="78795e55-3573-40d5-8324-9a3dc19dc9b7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ae7f51c1-5701-421a-88cb-356826465e96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="cd1c3067-ab51-424b-9583-d4f620f1cefc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="ca7278ef-7ab0-40f1-8101-078894b63b94" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="396443f4-06eb-4974-a6ec-90ad57b5525f" name="InPort" id="e5434353-87a8-43b9-950b-4235ff6b0084">
              <profile xsi:type="esdl:SingleValue" value="17550.0" id="58b5550a-8f79-42f2-9bf1-7696a0d3372e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f69d4626-b13c-4869-adb3-be45f186c8da" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="592954af-14eb-43ec-8708-fec927daee24" name="InPort" id="ff5f61a0-5a51-4681-877c-484d6e7354bb">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="d64ad925-b955-4fe9-abdc-13cff5a42703">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="240" id="0b425467-633d-4308-a990-599b3a6bf510" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="99e39722-6da4-4814-87c4-84092d267fff" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c994640-fa8c-4cd3-8985-103a2cb69092" name="InPort" id="63b891ab-92d4-4aa8-9f85-17ef7985e0f3">
              <profile xsi:type="esdl:SingleValue" value="33150.0" id="01a8c8e1-f706-4821-9286-7e11c004133f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9a39b26-0c29-40c8-8704-f3e8db4c48aa" connectedTo="f9781e20-7018-4176-9e3f-8375012f2cad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4597dc02-e853-4d0f-a082-62e600565852" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="c7c0a2cb-d045-49e3-aa22-7633447501c4" name="InPort" connectedTo="f29bea52-965d-45b5-a5fa-6b1f32ffccfb"/>
            <port xsi:type="esdl:OutPort" id="35251e20-ad8b-4891-bf1d-d0159bdb29ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3e590222-e0dd-4cad-ae0f-4977547e1b5f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2cdf0e8a-38fd-415a-b06e-e1b2984c4abb" name="InPort" connectedTo="9ebdbd09-5bd6-4ae5-87c1-c53ce844933e"/>
            <port xsi:type="esdl:OutPort" id="cd62c122-5a8b-4c12-91eb-4fc2b06d777c" connectedTo="51cdcf94-20ef-445d-9201-0e515681241e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="15132647-a213-45fc-be2d-359cb2e2fc9d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6cb0b2db-1681-4d58-87b0-f03ccd9484a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="e4cf556f-0403-4764-9ef5-88ab17a222e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ebf328d5-65ea-4360-bb6e-916dcf4c77a6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4d74d019-f26d-4595-b38c-66e1810f1ef0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="9a15caa1-14d9-4fdb-9f12-663b0b5a7e2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e13f423c-9a56-4cc9-af0c-d0564ad74d50" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="46e3273b-a015-4ba7-a189-cf51b5920a5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="eb325d3a-1075-460e-bc4d-605dc02a56a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f7b3150c-0197-42ee-a839-ed6f0026a383" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ad75b47c-22a8-44b4-9e9f-2b7388affd8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="81c6428f-ea89-4e57-9ac9-8e05458b4910">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="4d3fa1b0-dd79-4236-873a-a8a388301b22" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cd62c122-5a8b-4c12-91eb-4fc2b06d777c" name="InPort" id="51cdcf94-20ef-445d-9201-0e515681241e">
              <profile xsi:type="esdl:SingleValue" value="17550.0" id="0ad780e4-8a1f-4ae6-a810-132332265fa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d154ba9e-c679-4388-9ec8-03c0655250e0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d9a39b26-0c29-40c8-8704-f3e8db4c48aa" name="InPort" id="f9781e20-7018-4176-9e3f-8375012f2cad">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="f292ad65-b584-43e9-9985-b6478c43b52c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="836d9e34-9e70-47c9-9278-514eaad4df52">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="a7e95cd8-63f0-4e28-8c4f-675649981733">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="5a01f8e8-9fba-4ff7-9355-8de82e5f64d1" value="1390594.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="dbc53cdf-2011-47bc-8030-4df95f685379" value="288.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="b6ab7385-263a-4a73-87ef-1e77cb1da174" value="972.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1f4a5af1-89ed-4465-b48b-da9bc097dd02" name="Heating_LT_network">
          <port xsi:type="esdl:InPort" id="4ffb8271-dc73-423d-baba-0858f5028204" connectedTo="9df1ea45-6955-46f3-b9f8-f0ffb499b602" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6faa4f89-c99c-418f-a5ee-38cdf6c1525c" connectedTo="53e4f48c-1158-4e78-9dd1-e6db1ae62979 b77856f0-6c12-4d9d-8b6b-ac99327082c9 1fd0a940-9482-4f92-964c-c3a72a90e7ee" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="eb016dd6-c62d-45a4-ae27-3ef412dcff6d" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="a82fa6a8-1926-4df7-b59d-fa7fee053569" connectedTo="57df8be1-4b4b-4bd6-9b7f-f4b6f5b09efb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a30b161e-160e-4b84-ac34-a23337db21d5" connectedTo="ad664c18-8c89-4182-bbab-558dec990ebc 58d5b6c6-bbc8-4ad4-b5fb-23815250ca4b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="83427657-71d6-4922-a271-eb11cc9e7434" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2bf5b337-209a-4827-9b52-1ad73eb7d363" connectedTo="53e4f48c-1158-4e78-9dd1-e6db1ae62979 174d8e12-261c-4f8e-a84c-07223a12e119 e79be0d5-049c-440f-9eb7-e2fb951e84e2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="153dc3dc-a2af-43af-aff5-13c841d3dccf" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="9df1ea45-6955-46f3-b9f8-f0ffb499b602" connectedTo="4ffb8271-dc73-423d-baba-0858f5028204" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="a9c9e6fc-0674-4a2c-96ff-f082c512580a" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="53e4f48c-1158-4e78-9dd1-e6db1ae62979" name="InPort" connectedTo="6faa4f89-c99c-418f-a5ee-38cdf6c1525c 2bf5b337-209a-4827-9b52-1ad73eb7d363"/>
          <port xsi:type="esdl:OutPort" id="57df8be1-4b4b-4bd6-9b7f-f4b6f5b09efb" connectedTo="a82fa6a8-1926-4df7-b59d-fa7fee053569" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="105" id="23c14d54-c88b-42d5-bf80-73544b7771b2" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="246e654a-e209-4eba-8324-f73ad74811f7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2bf5b337-209a-4827-9b52-1ad73eb7d363" name="InPort" id="174d8e12-261c-4f8e-a84c-07223a12e119">
              <profile xsi:type="esdl:SingleValue" value="94512.0" id="d4ba00dd-ce13-4ec6-ab59-7cd9762b0c95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47e5a72a-081c-4ea7-a267-0178b170bb63" connectedTo="1aafe35f-1b57-4b8b-8df6-6d55cd3b0eea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="45cb617c-3378-4899-8cc8-41adcadb532a" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="b77856f0-6c12-4d9d-8b6b-ac99327082c9" name="InPort" connectedTo="6faa4f89-c99c-418f-a5ee-38cdf6c1525c"/>
            <port xsi:type="esdl:OutPort" id="ff19f897-9bb5-4101-b995-973ff92f437e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d2129e33-c64f-43c0-b8a9-ed1cd4241bb4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ad664c18-8c89-4182-bbab-558dec990ebc" name="InPort" connectedTo="a30b161e-160e-4b84-ac34-a23337db21d5"/>
            <port xsi:type="esdl:OutPort" id="3b39fa5e-ba34-482f-a2e1-6b55fe640f98" connectedTo="f83d7341-1e6b-4fc8-af69-7130cf57a9bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="7d4d79fb-20e6-4149-8506-b084aee4b37a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1d049552-cb1a-436d-8157-2901d7fbdfae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="e8c81c0c-7b11-4a9d-8298-4bcdec0d61d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="5c363be5-e1cf-4931-90bb-39b855e599c3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="624799a7-4c8a-4e86-bbbc-6bb1bf557647" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="8bf3f4dd-324c-40f8-aecc-99d23c5855f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="74a4f664-cb82-4bc3-995b-283104ba6483" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3099e4a0-6918-4a3d-a2d1-1bd188761b5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="e3bd90b0-cd98-4048-b3dc-27c0e759e549">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="475cbc6d-3988-47a8-96c7-312ff04bdb83" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="592bea9b-0cd4-4d17-8a0e-070b8b89d9ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="82875481-64d9-41e9-b87c-0096bd3aa912">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="cf1f873d-d7dd-4c87-8380-c23b41712899" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3b39fa5e-ba34-482f-a2e1-6b55fe640f98" name="InPort" id="f83d7341-1e6b-4fc8-af69-7130cf57a9bf">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="5258f360-803a-4a10-9a49-870eed9f288a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="57c19db9-822c-445b-99c6-61d70b52bdf2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="47e5a72a-081c-4ea7-a267-0178b170bb63" name="InPort" id="1aafe35f-1b57-4b8b-8df6-6d55cd3b0eea">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="2e304c58-f223-4a2b-b407-59b9229300be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="105" id="4970d18a-073d-4439-9706-9d476fee6f20" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ade673a-ab72-440a-b1db-f39f69b13d7d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2bf5b337-209a-4827-9b52-1ad73eb7d363" name="InPort" id="e79be0d5-049c-440f-9eb7-e2fb951e84e2">
              <profile xsi:type="esdl:SingleValue" value="94512.0" id="3abecc80-650e-404a-9160-6196d45ab9ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eee824cf-1e54-4724-9054-82b18cb3ef9f" connectedTo="595f22a7-a2e9-43af-86da-8e190e623587" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0ee1d91d-bd97-4696-8b1b-381e0b6b7489" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="1fd0a940-9482-4f92-964c-c3a72a90e7ee" name="InPort" connectedTo="6faa4f89-c99c-418f-a5ee-38cdf6c1525c"/>
            <port xsi:type="esdl:OutPort" id="dc4ea8c3-17c5-4655-9ad9-b4ba5368a96b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9c80587d-9b2b-4e3d-99e5-984c1f3aac14" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="58d5b6c6-bbc8-4ad4-b5fb-23815250ca4b" name="InPort" connectedTo="a30b161e-160e-4b84-ac34-a23337db21d5"/>
            <port xsi:type="esdl:OutPort" id="4745548f-a9f9-4394-aede-13f746d2a4c8" connectedTo="f7312029-58eb-42ff-8b97-d56f0293f3c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="151dc200-d037-4902-8872-9c353a70165b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9e2ad8d8-aedb-4427-b362-5774a0582bc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="dd30ac9d-5e05-42c3-82f5-413505051322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="c028020b-b39a-485e-956a-d5b5e7de41ef" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="00feada3-a024-4d55-98ba-9f36c3dafa08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="d156fe9a-9b02-45c2-9535-a0e844b8e6bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2169355c-2a81-4d9c-90cb-419f381c85d9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e08b5355-5ec8-4ea5-9764-eb58e4128a62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="331703ab-090d-4df5-bedc-8e84d79de1e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f536aee-9531-4852-baa5-55fceedcd4dd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b9e694a7-6d5c-4f0e-812a-1e6553d29107" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="51d43c6c-da30-4be4-86b9-c2e3e683dd91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="2d1a6fb0-a4c3-473a-8d4e-f7763c6503bd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4745548f-a9f9-4394-aede-13f746d2a4c8" name="InPort" id="f7312029-58eb-42ff-8b97-d56f0293f3c7">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="31f756a8-3b67-428f-bf56-50e024d0dccb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a46022a6-fbec-4c5d-9a40-448b53ee2547" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="eee824cf-1e54-4724-9054-82b18cb3ef9f" name="InPort" id="595f22a7-a2e9-43af-86da-8e190e623587">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="9da75e4e-3503-4aea-97d4-e4ba94d577c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="b5fcbff1-898c-4671-86fa-c3c13f0aa44e">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="98ce217a-ce0f-4bad-815c-fe3caecc7278">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="6b7d4d82-4acd-43b2-927f-6b65d38f2030" value="367301.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="6f18b402-ad1a-49ef-9153-3ac7a90a0994" value="724.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="b663f691-16d0-4935-af4c-322af4aa7c91" value="1631.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b61ca595-aaa3-431e-aa14-cab870957a29" name="Heating_LT_network">
          <port xsi:type="esdl:InPort" id="5cab10ec-292e-4015-b881-14d78377b15e" connectedTo="2974eaf6-66f9-4ac1-a3cd-428499b45d94" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f8f7c1f0-9f16-4e21-bb46-57d7d71c8d3c" connectedTo="06707648-c70a-44c6-9109-96eee17340ea c6500519-ce11-477d-810c-4455913ff942 94517ea7-d59b-4886-8c48-4c4ba3fbcd8a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0adc4856-930d-445a-a446-a1ccf9e590da" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="65df02b0-5137-4edd-90d2-cf17e0f497ab" connectedTo="45a56e5b-3849-4856-982b-a87c614ad401" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ae8db44d-6458-4477-a36c-658cc8b4c383" connectedTo="775d8587-210f-4d12-9280-8514379e108b 9c215584-0a09-428e-ac58-3845ba3ebbb6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="6ab9ff3e-3a0e-4e79-b858-a99135fa4877" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="af796046-1bf0-4f47-9bb5-d7058e68725c" connectedTo="06707648-c70a-44c6-9109-96eee17340ea a615bc95-9fa5-4b52-b30f-3056659ff8ef 62002bf3-1e7f-4beb-a46d-bb0902bae8fd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="0a353a50-4220-4346-90cc-bb120da0f3d6" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="2974eaf6-66f9-4ac1-a3cd-428499b45d94" connectedTo="5cab10ec-292e-4015-b881-14d78377b15e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="b2bc9c80-da7c-4daf-82a0-d1e05263af06" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="06707648-c70a-44c6-9109-96eee17340ea" name="InPort" connectedTo="f8f7c1f0-9f16-4e21-bb46-57d7d71c8d3c af796046-1bf0-4f47-9bb5-d7058e68725c"/>
          <port xsi:type="esdl:OutPort" id="45a56e5b-3849-4856-982b-a87c614ad401" connectedTo="65df02b0-5137-4edd-90d2-cf17e0f497ab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="180" id="4a62e0ed-ad5b-449d-bef8-8ebe8233c52a" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="014fb9a3-3136-458c-be2f-ffe5f34738fd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="af796046-1bf0-4f47-9bb5-d7058e68725c" name="InPort" id="a615bc95-9fa5-4b52-b30f-3056659ff8ef">
              <profile xsi:type="esdl:SingleValue" value="8136.0" id="743b19d4-b5ed-4314-ba23-9da50dde9730">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4bd919e9-1e76-458d-a41a-434504f07d0a" connectedTo="bd38661f-81fe-4233-a609-0ae7b9013966" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7678927f-cab2-4875-bbcc-7046ee9951fe" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="c6500519-ce11-477d-810c-4455913ff942" name="InPort" connectedTo="f8f7c1f0-9f16-4e21-bb46-57d7d71c8d3c"/>
            <port xsi:type="esdl:OutPort" id="e10e9c9f-6156-4aa9-8613-4394c3e1eb0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cdb90fa3-886c-4aef-8c86-a7f421407ed8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="775d8587-210f-4d12-9280-8514379e108b" name="InPort" connectedTo="ae8db44d-6458-4477-a36c-658cc8b4c383"/>
            <port xsi:type="esdl:OutPort" id="1deb8600-9dd8-4100-aa68-1fdc3da73b27" connectedTo="2ffea138-04c6-4465-8b6d-1c4e005df7a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="9872eb2e-1749-4a6c-9804-45e8287df290" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7d71fb47-aa41-4e7e-9ad4-9c527b01bfbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5650.0" id="c1249408-c123-4b8a-aa22-a098435db2dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f62720e2-26f0-41a9-8b6e-8ad5f0c8cc88" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1230193c-15b6-4ca2-83e3-5b472273eafb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="6df8492c-7042-4407-8cd0-edfd203a18eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="090de9a7-c85f-4244-b1b0-fcf686840a4b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="54a229d8-2abd-409d-baea-7a1938ca0815" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="f64b66cc-d5cb-445f-9c68-5f68e95cd669">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7400861a-fbd6-4e73-ba1f-19425d1e6c0a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="326858a0-8c6b-4d34-81a0-872963c5685c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="cd9cb837-7b56-4161-8480-05d904bf76f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="ad657c91-88ca-4c2c-be82-c4a9e70341fc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1deb8600-9dd8-4100-aa68-1fdc3da73b27" name="InPort" id="2ffea138-04c6-4465-8b6d-1c4e005df7a9">
              <profile xsi:type="esdl:SingleValue" value="7006.0" id="f57083a4-ffd9-40a1-a8e8-b77c0bb47e20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="47dfbb55-0f15-4ddd-91c6-f2240b5f8d34" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4bd919e9-1e76-458d-a41a-434504f07d0a" name="InPort" id="bd38661f-81fe-4233-a609-0ae7b9013966">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="e3d23982-bdfb-4a2f-93cf-5b54d5e1368e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="180" id="448010bf-ab3f-43ea-8761-1e32fe02128f" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e81bd7df-43d9-4cf6-b703-a04e72b14351" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="af796046-1bf0-4f47-9bb5-d7058e68725c" name="InPort" id="62002bf3-1e7f-4beb-a46d-bb0902bae8fd">
              <profile xsi:type="esdl:SingleValue" value="8136.0" id="951045b5-dcc4-449d-9869-dd46da0481bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ed86776-bf50-4148-862d-1b9e6d8ef050" connectedTo="371f274c-422f-43ef-8dfe-29c21d2d2b16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7bd1726e-9086-4df7-8d36-39eae64532eb" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="94517ea7-d59b-4886-8c48-4c4ba3fbcd8a" name="InPort" connectedTo="f8f7c1f0-9f16-4e21-bb46-57d7d71c8d3c"/>
            <port xsi:type="esdl:OutPort" id="a50e3862-80fb-4467-a3eb-6f5fb3240fab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="34862058-052a-48ec-bab6-600349243b98" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9c215584-0a09-428e-ac58-3845ba3ebbb6" name="InPort" connectedTo="ae8db44d-6458-4477-a36c-658cc8b4c383"/>
            <port xsi:type="esdl:OutPort" id="2eee0282-7c3f-4a90-b0d1-e536dda12660" connectedTo="879b2f5a-bba8-47a0-b9d7-511011cd21c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="4c3e95f3-0e99-435e-b62e-12fbb30040d3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="48222c6c-7d1d-4d41-ba08-d13c92d3fc85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5650.0" id="52afb0cf-0e03-4a5d-b642-ea711cb4d2ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="de4561f4-eb24-4b25-b35b-5da9d974428a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="22d822c7-c0f9-4d5e-9853-146d9be2e30d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="40474836-6a6d-47eb-925e-b328473f0242">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e94ba268-fe0e-48ff-b7a9-8c6f47c8bf94" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="318f89da-9382-44dd-b29e-d1264c2bd6aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="6dd09025-ddb3-4c29-ad38-a433ddebd510">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a26da13-96cc-47da-8792-3e7a2885b073" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="769aa784-c851-45fc-a4bf-de0b56effb72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="7f8a21dc-03b7-4531-8f5c-6ddb94d18efc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="d47980b6-a190-4af2-871c-7a72e379abbe" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2eee0282-7c3f-4a90-b0d1-e536dda12660" name="InPort" id="879b2f5a-bba8-47a0-b9d7-511011cd21c4">
              <profile xsi:type="esdl:SingleValue" value="7006.0" id="dfe5b657-74c3-4b83-9df9-3efee22cdaef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5f784d15-32ab-4338-b37d-d854a60bc16c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6ed86776-bf50-4148-862d-1b9e6d8ef050" name="InPort" id="371f274c-422f-43ef-8dfe-29c21d2d2b16">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="207da1ab-b392-4f1b-8180-05964688ab1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="11a2b2c5-16fc-4456-8834-da50d2007761">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="9c2724e0-f4a8-4c1a-aabf-505d9c8889e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="b4cc8aef-8379-44a8-aa6d-6f1928a1becc" value="619551.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="873936ac-e71e-4322-a7ce-4e984412df5f" value="619.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="7d30bd0c-b98c-4131-affd-95111d3a43d5" value="1072.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="627c7df3-6f48-4c42-9d43-4b6145e498e8" name="Heating_LT_network">
          <port xsi:type="esdl:InPort" id="23ba34fe-1548-4865-8bea-afe20d7d120f" connectedTo="e542d927-632e-46d0-abaa-23867928ec3b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="fbb57ee2-ed83-463a-817e-d70ca2a383c7" connectedTo="57e818b4-8191-4286-9725-68374113d23b 71908383-3a9a-436a-b947-85f1d7c8476b 99281aae-5e67-4275-964c-57fafcda7aaa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ed5f9c04-e96c-4c56-8091-2190ce06f85e" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="a67fe9e4-230a-47ea-adef-73fe94603735" connectedTo="82aed03f-25de-4a5b-b776-8d4c8bf4b7e4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3cc04134-c971-4611-a7c1-2bd7a6f1f580" connectedTo="e2e64d8b-5ae4-429c-b214-7e2e30f02853 a22e7870-b706-41e3-9c6e-1be4b5db4936" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="31796580-875d-4988-a32d-70ef6df14e9d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="61acdd73-1327-45f5-bb85-b0bf6276b20b" connectedTo="57e818b4-8191-4286-9725-68374113d23b 85e5a737-cdfe-4ef5-9629-a5a78f4fd99b ade5762b-ed92-4484-a304-898eb6c55020" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="887547d4-a7ef-4741-941a-0f24d6221b55" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="e542d927-632e-46d0-abaa-23867928ec3b" connectedTo="23ba34fe-1548-4865-8bea-afe20d7d120f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="7a969884-bdb6-4c78-a217-626a3dba19e0" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="57e818b4-8191-4286-9725-68374113d23b" name="InPort" connectedTo="fbb57ee2-ed83-463a-817e-d70ca2a383c7 61acdd73-1327-45f5-bb85-b0bf6276b20b"/>
          <port xsi:type="esdl:OutPort" id="82aed03f-25de-4a5b-b776-8d4c8bf4b7e4" connectedTo="a67fe9e4-230a-47ea-adef-73fe94603735" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="553" id="bd6117f0-a62a-4b3e-8c0a-597d1dcd8973" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ec934ebc-6e0f-4298-bb2c-f9dd475c3de6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="61acdd73-1327-45f5-bb85-b0bf6276b20b" name="InPort" id="85e5a737-cdfe-4ef5-9629-a5a78f4fd99b">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="c7de169e-8027-4cd7-baf3-8880da057c6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="777dbbd9-6579-4b32-9951-3d1048f8575d" connectedTo="fb605c2d-2abf-4dfe-acd6-0be70cd949ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="284abaf9-d7a8-4193-9443-0eff28516ae6" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="71908383-3a9a-436a-b947-85f1d7c8476b" name="InPort" connectedTo="fbb57ee2-ed83-463a-817e-d70ca2a383c7"/>
            <port xsi:type="esdl:OutPort" id="3f987cfd-6387-46cb-824b-c369727854a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="20fb11ae-5757-47bc-9c71-eb1d1673e143" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e2e64d8b-5ae4-429c-b214-7e2e30f02853" name="InPort" connectedTo="3cc04134-c971-4611-a7c1-2bd7a6f1f580"/>
            <port xsi:type="esdl:OutPort" id="7abc64c7-c189-41db-b32f-95f846dcd968" connectedTo="b6772d37-f1b4-4367-aa86-3e77ef45dfb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="5a540582-2dba-4e15-aaf6-c2e971e966a9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7ec2b0fe-1ca3-4a6a-874d-17d46bd7b86e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="6c34dedd-6d95-4375-bde9-88acc9d3983f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="fcd65b76-1684-439c-b2fc-474cbddf302d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b621b73d-105c-4712-807c-07b2eb6c3d90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="43560ea4-1454-4f9f-a956-544f75ab959e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="afe13dff-a66e-4f26-b5fe-754ef9f03400" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cabb7eb2-9fa5-4767-ad80-c3c35ad2f547" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="bab7c469-1c52-4c59-b7cc-9456e964e45a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fbffe5ad-1100-4033-acbd-12f6098d7157" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3d16682c-19dd-4471-834e-9f90534d69c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="0fc94594-4014-4873-a386-37040768861d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="ed90bdd8-808d-41c5-bfe8-eaf2496ea3c6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7abc64c7-c189-41db-b32f-95f846dcd968" name="InPort" id="b6772d37-f1b4-4367-aa86-3e77ef45dfb2">
              <profile xsi:type="esdl:SingleValue" value="16212.0" id="33fe01ee-27c7-4fda-ab08-4792089bc9f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6cab583f-a47d-4c89-967e-92af67a79425" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="777dbbd9-6579-4b32-9951-3d1048f8575d" name="InPort" id="fb605c2d-2abf-4dfe-acd6-0be70cd949ef">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="2e44c35a-53e3-47b6-b09b-a0274eaac354">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="553" id="0ad2e381-4e22-4b6f-bcbf-d564cae0c0be" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b6106090-137e-47d8-bec3-857b4f731f88" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="61acdd73-1327-45f5-bb85-b0bf6276b20b" name="InPort" id="ade5762b-ed92-4484-a304-898eb6c55020">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="677df8bd-98ab-45a5-8ca8-c1a5977d5029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4a2afd2-9815-4c31-810c-061e53361713" connectedTo="0034f42d-73ce-4042-8634-58fefa9e245e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b2195d52-c332-4189-bddb-27278728b8f5" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="99281aae-5e67-4275-964c-57fafcda7aaa" name="InPort" connectedTo="fbb57ee2-ed83-463a-817e-d70ca2a383c7"/>
            <port xsi:type="esdl:OutPort" id="cc825fb8-5dae-422e-91e2-a2957a12fd8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7d29774e-5725-4d1d-82d2-1cf82a2a94c1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a22e7870-b706-41e3-9c6e-1be4b5db4936" name="InPort" connectedTo="3cc04134-c971-4611-a7c1-2bd7a6f1f580"/>
            <port xsi:type="esdl:OutPort" id="4e5a27cd-0d9c-436c-a861-63e3c4921e7d" connectedTo="83db88f2-9c80-4c8c-9c98-58ff1d9ce9a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="73dfaa27-de8b-4f6c-b930-68517d57dbc5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8b130f96-70d8-45bd-8e48-a3b466df35db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="7bce4aae-cf2b-4af1-accc-db5398ca6b81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ad3f8cb9-38a2-47b0-9d16-eac4d4c7d26f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b53cf897-6deb-4b34-b56f-9f35230921b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="dcf44ba0-b379-4029-97c9-8d8413611c74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="28a66eab-d9ae-4491-8dd2-cea1c1da5257" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="564901ac-0e63-4deb-b804-4c27cf7a2015" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="66fccb5b-5096-4652-bfaa-4c3355e70296">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e1d7b107-fbac-4def-a574-c8fdc4e2f746" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8a69ea2b-33cf-4b66-b292-ecfb5492c09e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="a7349363-f61f-4bb4-a959-2d40ecde0911">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="7fc04e0c-a922-4c9d-9003-4bbe643e1d38" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4e5a27cd-0d9c-436c-a861-63e3c4921e7d" name="InPort" id="83db88f2-9c80-4c8c-9c98-58ff1d9ce9a5">
              <profile xsi:type="esdl:SingleValue" value="16212.0" id="b30e7dc2-bd87-4ea6-927f-be90b27ded93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c52d006-c96e-450c-a440-6f66fa39832c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a4a2afd2-9815-4c31-810c-061e53361713" name="InPort" id="0034f42d-73ce-4042-8634-58fefa9e245e">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="16e2c7eb-64ac-4bf1-af7e-57b8d438ef36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="22b641cc-962e-4012-92a7-d88a9fc2987f">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="e4c79680-337b-4f02-9499-bc144d04e23c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="b3464557-7cdd-4f93-b0b5-51656aebab87" value="29582.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="72cd6bdc-4022-4ef5-a5a3-db2903ed8362" value="5028.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="2ea74120-19d7-489c-a3ac-7b3a8143180c" value="12326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="108281b7-a4db-4966-a1ae-da96c6e79cd5" name="Heating_LT_network">
          <port xsi:type="esdl:InPort" id="3da56278-13be-4e61-879d-3f808c39e186" connectedTo="3baba8b3-c27d-4d1e-9e20-3e9c01ae9f3a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6ae69850-056d-49fe-97ea-f5526efcf08e" connectedTo="01073303-6997-4911-b1b7-5346c6acd060 40314de0-5688-4c37-9574-8b80a914f5f3 35df82fa-79dc-4e8c-9896-1c35d7d30851 36e9b337-c2e2-4473-bb8b-fe2c4fb94d49" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5d533c19-962b-4d3a-888a-10c20e01c297" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="98350f2a-8dbb-4f77-b8db-23bbeb996875" connectedTo="bf816383-c4a8-435f-ba2f-d0766d0ecda5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8b1400c8-07d9-4f57-90b1-1bc31d689f36" connectedTo="643da7e7-5d65-4019-ba67-2297191ad6e6 cd84c89a-ec96-4b6f-9013-6a2771d66e89" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="58fe9d1a-2a13-4c90-8a5e-49d9fbb45c13" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b1042ca4-86df-486e-aedf-f285a67604cf" connectedTo="01073303-6997-4911-b1b7-5346c6acd060 99c11250-4852-4747-9b35-95efbb49f5de 52d04dcb-fa33-426f-a8b9-509e35479c57" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="b8f36296-eb4d-4486-a7c5-8be262eede1f" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="3baba8b3-c27d-4d1e-9e20-3e9c01ae9f3a" connectedTo="3da56278-13be-4e61-879d-3f808c39e186" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="441ea86a-445f-4b7e-96b4-aaf558f5a9f4" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="01073303-6997-4911-b1b7-5346c6acd060" name="InPort" connectedTo="6ae69850-056d-49fe-97ea-f5526efcf08e b1042ca4-86df-486e-aedf-f285a67604cf"/>
          <port xsi:type="esdl:OutPort" id="bf816383-c4a8-435f-ba2f-d0766d0ecda5" connectedTo="98350f2a-8dbb-4f77-b8db-23bbeb996875" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="f81e138f-0fda-43f6-8ae9-cc38979733e9" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b94ea9f8-a2b7-451a-80a1-7a7f8be53d74" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b1042ca4-86df-486e-aedf-f285a67604cf" name="InPort" id="99c11250-4852-4747-9b35-95efbb49f5de">
              <profile xsi:type="esdl:SingleValue" value="117.0" id="1a67e4c4-575d-4c1c-b1d2-875cb23c5adf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b1089e8-fc3f-44cc-84e8-35fb4b4fdcc9" connectedTo="d1c70812-d61f-48e4-ab1f-637c4fb33565" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1af15f6b-14ab-4dd5-b7ec-663b28de251c" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="40314de0-5688-4c37-9574-8b80a914f5f3" name="InPort" connectedTo="6ae69850-056d-49fe-97ea-f5526efcf08e"/>
            <port xsi:type="esdl:OutPort" id="3f7dde83-43af-4404-833c-14539873224c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="836ecfb4-803c-443d-ae57-a2938acc1fa6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="643da7e7-5d65-4019-ba67-2297191ad6e6" name="InPort" connectedTo="8b1400c8-07d9-4f57-90b1-1bc31d689f36"/>
            <port xsi:type="esdl:OutPort" id="4e93a407-0caa-49e7-92e4-d32d2064dc6d" connectedTo="dff9d062-d522-4f3f-9328-f543131c824e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="6e395161-2b35-49bf-8b50-3be27eda6b38" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9c443017-b142-4c8f-88f4-75bac0d28ead" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="102.0" id="36728f3b-1014-4201-9621-8a0b6cfb1d57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="cc1bd401-bd99-4954-b95c-61c6f71b867a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="27191695-72c5-49d0-95b9-c1c8f0eab30d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="39071592-ffc3-49d6-8d5b-49406c6de815">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="874c6cc3-ba25-4440-80c0-ee933c06d662" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5581ba55-8367-4058-92a0-6042f22ae978" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d2316ecc-634d-4fcc-bff6-884da87f3861">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="360cca9a-609c-4c63-926b-19235fc39fe6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="19593b5e-f0a1-4d36-9fe0-fccdeaa358c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="17a83a18-18d9-4442-a915-b4d601e63874">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="89ad64a4-e63c-4aad-b380-49c17c4bf78d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4e93a407-0caa-49e7-92e4-d32d2064dc6d" name="InPort" id="dff9d062-d522-4f3f-9328-f543131c824e">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="67a0d8af-f071-41b8-977a-1da71e36eb10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="518354fc-28f4-45e9-a74a-cbcb58623816" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1b1089e8-fc3f-44cc-84e8-35fb4b4fdcc9" name="InPort" id="d1c70812-d61f-48e4-ab1f-637c4fb33565">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="ec27e30f-321b-4d33-a34a-0aae9c3bd716">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="ccebf2b3-a05b-4fe4-882f-0243d58d8212" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0d240f46-8c56-4300-8ed3-c5c9804f11e7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b1042ca4-86df-486e-aedf-f285a67604cf" name="InPort" id="52d04dcb-fa33-426f-a8b9-509e35479c57">
              <profile xsi:type="esdl:SingleValue" value="117.0" id="2b89abc1-b4ef-40c6-aa0c-1358ef3462fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c79efa52-b7fc-4521-ba6c-03da2d1bc008" connectedTo="1a001b2f-e745-49e5-9efd-70fffcb7c293" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8e91b8aa-86b9-48e3-8fa5-fb19fc0697a4" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="35df82fa-79dc-4e8c-9896-1c35d7d30851" name="InPort" connectedTo="6ae69850-056d-49fe-97ea-f5526efcf08e"/>
            <port xsi:type="esdl:OutPort" id="055fec16-d9f8-4c12-9fe9-cdeef868405e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="10f59662-2e21-42af-bf05-cee0f392bde3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cd84c89a-ec96-4b6f-9013-6a2771d66e89" name="InPort" connectedTo="8b1400c8-07d9-4f57-90b1-1bc31d689f36"/>
            <port xsi:type="esdl:OutPort" id="e49be743-c692-4829-99b2-a5f02b1c04c3" connectedTo="0b3bc40d-1980-48dc-9d94-49fddc88a92d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="8c5a4ddd-f962-4558-b4b5-79522f3547dd" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cd750b3d-5ec3-48b7-832f-55d57f3a35cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="102.0" id="a1c63c30-472b-46e0-886f-efcb2e358eb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="b4a94ba9-dbec-4cb1-8c19-9b7abb94f114" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7e4501fa-7467-4b10-8247-59256c837d22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="30d11073-0d4c-4f22-811e-a9dca8754f4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cc2e955b-3ca5-4128-be7f-a1acf8cc5f34" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3a9832c5-5201-4afa-add6-713dbf515f9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0e42094f-6fad-4ae0-a3f2-014c4b5170c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="af646337-2c8d-4db5-98b8-0789d0c5ff3d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0e168219-eed9-4625-94c5-a8d9f2304bdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="b730d126-2347-4de5-8f58-c7294ebb1af5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="2e25b0c1-cd21-4881-aae3-d2a119f46dcc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e49be743-c692-4829-99b2-a5f02b1c04c3" name="InPort" id="0b3bc40d-1980-48dc-9d94-49fddc88a92d">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="f839c8d5-e731-45df-bbae-219e5755f2ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f591523-8ba2-4fa3-8cb5-445fe4bedfcc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c79efa52-b7fc-4521-ba6c-03da2d1bc008" name="InPort" id="1a001b2f-e745-49e5-9efd-70fffcb7c293">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="316a780e-3289-4dad-a58e-540a21e0bbe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="ba2924b7-8cd9-41ce-8b62-99b7c56c3bb4">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="354083a5-5294-492e-906c-e24bacbd8274">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="88a4e63a-5993-4cdd-afaa-5de32ef2cb47" value="527211.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="fd393197-65ea-40b7-8a2a-b497da030f1f" value="605.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="5ebf25aa-b1c0-49d6-ae78-b23a8e30e34d" value="861.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5bf6ab95-bd0e-44d1-88d5-f5ddffe0b809" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="e8842ee8-62d9-4bd6-87d6-1f98b0f78c7d" connectedTo="23a75713-f835-4b08-a2ed-9580958cb691" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="af5dcd3d-a187-4586-a6b0-c9daa143f3bc" connectedTo="4a7640b2-14b4-4fa1-9a83-6ee255b2358d ecb786a9-b4fa-4b0b-8ceb-155421c98ee0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="6095a22c-aa11-457a-819d-27e8c75a206c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d8a0299b-6ad6-4e2c-ad88-e85dddd3ea7e" connectedTo="36e9b337-c2e2-4473-bb8b-fe2c4fb94d49 50a981ad-bf08-4e45-b0b4-0d9593eefe25 2a98911d-c098-4f3a-99cb-615b14d72e67" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="d708f381-faf2-4c96-a972-a7c0d116bdb2" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="36e9b337-c2e2-4473-bb8b-fe2c4fb94d49" name="InPort" connectedTo="6ae69850-056d-49fe-97ea-f5526efcf08e d8a0299b-6ad6-4e2c-ad88-e85dddd3ea7e"/>
          <port xsi:type="esdl:OutPort" id="23a75713-f835-4b08-a2ed-9580958cb691" connectedTo="e8842ee8-62d9-4bd6-87d6-1f98b0f78c7d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="59" id="2ee6ddf4-ba19-42b8-a5e8-e7d9d74515ec" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3afe6747-995b-4864-baaf-61f2310c9a0a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8a0299b-6ad6-4e2c-ad88-e85dddd3ea7e" name="InPort" id="50a981ad-bf08-4e45-b0b4-0d9593eefe25">
              <profile xsi:type="esdl:SingleValue" value="41071.0" id="aa7fe301-2f45-4c75-a4bd-f86ad86afa44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5def5ee0-92bc-4d68-a7a6-1b1a0ea04fa7" connectedTo="1b730cf1-5ed9-4ae2-b825-e2ecc8064e3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="17d4c398-ac3d-46b3-aa8d-334b5db2a2d8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4a7640b2-14b4-4fa1-9a83-6ee255b2358d" name="InPort" connectedTo="af5dcd3d-a187-4586-a6b0-c9daa143f3bc"/>
            <port xsi:type="esdl:OutPort" id="ce9a2a46-878a-47e5-96f4-5210a112a4bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="fed8e092-978d-4c5c-b29d-f54b54fdb5e3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="39a819ed-9db1-49db-aaa6-fbdd1e9f6928" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="96de42c3-4e0a-4a15-9685-225324d9ff9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="639cafc6-9ff5-4f06-83d6-26816d100ecd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="26f50514-8576-4ffa-95f9-114177185f71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="e881cfb5-2e3e-4a65-a222-7075c685aa17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e1da1da1-3b2b-4c46-bf02-768ec87d547b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9f63a4c1-0d0d-4098-a33e-16a161aa0815" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="45344c80-c8bc-4954-a29f-4dd22c074142">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90acf679-0a77-47ee-b3dc-71723a8f467f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5fde9d7f-7167-42a2-b893-b21c556664b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="dad11e48-d218-4dfb-addd-5cc5efe5baed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="6e3bef6a-f915-4556-8dad-8b19cd3fd9e6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="3acb0a06-52ed-4588-aa43-ba84a7c59bf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14099.0" id="07db1361-ef8d-454a-ae64-cda565a4d6ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7f697df4-94c2-4de3-ba46-3c6e61eed605" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5def5ee0-92bc-4d68-a7a6-1b1a0ea04fa7" name="InPort" id="1b730cf1-5ed9-4ae2-b825-e2ecc8064e3f">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="c4df4321-bc09-4f40-945a-34a4787bb346">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="59" id="df260565-b3d7-4b96-95d6-42c77e144881" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f1e566cc-9b0c-41e7-a8d7-298d92b48ec7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8a0299b-6ad6-4e2c-ad88-e85dddd3ea7e" name="InPort" id="2a98911d-c098-4f3a-99cb-615b14d72e67">
              <profile xsi:type="esdl:SingleValue" value="41071.0" id="53f15947-edf7-4e70-affd-4d91f6438ccd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef197c3e-0412-4d74-86b7-e82ef71ff6fe" connectedTo="537f883b-1d49-4023-9c2f-1d8d255414a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e5c235ae-1c4e-4890-885c-9b184aa4604e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ecb786a9-b4fa-4b0b-8ceb-155421c98ee0" name="InPort" connectedTo="af5dcd3d-a187-4586-a6b0-c9daa143f3bc"/>
            <port xsi:type="esdl:OutPort" id="9552c214-3bd1-4b00-8cf6-9c1ab35d4f21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="56a4cfc9-c2ca-4ec6-b9b2-4473c5badaa6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1b227f1b-bb98-4457-9196-f50c01d1ffc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="54c3f6c4-bb88-40ba-b267-aedc59554f1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="1ba7b6fc-8450-4216-8230-454bbaaeb45b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4f9d458a-111e-4ce8-99c8-84a257b3bef4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="0241df57-773d-4a95-b322-8dce4a1d38d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cc71829b-d3b0-437e-aad9-5c953e5c3cae" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1f17d759-ddb8-4552-8225-704e729b0dad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="c45670b4-7717-472f-b341-d7deffb765a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cb19ff28-d7d2-4e6f-99dc-f6743ccc60a7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6d963593-014d-40d1-98eb-1e18740ce217" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="14d09e2e-1ee8-4935-8e44-9d72b73d5baf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="c01252a1-7780-49c1-8188-a741e2e106ff" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="8d8bd410-f671-47da-8ca2-429614f9f89e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14099.0" id="ad36817d-b923-43b0-862c-eeb16efa75ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="71ae035e-1232-4ecd-8903-885d2f8cc0f2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ef197c3e-0412-4d74-86b7-e82ef71ff6fe" name="InPort" id="537f883b-1d49-4023-9c2f-1d8d255414a0">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="2f8497b9-9cc3-4891-a29f-8075f69d758a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="2361a665-6b2b-4017-b0c6-09552e92f9f4">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="77b3f20b-eff4-4040-959d-be0f260040cf">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
