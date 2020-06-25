<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="1c298d06-e9a5-4cd7-b294-639328b45d2b">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="7fe54722-f8cd-48e3-a431-01e6e307a983">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="4f95f407-2fc6-4d0d-9f9a-5b2982396f8a">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="00c4794d-f6f4-474f-8d1d-e5226feaaa6b" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" id="b77d8df9-c196-4aaa-9484-6aa0ba26d2e2" name="aansl_ewp" numberOfBuildings="2574" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992229992229992" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.000777000777000777" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="b9f3095f-4358-45d2-9f77-8912b3946d95" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01c6ee6c-fec3-45e5-8ed7-18b3ee4b3f3c" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="2ca60b7b-e6a9-4218-a94f-1100993624a8" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6aaedb04-e39e-4397-abb0-c29894fecdc9" connectedTo="a9785916-ef04-4bde-988d-7a95c75dc8fe 207d9992-02f1-4276-a227-d8a4bdfa5e47"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8de0cf2b-70fe-47c3-863a-b1ffcc0aabab" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fe61107-e151-4cbf-abbb-2dc1eb949b37">
              <profile xsi:type="esdl:SingleValue" id="e49f576b-6b03-41cf-b72c-d8a773ed7f0e" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5752ac20-be14-494b-be04-381431eb926a" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2398bcd0-e21b-4b65-b0db-4bb1246625a4">
              <profile xsi:type="esdl:SingleValue" id="36dc62e9-825c-47ba-957c-c1fee4837746" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ae2870ea-4e1c-4834-b585-5f8d7bec709f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e186e78b-9688-4a5a-bc6f-fdb371733f1c">
              <profile xsi:type="esdl:SingleValue" id="17d26243-3cca-4409-be21-eac29d8168f8" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="beca5183-da87-4adb-9bac-a40cad1c6306" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06c32200-5741-4a39-800c-7afb88108226" connectedTo="de38dd77-3174-41df-af69-7ab562be1208">
              <profile xsi:type="esdl:SingleValue" id="70a4a173-a399-465a-9ddd-1d790872c181" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9f19fc8b-bd76-4cf6-9032-b2358903a867" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9785916-ef04-4bde-988d-7a95c75dc8fe" connectedTo="6aaedb04-e39e-4397-abb0-c29894fecdc9">
              <profile xsi:type="esdl:SingleValue" id="05f5e178-6b27-4417-8d4c-b94711198a3e" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4454eb5d-02d0-4306-a27b-ac373cc45260" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="207d9992-02f1-4276-a227-d8a4bdfa5e47" connectedTo="6aaedb04-e39e-4397-abb0-c29894fecdc9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de38dd77-3174-41df-af69-7ab562be1208" connectedTo="06c32200-5741-4a39-800c-7afb88108226"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5db6b636-115a-45f3-b43c-f04eb41cbf59" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="0ca7b9d9-50ab-45fa-a7f2-2ec10eef55cb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="813ddad4-fbda-4e42-9fc3-84bc663f2905" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="40e5987d-a250-4ddf-abbd-325658f1afc1" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ccc95fa-c486-4500-8a70-ee07000306b6" connectedTo="769036cc-2c8d-46e3-955b-b18f16ae346a 7178b18b-3eba-4ee7-94ab-5e35e3cab74b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f026f81-b146-4efa-a001-4b3dc7114cfa" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67b90204-338c-49fe-9273-84d8b4b0b217">
              <profile xsi:type="esdl:SingleValue" id="73f0ce33-3e63-4667-8faf-9572589df9b8" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9b758b69-e875-4029-8846-f4955aa2c24b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cd6a04a-aad4-4781-8e17-f971398ddb52">
              <profile xsi:type="esdl:SingleValue" id="45a3db1e-155d-4c12-966d-3de6798d7ad2" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aaf381a7-20fd-47de-aacb-843b2d6568f2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34fcc848-be26-4a79-852e-d3b635d96f46">
              <profile xsi:type="esdl:SingleValue" id="0a6f222f-dc64-4738-b627-4841f795a9a6" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8408e49-bee5-46e5-938f-9eea5c64895d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb4bfc2d-bf65-43a2-9ae8-85b084f80772" connectedTo="70199607-66f4-41b8-ba5f-fc80421e8326">
              <profile xsi:type="esdl:SingleValue" id="afc7d06c-5fba-4ef7-a3d4-230dc3febaa7" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c0fd9bdc-fe95-47bf-93d1-4d0723e7de22" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="769036cc-2c8d-46e3-955b-b18f16ae346a" connectedTo="5ccc95fa-c486-4500-8a70-ee07000306b6">
              <profile xsi:type="esdl:SingleValue" id="03657668-4c7c-4e9e-9e17-4c870bac0a91" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="cea93545-7b1f-4fc8-a0c1-345b92b3aa18" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7178b18b-3eba-4ee7-94ab-5e35e3cab74b" connectedTo="5ccc95fa-c486-4500-8a70-ee07000306b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70199607-66f4-41b8-ba5f-fc80421e8326" connectedTo="eb4bfc2d-bf65-43a2-9ae8-85b084f80772"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5829ae5f-eeaf-4b78-ad7f-144a68e0593b">
          <kpi xsi:type="esdl:DoubleKPI" id="c424a056-8183-45ba-b2f7-10b21f264610" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f997f76-4519-40f3-b902-a59efebf974b" name="woning_nat_meerkost" value="1287097.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ea09dd7-0896-4d2d-a79b-5cacbd6c5409" name="woning_nat_meerkost_co2" value="258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1e26118-4516-492e-8024-6c715cdfeeda" name="woning_nat_meerkost_weq" value="295.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24d08a14-495b-4489-a8af-91ceb1555911" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b32a33a-16a2-492f-8d45-e324b5d60ae8" name="util_nat_meerkost" value="1287097.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25469a14-cd1c-440d-97e0-c9a764df2ebb" name="util_nat_meerkost_co2" value="258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75a50856-9c0d-455b-962a-8d148e37659d" name="util_nat_meerkost_weq" value="295.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" id="6ecd50de-636a-4813-91c1-08c432b32fff" name="aansl_ewp" numberOfBuildings="349" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="9a6f56a6-7daf-40d3-8d9b-5c30f8ac38fa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12373d7f-df0b-4361-bfb1-669fbcefff9e" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="ceb4acb7-c0d2-4132-ae9d-985be6ccea69" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c87aac8f-68c8-4af7-b1b2-d252b4cd869b" connectedTo="b199b2e6-dc12-4e4f-bfb4-d86db3914cb4 b219a6a2-ea57-4018-90b4-31f660a2e35a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d2f1d11-3a18-4450-8cb4-4990f5bb1988" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6cf3aba-0be9-4e7d-98bb-869b9032679d">
              <profile xsi:type="esdl:SingleValue" id="3cdd57f1-c810-4e79-b20d-6039699fe782" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6c5ce0a-e1fe-4575-b52c-d6cd68960c64" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1bd7e8f8-c3c5-4928-b852-cbaf03155fb5">
              <profile xsi:type="esdl:SingleValue" id="0c0f709e-9b95-4dc0-91d8-7b9e9f85525e" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="48f1254f-7211-43c7-abd3-5064a88dda96" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1292c72f-8176-4596-b731-0450da4099af">
              <profile xsi:type="esdl:SingleValue" id="42b5954d-c026-43be-baa2-8ab39a116888" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22120143-0d7e-477f-927e-6d17316804d4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92a59f6d-fa49-48bb-aa2a-572e6eecee36" connectedTo="cad2c60d-a955-4033-8e41-b3b86a1305c7">
              <profile xsi:type="esdl:SingleValue" id="042bef72-b1eb-40b4-aed2-dd60e28a729e" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5238b21b-ef78-48d5-8c6f-5c38e2376993" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b199b2e6-dc12-4e4f-bfb4-d86db3914cb4" connectedTo="c87aac8f-68c8-4af7-b1b2-d252b4cd869b">
              <profile xsi:type="esdl:SingleValue" id="935c71cd-014f-4bca-9adf-5a48414200ee" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a5540dfe-77f3-4358-8ec5-c29ae8f3990a" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b219a6a2-ea57-4018-90b4-31f660a2e35a" connectedTo="c87aac8f-68c8-4af7-b1b2-d252b4cd869b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cad2c60d-a955-4033-8e41-b3b86a1305c7" connectedTo="92a59f6d-fa49-48bb-aa2a-572e6eecee36"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d129deb-0083-4250-853f-099e2cb553a5" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="bacf4d06-2ac9-4666-97de-0195572b78c6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26ea4f4b-e4a5-45e6-ab50-e55a3e3c243d" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="1d86dbe9-dc55-42f3-a3f5-6beebce729d4" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="797e354f-d680-46f4-be5b-c769ece2885d" connectedTo="002fb91a-8c95-445e-8827-956ebae032e8 8818a037-324f-4513-9fda-e24a9d1322d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="02360879-5ced-46eb-b0f5-af8534732087" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c8f454c-4259-458b-a32c-69cb8d8d2c8d">
              <profile xsi:type="esdl:SingleValue" id="b5e76ab3-08fe-483d-bda3-e80e208c1616" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="576dfb14-739f-41ca-9bf2-d9352010854d" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bba7b18a-5561-4efd-b7ab-eb1fd0dbe8a8">
              <profile xsi:type="esdl:SingleValue" id="385199c2-9244-4d03-a3ab-f6ba447fb196" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8d9cf6d4-a318-47e3-90f2-2b9a2e2ab3e2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f261ee3d-3b3c-4d3f-94df-07e8e22c9b86">
              <profile xsi:type="esdl:SingleValue" id="880701f1-ba12-4190-86d8-6abaa6afcb46" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="82a9abe3-1ffc-443e-b581-d283518e0cca" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8850fb8c-7175-4407-a9e9-fc4e348dcc35">
              <profile xsi:type="esdl:SingleValue" id="f85c66be-49ec-4ecd-b749-87c33760840a" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb745b30-a1eb-434f-b46a-35f83b699bb8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3190fa41-fa57-4ce7-8b13-eb281523906f" connectedTo="f43ca6b5-4926-4290-89f4-c7814a65d4a4 65cb488a-0796-43ad-ae9f-7f97d9021914 bb546c0b-e971-4a63-8982-fb231f0be976 5265921e-8c6c-4739-9732-df06756ba3b7 4b4da564-bb8e-4fdf-bf36-6689d1acb8ee ab201b34-c017-4864-bfc2-5da0ebb1c962 952ebd4e-9c6b-4c71-84d0-f0726e641bb7">
              <profile xsi:type="esdl:SingleValue" id="294aefaf-70d7-4f40-bc9f-9bfc6fb1152b" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d8ae7bc-7712-4796-a298-25ed1d50900d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="002fb91a-8c95-445e-8827-956ebae032e8" connectedTo="797e354f-d680-46f4-be5b-c769ece2885d 9207e35e-53ab-4730-bc9d-d88efcf71b62 ed6a0758-2c16-49e8-8eb8-f585627d31ae 76519916-8937-4101-8b80-911f34ef4a39">
              <profile xsi:type="esdl:SingleValue" id="2573792d-8566-4d05-953d-35ff662a2d9d" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="99c30240-7553-4099-93f1-f233699be235" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8818a037-324f-4513-9fda-e24a9d1322d0" connectedTo="797e354f-d680-46f4-be5b-c769ece2885d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f43ca6b5-4926-4290-89f4-c7814a65d4a4" connectedTo="3190fa41-fa57-4ce7-8b13-eb281523906f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1435abfe-a764-44c1-a933-016015e65ddd">
          <kpi xsi:type="esdl:DoubleKPI" id="b7d11962-3c5e-459b-96b2-d80908bf8a54" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="338a7b49-fa17-4bd1-b539-e033f851126c" name="woning_nat_meerkost" value="309791.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="879aabb9-3b9f-4085-8b34-ede30d29a979" name="woning_nat_meerkost_co2" value="227.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1dd3b6e-c518-4948-8911-9857f5392346" name="woning_nat_meerkost_weq" value="372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ced5b65-1757-43c4-9047-6285e1594225" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e68aff7-8bd6-4c33-a8a3-0c2fd13bba6e" name="util_nat_meerkost" value="309791.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a89487c4-500c-4f39-b06f-cd5e2b046aa5" name="util_nat_meerkost_co2" value="227.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c11acef-c4f4-4645-855e-6401ba67f2b8" name="util_nat_meerkost_weq" value="372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" id="be2515d4-bbb8-4b3b-8c63-53253a76cb40" name="aansl_ewp" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="205a126c-fcf1-41d6-9bd5-1cb1250774f1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbbea80a-1063-47ba-9f5b-2f9c95cebc44" connectedTo="9a5e02b1-a6ca-4809-adf5-3e027648f693">
              <profile xsi:type="esdl:SingleValue" id="5878faf3-f776-483c-956f-235b669a1ec4" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a7591ef-d860-49eb-b6f4-b5985647fa9f" connectedTo="22ea19ad-2ad8-45f3-bbea-a15b185102f0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e96df8b1-2a4b-4d32-8d51-0aa43ef917ef" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4380d8cb-6570-459e-af26-efb7e83073b9" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="803e9fdc-426a-46ec-8b6a-35d1c586cff9" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9207e35e-53ab-4730-bc9d-d88efcf71b62" connectedTo="002fb91a-8c95-445e-8827-956ebae032e8 a95a72e7-6506-4a9e-9fa0-dfd6467c3893"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="805641fc-592d-4b06-a78c-525250a99407" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e9a4569-47c9-4e54-9ba5-882794108f69" connectedTo="523fd7cf-a4b7-4ba3-a673-05163e23cb42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="135fc2c6-8eb2-42cb-9683-88f18e55771b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ab24ddc0-4db7-48a4-a55b-4ad7d5985382" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22ea19ad-2ad8-45f3-bbea-a15b185102f0" connectedTo="2a7591ef-d860-49eb-b6f4-b5985647fa9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65cb488a-0796-43ad-ae9f-7f97d9021914" connectedTo="3190fa41-fa57-4ce7-8b13-eb281523906f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="db977de3-67d4-4e5c-a5a1-d48ec28f15c5" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a95a72e7-6506-4a9e-9fa0-dfd6467c3893" connectedTo="9207e35e-53ab-4730-bc9d-d88efcf71b62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb546c0b-e971-4a63-8982-fb231f0be976" connectedTo="3190fa41-fa57-4ce7-8b13-eb281523906f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d77e049d-acdb-4ab1-a413-914c5d5ac2d8" name="aansl_mt" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6f683748-1cce-417d-b18d-60f00d0936fb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f91c8d3-75a3-4637-a4aa-bbfb8b25fca2" connectedTo="9a5e02b1-a6ca-4809-adf5-3e027648f693">
              <profile xsi:type="esdl:SingleValue" id="c78d065e-5a42-45c0-9d4f-4465945b716d" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da800195-d42b-420d-b6f9-14750da830fc" connectedTo="6f3539da-8c91-4059-b115-6a74a9800987"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6cdb53ed-57f0-4692-a895-176746b7ddf7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3385b6bb-1562-4600-b55a-8d24f42b2900" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="c7c5cb9b-bdb2-4dd9-b30b-a893cab428dd" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed6a0758-2c16-49e8-8eb8-f585627d31ae" connectedTo="002fb91a-8c95-445e-8827-956ebae032e8 1eb1bb96-0c4a-4834-86b2-881645d9b1e0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1f7e3cc9-d5de-4500-bd64-0491af2a12ce" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8347e313-5236-4629-a28d-b104c2abde3d" connectedTo="523fd7cf-a4b7-4ba3-a673-05163e23cb42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48058f02-617f-4e17-a0a5-27f31e84e808"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bcc5c730-2f90-451d-b134-8e34f9017a68" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f3539da-8c91-4059-b115-6a74a9800987" connectedTo="da800195-d42b-420d-b6f9-14750da830fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5265921e-8c6c-4739-9732-df06756ba3b7" connectedTo="3190fa41-fa57-4ce7-8b13-eb281523906f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e892c763-c5d3-4c71-866e-23f2f45deb88" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1eb1bb96-0c4a-4834-86b2-881645d9b1e0" connectedTo="ed6a0758-2c16-49e8-8eb8-f585627d31ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b4da564-bb8e-4fdf-bf36-6689d1acb8ee" connectedTo="3190fa41-fa57-4ce7-8b13-eb281523906f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="aeba0e70-28c4-4a3a-a1be-d4ef2d96146e" name="aansl_mt_restwarmte" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b06e5376-f595-4af3-a220-b29c7286a50e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="465dff1e-4f64-4937-b59b-f75c0e054970" connectedTo="9a5e02b1-a6ca-4809-adf5-3e027648f693">
              <profile xsi:type="esdl:SingleValue" id="0e1ceff2-cab0-44ef-8514-86bd75d93d79" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ce2171d-9321-446b-b083-73e874ff3a35" connectedTo="39b6173c-98f4-44be-8658-de6f8aab9b1c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0fba7a7b-55b6-48b5-8dde-2bd27db6b667" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cbfddbb-80f2-46c7-99f1-b9b424e3253d" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="8198c015-15a0-445e-98f1-4640988c5500" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76519916-8937-4101-8b80-911f34ef4a39" connectedTo="002fb91a-8c95-445e-8827-956ebae032e8 883b2647-1822-4036-a52d-e7cefcab2b25"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ce5175f1-5b6c-4895-8ffa-77b7d73fce2f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ef4ff88-da62-4a1a-bda9-60087b83a19c" connectedTo="523fd7cf-a4b7-4ba3-a673-05163e23cb42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6801cc1a-1f1c-4d54-a78d-7edb3698adf5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9cf76fad-3a4b-49fd-a12e-6d37fd7dafc4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39b6173c-98f4-44be-8658-de6f8aab9b1c" connectedTo="4ce2171d-9321-446b-b083-73e874ff3a35"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab201b34-c017-4864-bfc2-5da0ebb1c962" connectedTo="3190fa41-fa57-4ce7-8b13-eb281523906f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2ffd07a6-2a53-4369-b0c6-444df0944c97" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="883b2647-1822-4036-a52d-e7cefcab2b25" connectedTo="76519916-8937-4101-8b80-911f34ef4a39"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="952ebd4e-9c6b-4c71-84d0-f0726e641bb7" connectedTo="3190fa41-fa57-4ce7-8b13-eb281523906f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0356cc83-eb35-4787-8b56-b8629caf91b1" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="59d462a8-7cf5-485d-9bd6-c666ac43891b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db49e3ca-e817-4d11-a938-5d8a62d13662" connectedTo="9a5e02b1-a6ca-4809-adf5-3e027648f693">
              <profile xsi:type="esdl:SingleValue" id="fd6a1aa0-6bbd-41c3-9c6f-18b731ac9176" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="852a6802-ea55-4336-b8a9-a6424bffe6df" connectedTo="52c9c165-aa8a-4134-a746-1597b0bf2ec8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="45a0abd0-072d-4081-a293-597c17986506" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd2141d3-39e9-484c-bd11-07afd4afd182" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="9206a8a2-7ca1-46d7-ac2f-b1c1fd166e3d" value="67.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30d7dd95-6203-4405-8133-3bb5902bc620" connectedTo="0bdf09a2-3e6b-4cb4-91c7-4889ce857fc2 b1ce99b6-b97d-4879-a621-95a0b845e2ef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3b72050a-59d2-4f72-b443-0d3362858cda" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8120b44a-2e09-45a4-9e9f-13a0c76adc68" connectedTo="523fd7cf-a4b7-4ba3-a673-05163e23cb42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72f3109a-d547-44ea-9885-d56732081b03"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8bf067fb-b2ec-47ed-aeba-f3d5c7059615" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4488ad25-b85d-4f09-8761-1b390965b27f">
              <profile xsi:type="esdl:SingleValue" id="653a29a1-1b6f-46d8-adf6-71413206db44" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c3666292-234c-4671-81d7-b8cc79f57e06" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="151b0351-8de4-4fcc-9402-5f9904bf5441">
              <profile xsi:type="esdl:SingleValue" id="5947a174-8ac0-4037-8fee-b69d6b855dc5" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="74c8b525-53fd-4997-b906-e6079e5aa366" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9ed83a7-c369-4ca9-8955-b47e7308d3ea">
              <profile xsi:type="esdl:SingleValue" id="8a1420d0-3eb4-4cc1-acdd-0a70a77594ca" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8fad98fc-e44a-48b5-9054-18a8959b30f5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="013290a8-8c5d-400f-b5dd-8792fa4b5e56">
              <profile xsi:type="esdl:SingleValue" id="a184d389-ba26-4a64-9fd5-bf4e57d703bd" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ad8a101-32db-4668-afde-ff0b4b1a080d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="151f782d-8ad2-4b65-8d49-1528daef6b51" connectedTo="a39a3e5e-83fd-42ca-a4dc-376e1607196e 35aae521-1aa7-418f-9b9c-c9fbf1fe11bb">
              <profile xsi:type="esdl:SingleValue" id="21bdf264-f5fe-4320-be70-03113414c695" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="02c329ec-0e2f-40d6-ac61-61ba844652be" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bdf09a2-3e6b-4cb4-91c7-4889ce857fc2" connectedTo="30d7dd95-6203-4405-8133-3bb5902bc620">
              <profile xsi:type="esdl:SingleValue" id="01725e39-8d13-4a5d-93b8-b7b0d72e9e7f" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1853a707-812f-4dae-a978-6dc4f9068e7c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52c9c165-aa8a-4134-a746-1597b0bf2ec8" connectedTo="852a6802-ea55-4336-b8a9-a6424bffe6df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a39a3e5e-83fd-42ca-a4dc-376e1607196e" connectedTo="151f782d-8ad2-4b65-8d49-1528daef6b51"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ae170646-f138-4c88-9188-c1e37d659b31" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1ce99b6-b97d-4879-a621-95a0b845e2ef" connectedTo="30d7dd95-6203-4405-8133-3bb5902bc620"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35aae521-1aa7-418f-9b9c-c9fbf1fe11bb" connectedTo="151f782d-8ad2-4b65-8d49-1528daef6b51"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="58443a21-a6b4-4873-9c5e-127c74679084" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bc16fc53-7151-4f47-8a7d-b5fa7741b3a6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b92ce37b-5f69-44a1-bd0a-6ef2506c39fa" connectedTo="9a5e02b1-a6ca-4809-adf5-3e027648f693">
              <profile xsi:type="esdl:SingleValue" id="aac27f61-cd8b-4e2d-960c-89321af39052" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2528b7f2-ec22-46fe-a0e3-8f394360a793" connectedTo="06d7a6fd-d798-4483-982e-4a22af31bd3f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2d5088a6-cd8a-4670-b60a-7e671d8b4958" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9678cf53-a10d-41c4-9642-2f2ab5d49553" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="550965e4-95be-4925-a394-d48e87c45414" value="67.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84ce7d38-410e-405b-9632-9e3cc9033844" connectedTo="8d2f6929-7433-41c3-9157-66d391d7267f 2f16fbdf-5ff4-4bf2-a09e-f794f44da171"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1280ca37-7db8-49a0-8b68-332a3dd2ba86" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8636c2eb-527c-42ed-9e8a-4ca2f7cff414" connectedTo="523fd7cf-a4b7-4ba3-a673-05163e23cb42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40ac66d4-99f1-4a3f-af93-be97aab2a832"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90dcced0-f04f-4a45-96a4-39cb4faaf390" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d690f6d-6d28-4af5-8140-66dd78242543">
              <profile xsi:type="esdl:SingleValue" id="2d524837-548e-4937-a172-0302795ca388" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="045b1225-b786-4e92-90b2-a8665a7db19d" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7776c7e7-c446-4d68-b4d4-bff6baf1a3fb">
              <profile xsi:type="esdl:SingleValue" id="f541225a-729b-4076-9504-8f2070800e16" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f2cf7f7d-ea44-40cc-addf-7fff91fd97ff" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05ef3ea0-0405-41bc-a2c1-2fb80974b449">
              <profile xsi:type="esdl:SingleValue" id="9f1ca047-7e15-4d61-b95a-dd713f0cacb2" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="726a11b2-b044-45ee-ac8c-690ea666ac64" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99e563ca-0ce6-4f73-a1ec-a22bfc8299c8">
              <profile xsi:type="esdl:SingleValue" id="4500cd08-246f-4fd2-9fec-d1d6e1cd3183" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28ab0070-f7fb-42b4-ab1e-2efade7924d4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c48c7843-15bb-48e5-934c-f0cd114ac5fd" connectedTo="8157d8f5-ef20-4b1a-9e84-39ca2eb2a0b6 5c05b395-2000-4bef-8425-499b1aa0a582">
              <profile xsi:type="esdl:SingleValue" id="3ea7c57b-91e8-4882-bbd7-a425778d6b82" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="faf577d1-c9e5-40a8-b2bd-682c8db63f10" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d2f6929-7433-41c3-9157-66d391d7267f" connectedTo="84ce7d38-410e-405b-9632-9e3cc9033844">
              <profile xsi:type="esdl:SingleValue" id="14104403-342c-46bf-b0e4-1cb9bf7841d2" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e1805348-2f7c-4e26-a4e4-834d270668f9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06d7a6fd-d798-4483-982e-4a22af31bd3f" connectedTo="2528b7f2-ec22-46fe-a0e3-8f394360a793"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8157d8f5-ef20-4b1a-9e84-39ca2eb2a0b6" connectedTo="c48c7843-15bb-48e5-934c-f0cd114ac5fd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6014b41f-4999-4f37-99f1-62e06c09c5c6" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f16fbdf-5ff4-4bf2-a09e-f794f44da171" connectedTo="84ce7d38-410e-405b-9632-9e3cc9033844"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c05b395-2000-4bef-8425-499b1aa0a582" connectedTo="c48c7843-15bb-48e5-934c-f0cd114ac5fd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="44fa0598-3310-44c1-b428-e097afeb9926" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="43e86be4-bea2-4a53-bcfd-a638160be577" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f767ba95-7f84-48ef-beaa-fc8053453371" connectedTo="9a5e02b1-a6ca-4809-adf5-3e027648f693">
              <profile xsi:type="esdl:SingleValue" id="408733ec-c2f4-47df-beac-b4c431fe8ffe" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f43ca13a-1b43-4205-8ca6-b79e790a9cf1" connectedTo="bd87d407-3f4d-4472-9893-216add356365"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b84a9ceb-5682-48f0-864d-de3842472cbb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8622f14e-cbe6-4278-8079-4c05da7336a2" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="d1592c30-1da3-490f-8276-b45c27bf56af" value="67.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6480ac0-8ab0-40a3-9419-b1ef8e8da479" connectedTo="a2ded19b-0a22-4a27-852b-7854974740e2 01d03618-5d2e-4d3e-aad1-489ded735f90"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4eba1a80-eb37-4a3f-9ef5-3942e3f3122d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e52dc349-4d5b-4f9f-bfba-2435e89e0d4b" connectedTo="523fd7cf-a4b7-4ba3-a673-05163e23cb42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4cb98bf-b34c-49b8-95a5-0bcb71207418"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4efa83cd-1f53-4c0b-8da8-bd03125f8451" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67b0a9df-5db3-48d1-a3b5-d4774347f8b7">
              <profile xsi:type="esdl:SingleValue" id="bf4661a1-26af-4aaf-b7f5-40f6934a2950" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e72df9f6-5466-4f30-ac2b-2d7e1c198f42" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39ef6e22-6271-42c2-b770-2f68b1f10a71">
              <profile xsi:type="esdl:SingleValue" id="40036b90-52c6-476a-91ac-8ead7baf9392" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="601f3c1f-d1bd-495e-b9a4-dca4a2de0483" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5970ad03-3d41-493d-a759-eac2272e52b9">
              <profile xsi:type="esdl:SingleValue" id="ff77e664-647c-431f-934e-9ecb35732e8f" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7039845d-7556-433a-b200-bc7f5410620e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8443902c-f391-4f47-878b-a9aa73872292">
              <profile xsi:type="esdl:SingleValue" id="b4cb5f08-f4c5-4b6b-829b-01c15117d429" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d121899-4171-486d-9a2f-c489237be218" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="178be829-d7f6-45de-ac9a-5a5ee0c8778f" connectedTo="f706131c-5aec-4e0f-83d8-8709cc45e38b 5c42c573-4828-47f9-9b58-b17c2bdc928a">
              <profile xsi:type="esdl:SingleValue" id="f8b50462-ee64-4a1c-89a8-851fe5194f00" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f780a01-a099-4289-a94a-2f00c3a1410a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2ded19b-0a22-4a27-852b-7854974740e2" connectedTo="a6480ac0-8ab0-40a3-9419-b1ef8e8da479">
              <profile xsi:type="esdl:SingleValue" id="393be435-9593-490a-b2ab-b92e9d6bb290" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3e63512d-0689-4ef8-8028-84921f557527" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd87d407-3f4d-4472-9893-216add356365" connectedTo="f43ca13a-1b43-4205-8ca6-b79e790a9cf1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f706131c-5aec-4e0f-83d8-8709cc45e38b" connectedTo="178be829-d7f6-45de-ac9a-5a5ee0c8778f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a0aeb139-2008-410e-8d42-c0f97de30255" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01d03618-5d2e-4d3e-aad1-489ded735f90" connectedTo="a6480ac0-8ab0-40a3-9419-b1ef8e8da479"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c42c573-4828-47f9-9b58-b17c2bdc928a" connectedTo="178be829-d7f6-45de-ac9a-5a5ee0c8778f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="392ca468-68a0-4a9f-bc0a-9fb31820f1bd">
          <kpi xsi:type="esdl:DoubleKPI" id="d98a414e-45e4-4905-b206-6191cbbe000b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43964040-501e-4af1-99fa-b3da00202ae5" name="woning_nat_meerkost" value="344543.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b6fddbd-ff01-40f3-bebf-ab82274342bf" name="woning_nat_meerkost_co2" value="202.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82999b6c-2c78-43fc-bd74-d45c91a47f35" name="woning_nat_meerkost_weq" value="460.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ecc6352b-8ea3-4353-90d7-322946c919dd" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="421f647b-ea0a-423a-8e93-c5e6ec434a3d" name="util_nat_meerkost" value="344543.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="644fc1da-e672-47a0-94a6-a02f9ef52643" name="util_nat_meerkost_co2" value="202.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0d0880f-e6b8-499c-a03f-6a6e65fe5b88" name="util_nat_meerkost_weq" value="460.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" id="63eff959-f5e4-4444-ae4b-52ec8befd144" name="aansl_ewp" numberOfBuildings="1753" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="18d3a2c1-fbb8-448f-86a7-81cf050e8014" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02526645-19a5-45ef-a966-7bd29c72121b" connectedTo="9a5e02b1-a6ca-4809-adf5-3e027648f693">
              <profile xsi:type="esdl:SingleValue" id="33897605-ece3-4be6-8dcd-84efd90accac" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20994d87-0b66-42f7-9df9-1aeb4835b2bc" connectedTo="3a7857d1-f246-4937-9b27-c890f8764d12"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="84ef3923-01d4-474b-8c4e-e07a3547a87b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e745290e-cbcd-4c39-8f65-66193f3f747b" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="226881c1-a08f-41e3-87ec-bc6c417847d1" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1854b8e2-d4f9-4ca6-b9b9-a7d1efd8b3fe" connectedTo="24a92cda-c9a5-412e-bce8-8b503d8b1df7 0cf6152d-8875-4c2d-ac74-12af05de2458"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c0b56287-5d9b-42dc-ab4d-095216cd1e1f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ca07fa3-2fab-4374-880f-23c6a1325047" connectedTo="523fd7cf-a4b7-4ba3-a673-05163e23cb42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e46fd56-5132-41e2-b948-3d5959cc72b3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a2c2bc7-c49a-4a90-aab7-78d133634348" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="948fca85-8497-468c-82ff-b988a69ae343">
              <profile xsi:type="esdl:SingleValue" id="76f11590-af1e-4163-b523-e84bb286bfa9" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f5d860b6-7331-4e7e-a09d-a1d8d50d4919" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5098f895-0bca-44c7-9669-45367dc89de6">
              <profile xsi:type="esdl:SingleValue" id="09b9a3df-cff7-44d9-bbd2-7184710cd1c1" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f8116a1f-d1ca-4610-8ada-21917db125d8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="527721e6-5d79-4a1c-8354-f4f3f14702a1">
              <profile xsi:type="esdl:SingleValue" id="c6cb3475-a94f-46b1-ab2c-610dc5390d34" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd2ad5be-75e1-4379-8053-3ffd1d99330f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d705f80-1ef8-4764-8fa9-6099e13208f8" connectedTo="9229e626-2118-4760-b11a-6a51cb397392 5a8efd57-3bff-47f2-91e5-4bbd5462fd66">
              <profile xsi:type="esdl:SingleValue" id="c198fb09-270e-48a4-b963-a30402a9cc95" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e2499417-6c1f-4fb0-87e5-1eb30e0879ab" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24a92cda-c9a5-412e-bce8-8b503d8b1df7" connectedTo="1854b8e2-d4f9-4ca6-b9b9-a7d1efd8b3fe">
              <profile xsi:type="esdl:SingleValue" id="d185fba0-3aaa-42aa-ad36-ba239defb2c2" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c1eb7896-fa86-4e05-a53c-5e9205fb75b7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a7857d1-f246-4937-9b27-c890f8764d12" connectedTo="20994d87-0b66-42f7-9df9-1aeb4835b2bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9229e626-2118-4760-b11a-6a51cb397392" connectedTo="5d705f80-1ef8-4764-8fa9-6099e13208f8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="07b623d2-0e6b-4ce5-bb25-7ee7e1bd4d0e" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cf6152d-8875-4c2d-ac74-12af05de2458" connectedTo="1854b8e2-d4f9-4ca6-b9b9-a7d1efd8b3fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a8efd57-3bff-47f2-91e5-4bbd5462fd66" connectedTo="5d705f80-1ef8-4764-8fa9-6099e13208f8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="76d49cf5-d653-4310-b6ec-d1615ba04f81" name="aansl_mt" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="215fceb1-defe-471f-825c-be7d88d78959" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c012922d-202e-49bd-9094-8a4838b7ddd5" connectedTo="9a5e02b1-a6ca-4809-adf5-3e027648f693">
              <profile xsi:type="esdl:SingleValue" id="c6cb3fd8-5aeb-47f4-8f49-4e2dfac8c22b" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c45fbd4-c22f-408f-930a-e7003e70a1f5" connectedTo="a347b63d-ed8c-4e16-92ad-b1bb7b987fd7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8740ddfc-b206-41fa-bad1-e169e4d4e1e1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f5f2cd8-017f-429d-9a2c-e93652be0a53" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="cdf51dba-c3d9-4633-ba5f-54101f00ecf9" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17e62fae-0b99-487e-95d5-26681dbe4358" connectedTo="e459fa65-4bc4-4529-8bd4-fbc8554105ee 8219b6ea-54c7-464e-b95b-68316d43629c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fd2adcef-030d-4200-9e15-bee3b35bc013" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b287343-f09b-4356-884f-005fc0f14af0" connectedTo="523fd7cf-a4b7-4ba3-a673-05163e23cb42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fce2f500-ea90-4d2d-bbf5-a2854d4b9ee6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6c2b3b6-2521-4974-9c38-424fceb0ad98" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4dc3095-a8a3-46c5-a56b-9abe801041b5">
              <profile xsi:type="esdl:SingleValue" id="04f74068-e410-47d6-94ba-831e1290e3e9" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c30f2c0-b892-4a1c-8424-33762ee97b55" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5ee4eb4-9e85-4389-bd75-0686c60f372f">
              <profile xsi:type="esdl:SingleValue" id="d8cca339-a9fe-43ae-8078-3fcea499ce0f" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3f0adb16-151f-45a1-8268-4a696db1ca32" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7e44345-54b7-4221-aadd-b91681055c4f">
              <profile xsi:type="esdl:SingleValue" id="4a908934-3890-401f-b03d-00b49ced0cfc" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cafade4e-8962-4eb2-914e-d1e53f058e68" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d68318a-cf7b-4016-9e20-71fce0ba80d4" connectedTo="925523d7-30ab-4f32-9794-b32dbfb2081a 66a0e529-3bee-4732-b4a1-baa629c97034">
              <profile xsi:type="esdl:SingleValue" id="9ee6da52-4774-4911-b98f-c3b2446f0765" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="97fe293e-a756-4bea-b7de-395e98f1e2fd" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e459fa65-4bc4-4529-8bd4-fbc8554105ee" connectedTo="17e62fae-0b99-487e-95d5-26681dbe4358">
              <profile xsi:type="esdl:SingleValue" id="2a1f688a-cf35-4d94-a460-13a86439882c" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0c26e5d3-886b-4736-916a-5fe5d338b824" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a347b63d-ed8c-4e16-92ad-b1bb7b987fd7" connectedTo="6c45fbd4-c22f-408f-930a-e7003e70a1f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="925523d7-30ab-4f32-9794-b32dbfb2081a" connectedTo="9d68318a-cf7b-4016-9e20-71fce0ba80d4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="abee5b30-09f3-4818-a540-ea7995f404ce" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8219b6ea-54c7-464e-b95b-68316d43629c" connectedTo="17e62fae-0b99-487e-95d5-26681dbe4358"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66a0e529-3bee-4732-b4a1-baa629c97034" connectedTo="9d68318a-cf7b-4016-9e20-71fce0ba80d4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd609e9f-e8fc-477e-ab8c-a0e08749ca48" name="aansl_mt_restwarmte" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0c4698c3-9e9a-4ed3-9f16-d73cdb26f3e2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb7860c2-c5b5-45c9-a735-b1dae92e8a7f" connectedTo="9a5e02b1-a6ca-4809-adf5-3e027648f693">
              <profile xsi:type="esdl:SingleValue" id="4bb02a7a-2f03-4888-9cea-6ad48a2f0cdc" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9ea1f00-3da0-4f3e-a565-0c8b0461ff44" connectedTo="1a6d1f52-ad9f-4d08-bb5d-a8a2e98a480e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fb9cb401-f46d-475a-a0ce-c36d2dbfd68a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f48f42f-ba33-438f-a511-f9a3a835274b" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="6c2a304d-2b87-4c4d-91bc-31fe207b3cc7" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="910eb8ea-8519-4f86-9fc3-85d17a1864e2" connectedTo="a3b022d7-53ba-4cf4-ae46-7d1798a71657 3ad825bf-2fff-412b-96cf-ee0e3bb3e496"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5d53038b-5a19-4668-9c2a-4d96849644ec" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45a69723-80f8-4fc7-902b-11a0e20d1688" connectedTo="523fd7cf-a4b7-4ba3-a673-05163e23cb42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1512c79b-b02f-4adb-a5b3-c618633d735b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="775d0d54-6dfb-4f56-919f-c61a7548bd5b" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d50a4a60-e83d-4902-92b7-da2f7dd81788">
              <profile xsi:type="esdl:SingleValue" id="98a23640-a5a2-4924-8c30-0a7598483fdf" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf77afa6-834f-4220-8d0c-4464d6f492ae" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb7ff313-2990-429b-a975-1d2732a370e3">
              <profile xsi:type="esdl:SingleValue" id="adc5849d-8f9f-41e1-9b87-8701120768a1" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0b1ccfb3-424a-4330-8283-6b0f21e57b6d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87af38ca-f3eb-4669-94dd-ebed655826c9">
              <profile xsi:type="esdl:SingleValue" id="f93a6a98-1fa5-477d-bc89-7c80d5ecc472" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29d3f83e-788f-47b5-8f96-46215620f9ee" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cae723e9-4755-4e86-b1a9-91ca458ef0d5" connectedTo="70600653-4640-4437-adcc-d1623db2295e 573e5a02-4dc3-4998-a0ad-9cba608ef14e">
              <profile xsi:type="esdl:SingleValue" id="912138cf-9365-410e-bd47-87764c403dff" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="587ae195-46d9-4151-a444-48d32d643f71" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3b022d7-53ba-4cf4-ae46-7d1798a71657" connectedTo="910eb8ea-8519-4f86-9fc3-85d17a1864e2">
              <profile xsi:type="esdl:SingleValue" id="7ef5202b-63a4-4902-8a22-7f6adbe8423d" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5703193a-bd92-4dc5-9c46-5e4156683138" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a6d1f52-ad9f-4d08-bb5d-a8a2e98a480e" connectedTo="d9ea1f00-3da0-4f3e-a565-0c8b0461ff44"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70600653-4640-4437-adcc-d1623db2295e" connectedTo="cae723e9-4755-4e86-b1a9-91ca458ef0d5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e7d9fe63-78d0-4e13-b106-b004c5e794d2" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ad825bf-2fff-412b-96cf-ee0e3bb3e496" connectedTo="910eb8ea-8519-4f86-9fc3-85d17a1864e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="573e5a02-4dc3-4998-a0ad-9cba608ef14e" connectedTo="cae723e9-4755-4e86-b1a9-91ca458ef0d5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b13d504-c0cf-45c9-9085-6f750c7addeb" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="043b5362-2686-4c81-a00e-7ea3e3de0e96" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a22ac54-b210-44fa-a1c1-12dd0cdb99e8" connectedTo="9a5e02b1-a6ca-4809-adf5-3e027648f693">
              <profile xsi:type="esdl:SingleValue" id="94337ac1-dc5b-4a03-ba24-715058c29a57" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e631e75-f16a-4bbf-a229-f1ff06f11071" connectedTo="117bdee6-cf61-4031-8acc-16024a992949"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="60f82564-4d03-42b9-ac21-7d51cbd528e0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f4e8f2e-de94-41b9-a2a5-3fda619cdc77" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="09d52619-1bca-4db9-9684-a15b80621045" value="33.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73c61229-4cf3-4033-8021-0c4380d2739e" connectedTo="575d532d-079e-4451-ace9-cd9f7a54e9ea efea5374-6af2-435a-bd68-099d2773f93c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a8ddf52a-5a0a-46f6-94af-a604b47fda33" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3c5f271-36bd-47c0-8fec-656ebaf45bc7" connectedTo="523fd7cf-a4b7-4ba3-a673-05163e23cb42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f488422-8b6c-405c-b07e-2838770160a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="886a2d08-f682-4925-ab02-ad1ad7aab818" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dde3ec10-43eb-4c8b-ba90-0d8370794270">
              <profile xsi:type="esdl:SingleValue" id="b653a526-21ae-4145-85c4-696f8f79c327" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="174ed7ca-3a1a-45b2-a4d6-ea2d1f04e8e3" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4dea9abc-c83d-4cc7-b637-4607aeb2ab03">
              <profile xsi:type="esdl:SingleValue" id="34c89cb7-e813-4509-9e1f-bee0a95b30de" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f118c6e9-0f6c-47ce-8824-3e047feb28d5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53db6be8-fa34-44d6-a9ef-f96ae05f363e">
              <profile xsi:type="esdl:SingleValue" id="98367e9e-9f89-449d-bb94-5fd5a0775229" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="21eac258-3970-4c1c-9611-0988f94ac072" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="074f8689-f463-41bd-8a58-08874c82bb13">
              <profile xsi:type="esdl:SingleValue" id="81e85cd2-cb42-43f6-85be-cd99e4b56190" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff58a223-3e42-4ac6-9fd3-4161f29f964d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c93c8c19-b8c7-41cf-9c5e-f8ef4d2e4744" connectedTo="0e1f0ed9-85de-4abe-99f8-dafd4095feb4 3c711a41-eafb-4f28-b331-bd54f1442312">
              <profile xsi:type="esdl:SingleValue" id="7b5cd331-eeaf-46c3-a1d7-5a31c0e34b1f" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2797ea9-2c93-4c63-902e-64826267b0e8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="575d532d-079e-4451-ace9-cd9f7a54e9ea" connectedTo="73c61229-4cf3-4033-8021-0c4380d2739e">
              <profile xsi:type="esdl:SingleValue" id="f8238efe-daa8-440a-ac7a-47d44964bd4c" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3cb97421-0ad3-48a9-afe4-32071a8ac3a1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="117bdee6-cf61-4031-8acc-16024a992949" connectedTo="6e631e75-f16a-4bbf-a229-f1ff06f11071"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e1f0ed9-85de-4abe-99f8-dafd4095feb4" connectedTo="c93c8c19-b8c7-41cf-9c5e-f8ef4d2e4744"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="62271ecb-4d7c-4d6e-a446-0a9488a449b7" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efea5374-6af2-435a-bd68-099d2773f93c" connectedTo="73c61229-4cf3-4033-8021-0c4380d2739e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c711a41-eafb-4f28-b331-bd54f1442312" connectedTo="c93c8c19-b8c7-41cf-9c5e-f8ef4d2e4744"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a597340-5a16-4474-90b5-cbfcad4920b6" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4cb00d80-1d5d-437e-b57c-276b0f0175dc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c9c0ae5-469c-4bfa-8cf7-f098f34c2c3b" connectedTo="9a5e02b1-a6ca-4809-adf5-3e027648f693">
              <profile xsi:type="esdl:SingleValue" id="2468ef2a-fdda-45a8-8d09-93a436050286" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b714ed9f-206f-4a2e-8dc2-0483f945b135" connectedTo="f6a04be8-2fcf-4546-8908-ee28a88e8a3a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2a7031ad-c821-4165-ae56-645f9d75047a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7842437-3ad2-459d-9e09-b1614b74a89f" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="de9870e2-6e86-43e7-9d1d-434e6d244cad" value="33.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abfd95fe-e32f-4e12-b041-d4aec57a938a" connectedTo="1b02828d-fff2-427d-a8bf-24a970701165 aa674b4e-01e3-4668-99b3-21a23866bdf9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3fd046c3-1d23-45f0-a52c-bd27461ccadf" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63a62fab-1a94-4594-b16f-a4a1b98a0f01" connectedTo="523fd7cf-a4b7-4ba3-a673-05163e23cb42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78f24339-5700-413d-962f-43876037d694"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a601a9d-b42d-485d-b957-a907072dc8f5" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="459494cd-4e08-4568-8b5c-a7abc5c2234f">
              <profile xsi:type="esdl:SingleValue" id="b87498dd-6a03-416f-a21a-7c7b82b0300b" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22faac6c-17d8-4075-9f0f-66f07a8a5c02" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58cc6212-71a1-4563-be7e-6121054c25a8">
              <profile xsi:type="esdl:SingleValue" id="8a8a703d-bf00-45c0-b3f3-736df3a1fefe" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6758f23f-ae5c-4eb8-b829-35661cf04e25" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c55f86d-5a31-4988-b451-0a1920ad66a9">
              <profile xsi:type="esdl:SingleValue" id="c9b453b1-0ab4-428c-9e40-467dcad78b94" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ebb15a48-5fb6-462c-8648-5b35f924ec68" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a878aff0-94ee-4b28-93bd-58aa4aab87e3">
              <profile xsi:type="esdl:SingleValue" id="d383d22b-7d81-41e0-82e4-8400d3565bd2" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09eb51a1-720c-4d5f-aaf7-d7ac32f0c818" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7bf434d-dce0-4cb8-bda0-497989d18e05" connectedTo="52ba9735-3710-4601-a2d0-3cf8d5234d31 47011f66-6495-4073-be75-cd6c7ecfcdb1">
              <profile xsi:type="esdl:SingleValue" id="7bed6e96-5163-4b34-9680-925eaa74612b" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="79cce7e4-0af7-4d7d-a06a-cc0a26282913" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b02828d-fff2-427d-a8bf-24a970701165" connectedTo="abfd95fe-e32f-4e12-b041-d4aec57a938a">
              <profile xsi:type="esdl:SingleValue" id="493e88ab-1045-47ff-aa49-849ae8b411cb" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="42e6330b-ef18-4606-903c-fe496ab04c7c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6a04be8-2fcf-4546-8908-ee28a88e8a3a" connectedTo="b714ed9f-206f-4a2e-8dc2-0483f945b135"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52ba9735-3710-4601-a2d0-3cf8d5234d31" connectedTo="e7bf434d-dce0-4cb8-bda0-497989d18e05"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="dafacd5f-4897-42a2-9542-35011ec1dac8" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa674b4e-01e3-4668-99b3-21a23866bdf9" connectedTo="abfd95fe-e32f-4e12-b041-d4aec57a938a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47011f66-6495-4073-be75-cd6c7ecfcdb1" connectedTo="e7bf434d-dce0-4cb8-bda0-497989d18e05"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ae8b5da-3847-4f7e-9275-6dfb9a306f18" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3454f9f9-3dc0-4fef-81f8-d862a0c03ffa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a4d2dfc-8cd6-4fd1-a41e-dda1fac0246d" connectedTo="9a5e02b1-a6ca-4809-adf5-3e027648f693">
              <profile xsi:type="esdl:SingleValue" id="22264e17-bab8-40ee-a31f-9092c9dc6475" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2098575a-1fa6-4655-bcf2-948d815a4750" connectedTo="12cb305b-a042-49d5-8e63-40a5a5ffb34c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="78a9339f-ab24-446a-b86f-d018b0c19ea7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7e2242a-8974-4cd8-b634-e32a7846180f" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="b2751961-7a35-40cc-8b74-adcad1f21dd1" value="33.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cd94686-0135-4855-bb19-b1c657472b73" connectedTo="5c53b830-b1fb-4cb8-8aa2-8deae86330f3 81c988d9-961e-40a3-a7ec-7623c5be009a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="08b5f7b9-8d99-435c-ac7d-69e9bc00b586" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64377322-edbc-483c-b640-98bab7017e44" connectedTo="523fd7cf-a4b7-4ba3-a673-05163e23cb42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="653ed7f4-84a7-498d-afb3-ad60a1024f82"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ccf3e28f-72be-4aa0-8c46-28a4cc99e6ac" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0489edc-165c-45ca-a240-fdc4f05f44fa">
              <profile xsi:type="esdl:SingleValue" id="f5e4e10b-f62d-402d-89d4-fa388c107fe5" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f676a74b-a5b0-4643-bdef-cc14bd8c9414" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6768daac-278d-49de-b84c-6f9184b654c1">
              <profile xsi:type="esdl:SingleValue" id="a5572905-c1be-499d-ab4c-f52e9ec590be" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="731f049e-2191-4a98-a44d-6996b5d4b2f3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37723595-9d6d-41e3-b80b-c2d41a5ad38b">
              <profile xsi:type="esdl:SingleValue" id="5500c040-40f0-47fb-9890-67dd6c0e2088" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="087281e5-23ed-4cdc-aea6-f77056b966b1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10bf465f-8c08-441f-af3a-f24c63e81c69">
              <profile xsi:type="esdl:SingleValue" id="089f4277-3a2d-4501-bdcf-0860dcf7378e" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6c8f225-02b5-47ee-bcf1-f601b020a34d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c55715b-cb94-49f1-b448-493c6a139fb1" connectedTo="a4493866-90e9-4946-880b-720dc6479a48 01ca6c34-ab1a-4f62-9745-24c8921a00be">
              <profile xsi:type="esdl:SingleValue" id="fbcfff94-2b76-4bc8-8411-dae7cb3945f3" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0fa8a5cc-dcee-4753-a69d-5323ea55df72" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c53b830-b1fb-4cb8-8aa2-8deae86330f3" connectedTo="7cd94686-0135-4855-bb19-b1c657472b73">
              <profile xsi:type="esdl:SingleValue" id="992ce6d0-340e-4c5e-ad1b-ce95d59f6d77" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="32995f10-539b-42db-b97f-5b8926f39bed" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12cb305b-a042-49d5-8e63-40a5a5ffb34c" connectedTo="2098575a-1fa6-4655-bcf2-948d815a4750"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4493866-90e9-4946-880b-720dc6479a48" connectedTo="0c55715b-cb94-49f1-b448-493c6a139fb1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e7dc61e9-5a75-4bb6-ac53-e48452bb3fc7" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81c988d9-961e-40a3-a7ec-7623c5be009a" connectedTo="7cd94686-0135-4855-bb19-b1c657472b73"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01ca6c34-ab1a-4f62-9745-24c8921a00be" connectedTo="0c55715b-cb94-49f1-b448-493c6a139fb1"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c2cd053a-c382-41ed-9548-af7d0b3ae486">
          <kpi xsi:type="esdl:DoubleKPI" id="05a5f2d0-969c-443b-a4dd-d34bfa330c70" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e93e3a1-ef92-40e7-9ffb-d8c11fa3cda1" name="woning_nat_meerkost" value="2639183.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fd3483a-4f32-4592-a10b-5c3d5995f143" name="woning_nat_meerkost_co2" value="197.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bc7f566-9766-43ca-a71e-f69ec5f7124a" name="woning_nat_meerkost_weq" value="298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c13c2fc-fdcc-4922-92dd-57c280894f75" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cba5c0d2-eb3b-4e71-97e9-a1b3b9dcdb67" name="util_nat_meerkost" value="2639183.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9293818b-8600-4ad6-8a45-42c255e99b0b" name="util_nat_meerkost_co2" value="197.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc6ea699-f11a-4946-b1d3-6238e8647145" name="util_nat_meerkost_weq" value="298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" id="8405dc93-d734-4342-af27-0bbad185fe06" name="aansl_ewp" numberOfBuildings="1075" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992094861660079" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="37a17ccf-4264-4335-b653-df98384222fe" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c980202a-d3a2-4b6c-bd85-0e09ed464535" connectedTo="9a5e02b1-a6ca-4809-adf5-3e027648f693">
              <profile xsi:type="esdl:SingleValue" id="4c8420de-556f-40f9-9c66-91222f8a360a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5488bd94-7bba-446d-9097-1be1c69ca5ee" connectedTo="6348a7f6-0f37-4e21-bded-c7b436f87a2c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7778d6de-8540-4b59-b6a4-e38f8965de73" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58e843a7-c143-4784-a11a-2205360f7962" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="2eb397d6-b342-40fb-b5f9-c24a78fc61a4" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f31a27e6-f7fd-43fd-93c2-46e6e411b839" connectedTo="174e2150-8389-49d9-891d-c23ea36faff8 c8c243ef-2e72-4296-915d-449c5b7257bf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c5302782-c4c4-4bd0-93ee-3e203077b7d1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="831361f8-fafb-4bd0-8b12-ecbe2ce0c9d9" connectedTo="523fd7cf-a4b7-4ba3-a673-05163e23cb42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3ff6fb8-c566-4a8a-b0d4-098d0f61be54"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d6fef97-8403-4bd1-8d8b-e8e94df011a5" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="991f7c76-c177-4010-8a38-a3b6492ecf29">
              <profile xsi:type="esdl:SingleValue" id="cfb19f19-de90-46d2-9e11-c94b58fe4647" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34691339-51d6-45e9-b355-d6979f4a376f" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc06373a-9ae1-43a4-aa8a-a7b590111d83">
              <profile xsi:type="esdl:SingleValue" id="ddb985de-5e6e-4554-8b92-01e7f31270f2" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="41e6d901-3562-495e-94e7-755dec055b20" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6716b14c-c186-4cad-8d37-74a45641a25d">
              <profile xsi:type="esdl:SingleValue" id="a220fda8-c564-44a7-af0f-868aafeb4860" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86c3b23c-03a5-4b2a-945a-18a6532a24d8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b22ff9f-7bb0-429e-94bd-7367c121f091" connectedTo="689f4459-6268-4dbc-9010-bd38b2a61c47 32bf88f5-21a2-4765-a5ef-6882935ba4e0">
              <profile xsi:type="esdl:SingleValue" id="e45b319f-a403-482b-b9f9-b7692224516c" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2de9af3e-065c-467b-9a8b-dc64ce230d48" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="174e2150-8389-49d9-891d-c23ea36faff8" connectedTo="f31a27e6-f7fd-43fd-93c2-46e6e411b839">
              <profile xsi:type="esdl:SingleValue" id="69756b11-34ce-45da-ba78-d7ceb3796f31" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a681cfe9-2030-4dbb-bec2-8577d25c3f1e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6348a7f6-0f37-4e21-bded-c7b436f87a2c" connectedTo="5488bd94-7bba-446d-9097-1be1c69ca5ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="689f4459-6268-4dbc-9010-bd38b2a61c47" connectedTo="6b22ff9f-7bb0-429e-94bd-7367c121f091"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="06f0d230-53e5-4552-bc60-758c62b82a95" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8c243ef-2e72-4296-915d-449c5b7257bf" connectedTo="f31a27e6-f7fd-43fd-93c2-46e6e411b839"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32bf88f5-21a2-4765-a5ef-6882935ba4e0" connectedTo="6b22ff9f-7bb0-429e-94bd-7367c121f091"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="96bc49c1-6dbf-4c88-8174-44355f55158c" name="aansl_mt" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992094861660079" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bd2b4fa3-c732-4d0a-b9f3-38763d4bbba3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="819d8428-6207-4f27-bb1b-7cce34e53658" connectedTo="9a5e02b1-a6ca-4809-adf5-3e027648f693">
              <profile xsi:type="esdl:SingleValue" id="49458907-66c6-4958-9d82-9bc7a2bed644" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd3f7d2b-20e2-4ac0-ba23-adfab8533072" connectedTo="2f9e3f50-6dbd-4e97-8bc3-ef1cb8b93826"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d01fab72-659b-4e02-8c16-bc632fa20822" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e534d5b-f8f8-4add-aba7-c9c47973f4eb" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="4b61c495-d8d4-48af-9474-59c2da0bd491" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1a57963-ffaa-42c0-b5ab-58c5d17d56d6" connectedTo="f183cccc-5a3c-40fc-a6c8-a921ff9138aa 4a938489-9f8c-43f7-bb61-0e709de383ef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c7451d93-3835-4e12-a701-fbcee058326b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2978522-851b-48e3-a626-464ad4997aba" connectedTo="523fd7cf-a4b7-4ba3-a673-05163e23cb42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bf85d5a-cdee-4af8-a212-15008529a7b3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a044e6a-85b4-4b1f-9e51-7dab6b9e215b" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e9f2e93-29d8-41cc-9538-4d291d97adbe">
              <profile xsi:type="esdl:SingleValue" id="6dd930b4-0c94-43b9-9cbe-786452e90908" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="25e16324-ce51-4edd-9a67-688524b7d83e" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55c12b92-1b13-4b14-b5ad-7106ca7529f4">
              <profile xsi:type="esdl:SingleValue" id="e8da98da-ea44-4dd7-911f-02a1b64e73cc" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0a5d2ab2-9683-49f2-a9d5-93ef2f2a4543" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1a018be-53b3-4fa1-aa63-c604826e5513">
              <profile xsi:type="esdl:SingleValue" id="4ed7db85-12cf-4e02-bbf6-a567523f4477" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af313f22-24e5-47b0-9f32-1a9eb29c4a9d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16f32246-935a-402c-b4f7-906bd2938969" connectedTo="edff190e-6e0f-4ab2-a767-12ab78aee4a1 97228a7d-0301-4d58-bafc-566a72a456fb">
              <profile xsi:type="esdl:SingleValue" id="286d08f6-fd6c-438b-8300-ecd0aff413f5" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="babb6c45-117e-4f86-b1a5-a02549732524" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f183cccc-5a3c-40fc-a6c8-a921ff9138aa" connectedTo="f1a57963-ffaa-42c0-b5ab-58c5d17d56d6">
              <profile xsi:type="esdl:SingleValue" id="71e7ff91-5ad7-488a-8f6d-30e21b3bdb7d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="580be50c-6e99-44eb-93bb-8ab3c7cecbeb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f9e3f50-6dbd-4e97-8bc3-ef1cb8b93826" connectedTo="bd3f7d2b-20e2-4ac0-ba23-adfab8533072"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="edff190e-6e0f-4ab2-a767-12ab78aee4a1" connectedTo="16f32246-935a-402c-b4f7-906bd2938969"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c81df81c-6b1b-4b27-aa91-da4d4e5d2672" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a938489-9f8c-43f7-bb61-0e709de383ef" connectedTo="f1a57963-ffaa-42c0-b5ab-58c5d17d56d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97228a7d-0301-4d58-bafc-566a72a456fb" connectedTo="16f32246-935a-402c-b4f7-906bd2938969"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="65cb3417-741d-4c38-902c-355293b04c4b" name="aansl_mt_restwarmte" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992094861660079" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cec99c08-2788-46ce-853e-5bfa2033aecc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64d2485e-a871-4912-93d1-eb1718a1f0c1" connectedTo="9a5e02b1-a6ca-4809-adf5-3e027648f693">
              <profile xsi:type="esdl:SingleValue" id="4d0751bc-5a69-4546-a136-e41348898c1f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a774a5b4-207c-4e37-92a1-f30ad1f5ba4c" connectedTo="8d77a6d0-7427-423a-a103-b9db34e8078a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="da753e98-a6df-4922-bffa-f8cbb8fe38b5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fee6fa61-f0e7-489c-b520-6a7007b5adc1" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="3dbeaf12-2007-44bd-8694-97a30fa56cf7" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e0d0667-0279-453d-9e48-aa5f28add4d9" connectedTo="d7d8aa29-b941-426c-8a17-961bbdef0f85 43c9c203-bd48-478d-9bf1-0861ed98ae06"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cb972532-cb2f-44d8-a739-f185d9e1d8f0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="269d2758-e8f8-49ff-a9f0-48860a56a4a6" connectedTo="523fd7cf-a4b7-4ba3-a673-05163e23cb42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2b0f314-47f7-4514-8107-602b9cf6edf7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60f73877-f09b-48c0-ab8d-7b9ff3ea324e" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5502f7b-6b2a-46e4-9d0d-bb50a5e37f3d">
              <profile xsi:type="esdl:SingleValue" id="ef0da73b-3dae-4b10-a673-ada1fe5b2c10" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1be39d9d-ee93-4dd2-928e-7622c70ef34b" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7c81ace-9ba9-4095-9c8f-ab6a81a8c533">
              <profile xsi:type="esdl:SingleValue" id="313064a9-39c5-4442-aaaf-f4245cdee1b1" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dbb5841d-ea39-41cc-9957-2930c381ee8a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffad186b-5ca2-48cd-9c71-a1a1b9a04503">
              <profile xsi:type="esdl:SingleValue" id="47c919aa-03f4-4ad4-a484-95b5965450bc" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1780bfa0-53b7-47cd-9cc6-eac26378a6f7" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fe7cdf3-305d-40f1-8239-f8cd90f07174" connectedTo="52ba6b63-97a3-46c0-a424-5622838cbe39 0c58a604-57be-4250-bdeb-cceb8e0cacd7">
              <profile xsi:type="esdl:SingleValue" id="5f54ae46-79ff-4fcd-8f50-2ee8780451d1" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bb1c9095-32f9-4a03-a270-21dedfe35ed8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7d8aa29-b941-426c-8a17-961bbdef0f85" connectedTo="5e0d0667-0279-453d-9e48-aa5f28add4d9">
              <profile xsi:type="esdl:SingleValue" id="10acd5ea-3a01-4907-8a0a-3932393e6fff" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9764c9ba-99e1-4fa5-965c-8182ddef7626" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d77a6d0-7427-423a-a103-b9db34e8078a" connectedTo="a774a5b4-207c-4e37-92a1-f30ad1f5ba4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52ba6b63-97a3-46c0-a424-5622838cbe39" connectedTo="2fe7cdf3-305d-40f1-8239-f8cd90f07174"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="20089d2e-790b-46fb-a147-d29bc0abb494" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43c9c203-bd48-478d-9bf1-0861ed98ae06" connectedTo="5e0d0667-0279-453d-9e48-aa5f28add4d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c58a604-57be-4250-bdeb-cceb8e0cacd7" connectedTo="2fe7cdf3-305d-40f1-8239-f8cd90f07174"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6d93d02-801b-4a91-9d01-7aed8e29502b" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ef026e31-23f6-49c6-b4c1-9a1279baa03c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="285dafe0-20c8-4b04-b4da-273c63533f32" connectedTo="9a5e02b1-a6ca-4809-adf5-3e027648f693">
              <profile xsi:type="esdl:SingleValue" id="c729ce01-a1d2-489b-b567-788b42c111ed" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff43ad51-7447-4f4e-aa03-03a626416200" connectedTo="da3b2bc3-67f4-4479-96e1-c7892384828c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="056ef747-0c42-43ec-b1d2-d6eb148f5097" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1761b43-5420-4991-a142-1d104fc06ad2" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="77865c25-be91-4b80-b25c-f104ffac09f1" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af6dbe24-c106-4c24-9034-1c858a08ae30" connectedTo="6c14b3f5-74bd-4b78-aaae-1c881733890a 7c222b4f-333f-48f7-a21b-df7ac1a0ce0e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1a03fcad-0d74-4c9c-b24f-a8e5ee8547c8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ae47ec0-2ed2-4719-a64f-b7739d0b5cdb" connectedTo="523fd7cf-a4b7-4ba3-a673-05163e23cb42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a44c282-fcda-44a0-8a00-fd959d463f5b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0f0d5dc-52ce-4b5a-afd3-1282536667c5" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc1d0972-9a54-4496-95fc-2148829c23e3">
              <profile xsi:type="esdl:SingleValue" id="c2fb2327-1afa-495a-ad43-5d3d447d919f" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="82c6d7a4-467d-4c0e-8198-60f58aa8af61" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec1d920d-d9e6-4ccd-8e35-cf6dbdf3f729">
              <profile xsi:type="esdl:SingleValue" id="4fcec58e-a86e-4900-a5c7-a7bba23bafbd" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6ee8ae2e-41fa-42f0-9853-7ebcec0a2d65" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c817246f-dfac-4329-aae1-0f8813b94801">
              <profile xsi:type="esdl:SingleValue" id="005b2f31-13f3-4d2d-838e-f8b564523033" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22b1c2f3-3018-4ef9-8b2a-ee958e9bcd49" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f814d0fc-365e-4782-a531-47a71889da69" connectedTo="e52612c7-3fc8-46b5-874f-be8f6e416454 b6d00551-3dd1-46c5-8c15-cc4c7fe1b664">
              <profile xsi:type="esdl:SingleValue" id="7a077be2-0f84-49bc-9935-302d2ce64563" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9d61fd86-8d1e-4314-bbdb-c43aa0e06067" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c14b3f5-74bd-4b78-aaae-1c881733890a" connectedTo="af6dbe24-c106-4c24-9034-1c858a08ae30">
              <profile xsi:type="esdl:SingleValue" id="9681334e-4702-4c2a-a626-1208a787645c" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1ed3f357-16f3-44ce-9e6c-20ff8fc25065" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da3b2bc3-67f4-4479-96e1-c7892384828c" connectedTo="ff43ad51-7447-4f4e-aa03-03a626416200"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e52612c7-3fc8-46b5-874f-be8f6e416454" connectedTo="f814d0fc-365e-4782-a531-47a71889da69"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3ca4c16e-33ea-446c-92aa-de4b6dbedc11" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c222b4f-333f-48f7-a21b-df7ac1a0ce0e" connectedTo="af6dbe24-c106-4c24-9034-1c858a08ae30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6d00551-3dd1-46c5-8c15-cc4c7fe1b664" connectedTo="f814d0fc-365e-4782-a531-47a71889da69"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="791b2975-a136-4313-87a3-f3c36f11f6f4" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="40ea600b-f7ce-4531-9f54-bf2a209172fc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dda6d2c0-4981-4ae3-8b57-a8fb7f02a5fa" connectedTo="9a5e02b1-a6ca-4809-adf5-3e027648f693">
              <profile xsi:type="esdl:SingleValue" id="c0a13153-234f-4af6-9617-1da146e2a547" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="800db0ba-e158-49f1-a302-0712c4a5d1f1" connectedTo="21e3859d-2f01-43b0-93f2-825334494e8d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="89c81067-71c1-43ca-bda3-4ccb95093081" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="450fa420-5e1f-4bf8-bc9e-4f3d3a07494a" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="8a6b71ba-2287-4464-a1ad-b8d4734d56db" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="344c1348-2f16-48b5-9fd8-efc1685dc275" connectedTo="b4d6646d-d484-4666-9970-379588809029 8eac079f-5ce6-41c9-b552-67deb3203e0b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a25f145c-e100-497c-8ca6-bf0f33a38805" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12d94855-7fb0-4e21-a776-fbfaad1a35a7" connectedTo="523fd7cf-a4b7-4ba3-a673-05163e23cb42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e08889e2-0cba-4da8-9f00-cd71a79321c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7eddb0cb-bb15-47df-a174-cf9651085a28" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f95f44c-1a01-4cda-ad20-0258e4faa907">
              <profile xsi:type="esdl:SingleValue" id="421830da-f47e-4bdc-b30f-ed419d3e1514" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e0266f83-34d9-4d09-94dd-fbfd2eb88d2e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76152936-205d-4cb8-86e1-dd02882f2260">
              <profile xsi:type="esdl:SingleValue" id="6c8ed6fd-595c-4340-98f1-f3ec4913d61d" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="793212a9-722b-49bc-b73d-a7688575eabb" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2341bfc3-f01f-40e0-8b8c-9c9d3e4f62cc">
              <profile xsi:type="esdl:SingleValue" id="7f923a91-9771-4972-89b3-248099c0006c" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="123d9532-a27e-48db-ad8f-ae96c9cecf23" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a2a776e-cc54-49a3-b55e-5761fae37434" connectedTo="2fc71fc5-394f-4247-a9ae-9060257167b2 d302d0b6-b18f-40b2-abaf-4064e432fbe3">
              <profile xsi:type="esdl:SingleValue" id="8aaf61eb-03ee-4323-aa67-81bd4b2443e1" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e21719e-ea06-465b-ab0c-ff49e34254e9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4d6646d-d484-4666-9970-379588809029" connectedTo="344c1348-2f16-48b5-9fd8-efc1685dc275">
              <profile xsi:type="esdl:SingleValue" id="ac4fbca6-3063-4286-8b16-71b9af1c7ddd" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ddf27006-fe5a-496f-963a-485bf73a8a43" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21e3859d-2f01-43b0-93f2-825334494e8d" connectedTo="800db0ba-e158-49f1-a302-0712c4a5d1f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fc71fc5-394f-4247-a9ae-9060257167b2" connectedTo="3a2a776e-cc54-49a3-b55e-5761fae37434"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1eded5bc-d648-47e1-bb94-53025e924dce" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8eac079f-5ce6-41c9-b552-67deb3203e0b" connectedTo="344c1348-2f16-48b5-9fd8-efc1685dc275"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d302d0b6-b18f-40b2-abaf-4064e432fbe3" connectedTo="3a2a776e-cc54-49a3-b55e-5761fae37434"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dd9daf1-c8c4-4e8b-b6ed-8593f14f752e" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2a61cd64-6112-41fd-9d9f-9069dbe43a48" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="475066d3-c1ec-4dab-a562-d959f6cc9806" connectedTo="9a5e02b1-a6ca-4809-adf5-3e027648f693">
              <profile xsi:type="esdl:SingleValue" id="f70ee820-4568-4a4d-b658-9b8c062d1084" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="482d5de8-c5b1-4681-82f6-ec0c615be0cb" connectedTo="dc7cf6e3-6243-485c-8268-186a0b90e2f2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cb896717-62e5-4b55-aa70-72dd5f758029" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9bf19a71-7c80-4131-b36d-354925c6fa4a" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="e76301e2-d8bd-4fd3-b4f1-5d34034ebaee" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f0710f9-2483-42aa-9e25-8ae03d9ec7ba" connectedTo="0ee7a7c8-df6f-428b-ae16-b3583cfdbe49 a37c895b-6d62-43f6-a4b1-466a1ab3d038"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9b4cc22b-100e-4b98-84f5-2bd2fa6ab28a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a14c7aef-86c6-44dd-9e3b-ce32a24d31a2" connectedTo="523fd7cf-a4b7-4ba3-a673-05163e23cb42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62fcc060-abc4-4b7b-94c8-0e9aca805d53"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34032542-0995-4b64-b92d-422a808402fd" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44584b5c-46cd-4f8c-83f4-ef846a6e11e3">
              <profile xsi:type="esdl:SingleValue" id="acff169d-4f1b-43f3-b952-a3e7065ac98e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fa5dbd50-3133-4415-a13f-40a07d0325c8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="988c049e-9a99-4342-96e7-44aba42e1bd3">
              <profile xsi:type="esdl:SingleValue" id="7131548b-f973-405b-bde1-b3b961cdfca6" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="55457e5d-e525-4cab-9870-faf15f19837a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e3d8e9f-1673-4317-b6e8-d915f4721319">
              <profile xsi:type="esdl:SingleValue" id="116ae920-9060-4ccb-8160-c99ae14beafa" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79d6219b-c668-43f4-92eb-f2fc2cc98f4b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69544ec1-19b2-4a95-9b50-501ae9fc3a5e" connectedTo="0de6f300-04cb-4908-a107-e2f2c3329f7b 327a7887-2d65-48f0-910b-1e1d14d03fdc">
              <profile xsi:type="esdl:SingleValue" id="9be224b7-6e2c-42b8-b019-7859823588dd" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e01379a-a50d-4b04-9e1e-4846fe6e5aff" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ee7a7c8-df6f-428b-ae16-b3583cfdbe49" connectedTo="1f0710f9-2483-42aa-9e25-8ae03d9ec7ba">
              <profile xsi:type="esdl:SingleValue" id="00219d62-49de-40b9-874b-219a51a5d434" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="14f5c8a5-3dc5-4cc9-affb-811f3695877b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc7cf6e3-6243-485c-8268-186a0b90e2f2" connectedTo="482d5de8-c5b1-4681-82f6-ec0c615be0cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0de6f300-04cb-4908-a107-e2f2c3329f7b" connectedTo="69544ec1-19b2-4a95-9b50-501ae9fc3a5e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8aa7595f-759d-4805-ab4e-c26338f9dcf7" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a37c895b-6d62-43f6-a4b1-466a1ab3d038" connectedTo="1f0710f9-2483-42aa-9e25-8ae03d9ec7ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="327a7887-2d65-48f0-910b-1e1d14d03fdc" connectedTo="69544ec1-19b2-4a95-9b50-501ae9fc3a5e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ce225b38-ce47-41fd-8543-d9996d824e84">
          <kpi xsi:type="esdl:DoubleKPI" id="d5ba4535-6af8-443e-8ef8-7993d9453902" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a56bfec-6f95-48fe-a868-b6a1635ce555" name="woning_nat_meerkost" value="406786.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a12faf8-0c3f-4571-817c-abe34701cfb2" name="woning_nat_meerkost_co2" value="205.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8ce8e88-31d4-48c7-aed9-1f88e2b9b350" name="woning_nat_meerkost_weq" value="232.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab86f492-a375-467f-bd70-67fbed36b191" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4d8f4d7-b7be-43d7-b83d-2d50f6c836bf" name="util_nat_meerkost" value="406786.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9b0c7da-7f85-4522-9f14-a1a403d8929a" name="util_nat_meerkost_co2" value="205.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f761ab31-eb5a-4a3f-9b4c-e9bf0a66625a" name="util_nat_meerkost_weq" value="232.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" id="2890c721-e7b7-4956-8a27-fa8b4cd9a5e9" name="aansl_ewp" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="435a1d94-162e-41c7-9976-d2e1fac96600" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4631084-4d35-4ef2-9418-e21d074466ce" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="0b96c598-a769-4afa-ae6b-3744931209b8" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5fb8a96-e9f9-4251-92d1-a0defdc63b3a" connectedTo="413d014e-36de-47ee-be98-32b3c086d28e 6e18ceaa-318d-4cc1-9a12-da785a866c03"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9322d637-db7e-4bc3-a8b9-63b2fb99e7ba" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f519af8e-3e71-4f7d-846c-04597eeba198">
              <profile xsi:type="esdl:SingleValue" id="55ebad98-9bba-4d9a-b500-1efcf5ba96ad" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca037499-2b08-4053-9a99-5edfdeb5b121" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a4bb482-ac46-49a6-ae28-a3e42b6715c6">
              <profile xsi:type="esdl:SingleValue" id="f684c3e3-c26a-4f02-8540-a21ab0496c00" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6a69d90c-f2a8-4a97-8ae4-65edf02a09bb" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa0bc007-4fd9-461b-bcf5-fc81349bb89d">
              <profile xsi:type="esdl:SingleValue" id="c626393d-cc7a-4faf-b9b6-476ff6e7c7e8" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93a558c5-cc90-4ad5-9db9-cf69750cd151" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3686288f-7612-4251-baf3-71ba0f5f0bca" connectedTo="16142628-acf4-4d12-87d1-d739a47f8326">
              <profile xsi:type="esdl:SingleValue" id="b0ff0389-379f-4166-aa70-e301d9fc116b" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fa39a028-3f9d-4703-b0a2-ee0d1dde21e9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="413d014e-36de-47ee-be98-32b3c086d28e" connectedTo="b5fb8a96-e9f9-4251-92d1-a0defdc63b3a">
              <profile xsi:type="esdl:SingleValue" id="4c4441b4-ddae-467f-b3d7-ca201fa24184" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="800af770-ee0b-46e1-8b16-35a22a73c555" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e18ceaa-318d-4cc1-9a12-da785a866c03" connectedTo="b5fb8a96-e9f9-4251-92d1-a0defdc63b3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16142628-acf4-4d12-87d1-d739a47f8326" connectedTo="3686288f-7612-4251-baf3-71ba0f5f0bca"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="887a3132-9ec5-48d3-b046-9856665ea151" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="70fed13b-f4ca-4a87-9ee0-2e7c358247d6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4c8d560-628d-41ce-b15e-43189e64b382" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="8b25b9da-8ffa-4e0b-b4a9-379f9e2dcdbf" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e360e3b4-ee2e-4330-bc00-b6ea5a30d921" connectedTo="b1447888-5ec7-4690-a015-523e9dbb1e46 e022fa6e-e20b-44f1-b512-982d5a4cf1fe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce682750-9402-4568-b031-3bcea0d5d63f" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f4a1995-0eb9-4e73-abfd-68cbb33a9581">
              <profile xsi:type="esdl:SingleValue" id="dfec92f5-e33f-4b54-ba47-5b70bd0cbf15" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ed68c839-3e59-4e28-8f58-c28451beba1e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c21fbedd-cfe1-415b-af4f-2b027813e916">
              <profile xsi:type="esdl:SingleValue" id="d48b1edf-bbf1-4c91-99a8-29d6b09d51e2" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="196ff40e-09e5-497c-ae6a-69f964da3b7b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a53fef5-41ce-484a-86bb-de722304bfac">
              <profile xsi:type="esdl:SingleValue" id="67f231f2-20dd-4bbc-8987-03c9d3ec637a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="255ba2d1-9012-4942-9e7c-a22d590061b5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb160f9f-4ad2-4279-96d2-548608fa8296" connectedTo="21048886-72e9-4e3e-8be1-febdb57620f4">
              <profile xsi:type="esdl:SingleValue" id="ebad3570-27a2-4507-8057-299daa1c3da0" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d9897d5c-e5c9-4e38-bd53-d864a2b8abcc" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1447888-5ec7-4690-a015-523e9dbb1e46" connectedTo="e360e3b4-ee2e-4330-bc00-b6ea5a30d921">
              <profile xsi:type="esdl:SingleValue" id="cc16c938-f3e6-4a14-a685-158c2f9c6952" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a7eb1750-dafc-4329-ae91-301ef6ae06bd" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e022fa6e-e20b-44f1-b512-982d5a4cf1fe" connectedTo="e360e3b4-ee2e-4330-bc00-b6ea5a30d921"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21048886-72e9-4e3e-8be1-febdb57620f4" connectedTo="fb160f9f-4ad2-4279-96d2-548608fa8296"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="22181905-57c9-488f-802a-aa86404e1ac2">
          <kpi xsi:type="esdl:DoubleKPI" id="1e9c757e-f06a-48ad-85e2-07ea6deebf2f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05cb780f-8959-4aae-9de2-7cd5f3994b4b" name="woning_nat_meerkost" value="613352.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2977db19-fb12-4647-ad75-7a6cbd466d21" name="woning_nat_meerkost_co2" value="322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37a8d596-3c05-4bb4-a741-7066efcdb141" name="woning_nat_meerkost_weq" value="530.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72ffd782-8e04-4bcc-a8e9-b965c5b95197" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad282132-8a3b-41b4-b206-3a07a5d80487" name="util_nat_meerkost" value="613352.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15096468-685d-4047-bf75-5861ad1ee966" name="util_nat_meerkost_co2" value="322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6813fed-9f9c-4389-a71d-5586147acd98" name="util_nat_meerkost_weq" value="530.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" id="7e7817a7-b1f7-4ab6-9b30-27debe4c55c3" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="17d212a5-622e-4db5-9ef7-871c6da29d08" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e80fa251-b00a-47dd-be61-4f24375187cd" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="bc508640-6e54-4da8-bde1-990dd55c2851" value="49.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a902441f-c78c-417e-b358-97f1025f5c5f" connectedTo="9f0eaa2b-5c1c-48f4-ac9f-404342f51c07 55da3cf6-dfa0-44e6-8632-3deca63fd4ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="baa1bf07-424c-4e7e-9fb0-423c5a876eb8" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dcd4429f-3d3c-4f20-a9c4-8e0c71b041c5">
              <profile xsi:type="esdl:SingleValue" id="4241a34e-5fe2-4f5a-bfc0-449378b8681a" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="55495996-8ae6-41d1-a5d6-98f90d2e5fa9" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2105fb92-d980-46b1-8527-ca225a9596ff">
              <profile xsi:type="esdl:SingleValue" id="a65d1f18-7c6e-4f76-83a2-59843b134ba8" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c3d03e8d-3297-46ef-8191-3a9d7704a7c8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81fc1f8c-cab9-4b6c-af85-0da7e59638b7">
              <profile xsi:type="esdl:SingleValue" id="c309cb3d-465c-4389-a3ce-5f40ff1817f7" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0082ddd9-e69b-479c-bbee-db16d78b3393" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4f33402-fb6d-4023-8d41-acc61710985c">
              <profile xsi:type="esdl:SingleValue" id="6a6a74ae-30d8-47c8-a261-eda5059aa171" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="025ef1e2-2f6c-4519-b0ff-1c7a91d5dc11" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33700da9-4148-4141-b973-9c2d17ecd226" connectedTo="63dcfa8b-6dcb-46ad-bc64-e39647c110ad">
              <profile xsi:type="esdl:SingleValue" id="f50e666b-dc74-477e-b9c4-bbbfedcd97c3" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d5d364ec-4f56-40b7-ba39-f30e3e206d76" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f0eaa2b-5c1c-48f4-ac9f-404342f51c07" connectedTo="a902441f-c78c-417e-b358-97f1025f5c5f">
              <profile xsi:type="esdl:SingleValue" id="2ae38302-264c-4077-b760-191419aa47a8" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a4a0cc6f-4125-4a12-be80-52be217b847a" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55da3cf6-dfa0-44e6-8632-3deca63fd4ff" connectedTo="a902441f-c78c-417e-b358-97f1025f5c5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63dcfa8b-6dcb-46ad-bc64-e39647c110ad" connectedTo="33700da9-4148-4141-b973-9c2d17ecd226"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ec41b523-4dcd-41b1-9cc5-043fffe06c0b">
          <kpi xsi:type="esdl:DoubleKPI" id="c48af897-ef50-49bf-8ca3-f3bf620aaabf" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="808f93a0-20e9-49bb-a8b1-bc972e2e00d9" name="woning_nat_meerkost" value="103349.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f6a853b-8654-4653-8255-777241f2d66b" name="woning_nat_meerkost_co2" value="185.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05c08902-bb6c-4277-81d4-1d756ad410df" name="woning_nat_meerkost_weq" value="632.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5b4d66b-4ef9-4f92-9bb5-82d95a595843" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5808a8ba-6185-4734-84ef-b13f72c24a4d" name="util_nat_meerkost" value="103349.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3be22e8f-45bf-4210-8ef3-aab30d8bb1b9" name="util_nat_meerkost_co2" value="185.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63afdcf0-3524-4dfd-b5a0-a7006d1d6d96" name="util_nat_meerkost_weq" value="632.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" id="2a9c4916-ef6c-43b0-9607-597bb52b2c9c" name="aansl_ewp" numberOfBuildings="1039" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b2ddb4de-dd52-413d-9054-d579268baff3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0553e9a-6609-4cde-9e00-080a4893b3f5" connectedTo="9a5e02b1-a6ca-4809-adf5-3e027648f693">
              <profile xsi:type="esdl:SingleValue" id="da2a368a-987f-4187-88df-0fd7ffe660e3" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3451e3c-445e-47e4-80d1-fe960e2d2b07" connectedTo="93550df5-ef24-4158-8692-f0ed88db46aa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="211da91e-97a5-4c97-8389-41f1ac87e5ea" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6c38c97-622a-446b-8a65-b145b3507c45" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="bd849cc4-63cc-4119-b323-7731725ccd6c" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef73eed0-1cd3-4682-bf56-17b454464b66" connectedTo="78de8774-0ffc-4cb9-8706-0245172b2678 51190197-1f88-4ca6-8f18-5b6204eb1147"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7ba6b76a-a815-42a4-81f6-5d3815e31364" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34e36e6c-fc25-4f42-a5de-3e5c18ba0240" connectedTo="523fd7cf-a4b7-4ba3-a673-05163e23cb42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa87f7c7-fea0-49a9-ae4b-c3b9514904be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c40aeae-4f44-4a8c-974d-f42bd23ec558" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07ed206d-b131-4ad8-b3d2-2f3b591410d9">
              <profile xsi:type="esdl:SingleValue" id="6c075d37-b138-4084-81cf-ed1fd1be5f6d" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a3aa5eb-d737-4ed0-a08c-dd9c2335e25e" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="467419b2-5d71-4669-a839-6173a949edbf">
              <profile xsi:type="esdl:SingleValue" id="d6a7c80f-96b2-4bc6-bb3b-207521ce4313" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4212c13d-270d-4904-b4ac-329b694e4744" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5d59370-b6ed-4de2-9e10-ddc6ec5d3d1a">
              <profile xsi:type="esdl:SingleValue" id="27384c75-8b8c-49d9-a63a-8e331532467f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ae9b4f4-0a21-405a-8641-d7149d15a249" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d866b588-4999-4b4e-a9c6-8dbcc11934e4" connectedTo="e7381434-1840-47c8-993f-4a34c0a616ca 6585e6d4-baea-40e2-9c5e-79f4c5b040bc">
              <profile xsi:type="esdl:SingleValue" id="d684d6df-816f-4b9c-8c29-0ae992113e9f" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="78dd76f3-5ec0-44bb-80e9-6df8e94218cf" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78de8774-0ffc-4cb9-8706-0245172b2678" connectedTo="ef73eed0-1cd3-4682-bf56-17b454464b66">
              <profile xsi:type="esdl:SingleValue" id="9904e209-42ef-4c6e-87a4-e293676840e1" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="795aa0c1-89f7-4be0-b868-3a6b773eeb35" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93550df5-ef24-4158-8692-f0ed88db46aa" connectedTo="e3451e3c-445e-47e4-80d1-fe960e2d2b07"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7381434-1840-47c8-993f-4a34c0a616ca" connectedTo="d866b588-4999-4b4e-a9c6-8dbcc11934e4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="04bf6295-b812-42da-983a-195afc858fd2" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51190197-1f88-4ca6-8f18-5b6204eb1147" connectedTo="ef73eed0-1cd3-4682-bf56-17b454464b66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6585e6d4-baea-40e2-9c5e-79f4c5b040bc" connectedTo="d866b588-4999-4b4e-a9c6-8dbcc11934e4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f28c327-532f-48ca-85ae-c6cfb617a490" name="aansl_mt" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="900485bd-7f68-48b9-94b2-3141d9afcbf0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81fef4eb-147c-4432-9545-2d36a51dbf4b" connectedTo="9a5e02b1-a6ca-4809-adf5-3e027648f693">
              <profile xsi:type="esdl:SingleValue" id="b64f647b-1231-4170-b3c7-737492ea5670" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2bd8adf-612c-40d8-9328-835890f372db" connectedTo="776afdd9-b51d-407e-8335-f496cfad1185"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9a5f55e1-42ad-4496-bb53-e3b9979254b2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c7692fe-dccb-49de-be28-0d6a7f99c384" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="f28d17dc-d8b9-4998-82ca-5a082272095e" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ce2d7ce-a997-42d8-9711-ccd3073a7145" connectedTo="bb24ffcf-c7ad-45a6-b2cd-7461be7664b2 ead99b38-094c-47fb-a8e4-409e1ce197ac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2010c85a-1771-4644-9400-58111a8195c2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2b4be42-e606-42ac-8b79-983b87f3ef62" connectedTo="523fd7cf-a4b7-4ba3-a673-05163e23cb42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="031dd266-5f5d-4471-9da6-a53703b93d80"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41818379-6792-408d-bf40-baf549624188" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20c0c388-95b9-499b-99b5-007d623ee94e">
              <profile xsi:type="esdl:SingleValue" id="aaab66a8-b130-4836-ac8c-ccc54af5403f" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a4d15e38-dd99-4318-b48b-d2c828790c76" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef759272-0ff0-4691-a9b3-c77a3b2bf56f">
              <profile xsi:type="esdl:SingleValue" id="1665b78a-d533-416b-b5e8-535770769554" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="050d21bd-35ed-438f-9794-cb6f335494fb" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22d2f758-fca6-48a8-bd30-b52d268cb398">
              <profile xsi:type="esdl:SingleValue" id="59336b81-9b1c-44e6-8cdb-c06076bb9c83" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca0acd71-c7bc-4dad-a04f-61e420f190fe" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1974670c-3cb0-481f-8818-852ff09f7502" connectedTo="26b55943-345d-4292-8929-a31a2048b178 f6e7b42a-8e78-4da5-823f-1eb5db7bf398">
              <profile xsi:type="esdl:SingleValue" id="6b9c90f4-0de3-4970-992a-cd9341a319c1" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a1b2395e-c764-4187-9fe5-046849999e1a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb24ffcf-c7ad-45a6-b2cd-7461be7664b2" connectedTo="1ce2d7ce-a997-42d8-9711-ccd3073a7145">
              <profile xsi:type="esdl:SingleValue" id="4f266e06-17c7-4c01-a166-adc786035e3f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="98bbd5be-8543-47a8-9e61-166b9252a05e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="776afdd9-b51d-407e-8335-f496cfad1185" connectedTo="a2bd8adf-612c-40d8-9328-835890f372db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26b55943-345d-4292-8929-a31a2048b178" connectedTo="1974670c-3cb0-481f-8818-852ff09f7502"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2f8e2a7f-33b0-4790-8102-965a3482c2f3" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ead99b38-094c-47fb-a8e4-409e1ce197ac" connectedTo="1ce2d7ce-a997-42d8-9711-ccd3073a7145"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6e7b42a-8e78-4da5-823f-1eb5db7bf398" connectedTo="1974670c-3cb0-481f-8818-852ff09f7502"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3623e3bc-75b6-4eee-b2da-b959c5e3fb17" name="aansl_mt_restwarmte" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b9b14de7-db8a-496d-af22-1099bb292efc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44b85b16-9527-4746-90f0-a6a7dec0a16a" connectedTo="9a5e02b1-a6ca-4809-adf5-3e027648f693">
              <profile xsi:type="esdl:SingleValue" id="abe572dc-8b5d-41d5-8b89-d6f0c7f9f489" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a8bb911-ffaf-442f-b03a-fd7b85efae3e" connectedTo="2b6aed21-70a1-4ad5-a0db-70406ceef2c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1be6938e-82d0-48b0-8e8f-35727715383c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c5132a0-5f94-4ec4-86e7-25450e9c9b4e" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="3dc1f639-040a-457b-b2e4-9c7f09b148c9" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d14a6bf-200d-4e48-a279-b021ca8ac0d1" connectedTo="aa0390d8-5a50-43d1-abf4-617c77a46718 f1a006de-deaf-419b-b3bd-b386e398729b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5fdddca0-dab4-46c3-93fc-23dd0aeed22b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1723ef5c-f6c4-4197-86d0-3c7284933353" connectedTo="523fd7cf-a4b7-4ba3-a673-05163e23cb42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac2b6c33-8063-4896-a04e-df351536cf5a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0bf3480d-4baa-4d3a-86a4-310ca7eaa3d0" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9019dd5-16e0-47a0-a6a9-660d2f972e9d">
              <profile xsi:type="esdl:SingleValue" id="0a93d73b-6b7c-4b81-9498-dd7f0ce8f6e2" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c96416ca-96d7-4dc9-b9a8-fc9633768c09" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f976b80-b618-4e03-9eab-a4b1b06c61b2">
              <profile xsi:type="esdl:SingleValue" id="2f5fc9ef-476d-4216-ba3c-f9936505d45b" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c8c36724-28de-4cdb-a37c-637f2d4ce3df" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9311f487-2f29-4a4d-a059-e1e2b0439065">
              <profile xsi:type="esdl:SingleValue" id="19ea0333-97e0-4ae0-8e23-1986a29d9a9c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53263d3b-2f9c-47dc-9d5f-01d55dd5b6b4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcbb6218-54e5-416b-a25b-d31dbc0d294c" connectedTo="7369f6a5-f591-4f2b-a157-ae9ce54e24bc 23ad7ae5-81fb-45c5-bd25-067c31457780">
              <profile xsi:type="esdl:SingleValue" id="c87c89c1-8754-4282-9143-62da66ef96b6" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f8ddb0b-2862-43ee-8554-8788df799c00" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa0390d8-5a50-43d1-abf4-617c77a46718" connectedTo="9d14a6bf-200d-4e48-a279-b021ca8ac0d1">
              <profile xsi:type="esdl:SingleValue" id="b8c3e6b2-5fab-4795-85b4-a5dfaa00c74f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="591c1934-5dd8-43ff-ac4d-e65420466473" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b6aed21-70a1-4ad5-a0db-70406ceef2c5" connectedTo="5a8bb911-ffaf-442f-b03a-fd7b85efae3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7369f6a5-f591-4f2b-a157-ae9ce54e24bc" connectedTo="bcbb6218-54e5-416b-a25b-d31dbc0d294c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bbe1a583-997a-4582-803a-5c23092b496d" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1a006de-deaf-419b-b3bd-b386e398729b" connectedTo="9d14a6bf-200d-4e48-a279-b021ca8ac0d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23ad7ae5-81fb-45c5-bd25-067c31457780" connectedTo="bcbb6218-54e5-416b-a25b-d31dbc0d294c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0aa5783-c313-451f-ba48-b0ac1c6f7a54" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="38845fae-4255-4bb4-aa4e-5f4b84840af0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33b40be9-7eb9-48d5-872f-15827773e80c" connectedTo="9a5e02b1-a6ca-4809-adf5-3e027648f693">
              <profile xsi:type="esdl:SingleValue" id="9ff6e87a-176d-45f4-9560-4b1584f07165" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7847c333-0d10-4d67-bbb6-5ec90e33d802" connectedTo="a8a8948d-224f-4d60-8188-bed32ffcc522"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0c20ba08-8729-45ac-b084-5aa375fbda20" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69cb2879-bbd0-41f9-8b0f-83d3e8f8062a" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="187f1d1d-9905-43b8-b723-783adb2a8b8d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4cef5b9-b93b-4820-953e-8c046076961a" connectedTo="94790cf9-c99b-49e5-ab2e-c7c28a05b1f3 59269eb5-1be5-4c00-9578-d0b020c35f24"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="71e5d017-bca0-4cd6-9b96-717e77f6a35b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9bea5d62-6327-4d1c-9bdb-7d32b28e8f8d" connectedTo="523fd7cf-a4b7-4ba3-a673-05163e23cb42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16254419-fd51-4c96-8825-392d3beb3d2f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79a733cc-bee3-465a-8b25-6c26f9f840bb" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7dc2b0c-359d-49e6-bd12-5c9bc8b2be24">
              <profile xsi:type="esdl:SingleValue" id="7f6bbafe-8c92-437a-a0df-a5f21f648db1" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="63adb5bd-9c3e-41f2-8d06-861a74f105ee" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4be24377-1b93-4707-863a-b6fcbf7341d9">
              <profile xsi:type="esdl:SingleValue" id="ad44b483-e28c-4f18-aa5d-4b79d6861238" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b27e0869-9c60-497d-a5b2-cc10aaee9296" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="deb19982-70fc-496e-9b22-5a5b43b560d6">
              <profile xsi:type="esdl:SingleValue" id="44f00a67-1442-4683-9add-67493e9e1a3a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f495fb9-cf1f-405c-88c0-fab5b6ed2c98" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65ff6bfa-c2b7-4b9e-8d10-9d0df03284f5" connectedTo="46f9f65d-9209-4c37-81ba-b2f58cf488eb fa8f6d22-ce7f-49cc-980d-cc2636a8b2b1">
              <profile xsi:type="esdl:SingleValue" id="26cd8ab8-c4ce-4995-afc2-f99864646b1d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="320861ac-ccbc-4c82-94f0-cf39896ff420" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94790cf9-c99b-49e5-ab2e-c7c28a05b1f3" connectedTo="c4cef5b9-b93b-4820-953e-8c046076961a">
              <profile xsi:type="esdl:SingleValue" id="12c5ab05-3b08-4b3c-8e05-d61f601ee5c4" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="36c354e5-ab0d-460a-acec-63ded2b69618" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8a8948d-224f-4d60-8188-bed32ffcc522" connectedTo="7847c333-0d10-4d67-bbb6-5ec90e33d802"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46f9f65d-9209-4c37-81ba-b2f58cf488eb" connectedTo="65ff6bfa-c2b7-4b9e-8d10-9d0df03284f5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c058a6ca-500b-4c55-9f32-6e291a16fe80" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59269eb5-1be5-4c00-9578-d0b020c35f24" connectedTo="c4cef5b9-b93b-4820-953e-8c046076961a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa8f6d22-ce7f-49cc-980d-cc2636a8b2b1" connectedTo="65ff6bfa-c2b7-4b9e-8d10-9d0df03284f5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="73455cdf-1493-4d26-b403-48d2a8233b73" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5486d732-d533-4606-bac3-5f4e69c7a92f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="057bf3fd-e955-4b39-a1ae-5a43547887cf" connectedTo="9a5e02b1-a6ca-4809-adf5-3e027648f693">
              <profile xsi:type="esdl:SingleValue" id="487c16f5-e2fa-4ce3-9661-16ebc98a2e35" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8d0b77b-00ab-4747-ad34-95f0e3d7608f" connectedTo="8b1842e9-dc72-4a70-9092-4880f4017387"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e1bb89ed-6ddd-4ad3-9445-9d879468c4a8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="adfba7bc-75cc-4dee-a2bd-2a16f710f7f2" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="2f4d52d6-0e1f-44e4-9d08-ddb84d51aee8" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3efc258-2998-407f-a472-08e4b20091c5" connectedTo="0a62389d-3510-484b-bb1d-6f00324c492f a18a1841-c42b-42cb-b236-4edfe8622df4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="89e210a7-9536-4abd-9a31-58799ecac2df" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f009d64-9784-4ead-90ed-01b3479abea8" connectedTo="523fd7cf-a4b7-4ba3-a673-05163e23cb42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f506833e-142d-4877-a9b9-f6cf16daf679"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b4af26f-a0ba-4e0d-9d88-91523b116cb1" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8352b39e-2b15-440b-b597-238087765003">
              <profile xsi:type="esdl:SingleValue" id="3144e062-ad3f-4411-bd2c-0a8730498d47" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="94b8e6bb-e4d9-440f-a84e-a05724ac8c4a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a81bd66d-3aa5-4dc7-932e-0112c77aaf64">
              <profile xsi:type="esdl:SingleValue" id="894ae29a-6520-4205-9268-6a3079dfa098" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7aa81a7d-b932-437b-94a3-d14e2eafca13" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5bda06c-46eb-4170-954a-158be362ad1d">
              <profile xsi:type="esdl:SingleValue" id="4d1a370b-d34e-4488-b11b-9e94d463b99d" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf4e00c8-b7a4-4a11-bdcd-65a6ef134c75" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cbb858a-da88-4bbc-8990-48dad05e1d1e" connectedTo="b5e0103c-bc13-4cea-b7a9-75e9427c4268 247e787f-8316-4360-8d64-e7ebd6c303ce">
              <profile xsi:type="esdl:SingleValue" id="e1078d9d-f00e-474a-930a-280f82b96a60" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f58da5a3-9c10-4985-a6e2-7ee81d3032f8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a62389d-3510-484b-bb1d-6f00324c492f" connectedTo="a3efc258-2998-407f-a472-08e4b20091c5">
              <profile xsi:type="esdl:SingleValue" id="2a646067-1fca-4bf9-993f-667c70fad665" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="244969bf-ff29-49d9-81d9-8963cbcc6e06" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b1842e9-dc72-4a70-9092-4880f4017387" connectedTo="e8d0b77b-00ab-4747-ad34-95f0e3d7608f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5e0103c-bc13-4cea-b7a9-75e9427c4268" connectedTo="1cbb858a-da88-4bbc-8990-48dad05e1d1e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="90af4dbc-dcf5-4697-b571-126f20f83098" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a18a1841-c42b-42cb-b236-4edfe8622df4" connectedTo="a3efc258-2998-407f-a472-08e4b20091c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="247e787f-8316-4360-8d64-e7ebd6c303ce" connectedTo="1cbb858a-da88-4bbc-8990-48dad05e1d1e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="36e25939-4bff-46ef-9147-87660eee903c" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3077c10d-612c-4753-9d75-78975f9cda5b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="806ec023-06ab-423f-bc96-f7d9301a7e8c" connectedTo="9a5e02b1-a6ca-4809-adf5-3e027648f693">
              <profile xsi:type="esdl:SingleValue" id="926e7906-f726-4637-812b-16087512033e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1f53d40-d88f-40c1-8f17-a839c7e180ba" connectedTo="f1e0bc52-80d4-4d51-92d7-e868a2891020"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="078bcc83-4413-432d-b0cb-5c5f03e90c61" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4847f059-09ee-41ca-89b4-cbe14e0c805e" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="5d418250-035d-4a9f-8190-1d2a9a046201" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b3003ef-426b-4e1c-9c62-09974e5ba777" connectedTo="a76804ea-19e5-4fe2-b361-1ec0bb21cc74 b78dbdf2-7731-4eb6-96aa-34fc41055921"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1f3eb324-b073-43bc-9705-2b2f2faf470e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ec40bd5-9e27-43d9-9183-6078d29b5eb2" connectedTo="523fd7cf-a4b7-4ba3-a673-05163e23cb42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aec6ee2b-f967-4118-9751-6df7f3e1b153"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0a63d3a-90b4-4043-a67e-0e5a0765e0b8" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c41d1660-6429-478e-a308-27c22441a075">
              <profile xsi:type="esdl:SingleValue" id="dce9cd68-1874-4a7b-84b5-5d4901af919c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0eec8fc9-8811-4e74-af56-0e1ec4a87242" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e64d2cea-2d5c-4278-8d70-dcc5b69ddab3">
              <profile xsi:type="esdl:SingleValue" id="985bc668-4abb-4ffa-9e6d-2bf06b51edaf" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="79c128ed-f6cb-44c1-bfb3-2034b8886c7b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8639c102-58fb-46db-9c81-a352375b52a3">
              <profile xsi:type="esdl:SingleValue" id="82ebbd4a-f5dd-46a4-b383-55709ee5b1e9" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86fe6c17-20fb-4abd-9b18-f59986b5b98e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a14f554b-b84c-42c2-93c1-3569826ec828" connectedTo="571cf329-d5b3-487d-b5da-5cacf5b75fa4 b4d72dba-4cbe-4524-a0b9-d4737722be93">
              <profile xsi:type="esdl:SingleValue" id="b08aae34-4c69-4431-9c7a-978a45435c59" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1df5d7cb-a1c5-4c55-932f-1236c8f8e8d2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a76804ea-19e5-4fe2-b361-1ec0bb21cc74" connectedTo="8b3003ef-426b-4e1c-9c62-09974e5ba777">
              <profile xsi:type="esdl:SingleValue" id="909601f1-72f3-4011-bc5e-74001d3aa462" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2fa8fabc-b80e-481a-8af9-874b2c8cbb09" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1e0bc52-80d4-4d51-92d7-e868a2891020" connectedTo="f1f53d40-d88f-40c1-8f17-a839c7e180ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="571cf329-d5b3-487d-b5da-5cacf5b75fa4" connectedTo="a14f554b-b84c-42c2-93c1-3569826ec828"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e719ec8b-082e-471c-8b61-2e736b9edfd1" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b78dbdf2-7731-4eb6-96aa-34fc41055921" connectedTo="8b3003ef-426b-4e1c-9c62-09974e5ba777"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4d72dba-4cbe-4524-a0b9-d4737722be93" connectedTo="a14f554b-b84c-42c2-93c1-3569826ec828"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5a6e7d71-267e-44b6-9fb2-45189bfbef53">
          <kpi xsi:type="esdl:DoubleKPI" id="41268594-4f7c-47aa-a35d-ebc816e88bc5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="623e8ab8-5068-4b96-82d4-186a2990a505" name="woning_nat_meerkost" value="484296.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="271f473c-f845-425c-b297-4bc43e92a5bb" name="woning_nat_meerkost_co2" value="368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5285e0fd-9d9a-4af7-80c2-9f73a6dc209f" name="woning_nat_meerkost_weq" value="355.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6910de9a-d7fa-4038-ad59-7ab4c85f7e1e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bab08017-c932-4774-aaf4-deb18377b1a8" name="util_nat_meerkost" value="484296.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30417ed9-26bb-452d-a906-f353630db99c" name="util_nat_meerkost_co2" value="368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="def73a00-12d5-4c9b-b80b-b4177dcd1be1" name="util_nat_meerkost_weq" value="355.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" id="26921e49-5a8d-4df3-b4eb-50b2fee498d7" name="aansl_ewp" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="f5205ce9-9ecb-4035-9ebb-466ce5fd13d4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe6b814f-7e51-4a00-beaa-91ed79ac3345" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="f0f028eb-486a-445a-8035-d7b67b90055b" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="825dcf0b-de96-439a-965e-f1726f393b65" connectedTo="f94407d7-ff11-45a9-b779-d7afb66f437a efff42af-60a4-4fdb-8b82-f45c05dd6d3d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6061b64-0c4d-4b86-b8e5-b9bc2131f5b6" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ab65f31-8d80-4c07-aeb9-0a43e4bcdec8">
              <profile xsi:type="esdl:SingleValue" id="2afb9d7e-78ff-470a-bd83-7518f534d8bf" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b286617-5c67-4169-8b8e-a5080aab0686" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4dbb3d6a-55ac-4acd-b4c1-ba3f36bbff1a">
              <profile xsi:type="esdl:SingleValue" id="50b1d52c-2fad-499e-91f3-d1d8e9952f8d" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b88aee0f-665f-4393-91c4-0391a3e5b7f0" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8bb4c6e-f428-4e80-80df-0c150b6e65d4">
              <profile xsi:type="esdl:SingleValue" id="ad31205f-124c-40bc-ab9b-86a7c656cb6a" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43671018-ef2d-41f0-9257-eb6122c55e7e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9072e4c6-6ac3-43f1-ab36-876354b415a6" connectedTo="cd6ddf90-e3cf-44b8-b14c-aee798b60ae1">
              <profile xsi:type="esdl:SingleValue" id="8f521ab9-d346-40cb-bdb3-d8e372fb911e" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f338f7c5-4a40-49e9-a122-f39b2e879f22" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f94407d7-ff11-45a9-b779-d7afb66f437a" connectedTo="825dcf0b-de96-439a-965e-f1726f393b65">
              <profile xsi:type="esdl:SingleValue" id="fe0777b9-f622-4707-a39c-ce4054ef5aab" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7bfa22fc-a0d1-48a0-9bbd-1ebf2f686558" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efff42af-60a4-4fdb-8b82-f45c05dd6d3d" connectedTo="825dcf0b-de96-439a-965e-f1726f393b65"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd6ddf90-e3cf-44b8-b14c-aee798b60ae1" connectedTo="9072e4c6-6ac3-43f1-ab36-876354b415a6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5d16669-2b6b-4bc9-8f7d-8b5bdd760073" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="04a030c5-04bb-405b-aabb-8918d6034580" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f062302-0462-4e13-a13a-9887ae3313fc" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="aa9a6675-ba8b-40ad-aa70-15b10c05fc00" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96abfee3-b8ee-4595-b705-120ffd03d58e" connectedTo="44b01fc5-d82e-4bd2-ba2f-9cb1b00983f7 26c18664-9499-4986-9875-8a07cbd14d54"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4c32af9-ffc3-4ab1-bbb2-7705a49ad48d" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8a35765-ab2d-44b9-8cba-7d860db2005f">
              <profile xsi:type="esdl:SingleValue" id="5a9d0d5f-c08f-4eda-bd14-d3a663e79a1e" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dfbca46b-759d-4464-94b9-9fc6b89af0fb" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebeecd5a-9799-46bb-999f-674310d16ea5">
              <profile xsi:type="esdl:SingleValue" id="45e419f1-b701-417f-a02a-c15b3ced395f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c13cc8e8-34f9-4fae-ad9e-1b17d8ddaeda" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05edba92-e0bf-4079-b1ab-5f11a370272e">
              <profile xsi:type="esdl:SingleValue" id="bc8123c0-abb0-4cf8-9e4d-cf78275c270c" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2348452e-b888-4e0f-9489-dacd245862d5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0985683-80b6-408d-830f-aa3190c7f5b7">
              <profile xsi:type="esdl:SingleValue" id="7a1edfbd-104d-495d-9f62-f55b990f1507" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="48fcab79-732d-4407-9d80-4590e428a06a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="804daf98-f65c-4abf-a167-a38959853577" connectedTo="7649023b-7a19-46c4-8fbe-ed6d0f9b5a89">
              <profile xsi:type="esdl:SingleValue" id="f3775350-aac0-40b6-bb84-e4c710aa04e1" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="db5ac1bb-6762-414d-bd91-b2cdf0325a1a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44b01fc5-d82e-4bd2-ba2f-9cb1b00983f7" connectedTo="96abfee3-b8ee-4595-b705-120ffd03d58e">
              <profile xsi:type="esdl:SingleValue" id="795eec0d-56f5-4709-9149-11439caa2f08" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9731063b-79e4-4640-b15f-53c3bf2d97bc" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26c18664-9499-4986-9875-8a07cbd14d54" connectedTo="96abfee3-b8ee-4595-b705-120ffd03d58e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7649023b-7a19-46c4-8fbe-ed6d0f9b5a89" connectedTo="804daf98-f65c-4abf-a167-a38959853577"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a7781d1c-3a57-4438-b334-05f46ca61393">
          <kpi xsi:type="esdl:DoubleKPI" id="3682d1bc-5de7-41ed-86d5-f6948580b2ad" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="751f1f7f-c46b-45eb-81ad-53cecf66405f" name="woning_nat_meerkost" value="313603.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37fe5925-5974-490f-8b62-3ac0e8a3f07a" name="woning_nat_meerkost_co2" value="263.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57f8822d-870a-4fda-9d69-d956693d3915" name="woning_nat_meerkost_weq" value="483.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0947da4-0e5c-433e-9e5f-15b80a51326c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="838ace94-526e-4fb4-929e-d2b47e917d9f" name="util_nat_meerkost" value="313603.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f812513d-303b-4b78-9bff-bb7c01597590" name="util_nat_meerkost_co2" value="263.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcf38c8a-ea5b-4847-9d0c-a0c752c508b6" name="util_nat_meerkost_weq" value="483.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" id="27e6d3ac-b535-49dc-b7a8-401226ce0e08" name="aansl_ewp" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9978315865558366" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0021684134441633538" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="cba92245-a75c-49c3-9b24-3f792c3790d1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cee1d93-646c-4ccf-a39a-0fbd78d8f17c" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="401bd1fc-2c8c-42f3-a1fb-8bae2162ba43" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6bc868d5-e1fe-4a9c-9c78-5a6ceccb8b46" connectedTo="e3bc513b-cffe-4f22-a52f-ba52fb7daf0c 5372cdbc-de00-4b28-9208-59fb5fbf2115"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d246738-b929-4c56-9162-29e074498413" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a7d3716-1375-4263-ba19-429603b33e0a">
              <profile xsi:type="esdl:SingleValue" id="349a5764-61db-4777-b3d1-8b7ec599793f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8302863-6409-412d-8ff7-c50837528438" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c2d3a02-fb32-42ae-bc11-795ad636e2f9">
              <profile xsi:type="esdl:SingleValue" id="77b3e72e-746c-4d51-8ef1-c5c3dd028875" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4baa9f9e-7f44-492c-b399-1b38db188e8b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27d72391-2dbc-4787-b722-9d8642805a23">
              <profile xsi:type="esdl:SingleValue" id="1b927f75-6726-43ed-bdf0-67250342b010" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="40994128-705e-47f7-8bbe-103a2a92ccf4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfa1827a-e8e0-40f8-9afc-217c96868c45" connectedTo="89436472-c3ce-4df3-b628-4ced996f1577">
              <profile xsi:type="esdl:SingleValue" id="d45dc3f2-4de5-4b64-a9d1-09e4adcfab95" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="006805a0-5d36-443b-aae2-0202da4b8ee4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3bc513b-cffe-4f22-a52f-ba52fb7daf0c" connectedTo="6bc868d5-e1fe-4a9c-9c78-5a6ceccb8b46">
              <profile xsi:type="esdl:SingleValue" id="562d677f-5bf4-4310-855e-809b293f5e97" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bb203d52-5e58-4a23-b6be-2a39f52177be" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5372cdbc-de00-4b28-9208-59fb5fbf2115" connectedTo="6bc868d5-e1fe-4a9c-9c78-5a6ceccb8b46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89436472-c3ce-4df3-b628-4ced996f1577" connectedTo="bfa1827a-e8e0-40f8-9afc-217c96868c45"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9672f413-ff97-4842-b38c-78bd43d37ea6" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="2b6119bb-e045-4604-9a74-879efe45ee2d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83c80355-099c-41c7-8016-ae8b47dba370" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="cfa53eed-3d79-4ffb-af69-52185896041a" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ce96d6b-c7ac-4f8b-b7ab-65d23794fa43" connectedTo="2f08e753-773a-49a5-a5b3-1e84c2768be9 3673ca7d-5682-49a8-bd06-91f81f16c17c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a091b3f2-bdf4-4e3a-b2bf-927b54ffdffc" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc2f48c6-2f7b-44c1-a977-187739ce65e9">
              <profile xsi:type="esdl:SingleValue" id="3f2d0e70-4d12-476e-990c-7d1ab0ebf31f" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0b540f02-cd64-490d-9b16-6d891a403a92" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7afed3ef-871e-4425-a2c4-24f7dbcba3d7">
              <profile xsi:type="esdl:SingleValue" id="1793a5b3-e9a7-4a12-b65b-df7b2ac1e990" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7051e80b-4711-481b-a632-bca4d43232d2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ba7e360-b9af-4a80-92e2-83ad1de34297">
              <profile xsi:type="esdl:SingleValue" id="1e8aea4f-6079-480b-9abd-94dccb6ca42e" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f51b576-2251-4bd7-893a-c0042531d381" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2feb817-087c-47d0-80f9-ab8adbb252c4" connectedTo="18c3eafb-6666-44ee-9995-480e9d9b6bba">
              <profile xsi:type="esdl:SingleValue" id="962a31df-6191-42df-be94-227f9b5b945a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="76ad1bc4-5e8a-4f70-ae56-36168cbaeb71" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f08e753-773a-49a5-a5b3-1e84c2768be9" connectedTo="8ce96d6b-c7ac-4f8b-b7ab-65d23794fa43">
              <profile xsi:type="esdl:SingleValue" id="62a0b10b-7ca8-4bf6-9a96-4d349b5b20e4" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c7a37811-60f4-4c89-883e-1a9e2ddc2ce7" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3673ca7d-5682-49a8-bd06-91f81f16c17c" connectedTo="8ce96d6b-c7ac-4f8b-b7ab-65d23794fa43"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18c3eafb-6666-44ee-9995-480e9d9b6bba" connectedTo="c2feb817-087c-47d0-80f9-ab8adbb252c4"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fb2521bd-84f3-4547-8731-055aa6526ddc">
          <kpi xsi:type="esdl:DoubleKPI" id="eadb271f-50a7-4af2-96b6-5bf13124c27b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="532b60c6-5752-42bc-84c8-e3d820178bfb" name="woning_nat_meerkost" value="1686048.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aaf86831-0452-4902-8b59-7ccffd953390" name="woning_nat_meerkost_co2" value="170.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e0c5b5f-6d65-4f0c-90fe-fe4ecd28cb66" name="woning_nat_meerkost_weq" value="243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ed33a65-f864-49c3-a53f-3ee1516d09da" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03b0cdf0-5eaf-4404-bc90-78ac8b64fd3e" name="util_nat_meerkost" value="1686048.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94b733a4-f9c2-4f6d-b32f-b1e5f8510406" name="util_nat_meerkost_co2" value="170.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ae3c115-b07c-4f35-8d64-893b6a6aeffe" name="util_nat_meerkost_weq" value="243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" id="04f7875d-4ebe-40aa-b14e-ec0392e9c371" name="aansl_ewp" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5103734439834025" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4896265560165975" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="dc875b7c-0d0b-435b-afd1-f62dd0668864" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77fb1501-71c3-4fd4-ae0b-572b42a3ac28" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="0649a4e9-07ff-44e1-b47f-65c94fc47ead" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="534efce8-518f-4387-9c07-217ecd19c475" connectedTo="7a7993f8-9833-4e06-aaa3-8248170f308b d85161c4-8c67-4b0f-b7da-93bce86d8936"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a61bc1fe-3c07-4de0-9684-0acd4d59c3c3" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9070afcc-eb17-4e84-a807-d915584a0e97">
              <profile xsi:type="esdl:SingleValue" id="aeca9d41-f151-4ab1-b082-b488c4233682" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a654f907-12fa-44f7-a7d9-cc8e05e48c8b" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e1b33ea-0fbe-4214-81fc-8eb592a6224e">
              <profile xsi:type="esdl:SingleValue" id="9998c4f9-660d-485c-a430-612132165d71" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8639b504-ddf5-4c96-8be4-61bea6572674" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ebe22da-a99d-490e-8f2f-13b849034831">
              <profile xsi:type="esdl:SingleValue" id="6ce998e6-f009-40ef-9a11-631480787141" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="54f76f51-52a4-4f0c-ad9d-25e728d91dd8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e48189f8-fa7e-41bd-a92c-501e05522edf" connectedTo="d1b143c7-8f00-4d67-bb0d-286becd89334">
              <profile xsi:type="esdl:SingleValue" id="e1be0ac4-7f94-4ad4-b22e-81fcc5258e0a" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eb628392-7c6f-49db-affb-a380e6784bb8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a7993f8-9833-4e06-aaa3-8248170f308b" connectedTo="534efce8-518f-4387-9c07-217ecd19c475">
              <profile xsi:type="esdl:SingleValue" id="833a158a-9fdb-4ee9-92c8-c13f9b3d5709" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ccef5afb-e80d-4182-9cce-87b3be350c87" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d85161c4-8c67-4b0f-b7da-93bce86d8936" connectedTo="534efce8-518f-4387-9c07-217ecd19c475"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1b143c7-8f00-4d67-bb0d-286becd89334" connectedTo="e48189f8-fa7e-41bd-a92c-501e05522edf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f18ffbd-e11b-450a-9000-ff71a429b53e" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="f856cbb3-132b-49b0-afda-89cfbb159ec9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1bfc9a4-e480-446d-a9a0-d571b8ee76eb" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="e934a655-67ba-46e9-bdf5-dec49468d5b2" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3747da7-959c-4154-9ce3-41b583c45dca" connectedTo="14f7f071-12f2-4d42-8f66-9e77a127bdb2 076127e5-9b2e-402c-a2f6-ca66c7f0bef4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0d196fd-c036-40cf-acb0-89e19366e438" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d051380-1023-40eb-975b-a6c6731c6672">
              <profile xsi:type="esdl:SingleValue" id="6ec8df65-ecf0-4a33-8cd4-ca3e038398c7" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="eba01b1f-8143-4902-bebe-9822db1394c2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3343f22-d127-438e-b2f3-a3deae0e7da1">
              <profile xsi:type="esdl:SingleValue" id="57ed3415-87fe-493a-9940-692d787c7701" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2961dc9-d1e9-4e24-b578-c48f24074eb3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66dd26e8-db22-40d5-b420-500d3bc1ce21">
              <profile xsi:type="esdl:SingleValue" id="78022776-1d40-4c0b-86b9-ad00120e9bed" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="33994ff3-89d6-4201-b47b-a403b968fbec" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9643177-1036-42ae-b1d9-8102ce2dcddd" connectedTo="eda88462-fb11-4b2f-8df1-73c3aeec7130">
              <profile xsi:type="esdl:SingleValue" id="5264a3de-77d9-485b-893e-a37e5f6473fe" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="67e585d8-7bc4-4623-8925-0e9608462722" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14f7f071-12f2-4d42-8f66-9e77a127bdb2" connectedTo="c3747da7-959c-4154-9ce3-41b583c45dca">
              <profile xsi:type="esdl:SingleValue" id="1f92a3b4-1fb9-4c0c-a5a9-b8374a4be947" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="03ba24ab-eef3-43d0-8fb4-c93b1e24c35d" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="076127e5-9b2e-402c-a2f6-ca66c7f0bef4" connectedTo="c3747da7-959c-4154-9ce3-41b583c45dca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eda88462-fb11-4b2f-8df1-73c3aeec7130" connectedTo="d9643177-1036-42ae-b1d9-8102ce2dcddd"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3e4c24a4-9f5a-461e-88a5-89f53bc1374b">
          <kpi xsi:type="esdl:DoubleKPI" id="f54a4a44-ec70-4dd0-b8b1-2f3efefad867" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56e7ada7-69e2-4ecb-b02e-374b3cbe9eb8" name="woning_nat_meerkost" value="201306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1e52ea8-1532-4f2c-a7dc-61a25fcc1e9c" name="woning_nat_meerkost_co2" value="332.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47b0281b-fb81-41cd-8c10-6be047b78972" name="woning_nat_meerkost_weq" value="606.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fe58723-fa2c-4306-b308-9783eb10a9b7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55a6a6aa-30fe-46f5-a29e-3a390fd7b063" name="util_nat_meerkost" value="201306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c08e1348-b282-461c-82ba-db8e4b2ab781" name="util_nat_meerkost_co2" value="332.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40af50c2-d977-489e-8be5-50238b2e015d" name="util_nat_meerkost_weq" value="606.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" id="e9b87874-fb48-4e47-9d22-b9aa9ba89d67" name="aansl_ewp" numberOfBuildings="546" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15567765567765568" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8443223443223443" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="a82b4330-65c2-45d0-81e7-127acbf91cd6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce772d70-768f-44e4-bc5b-12dffcc23255" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="f9908c69-7aaf-4a51-99bd-37ee136da2eb" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e00d5bf-f301-4813-b3d2-85d4f0eabe6a" connectedTo="1ae74ccf-7333-45d2-8539-28bce9ae336d 9dbf395b-0f64-4e50-ade8-f81bc5b9bede"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="544d040d-2940-4e67-a651-6d5fd65d4e7c" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb7c329a-0de2-4e6d-a4d5-118c3fde066d">
              <profile xsi:type="esdl:SingleValue" id="cda81850-96e0-442b-a355-20cd1cff223f" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8fb85b1-69dd-420b-9060-496babe254f9" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ff6547e-0847-4606-b70c-e8cd76f57dd9">
              <profile xsi:type="esdl:SingleValue" id="e883137e-03b7-4fac-825f-48ed98e4aa05" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c74ee16d-662c-45ba-b5f0-410dc52763f2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be860e5f-2554-4f43-8623-ef6d6a200f81">
              <profile xsi:type="esdl:SingleValue" id="691989c6-d751-40df-9d6e-dc89b0bfafb4" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0325feb4-aa38-4d5d-b0fa-1cae829b3ad1" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39ab51b5-e654-474e-940c-78f8fd9b6555" connectedTo="4a66869c-0d5f-45be-96fd-d4efd00b6f4a">
              <profile xsi:type="esdl:SingleValue" id="98184064-b46d-4cbe-a4fe-307ad59d856e" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="71719ada-9d2f-4fb0-ab06-590c481e4282" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ae74ccf-7333-45d2-8539-28bce9ae336d" connectedTo="6e00d5bf-f301-4813-b3d2-85d4f0eabe6a">
              <profile xsi:type="esdl:SingleValue" id="53012a7f-6a5f-47ed-9f7c-cf4658fe04fd" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bd6871a9-adb0-4db0-86eb-c03cd3e0e732" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9dbf395b-0f64-4e50-ade8-f81bc5b9bede" connectedTo="6e00d5bf-f301-4813-b3d2-85d4f0eabe6a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a66869c-0d5f-45be-96fd-d4efd00b6f4a" connectedTo="39ab51b5-e654-474e-940c-78f8fd9b6555"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c0b7dde-90c0-4433-b018-092f529ec084" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="4832caf9-4373-4768-b6e4-1d1464d25e95" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ecd7b8e-bb0a-43c0-b0d7-b8b0bd62ef6a" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="1f6a219b-f5fd-4e7f-bc56-cc09c3c9d35d" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbd28c19-72bf-41e5-85b8-791d91928c35" connectedTo="e9f9216a-7f6b-4cce-b854-4ee13ed62076 6eee4f11-60bc-4b9a-b0b0-260906f958c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f5b01f43-0923-4ea1-b932-c84138d4b6dd" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61c48d91-0c14-455a-8003-f07d003e6157">
              <profile xsi:type="esdl:SingleValue" id="f0c13e48-0ec8-4594-be19-a48424db87d2" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="043b3eb7-cb97-4d35-b9d3-a97cf1aa3c05" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d791c3d2-ad24-41ea-84a4-c41675875e61">
              <profile xsi:type="esdl:SingleValue" id="d0d33bb8-1e54-413c-8de5-046e40f0429e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b2e5a08-17bd-42e7-8eab-e382c9134eb6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c7d8d62-2bd0-40fd-8699-8d2c926a7824">
              <profile xsi:type="esdl:SingleValue" id="13da469d-5a75-4aa7-8e7a-155580c2d0bd" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b218cb8c-c6bb-49fd-adb6-4576dad7bb25" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfd6cf75-8f2d-4b3e-81af-8b7a46abbedf" connectedTo="07e83059-7af1-4db4-88eb-443efc7d4409">
              <profile xsi:type="esdl:SingleValue" id="601db1ce-fd24-4366-9184-b0079f2774c7" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb7f4ba0-6558-478c-aaa4-aeeb856f3325" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9f9216a-7f6b-4cce-b854-4ee13ed62076" connectedTo="bbd28c19-72bf-41e5-85b8-791d91928c35">
              <profile xsi:type="esdl:SingleValue" id="ee651572-340d-4766-937c-a838154774d8" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8c6ae52b-8b90-4505-96fb-42dcda76d810" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6eee4f11-60bc-4b9a-b0b0-260906f958c9" connectedTo="bbd28c19-72bf-41e5-85b8-791d91928c35"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07e83059-7af1-4db4-88eb-443efc7d4409" connectedTo="bfd6cf75-8f2d-4b3e-81af-8b7a46abbedf"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="408bba9f-7c49-463a-859e-3cb8f29fcb40">
          <kpi xsi:type="esdl:DoubleKPI" id="4fcbedd5-c150-4da2-9c9e-18994ca923d6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6279b577-f69e-47cd-af68-1a253f33dd68" name="woning_nat_meerkost" value="257769.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a9d1072-53ea-442f-a433-6485b26ee19c" name="woning_nat_meerkost_co2" value="257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7870512-7d49-4407-856c-a9521fb3d57c" name="woning_nat_meerkost_weq" value="446.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ca170a4-0a79-46d2-8260-d22eb53abc4d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1b2159d-4213-4f41-9931-37d30dcc1263" name="util_nat_meerkost" value="257769.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3af6596-010e-4e90-8f8a-1c9b65458423" name="util_nat_meerkost_co2" value="257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8fee7812-8004-4d8a-82a2-569b04a0d6f4" name="util_nat_meerkost_weq" value="446.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" id="cd4e75f2-3800-41b1-8be0-97c834dc5be0" name="aansl_ewp" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="3fd80d71-50d4-415d-907d-386a550537be" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fc695a8-4c5b-4f4b-bdfe-fbbf7dd46e5b" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="7d77f06f-aa0e-439c-859e-ae1af820b1fc" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f415a261-035b-4bed-b4a6-435885cec41c" connectedTo="dd108c67-33d7-4459-a8a3-2c916887fb31 fbfc95b0-dd1d-4e22-b637-0d31ee225c1a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c4ca09e-27a8-45ac-b3e2-22abcb9dc21c" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ba8ea6d-7778-487d-b8d8-a1a6078ae832">
              <profile xsi:type="esdl:SingleValue" id="9dd309ad-4808-4513-9591-af84657cc95a" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8207a11b-e80b-4b66-ba12-6959667caafd" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aba15a5b-694c-4b83-9102-393784cc6697">
              <profile xsi:type="esdl:SingleValue" id="d6cd7316-26fc-4ad4-beff-57ef75633c21" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1edc4233-0d82-4939-a9dd-7c13fbeec1cd" name="Vraag_elektrische_ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b025010-0c4d-4abf-837e-471897638de6">
              <profile xsi:type="esdl:SingleValue" id="6d8fe266-7b41-4dad-bee3-71c0d174c33a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5b215a0c-4035-4d61-985f-d200aace46f1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9682e3c-4795-49ad-abf5-b9b82fc3701f">
              <profile xsi:type="esdl:SingleValue" id="37cec29b-7561-4da3-a3c6-8aeadc983bac" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="631d197f-4e42-4531-a02c-13b49210a1e2" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="035810ad-2767-48a9-9997-f013366b3a58" connectedTo="c3060f5a-bf91-4fb8-a44d-0f2ccb7dc786">
              <profile xsi:type="esdl:SingleValue" id="4708d267-bad5-401f-9841-bc9bbcf7a719" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="53d4a300-7d56-4f18-8870-484a96c0b7c1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd108c67-33d7-4459-a8a3-2c916887fb31" connectedTo="f415a261-035b-4bed-b4a6-435885cec41c">
              <profile xsi:type="esdl:SingleValue" id="c4f1c8c1-235a-4264-a8c8-afe0598f1367" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="94f98b00-d5e7-4bd0-bd44-5498c2368812" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbfc95b0-dd1d-4e22-b637-0d31ee225c1a" connectedTo="f415a261-035b-4bed-b4a6-435885cec41c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3060f5a-bf91-4fb8-a44d-0f2ccb7dc786" connectedTo="035810ad-2767-48a9-9997-f013366b3a58"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf345994-8018-4965-b1f0-ffa05e120db3" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="b1d29e9f-0776-4003-a053-b69a09f4bfde" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13bb50cb-5de8-48e8-a977-2c4672e4e0e6" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="3f9ba931-1926-49fc-b026-11a7621c8030" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ae7a8c5-eaba-48e1-94d5-379020c85e62" connectedTo="df6941f5-d3c0-4a38-8688-acc2c0650ccd 3734240a-1d78-48e3-9a99-89a1431cdabc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7fa85c3a-036f-4328-8f0b-eb251ab2a2f0" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a3f2a4e-e040-46c4-9449-28762d77b816">
              <profile xsi:type="esdl:SingleValue" id="d2913795-79b9-4fe2-90bd-75cb668a1637" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2852fa87-f0c8-4128-b113-c4483fd12bad" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1f933b6-5624-4d29-aefd-7317e361b7b7">
              <profile xsi:type="esdl:SingleValue" id="b286f884-b1a9-4253-abe9-ab475f240511" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8a99b9f2-e96b-4be0-96d3-61a7cc1c22bd" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbe81f51-3c76-4aec-a0b4-af3a123a9c9b">
              <profile xsi:type="esdl:SingleValue" id="e205f456-906a-42d3-8e19-0a6ccfe99bc7" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1012caef-a46a-4443-b7d2-ee44dacd1ad4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c39466e8-29fc-4780-9e04-31b0dcb42f32" connectedTo="6dba8aed-1058-4e81-b2e1-a00ca12d902f">
              <profile xsi:type="esdl:SingleValue" id="e2e126e3-e65c-494c-b3fc-88eecd7a6792" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f00118f5-5fef-498f-a31e-0c2d20bb140d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df6941f5-d3c0-4a38-8688-acc2c0650ccd" connectedTo="7ae7a8c5-eaba-48e1-94d5-379020c85e62">
              <profile xsi:type="esdl:SingleValue" id="85139028-72ef-4ea4-8f7d-1a93094bb21b" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c7139b8d-f093-46b9-a2b4-5c7468ae8a70" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3734240a-1d78-48e3-9a99-89a1431cdabc" connectedTo="7ae7a8c5-eaba-48e1-94d5-379020c85e62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6dba8aed-1058-4e81-b2e1-a00ca12d902f" connectedTo="c39466e8-29fc-4780-9e04-31b0dcb42f32"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0465169b-6a63-48ab-a3f3-f71c1dbe57e7">
          <kpi xsi:type="esdl:DoubleKPI" id="39ae6452-3ff4-4243-b236-bf3cc80cc457" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fcdc61d-6199-4863-b02c-fbb012884ee0" name="woning_nat_meerkost" value="6059.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d87f229e-4f2a-4fad-a422-e4d38f03104c" name="woning_nat_meerkost_co2" value="1030.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a00d939-1e6b-4dd1-b6ec-467da0eb8bad" name="woning_nat_meerkost_weq" value="2525.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43443d89-7530-4456-8ace-225a28358d16" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3636491-a2dc-4f59-80c5-ca0ad48e3e21" name="util_nat_meerkost" value="6059.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6147a45-cb6a-42cc-806a-4c604059b288" name="util_nat_meerkost_co2" value="1030.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05e01946-bbef-46a2-8057-8d523e05c0de" name="util_nat_meerkost_weq" value="2525.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" id="1eb4bc4d-4d07-40ee-b453-d5c6ce76316b" name="aansl_ewp" numberOfBuildings="640" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="d0c3fc0e-95e0-4d0e-8304-3e5b37d07211" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebbbbd72-31f9-4c23-a596-422d0e3c2af5" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="67cde873-da2c-4631-a13e-f5279e46abc2" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74c5ca78-ee85-4f48-aa97-6eb3b71cc9bc" connectedTo="f4c43160-23c5-4138-a673-dce2895e6630 2a288fbf-0de0-441d-bd24-991f44fee23b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab710f89-360f-49b6-ab87-b26a2489354d" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0944d708-181e-445a-bd55-2cbc6697482c">
              <profile xsi:type="esdl:SingleValue" id="a7f1afcc-af8d-4056-92a6-3673b3f0171a" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c0fdeca5-07a7-410b-b60f-d98e376a8bc6" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98ca9d03-46de-4fcc-879e-c2513405ac31">
              <profile xsi:type="esdl:SingleValue" id="60dfaa50-83f8-4179-85be-ff92ea1ad037" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2598e63a-ba2f-4795-8f89-207a1e38185c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9caf06e5-b179-48c2-8599-1fe3ddabd1b3">
              <profile xsi:type="esdl:SingleValue" id="af266aee-4eaa-4ddf-b3e9-5b2beaa0c9c8" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34db7a87-d395-4d83-ac60-8a17827a9a6d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1dfeeb0-f10b-42db-a109-94a96fe84b08" connectedTo="bef3aabf-e6d5-42e4-89a4-569fa7f7818c">
              <profile xsi:type="esdl:SingleValue" id="f3484653-cf19-498e-808a-4fc27fbc6395" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e9ad4b2-1ec1-4d9a-b564-b256bdf70d8a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4c43160-23c5-4138-a673-dce2895e6630" connectedTo="74c5ca78-ee85-4f48-aa97-6eb3b71cc9bc">
              <profile xsi:type="esdl:SingleValue" id="8bd679df-0ec4-43b3-b88e-3207ea427fd2" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1d035b96-880c-417b-9e46-ea7c3a52801f" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a288fbf-0de0-441d-bd24-991f44fee23b" connectedTo="74c5ca78-ee85-4f48-aa97-6eb3b71cc9bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bef3aabf-e6d5-42e4-89a4-569fa7f7818c" connectedTo="f1dfeeb0-f10b-42db-a109-94a96fe84b08"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8edb3806-316a-4c5d-a789-f18f17f7ca95" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="0e6467db-0935-4edb-8f66-c089e4ae4c4e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5da7fded-04a2-48ce-b8ea-5b30ecaef628" connectedTo="8ed175c2-ed0d-4173-b1ba-2ce88ba70757">
              <profile xsi:type="esdl:SingleValue" id="53a80098-5fb1-4d64-b04b-6227d7b4802e" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39ef00db-5b73-480d-b0e2-52bb23752335" connectedTo="1b154c9f-ac33-4388-9dec-2c97c7fd8952 7049aa61-e97e-4987-9352-8563d6aa882d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f49153f-faf0-4d7f-be48-1ade18f68895" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a716edb-4a9b-4f8b-9371-1362245c3c7e">
              <profile xsi:type="esdl:SingleValue" id="7b09a9ae-1dad-4497-b535-73e6b7c21ede" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8d7a1ec5-3740-47e4-be19-92d815f23de7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d612b12-1a0a-4932-bf07-bda3887ec820">
              <profile xsi:type="esdl:SingleValue" id="e620344e-fd25-4c5c-9ef3-ad6f26fe0b95" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d62eebf6-c59f-4e34-8b63-007b8fc1604a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c14bd53-7dc0-48d2-9857-3a6344023cc7">
              <profile xsi:type="esdl:SingleValue" id="cff9389c-7320-4efc-a30a-1dee29210d03" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27655ff9-b8a3-4cdf-bf95-148039fe20d1" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b243f6a-dcbc-4d6c-b822-a57733f0c06b" connectedTo="1bea0809-e2a7-46aa-af41-6ba48e8c80f1">
              <profile xsi:type="esdl:SingleValue" id="040e9c26-693b-4006-a426-b5fe2fd952ed" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3dc51c23-4e78-4959-b32c-1bd3d2d3dd1f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b154c9f-ac33-4388-9dec-2c97c7fd8952" connectedTo="39ef00db-5b73-480d-b0e2-52bb23752335">
              <profile xsi:type="esdl:SingleValue" id="73c8fc31-2120-4479-bdbb-9b718595e410" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="02ab20a3-660a-44f4-b6bc-363cc53b7c4f" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7049aa61-e97e-4987-9352-8563d6aa882d" connectedTo="39ef00db-5b73-480d-b0e2-52bb23752335"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bea0809-e2a7-46aa-af41-6ba48e8c80f1" connectedTo="2b243f6a-dcbc-4d6c-b822-a57733f0c06b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a9e33398-27f6-42c9-9d09-c8c29c71815c">
          <kpi xsi:type="esdl:DoubleKPI" id="33407468-7173-4e98-a5f4-3ccf99be2b07" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcc69f71-19a8-4292-8932-d63ad140634f" name="woning_nat_meerkost" value="327425.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0868d9d0-924f-407f-8044-658cd4575fe0" name="woning_nat_meerkost_co2" value="223.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5885c7e-0ebc-46b4-a92b-9e0a17717b49" name="woning_nat_meerkost_weq" value="261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6fc0842-64b2-4b3a-add6-799d88c2a2bb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9dc3bb99-5f83-40db-b879-4f072079c2fb" name="util_nat_meerkost" value="327425.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d067c42f-9707-47e1-a54b-f9e4bc40f6f0" name="util_nat_meerkost_co2" value="223.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bcfbd68-315d-4bc8-97da-c106e62155b0" name="util_nat_meerkost_weq" value="261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="e17a6c19-2e69-458e-a1b6-eb86df41e33b" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="9a5e02b1-a6ca-4809-adf5-3e027648f693" connectedTo="bbbea80a-1063-47ba-9f5b-2f9c95cebc44 3f91c8d3-75a3-4637-a4aa-bbfb8b25fca2 465dff1e-4f64-4937-b59b-f75c0e054970 db49e3ca-e817-4d11-a938-5d8a62d13662 b92ce37b-5f69-44a1-bd0a-6ef2506c39fa f767ba95-7f84-48ef-beaa-fc8053453371 02526645-19a5-45ef-a966-7bd29c72121b c012922d-202e-49bd-9094-8a4838b7ddd5 fb7860c2-c5b5-45c9-a735-b1dae92e8a7f 1a22ac54-b210-44fa-a1c1-12dd0cdb99e8 6c9c0ae5-469c-4bfa-8cf7-f098f34c2c3b 5a4d2dfc-8cd6-4fd1-a41e-dda1fac0246d c980202a-d3a2-4b6c-bd85-0e09ed464535 819d8428-6207-4f27-bb1b-7cce34e53658 64d2485e-a871-4912-93d1-eb1718a1f0c1 285dafe0-20c8-4b04-b4da-273c63533f32 dda6d2c0-4981-4ae3-8b57-a8fb7f02a5fa 475066d3-c1ec-4dab-a562-d959f6cc9806 d0553e9a-6609-4cde-9e00-080a4893b3f5 81fef4eb-147c-4432-9545-2d36a51dbf4b 44b85b16-9527-4746-90f0-a6a7dec0a16a 33b40be9-7eb9-48d5-872f-15827773e80c 057bf3fd-e955-4b39-a1ae-5a43547887cf 806ec023-06ab-423f-bc96-f7d9301a7e8c"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="5c3adfe6-9eed-4a00-8b33-861780121d43" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="64ecfe01-0e16-45cd-9e47-fe0642c0fa4b"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b7b15fb2-1aa6-4915-be20-ad12c6165d95"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="1892d385-25ec-4eb8-a3a2-25627feea9b2" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="c927d7ed-7729-4710-8f4e-ba71c36f1815"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="523fd7cf-a4b7-4ba3-a673-05163e23cb42" connectedTo="7e9a4569-47c9-4e54-9ba5-882794108f69 8347e313-5236-4629-a28d-b104c2abde3d 7ef4ff88-da62-4a1a-bda9-60087b83a19c 8120b44a-2e09-45a4-9e9f-13a0c76adc68 8636c2eb-527c-42ed-9e8a-4ca2f7cff414 e52dc349-4d5b-4f9f-bfba-2435e89e0d4b 8ca07fa3-2fab-4374-880f-23c6a1325047 9b287343-f09b-4356-884f-005fc0f14af0 45a69723-80f8-4fc7-902b-11a0e20d1688 d3c5f271-36bd-47c0-8fec-656ebaf45bc7 63a62fab-1a94-4594-b16f-a4a1b98a0f01 64377322-edbc-483c-b640-98bab7017e44 831361f8-fafb-4bd0-8b12-ecbe2ce0c9d9 d2978522-851b-48e3-a626-464ad4997aba 269d2758-e8f8-49ff-a9f0-48860a56a4a6 5ae47ec0-2ed2-4719-a64f-b7739d0b5cdb 12d94855-7fb0-4e21-a776-fbfaad1a35a7 a14c7aef-86c6-44dd-9e3b-ce32a24d31a2 34e36e6c-fc25-4f42-a5de-3e5c18ba0240 b2b4be42-e606-42ac-8b79-983b87f3ef62 1723ef5c-f6c4-4197-86d0-3c7284933353 9bea5d62-6327-4d1c-9bdb-7d32b28e8f8d 3f009d64-9784-4ead-90ed-01b3479abea8 7ec40bd5-9e27-43d9-9183-6078d29b5eb2"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="7fe1f2d8-a67a-482d-9110-465389977f05" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="8ed175c2-ed0d-4173-b1ba-2ce88ba70757" connectedTo="01c6ee6c-fec3-45e5-8ed7-18b3ee4b3f3c 813ddad4-fbda-4e42-9fc3-84bc663f2905 12373d7f-df0b-4361-bfb1-669fbcefff9e 26ea4f4b-e4a5-45e6-ab50-e55a3e3c243d 4380d8cb-6570-459e-af26-efb7e83073b9 3385b6bb-1562-4600-b55a-8d24f42b2900 6cbfddbb-80f2-46c7-99f1-b9b424e3253d cd2141d3-39e9-484c-bd11-07afd4afd182 9678cf53-a10d-41c4-9642-2f2ab5d49553 8622f14e-cbe6-4278-8079-4c05da7336a2 e745290e-cbcd-4c39-8f65-66193f3f747b 9f5f2cd8-017f-429d-9a2c-e93652be0a53 3f48f42f-ba33-438f-a511-f9a3a835274b 8f4e8f2e-de94-41b9-a2a5-3fda619cdc77 c7842437-3ad2-459d-9e09-b1614b74a89f b7e2242a-8974-4cd8-b634-e32a7846180f 58e843a7-c143-4784-a11a-2205360f7962 4e534d5b-f8f8-4add-aba7-c9c47973f4eb fee6fa61-f0e7-489c-b520-6a7007b5adc1 b1761b43-5420-4991-a142-1d104fc06ad2 450fa420-5e1f-4bf8-bc9e-4f3d3a07494a 9bf19a71-7c80-4131-b36d-354925c6fa4a d4631084-4d35-4ef2-9418-e21d074466ce c4c8d560-628d-41ce-b15e-43189e64b382 e80fa251-b00a-47dd-be61-4f24375187cd f6c38c97-622a-446b-8a65-b145b3507c45 2c7692fe-dccb-49de-be28-0d6a7f99c384 6c5132a0-5f94-4ec4-86e7-25450e9c9b4e 69cb2879-bbd0-41f9-8b0f-83d3e8f8062a adfba7bc-75cc-4dee-a2bd-2a16f710f7f2 4847f059-09ee-41ca-89b4-cbe14e0c805e fe6b814f-7e51-4a00-beaa-91ed79ac3345 9f062302-0462-4e13-a13a-9887ae3313fc 6cee1d93-646c-4ccf-a39a-0fbd78d8f17c 83c80355-099c-41c7-8016-ae8b47dba370 77fb1501-71c3-4fd4-ae0b-572b42a3ac28 c1bfc9a4-e480-446d-a9a0-d571b8ee76eb ce772d70-768f-44e4-bc5b-12dffcc23255 8ecd7b8e-bb0a-43c0-b0d7-b8b0bd62ef6a 2fc695a8-4c5b-4f4b-bdfe-fbbf7dd46e5b 13bb50cb-5de8-48e8-a977-2c4672e4e0e6 ebbbbd72-31f9-4c23-a596-422d0e3c2af5 5da7fded-04a2-48ce-b8ea-5b30ecaef628"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
