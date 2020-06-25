<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="15609f1c-439d-4b3f-8490-ca7297907a67">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="d1b0362f-3622-49d9-a360-e80b34fa40bc">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="17bc24b0-6c13-4351-af50-537377675fb5">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="5b440995-18d5-4be0-8935-e6c52194b3c8" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" id="12e41db5-8dbd-4d35-b89d-789ded51d8f3" name="aansl_ewp" numberOfBuildings="2574" aggregated="true">
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
          <asset xsi:type="esdl:EConnection" id="fe754347-46b3-4e8b-8edf-29eaaae6622c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e35f4f4e-2ca3-4fa2-a818-cfa654c71781" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="9ff50ad2-e628-4637-9a71-dac7f7bb42b6" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a609c53-df8e-4f05-a460-d0a9cf2ffad5" connectedTo="6c49a420-4eac-4ab4-8c85-60ff6426fae4 85163745-c8b1-4c3e-8e9d-38449d4f1a0a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="58ec0014-26cd-4eaf-b85e-4f974a7e5cee" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1a7de10-4531-43d4-8334-6870bc61a206">
              <profile xsi:type="esdl:SingleValue" id="64f6e8db-4c76-4787-9d92-cc72d88e911f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a19520a3-c0c0-4519-aec9-4c4a88b3929a" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b595aee4-84b9-4cfb-aff2-d3fc7f4d6e60">
              <profile xsi:type="esdl:SingleValue" id="e5a83bf5-74a4-45e8-87d8-83f5d19d87f8" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f4951df0-b515-47d5-8acd-6ddbe9453f36" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87ac2a7b-8db9-43ec-8d5b-35a1a72d94d4">
              <profile xsi:type="esdl:SingleValue" id="42f51e06-1aad-431e-b611-34ea4cfbcdaf" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="595ca7d3-a0f6-43ac-b06b-c288ed6f160f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e022b67f-e0c1-46da-be12-aa3795723036" connectedTo="e03c1ccf-2659-476d-a77e-de1314615096">
              <profile xsi:type="esdl:SingleValue" id="4c6accb5-422f-4673-8f9a-d9191dbb47a2" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b94563e1-5c22-498c-8e99-aa2a78e813ec" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c49a420-4eac-4ab4-8c85-60ff6426fae4" connectedTo="0a609c53-df8e-4f05-a460-d0a9cf2ffad5">
              <profile xsi:type="esdl:SingleValue" id="4f83959d-6943-417d-a26c-535abbc0aa6d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1dd50ee8-5112-403e-b7a5-9e7b4dab477c" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85163745-c8b1-4c3e-8e9d-38449d4f1a0a" connectedTo="0a609c53-df8e-4f05-a460-d0a9cf2ffad5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e03c1ccf-2659-476d-a77e-de1314615096" connectedTo="e022b67f-e0c1-46da-be12-aa3795723036"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="64209d0e-d69b-46d1-9116-c33d0d4f5ce0" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="571d4d50-82eb-412f-892b-535bc629ceb1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd20c8ee-7188-4be9-9f23-c2b71ca241e1" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="04ebc518-c7f8-4bd2-a7af-f4fd59ee73a0" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68ebb1cd-572f-4c58-8597-84951b97e101" connectedTo="34fc7c78-aa86-4ca2-ab77-26cfb1043817 2cf80e63-d231-4841-835a-6d9404355246"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18dbf5e0-9d23-4c46-a066-6f01ae6f88e1" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7e1eab3-cd80-41db-bb85-154ca9e683f8">
              <profile xsi:type="esdl:SingleValue" id="30571f86-1aa8-48f5-b8ff-7baa71927eb1" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3a65005c-44fb-41e9-8c68-232914759e08" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e0116b1-7af3-4f11-9512-ae08cf4ee1d6">
              <profile xsi:type="esdl:SingleValue" id="8dc6b1eb-41cf-4740-a008-073f03375a76" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0c1cd6cf-8a51-4304-90bc-97e8f561c1f7" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57f716af-5c4d-4a07-95b2-5b29bed473eb">
              <profile xsi:type="esdl:SingleValue" id="42bd08a4-5eb2-47a0-9f9f-2f2aae2db5ae" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1cf288d-a6f4-435f-bfb8-d8af42d9a041" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4145686-4f2f-449b-bb1b-a4d969f7cd08" connectedTo="89424c48-ef5a-48a3-99c3-cb3b6d233d27">
              <profile xsi:type="esdl:SingleValue" id="ee13b1bf-d430-41e6-8e59-c9f9d65993a6" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c4b90a5d-019c-4253-9d1a-0afac8fcebb3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34fc7c78-aa86-4ca2-ab77-26cfb1043817" connectedTo="68ebb1cd-572f-4c58-8597-84951b97e101">
              <profile xsi:type="esdl:SingleValue" id="e4e1cf98-898e-4f77-b9e1-6323965e9584" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8d1eec20-fd77-4e9b-8349-2d2f79bdd661" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cf80e63-d231-4841-835a-6d9404355246" connectedTo="68ebb1cd-572f-4c58-8597-84951b97e101"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89424c48-ef5a-48a3-99c3-cb3b6d233d27" connectedTo="d4145686-4f2f-449b-bb1b-a4d969f7cd08"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="280ab559-2f6e-40b1-accb-2befd24095e3">
          <kpi xsi:type="esdl:DoubleKPI" id="9b38d515-aef4-4d16-b343-99e70c54897e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aeb79388-ff0a-43fa-aef7-cce840603d02" name="woning_nat_meerkost" value="1669653.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f90db14d-2d57-4ffd-aea8-d2031935a14a" name="woning_nat_meerkost_co2" value="335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bac44d57-f976-4d8d-9d31-7f451d9468b8" name="woning_nat_meerkost_weq" value="383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c99e48b-f77e-426d-b024-2cb22a7edd8c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="103fe3b9-ebe9-496e-a3eb-e3750fa42d32" name="util_nat_meerkost" value="1669653.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e113500-c4e8-4bb1-bfd9-ccd950ed70b7" name="util_nat_meerkost_co2" value="335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5899f36d-8e1f-426d-9fe8-0d8324483166" name="util_nat_meerkost_weq" value="383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" id="51789852-9863-40b9-b034-dfaeb3830801" name="aansl_ewp" numberOfBuildings="349" aggregated="true">
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
          <asset xsi:type="esdl:EConnection" id="312bf3ed-491c-4f61-8bf7-4cd029f85829" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b4f7e1b-f816-4a32-bb38-ca0aa5f93cef" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="73ec1607-e0c0-4029-926d-a87c748e6af7" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="778c4887-3271-4626-b884-d639f686e619" connectedTo="71e8bab3-c282-4221-92cf-daf40c27faae 45dd7d21-1799-4680-907f-695f78678605"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="252b61fc-9822-438d-8019-f9255f3a785c" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26760e5e-f4b0-4d82-8e86-5cb97ed04c51">
              <profile xsi:type="esdl:SingleValue" id="32485c9c-7515-4be5-accc-bd4d67e183a2" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c2b884d-c4b6-486d-aba9-a6421db12283" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9029505c-6be5-4508-ac01-660d909df4c6">
              <profile xsi:type="esdl:SingleValue" id="27b421ec-5e73-4212-b77e-0498eed627ac" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="37c7531d-ca3e-4f4c-be6e-e653be35dba8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db39c798-157e-4aab-bdb9-34f30b130270">
              <profile xsi:type="esdl:SingleValue" id="542bb1e9-fb58-4b27-945c-d11b20857bad" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b2c0d8fa-8d4d-4091-827e-3a18ab26015f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbeb4f85-ea45-4ec8-908d-d3be2d22d7a8" connectedTo="23519283-77f2-48b6-91e0-6fed452b3a15">
              <profile xsi:type="esdl:SingleValue" id="53f1021e-19f6-443e-ab80-122ee7e19f9a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a5770d1c-fac4-42b5-801e-8abff123b1a3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71e8bab3-c282-4221-92cf-daf40c27faae" connectedTo="778c4887-3271-4626-b884-d639f686e619">
              <profile xsi:type="esdl:SingleValue" id="f0c38fa9-4543-4c25-8257-f226f58978e7" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5067e1a8-ce14-4b3a-8564-ccdc50d0992c" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45dd7d21-1799-4680-907f-695f78678605" connectedTo="778c4887-3271-4626-b884-d639f686e619"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23519283-77f2-48b6-91e0-6fed452b3a15" connectedTo="cbeb4f85-ea45-4ec8-908d-d3be2d22d7a8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8296075d-b0a3-4d6d-99e1-4c158b8d2334" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="dc171700-6558-4588-9d1f-52402c347cf9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a2c1821-628b-4492-b2ab-9eaf1901d90b" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="f796df60-3fc9-4aab-bf55-11694291e2fd" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cb53d7e-de44-47a7-bc1b-ae76c373c7ba" connectedTo="4797bd6f-4701-40b9-a7e7-7bd4be18883a c5986db1-03e5-41e2-b8fb-805310524c4f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3175f07-fd56-48a8-963e-7933387dd734" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bb007ec-d74d-419d-92f3-88752b5c4118">
              <profile xsi:type="esdl:SingleValue" id="0463c5c9-f834-4039-85ec-f742dd66b3d9" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa2280df-f412-4357-9e33-0228382fd828" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b94096e1-0c92-4ddb-8f74-728d5b5c84b5">
              <profile xsi:type="esdl:SingleValue" id="867c2b71-a326-4cfd-adad-527bf7c86a4f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0bda3e4a-a699-4786-b508-70d19359b959" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a21c881c-9fee-4f95-866f-e3e691dfc195">
              <profile xsi:type="esdl:SingleValue" id="6a51d66d-a74f-4863-a8be-9db6ca65b706" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5cf5d204-9420-4354-8776-0669b26db7e9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2da0f280-5de2-4357-8d4a-a1d8bae6b2f7">
              <profile xsi:type="esdl:SingleValue" id="2911fd29-45a3-4e5e-b1b5-4bb7a816c178" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42472544-c602-4d1e-916c-437db03d6701" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0911b514-47e5-4114-a5d5-b2cf5f5ff0f2" connectedTo="1504c3e1-31eb-4a20-b691-1f597c016b3d f17a38f8-9de2-43b8-ac6a-2b8e54fb4969 b83a8ad1-9222-4b65-87bd-bb6cad925c09 5ae08b52-1494-4fcf-a645-89d15adf3008 1ff57e0b-56a0-43f1-96db-5a8a91aaf52d 7554a244-f67f-4ee3-bfb4-0d86a65c18a4 c555a309-b3cb-42fb-909c-55cdf574d25c">
              <profile xsi:type="esdl:SingleValue" id="716e09d9-45cc-46be-bda3-2672c99b5b01" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="833998ae-75ed-461a-bc93-3cf61a14e3b2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4797bd6f-4701-40b9-a7e7-7bd4be18883a" connectedTo="7cb53d7e-de44-47a7-bc1b-ae76c373c7ba bf090258-e810-4639-908a-48dc7a55928e 5f226d00-8243-44dd-9196-6500ab500956 910ae88f-b4d6-4055-adfd-e581f7a6629b">
              <profile xsi:type="esdl:SingleValue" id="7d7ca678-0087-4577-8eae-71cce876d57d" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="486e8a5a-e2c3-41a7-b708-68406e2cd665" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5986db1-03e5-41e2-b8fb-805310524c4f" connectedTo="7cb53d7e-de44-47a7-bc1b-ae76c373c7ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1504c3e1-31eb-4a20-b691-1f597c016b3d" connectedTo="0911b514-47e5-4114-a5d5-b2cf5f5ff0f2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6a4b9d94-caa2-4e1c-a958-7234ab5446b8">
          <kpi xsi:type="esdl:DoubleKPI" id="237a6803-646c-49cc-8841-20e5d2437fdb" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="874b3ad5-9162-459f-9f9a-dd43e111497b" name="woning_nat_meerkost" value="437302.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e44368ce-1de9-4e1e-91cc-e536df3f8411" name="woning_nat_meerkost_co2" value="321.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d18d8ab0-d164-4684-b131-467ec8b510f3" name="woning_nat_meerkost_weq" value="525.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c90f6d76-b92b-458a-8fa8-deb47a1dc1db" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="246d2f28-e3e9-4028-841f-35cacb8b9c01" name="util_nat_meerkost" value="437302.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ee17d68-d687-462b-9dbd-790737770f35" name="util_nat_meerkost_co2" value="321.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88ade21a-a435-4588-a712-a006cae3ae84" name="util_nat_meerkost_weq" value="525.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" id="6cb4e6fc-6f2c-4d7e-9a55-d0bc47c3265c" name="aansl_ewp" numberOfBuildings="6" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="64ff3e73-6523-4c9f-8d02-bcdefb4a72d1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9f3dee7-952a-4dfd-8c0c-cf96bfed418e" connectedTo="fa913f76-c543-4ee1-8607-1dd572a1f987">
              <profile xsi:type="esdl:SingleValue" id="32398b18-61e5-4d6f-9b70-8497315d836e" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51b5f8b6-c1b0-4ee7-82c4-f051660353ca" connectedTo="de584647-cb8d-46a1-bee5-878df4d3ad06"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3f9f8f6f-0849-420d-9b24-e85e12fbabdc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="adaf47de-a71e-410a-8d8e-dce11576e091" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="14eaa6ba-0faf-4cde-992f-1720c71d89cc" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf090258-e810-4639-908a-48dc7a55928e" connectedTo="4797bd6f-4701-40b9-a7e7-7bd4be18883a 36101894-f48c-4ab3-b42c-7aa531535fe5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6546e735-ba3b-4108-a32f-c25104aa24d1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee0db0c1-74c3-4664-90a1-9ec9aaab88e4" connectedTo="c3044442-f4f8-422c-a8cb-cb3687366c27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2845a20b-aa1a-4ea7-967d-75cdd38920fd"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1a094f92-cefa-4c7c-97a8-46b79d04d703" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de584647-cb8d-46a1-bee5-878df4d3ad06" connectedTo="51b5f8b6-c1b0-4ee7-82c4-f051660353ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f17a38f8-9de2-43b8-ac6a-2b8e54fb4969" connectedTo="0911b514-47e5-4114-a5d5-b2cf5f5ff0f2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4cbacf5d-8afe-4a92-991d-9e467cc8f975" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36101894-f48c-4ab3-b42c-7aa531535fe5" connectedTo="bf090258-e810-4639-908a-48dc7a55928e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b83a8ad1-9222-4b65-87bd-bb6cad925c09" connectedTo="0911b514-47e5-4114-a5d5-b2cf5f5ff0f2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9a4afb8-5b4f-4291-904b-3a261139a3ce" name="aansl_mt" numberOfBuildings="2" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="ddb69216-2aac-4841-9f91-66eda6c53cf6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="993baf5e-cbca-4164-a07c-25030340d14b" connectedTo="fa913f76-c543-4ee1-8607-1dd572a1f987">
              <profile xsi:type="esdl:SingleValue" id="4fe120e7-121a-4b0b-b303-c2e6d7e8a449" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab9c0b29-5899-4e05-a4ce-1c292d48a54a" connectedTo="cd09bce1-ac98-4324-8851-fcea162489dc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2eedc5cb-192b-4cc1-a4b4-afee03be8dde" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="474550ef-123a-4830-b4ba-905603406cb4" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="2a995688-7348-40ac-9e68-059cee68e30a" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f226d00-8243-44dd-9196-6500ab500956" connectedTo="4797bd6f-4701-40b9-a7e7-7bd4be18883a a3b5cdbf-e43a-427d-a1ad-0655d3f70274"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fbf05df6-4f5a-4ac2-93ad-006c22cbc651" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e270c46-e0c8-4bbc-8946-314c8d97d4e5" connectedTo="c3044442-f4f8-422c-a8cb-cb3687366c27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1dfff558-f55e-4eac-9e66-f4c812201b1c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2ff783dc-3f5c-405e-9e64-61057b282581" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd09bce1-ac98-4324-8851-fcea162489dc" connectedTo="ab9c0b29-5899-4e05-a4ce-1c292d48a54a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ae08b52-1494-4fcf-a645-89d15adf3008" connectedTo="0911b514-47e5-4114-a5d5-b2cf5f5ff0f2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="247c244f-9506-46e7-ae4a-1ca0358170ba" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3b5cdbf-e43a-427d-a1ad-0655d3f70274" connectedTo="5f226d00-8243-44dd-9196-6500ab500956"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ff57e0b-56a0-43f1-96db-5a8a91aaf52d" connectedTo="0911b514-47e5-4114-a5d5-b2cf5f5ff0f2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="afb35930-1c48-4ce2-860c-dc0889893658" name="aansl_mt_restwarmte" numberOfBuildings="2" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="133963f7-d611-4dac-be0c-19284eacb0c1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7dd07226-5f78-42be-9643-69b2460089b2" connectedTo="fa913f76-c543-4ee1-8607-1dd572a1f987">
              <profile xsi:type="esdl:SingleValue" id="99b900df-2f9b-400f-9ef8-dfecb6988d56" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32b95fdd-afc8-44d2-8601-8e6dcaacfd6c" connectedTo="581afc94-0bae-4340-9e0d-79d34904b802"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e704b55d-f77d-4f50-8211-d240c46dbb1c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b22af61b-9911-4f6d-9f99-0fecf47d8997" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="89f94c5b-d6af-4461-8635-c85d4675dce1" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="910ae88f-b4d6-4055-adfd-e581f7a6629b" connectedTo="4797bd6f-4701-40b9-a7e7-7bd4be18883a 5ca85fa7-c5cd-4f60-ace1-7490f8bab028"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bd84645d-144d-44cb-afa2-d0a033674783" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b32f537c-ecb0-44c0-8aba-38ae2e21e5b3" connectedTo="c3044442-f4f8-422c-a8cb-cb3687366c27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb1a301a-d8ff-44db-a1fb-72fe40957bc0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="67cf73ba-87ef-463a-8a48-d2b004ae3b0f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="581afc94-0bae-4340-9e0d-79d34904b802" connectedTo="32b95fdd-afc8-44d2-8601-8e6dcaacfd6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7554a244-f67f-4ee3-bfb4-0d86a65c18a4" connectedTo="0911b514-47e5-4114-a5d5-b2cf5f5ff0f2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="20fbc9d0-350a-4554-9718-f431c24fa4b8" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ca85fa7-c5cd-4f60-ace1-7490f8bab028" connectedTo="910ae88f-b4d6-4055-adfd-e581f7a6629b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c555a309-b3cb-42fb-909c-55cdf574d25c" connectedTo="0911b514-47e5-4114-a5d5-b2cf5f5ff0f2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c000bb8-4334-4e10-9bea-2162fac3a367" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d6d7c0d6-3a80-40f5-a21a-7140f8b3687c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fb23b6c-09f3-4c4c-a3af-2e263710755b" connectedTo="fa913f76-c543-4ee1-8607-1dd572a1f987">
              <profile xsi:type="esdl:SingleValue" id="b96cdcd6-7eff-48aa-bb91-cc312075811b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f46d4a71-fa43-44c9-84d3-1cea23f9d0b5" connectedTo="3b61335c-7346-4ef7-aadd-7a6821afbf6d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3437a04b-4de6-4243-bc39-42781dab0669" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10b34b1d-4542-450f-8d84-36845c1187bd" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="edee347d-bf4a-47b8-acff-762da9928409" value="66.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="311715c8-2159-475e-9969-a56a6dc07594" connectedTo="8aa7e94e-b068-42c3-b667-4a0e53d6f98e 58175499-2022-410d-9823-256bd36d7f44"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="428bd21d-4b3f-484d-af0f-0b6eb94595dd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5fb9d1b-e1f1-4f95-a6cd-5ddb37506d6e" connectedTo="c3044442-f4f8-422c-a8cb-cb3687366c27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ddd0200-c253-4a70-bc36-4885a109deff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b3a456a-76a9-4903-a48d-17ab77efac38" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae8f9c79-5c85-461f-8889-3f1322814bc9">
              <profile xsi:type="esdl:SingleValue" id="10e6896b-918f-479e-8f0a-573da01a2cfe" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8806e730-8b57-4076-9a07-89769705579c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="756f6b60-98f8-45e2-ad4e-1b65935067aa">
              <profile xsi:type="esdl:SingleValue" id="4d6a17fb-cc94-422b-8744-52d8996e2ec4" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e1b75dc4-4b12-402c-aab9-a1afd88b9e67" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b6acdca-ec13-4bbc-86ac-4612899d020d">
              <profile xsi:type="esdl:SingleValue" id="377e60ee-d69f-497e-b5a2-0edf10da17dc" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f64b9c68-cc5d-4bf2-a239-aa4b5348f8f0" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c605e3b4-0782-4030-b1ed-48bf582c0905">
              <profile xsi:type="esdl:SingleValue" id="3e1226eb-2d1c-4632-9470-96d4d707e630" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05ec705e-468a-4783-a10e-fbe74ff20711" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83e158d6-fd82-4335-a985-bf68520d496f" connectedTo="fe8cd83d-60ec-4f0c-b2c2-92a01de6d8b0 2194b993-2bc5-4b4e-8029-4ba87ebd0edb">
              <profile xsi:type="esdl:SingleValue" id="a30feb9a-8b46-48a5-8c48-f8ad8b4a0291" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6dd55133-525c-4e35-815d-12d966913783" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8aa7e94e-b068-42c3-b667-4a0e53d6f98e" connectedTo="311715c8-2159-475e-9969-a56a6dc07594">
              <profile xsi:type="esdl:SingleValue" id="5ed6ed0e-b943-4542-99f8-d9482c2ecf96" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="793e5556-74c4-4508-a035-17de082401c8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b61335c-7346-4ef7-aadd-7a6821afbf6d" connectedTo="f46d4a71-fa43-44c9-84d3-1cea23f9d0b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe8cd83d-60ec-4f0c-b2c2-92a01de6d8b0" connectedTo="83e158d6-fd82-4335-a985-bf68520d496f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="010c77c6-0864-4ec3-b459-bffcf015bbdf" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58175499-2022-410d-9823-256bd36d7f44" connectedTo="311715c8-2159-475e-9969-a56a6dc07594"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2194b993-2bc5-4b4e-8029-4ba87ebd0edb" connectedTo="83e158d6-fd82-4335-a985-bf68520d496f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae3fc814-b2c8-49e0-8e9d-d79dfb0801ec" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2890fe9a-9269-4cc7-b93a-5b918ad43ff9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19e4a078-0416-4e99-9f2b-6364a8cb5a59" connectedTo="fa913f76-c543-4ee1-8607-1dd572a1f987">
              <profile xsi:type="esdl:SingleValue" id="6cec7ddd-5dea-43cf-8f92-76fb242eef0f" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70c22450-f053-45b6-8aa7-24ac59614dd8" connectedTo="40613a74-0c86-4164-b636-c30d50b47f58"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9d911c51-dd6a-40c1-a354-e96024ceac19" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b608bdb-b5f5-47ae-9c48-34424a101392" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="88beede2-be73-4aac-85f9-221a4f21878c" value="66.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86beb963-2c80-4277-b57d-d4cde2dd3a8e" connectedTo="736ca604-119d-4b40-8aa5-d4ba949e16b0 959d51f8-00ac-45e5-a112-915bc95fb5bc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4d8c55fc-981f-4d8b-ae21-c7e3d7d77437" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78ada19c-9beb-4b47-a8d8-2bd24a7db672" connectedTo="c3044442-f4f8-422c-a8cb-cb3687366c27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1785483f-4e15-4c96-859b-7c089e2657e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39178f5f-7a6b-4e2a-8977-c62e2c9b871a" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98ace484-51e9-4d25-ac9e-559e074cae4a">
              <profile xsi:type="esdl:SingleValue" id="30da40a0-b774-4574-8d18-26c24a83eacc" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d3baff9-f2e5-412e-954b-7a33a03bc1b9" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d7f2ec4-70af-4d99-9573-997e5b8d6f2b">
              <profile xsi:type="esdl:SingleValue" id="3eaf638e-a524-4e1d-bfd1-4f062f622fa8" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cec4db7d-c375-4d13-b7e9-38c9d0184f2f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbb15957-3c5b-4463-9f60-b4de05de23c3">
              <profile xsi:type="esdl:SingleValue" id="71a7e75c-bb50-4d1b-814f-c0d637c4e8b9" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e04aa011-2afa-434f-8aa2-782060f71dbe" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdbcb286-6b1f-429c-a6e4-106d08e92384">
              <profile xsi:type="esdl:SingleValue" id="2ea75695-f258-4820-815a-6a039fb5b679" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="439bb700-b776-4e46-9987-315909ac0188" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8cfe8dea-ed87-4a0d-8699-20b0a7241b27" connectedTo="d64ce01f-47e8-4320-ba6b-76069bca3572 f5036e12-8029-47ea-8e6b-29519de79963">
              <profile xsi:type="esdl:SingleValue" id="123583dd-53dd-4bea-b167-93c184456c32" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="703e68c2-1c8d-40ad-ac20-61d1386aa55f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="736ca604-119d-4b40-8aa5-d4ba949e16b0" connectedTo="86beb963-2c80-4277-b57d-d4cde2dd3a8e">
              <profile xsi:type="esdl:SingleValue" id="2dd00efb-fe8d-4243-a47e-0b21f906032a" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1553be26-6c46-4fc9-bb00-180d08b8dd9f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40613a74-0c86-4164-b636-c30d50b47f58" connectedTo="70c22450-f053-45b6-8aa7-24ac59614dd8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d64ce01f-47e8-4320-ba6b-76069bca3572" connectedTo="8cfe8dea-ed87-4a0d-8699-20b0a7241b27"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3d582f27-73f9-4fb8-b2ae-b04496a2911c" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="959d51f8-00ac-45e5-a112-915bc95fb5bc" connectedTo="86beb963-2c80-4277-b57d-d4cde2dd3a8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5036e12-8029-47ea-8e6b-29519de79963" connectedTo="8cfe8dea-ed87-4a0d-8699-20b0a7241b27"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb97da54-46d1-4724-aa2d-52d2e23596ac" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e9c43508-b180-4783-8259-12c5e871d0a7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5c7c8ab-6bf5-423a-855b-190a7d40dec4" connectedTo="fa913f76-c543-4ee1-8607-1dd572a1f987">
              <profile xsi:type="esdl:SingleValue" id="54db518a-e80c-44ad-8fe7-bfeee9263aaf" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ef33bd7-636d-4f18-aa16-a05d473b30bb" connectedTo="b43ac9c4-5be2-40f3-8ecf-4e663da6b960"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c781aab8-704d-4f05-960a-e8d339388917" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edf1394d-564f-4615-973c-da4916353d43" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="fe2c8821-8690-4c7d-b541-84635be44641" value="66.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57a66c32-d1b3-4782-9323-566438b83093" connectedTo="eb2e6b13-6152-4c8f-b616-59c52ab9d3ae 989a306f-cf0a-4a5f-afac-b64b1b1195a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="02bfc299-7af5-484f-9ad9-aa9a87b2e89c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c7cdc49-54e7-4571-afa6-ccab389ceda6" connectedTo="c3044442-f4f8-422c-a8cb-cb3687366c27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bb20ecb-a4f0-4aa4-9f04-74e3076adda9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4520795a-1457-435a-98ee-fdb72d670f57" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c16b051-593c-4cd2-9487-4b1a7650841b">
              <profile xsi:type="esdl:SingleValue" id="10a5b880-1713-4efe-915e-b31efb8e8d7a" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="10d3f244-aa14-4275-9668-9711e247cd85" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a083c01-e309-424d-bbcf-55480b7297f9">
              <profile xsi:type="esdl:SingleValue" id="237e5899-cb89-4ed4-8348-e8be1c639e77" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bf1624a8-ab9e-4589-8df0-dd461a1152a1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2af4d9f0-e9bb-429f-9139-50a6a892cc9a">
              <profile xsi:type="esdl:SingleValue" id="6b17a384-6474-4b32-9afb-c92ca3b30972" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="53b9ff55-bda1-41f6-8095-4332b62fb683" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2201c8c9-9384-4219-b07c-f4e29837ba09">
              <profile xsi:type="esdl:SingleValue" id="be5e5f3f-0494-4b03-8b8d-9f60ef89ae93" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5973403c-a71e-4981-b6c9-7fe81cfc1fab" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94e0462e-e4bc-4d5d-8378-e24457d8f867" connectedTo="5b7b962f-bf32-4db6-b592-fb2a8a6af69a 85a26c26-2d86-4607-8249-67ffc75a8d74">
              <profile xsi:type="esdl:SingleValue" id="8733e5af-838b-4e62-9d16-fbfb473bd588" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b86970fb-67b5-424e-8dff-9cf3debaa35e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb2e6b13-6152-4c8f-b616-59c52ab9d3ae" connectedTo="57a66c32-d1b3-4782-9323-566438b83093">
              <profile xsi:type="esdl:SingleValue" id="433c1d26-afce-4110-9a64-6878527650b9" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="322a8557-c4fc-4909-82c9-747d322cc255" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b43ac9c4-5be2-40f3-8ecf-4e663da6b960" connectedTo="8ef33bd7-636d-4f18-aa16-a05d473b30bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b7b962f-bf32-4db6-b592-fb2a8a6af69a" connectedTo="94e0462e-e4bc-4d5d-8378-e24457d8f867"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0fc47963-2a48-41e6-ad2c-aad934af6af9" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="989a306f-cf0a-4a5f-afac-b64b1b1195a0" connectedTo="57a66c32-d1b3-4782-9323-566438b83093"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85a26c26-2d86-4607-8249-67ffc75a8d74" connectedTo="94e0462e-e4bc-4d5d-8378-e24457d8f867"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e6087e25-e020-4b52-bfa7-eb127d13f87a">
          <kpi xsi:type="esdl:DoubleKPI" id="59044e06-6627-4bd0-a3db-018078776d75" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="103b2468-2803-414d-820c-046355a99ce1" name="woning_nat_meerkost" value="420334.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e77ba26a-5c6c-474a-968c-9b3687a64f5b" name="woning_nat_meerkost_co2" value="246.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50aee08d-ed0f-4ab2-a47f-6d2707e7e0d7" name="woning_nat_meerkost_weq" value="561.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d6ad4cb-f732-4d76-abcf-4224b6237310" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58056844-ef3d-45e1-89b5-689cb17ab3c0" name="util_nat_meerkost" value="420334.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a00fa9f8-93e7-4a8a-9c5d-2e6bc435369b" name="util_nat_meerkost_co2" value="246.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f725856e-d02f-47c1-8d98-73ab504ca760" name="util_nat_meerkost_weq" value="561.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" id="1aa1fc40-f9a5-4dde-9c94-4ee7d02ae570" name="aansl_ewp" numberOfBuildings="1753" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="32fe95ea-4dd7-40cb-97e8-130731ce12c7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2d06f09-45a2-4e93-a1ae-44a48f84d49b" connectedTo="fa913f76-c543-4ee1-8607-1dd572a1f987">
              <profile xsi:type="esdl:SingleValue" id="16d72621-fcb5-438d-b643-5c17126d84f2" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12479de7-5ac6-4861-8f5f-6be998f07074" connectedTo="45eaded6-5724-456a-b393-8ffae7492efd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2b8ea625-2093-4751-b0d0-9ef69cfba737" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94b773a2-6ffb-4ff3-ba98-340eb2e24dd9" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="6cdc3b43-b3f3-4b3f-88ed-1c4b97c5d82b" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f24fd799-5e61-4063-9e26-f409008ce39e" connectedTo="08fa69e2-2817-4677-8bca-0ed0b692c11b 5a8d96e3-81f6-49a6-9366-572143ef3387"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bed51b29-d136-4c11-bbd8-707ed03051f7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b627264-b3a6-4b41-bed9-4f4b44114810" connectedTo="c3044442-f4f8-422c-a8cb-cb3687366c27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79aec4f0-0a23-465f-8513-2dab6b35403e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a6bf096-1c85-4154-845d-5ca3eed155bd" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6127d0bf-d493-4fcf-bd78-caf3bc0162be">
              <profile xsi:type="esdl:SingleValue" id="6ec26e4f-96f7-4cfa-a144-0eb7fcfea59d" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12f87120-e019-42ff-a562-82a5afe949ca" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="532b6e9d-c6ac-4714-a62d-81d2ab375949">
              <profile xsi:type="esdl:SingleValue" id="20dbb7a7-39ce-485c-8fab-a4979a5f2b3e" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7e22ff51-eb64-4622-b681-91375c60ee56" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cae5af30-2da2-4ada-a87d-cd1bfb31216b">
              <profile xsi:type="esdl:SingleValue" id="4ccb118c-6f07-4be2-8cc7-808c679648aa" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5de2adc1-a501-41b9-b22d-fb7fa016f574" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7b36c1c-03fa-4c67-ab47-78c429cfc8bf" connectedTo="6fe73c72-09c3-46fe-8c78-c98bb411ebaf 58fe9d9e-3ac5-4998-87d6-8e4e07d158d4">
              <profile xsi:type="esdl:SingleValue" id="20e0673d-41b8-4cbd-88ca-ac3712535726" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="58c78de2-8d78-4fe4-95ae-9ab9eb67fa07" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08fa69e2-2817-4677-8bca-0ed0b692c11b" connectedTo="f24fd799-5e61-4063-9e26-f409008ce39e">
              <profile xsi:type="esdl:SingleValue" id="5c5e0462-daae-4291-a6df-4b5e44f40c0e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a32ee913-f862-4a6f-b05a-3007467990fa" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45eaded6-5724-456a-b393-8ffae7492efd" connectedTo="12479de7-5ac6-4861-8f5f-6be998f07074"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fe73c72-09c3-46fe-8c78-c98bb411ebaf" connectedTo="e7b36c1c-03fa-4c67-ab47-78c429cfc8bf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4e5ac441-7d4d-4b3c-9853-3d6a0631fc64" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a8d96e3-81f6-49a6-9366-572143ef3387" connectedTo="f24fd799-5e61-4063-9e26-f409008ce39e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58fe9d9e-3ac5-4998-87d6-8e4e07d158d4" connectedTo="e7b36c1c-03fa-4c67-ab47-78c429cfc8bf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1042fb5c-276a-472c-91e0-d9ffca379315" name="aansl_mt" numberOfBuildings="339" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="7f9d07ca-e569-4192-b2b9-f6d18c37022e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad4a7a62-4184-4855-a86b-2c8dc69d0382" connectedTo="fa913f76-c543-4ee1-8607-1dd572a1f987">
              <profile xsi:type="esdl:SingleValue" id="76e67d05-8a02-4958-bc53-5d32ea69be28" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75994022-a237-4be6-83d0-d992a414a672" connectedTo="fa305a5c-1873-4581-956d-ea3e0dfe605e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8d3b7eb6-3af0-4c04-bf57-a77bbb09f787" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f535daaa-4907-4725-84ea-e32ea3288259" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="d3fea37f-5d56-412f-bb30-4bd3661ae6fa" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="151675e7-d43c-41e6-8d48-b40d6e955236" connectedTo="e14f347b-e686-4167-a6d3-75df5f9811f8 fb7f0073-01a7-46a6-a67c-b2b00da56f0b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3415866c-b512-4fdb-83a1-26dabc663c2e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="653fd352-1e31-49a1-9e3a-00dbf3a96278" connectedTo="c3044442-f4f8-422c-a8cb-cb3687366c27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44a76571-fcbf-42b6-a623-9d7a30f427c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf8b28a7-65ef-4f45-aa41-384ebb20848a" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a77192c7-dec8-48f4-bcaa-51bc6917addb">
              <profile xsi:type="esdl:SingleValue" id="6fe691cf-cde2-482d-9e8e-b850d39c88a3" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="842e24c8-192f-4c9f-aeaf-8aaceff791df" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25371e5f-9440-4fcf-8196-533ebc51ec61">
              <profile xsi:type="esdl:SingleValue" id="1d23543c-c556-458c-b22e-dbc7672aa316" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4eaef040-3fa0-42d7-bec7-7acec8e6289b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a470e39-b5cf-4146-9cd8-c90246c7d5bc">
              <profile xsi:type="esdl:SingleValue" id="3baa42d8-52eb-4e02-bdcd-f65963c59be0" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d8048fa5-7a09-48af-bdbe-b9bfc054633a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca01d8a7-8ca4-40d5-8651-794a0e3b99a4" connectedTo="2b9fb49b-cb7f-40b3-bc2a-deed36abca9a fd5b9c33-4acb-4579-a263-b62582816bc5">
              <profile xsi:type="esdl:SingleValue" id="f36d3065-458a-4827-8652-88678b05e52d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa788f53-8adc-4848-91a9-763511f87b68" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e14f347b-e686-4167-a6d3-75df5f9811f8" connectedTo="151675e7-d43c-41e6-8d48-b40d6e955236">
              <profile xsi:type="esdl:SingleValue" id="101075c4-df7a-4e70-ae53-406c7adc97eb" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9a54b6b1-a9c0-4ad4-9821-2510220477f7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa305a5c-1873-4581-956d-ea3e0dfe605e" connectedTo="75994022-a237-4be6-83d0-d992a414a672"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b9fb49b-cb7f-40b3-bc2a-deed36abca9a" connectedTo="ca01d8a7-8ca4-40d5-8651-794a0e3b99a4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="162caf2a-bae4-4c5c-9cf4-43431cd28cac" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb7f0073-01a7-46a6-a67c-b2b00da56f0b" connectedTo="151675e7-d43c-41e6-8d48-b40d6e955236"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd5b9c33-4acb-4579-a263-b62582816bc5" connectedTo="ca01d8a7-8ca4-40d5-8651-794a0e3b99a4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c942a5f8-18a8-43c8-899b-8b5e5be75a97" name="aansl_mt_restwarmte" numberOfBuildings="339" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="7212e463-c27a-4db3-aa35-e58cb7e37be0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e87120c3-ac56-44a6-a03e-3b92c80eab0e" connectedTo="fa913f76-c543-4ee1-8607-1dd572a1f987">
              <profile xsi:type="esdl:SingleValue" id="08fff58d-f66e-421e-88f9-1f157b1c08ee" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d6a2480-ca31-472e-8912-7ea35841b3a0" connectedTo="96585644-c371-4084-81fd-9ff8a3ae9587"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="87c28c61-90c9-47ec-8ea6-6daaaf27c7fb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4fcb372-af87-4547-ac12-4267a4f482ee" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="57d04c48-7f6c-476f-9d34-f1f0ef6eac95" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74194227-dc0a-49ca-bb37-81b23309a372" connectedTo="a9cfbf4c-33d8-4a8d-8f7b-300d2bcaa30d 94515614-ab25-4c60-ab18-1c82a1e12178"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e4beed8b-cf5c-40c3-91db-7dba65554cf4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81a2d479-a98f-4b84-8d75-174b1b7f3b63" connectedTo="c3044442-f4f8-422c-a8cb-cb3687366c27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cadf84a2-ac2d-4299-a61e-75843420c564"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="24f6f7c8-f104-49de-9660-1c2eae64bc42" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="503c5f43-89de-41cd-98c0-6fd78066e0ce">
              <profile xsi:type="esdl:SingleValue" id="a8ffe9bb-c486-4f03-9178-eb29be0bcc0b" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a589124c-96cc-47b1-a3f5-fc20390b3f6f" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f3f9fc5-42da-4ad3-bac0-0eceb347096f">
              <profile xsi:type="esdl:SingleValue" id="bec65b15-0de8-40d7-abca-039ccdc0653e" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f5d7c7f-de3c-4c76-ae6b-9f8d7d815f1c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b401d34a-1a84-4848-a2f5-17b420931bab">
              <profile xsi:type="esdl:SingleValue" id="d5b9803e-9197-4657-966d-c90d91e5431e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9775d473-234f-4e09-a882-b2b066c397f8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2d23048-ec99-4224-be0d-aadbc1cc9ca7" connectedTo="9bb94791-c1de-4653-8f84-84a144fcf87f eda0a724-a125-494e-9eb1-b0099424ae3f">
              <profile xsi:type="esdl:SingleValue" id="bb5105cc-ef4b-4bf0-9cdd-5c5123020f57" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e7b80dc-c025-4a11-b3ff-330bcd456184" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9cfbf4c-33d8-4a8d-8f7b-300d2bcaa30d" connectedTo="74194227-dc0a-49ca-bb37-81b23309a372">
              <profile xsi:type="esdl:SingleValue" id="bea129d4-9b29-4621-ab94-8b2a33ffc31e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d4995d9a-bacd-4614-9a81-3dcd7947f64b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96585644-c371-4084-81fd-9ff8a3ae9587" connectedTo="8d6a2480-ca31-472e-8912-7ea35841b3a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bb94791-c1de-4653-8f84-84a144fcf87f" connectedTo="e2d23048-ec99-4224-be0d-aadbc1cc9ca7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="74c8bef8-c5d2-4d85-8c37-b99e5a65efc7" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94515614-ab25-4c60-ab18-1c82a1e12178" connectedTo="74194227-dc0a-49ca-bb37-81b23309a372"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eda0a724-a125-494e-9eb1-b0099424ae3f" connectedTo="e2d23048-ec99-4224-be0d-aadbc1cc9ca7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c053026-03e8-45dd-a7fd-7ee782b12b02" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bb0caa08-657c-452c-8f66-3b21ab2716dd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd6ee2ea-17b8-4f46-8b22-6c31386a1150" connectedTo="fa913f76-c543-4ee1-8607-1dd572a1f987">
              <profile xsi:type="esdl:SingleValue" id="7b6ea2a3-ae3c-436a-a9f1-dd3ff2d71f41" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="305416d4-1654-49ff-a451-52682ee4643b" connectedTo="a88916c4-b57d-4ab9-918b-a37af85287b9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9a1226ed-0ff2-42c3-a955-2b4df3e9b42b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8333f267-383e-44f3-a6e8-edcc557bf5a9" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="d3400dc8-8e59-4680-be91-8828a92c4488" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e674febb-3529-4b2b-b81b-9cdb4bdf20ba" connectedTo="6e1c9204-0bb9-4fa2-b612-509e8c3f0f77 a2bff630-e7e2-48f4-9b10-9f838fefe033"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ccfc9342-5684-4c20-a2e1-e98e080da553" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acc99697-5b9b-44de-a68a-f8a210981c01" connectedTo="c3044442-f4f8-422c-a8cb-cb3687366c27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62204d6a-f578-4703-afbe-68dc7791e8a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da7cd21c-7d2a-4cda-a735-37ec764c7cd1" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccb5b38d-32f1-431e-9082-b07b9ea243cf">
              <profile xsi:type="esdl:SingleValue" id="7c339927-7283-4d44-9439-8d7067c4d230" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97435ae1-8648-42a5-bba9-d305c6e060da" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f8c34e7-06fd-411f-9df6-2924a78880b9">
              <profile xsi:type="esdl:SingleValue" id="ae92e820-ea7b-409a-81ab-8e306adb3e07" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="183195c3-1428-4f10-900c-d8532c283a03" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d9b8500-15ed-44d1-b194-60e97dfd44cf">
              <profile xsi:type="esdl:SingleValue" id="32a52fd7-305d-4ea2-ae20-921d287c0509" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="77b22771-4d3f-4b1e-86fd-8c3725b83f82" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91801a66-bb43-485b-a8ed-546217f8a2a1">
              <profile xsi:type="esdl:SingleValue" id="f138b93f-806c-4956-b283-7523f616983c" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3cc65e9f-05c1-401a-bb01-167902164a64" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0888bb57-95ab-4fa2-a6ad-68b31591b1af" connectedTo="14ecb895-8861-4116-a8bf-632c49f4b932 ca9bedcc-f4ee-4c13-87cd-8568f30812e2">
              <profile xsi:type="esdl:SingleValue" id="453a0f57-cf51-4a87-875f-4ea20820e647" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b4c0907f-8dab-4f98-8633-d710e7d3aac6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e1c9204-0bb9-4fa2-b612-509e8c3f0f77" connectedTo="e674febb-3529-4b2b-b81b-9cdb4bdf20ba">
              <profile xsi:type="esdl:SingleValue" id="d46ec7d6-7233-46e5-ad8a-c80e96ed767b" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f3bcdef2-e09e-485d-8e22-4d7b0041b520" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a88916c4-b57d-4ab9-918b-a37af85287b9" connectedTo="305416d4-1654-49ff-a451-52682ee4643b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14ecb895-8861-4116-a8bf-632c49f4b932" connectedTo="0888bb57-95ab-4fa2-a6ad-68b31591b1af"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a8357ab6-c17d-4173-ae2b-7307e2eef80c" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2bff630-e7e2-48f4-9b10-9f838fefe033" connectedTo="e674febb-3529-4b2b-b81b-9cdb4bdf20ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca9bedcc-f4ee-4c13-87cd-8568f30812e2" connectedTo="0888bb57-95ab-4fa2-a6ad-68b31591b1af"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="86b4354f-8078-4790-b2cb-07c603e87aa3" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="05c9da52-f695-45a7-9344-e948bad32b2a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cecd2cec-04f6-4ecf-87b0-543f1640f468" connectedTo="fa913f76-c543-4ee1-8607-1dd572a1f987">
              <profile xsi:type="esdl:SingleValue" id="f99f4708-156c-4046-8faa-0b2370ba8711" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38606eaa-dba0-498a-8eb1-998a8d94f84a" connectedTo="c6bac51c-5877-4148-aaaf-e62d10e2f59e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3c07cb14-f57b-4613-bf3f-2aae48d1a142" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d03e47bc-18fe-416d-8d1a-be8d74a7f996" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="5928629b-e05e-4c5d-a144-83120d2a3422" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43338712-14d0-4906-a06c-fa3c7c7ee59e" connectedTo="3a830a9c-67dd-45e4-af06-7f480d20cb11 0a14ff42-af6a-4e96-a91b-d1648b836877"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c7ab3a2d-0dbb-4a56-b8c6-2f3ef09f2bbd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7b0412a-223f-49aa-a8a4-21808bc9b041" connectedTo="c3044442-f4f8-422c-a8cb-cb3687366c27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30cc9ba6-3278-499e-88ef-e0df2b0a9f92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c366d91-3be4-46dd-a5a5-b649dd7aef7e" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cc4e748-b4e3-4d7b-b26c-a592a621f101">
              <profile xsi:type="esdl:SingleValue" id="9615b7e0-dec7-427f-8076-1a25592d5e65" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27f9a7ec-b057-4ca0-a553-1a69d3985310" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cabf9d5-12a2-478f-89b1-37538a3b1354">
              <profile xsi:type="esdl:SingleValue" id="b9211638-6912-40ea-94ba-2f13cc21f216" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e2235d81-bb02-4c1e-a5b7-45ee591bc75f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e30c20d-7244-45b5-8a48-4afe275f1567">
              <profile xsi:type="esdl:SingleValue" id="505852e7-a75f-4746-a519-93fa1b7b51f6" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="37b306cd-d34e-45e2-8a6e-4880b1c183b5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="627a1b85-c8f1-4fe1-8116-7a30308104d1">
              <profile xsi:type="esdl:SingleValue" id="84987690-362f-468d-a1ca-78a9b5c4f3fb" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3fde656-4fa4-4a3c-9d34-eca89d827ec3" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b436940-ed2e-4bac-9c37-b8a3e2ad5647" connectedTo="9015ffee-163f-4e95-8784-73cb79362ad7 f0abd7a8-ddef-405f-a172-efcb638afded">
              <profile xsi:type="esdl:SingleValue" id="df460f40-88a0-4411-98d0-256f36a7afd8" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e0f633d7-0e5d-4a77-9f97-5f0acdf34b8d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a830a9c-67dd-45e4-af06-7f480d20cb11" connectedTo="43338712-14d0-4906-a06c-fa3c7c7ee59e">
              <profile xsi:type="esdl:SingleValue" id="c4e18f68-f517-4d1e-81fc-33ba4573d826" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="44576b1b-39f8-41e4-8f95-12b561de564f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6bac51c-5877-4148-aaaf-e62d10e2f59e" connectedTo="38606eaa-dba0-498a-8eb1-998a8d94f84a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9015ffee-163f-4e95-8784-73cb79362ad7" connectedTo="4b436940-ed2e-4bac-9c37-b8a3e2ad5647"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ed0870a3-c575-4730-873c-b27a3970aefa" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a14ff42-af6a-4e96-a91b-d1648b836877" connectedTo="43338712-14d0-4906-a06c-fa3c7c7ee59e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0abd7a8-ddef-405f-a172-efcb638afded" connectedTo="4b436940-ed2e-4bac-9c37-b8a3e2ad5647"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3421d6b9-2fea-4512-9799-0ea3cf296b50" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="def65a34-9cae-40b3-a6f7-4871881218aa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87569669-b164-489e-8432-310d65a8b380" connectedTo="fa913f76-c543-4ee1-8607-1dd572a1f987">
              <profile xsi:type="esdl:SingleValue" id="c445608f-4760-49ab-b21d-2b54af63e4e1" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45f99f43-47f9-496c-b21b-246531ba398c" connectedTo="3e54d2f2-f172-4b32-9c54-afcab3065de4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="321ad32c-732c-4962-aa0e-bb20d2cc71d4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f124532-c50a-462e-b20d-f97023234ceb" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="1ac82097-9d59-4e94-a65f-c223834c0602" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcb909ec-619a-4dfb-a0b2-515771283b89" connectedTo="25084c23-91f1-43cc-b336-d675ef47d5f9 8ddef8e9-6a33-40b2-9475-0589da8c4075"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="382b74db-7f28-41b3-bca4-eda3551d149a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef0eb9ec-25cd-4163-9cfc-1ee8ac375e05" connectedTo="c3044442-f4f8-422c-a8cb-cb3687366c27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78aa8744-1393-4863-9f95-1abb0f5af4c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79623b3b-84cb-47b2-a1cd-c36a91296c71" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67ab93e7-00b2-465f-8b06-6e7d43fc3155">
              <profile xsi:type="esdl:SingleValue" id="4b6eb3f0-c34a-44d0-bb29-425068524fd2" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dbceca22-ca10-4875-b023-484b57e037fd" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edc5b444-e939-42e0-b4ad-ac72a6c740fb">
              <profile xsi:type="esdl:SingleValue" id="acfefa0a-be8c-4445-95e8-09ddd03f7ac1" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="80ec2c54-51f3-4d0b-b071-ed447937621d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59ec56af-4425-4583-b76e-9be24c72c131">
              <profile xsi:type="esdl:SingleValue" id="cf1c97b4-8d35-4132-8107-7ecf4c1ed2e5" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="44a358a7-b1ca-4814-8ddf-c20e6a8d03db" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a05b141b-c32a-492f-af5a-b81430824261">
              <profile xsi:type="esdl:SingleValue" id="e733d933-cd4c-4161-be0b-5cfd45a60eeb" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a125806c-8de7-412e-9f31-1b603bc42dfa" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3aaf3021-72d5-4b5c-8371-34d55a6c1009" connectedTo="41599787-a8f1-45c7-b7b1-2f69b3421b82 d7625db5-d41b-4114-94d1-b80ff746c804">
              <profile xsi:type="esdl:SingleValue" id="a49d2885-834a-4dbe-8771-cdc39689c0d4" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fff720bf-8bfe-4701-b9b4-4c1e333cb5d5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25084c23-91f1-43cc-b336-d675ef47d5f9" connectedTo="dcb909ec-619a-4dfb-a0b2-515771283b89">
              <profile xsi:type="esdl:SingleValue" id="f6d2d55a-842f-4847-8082-a72be9eda6ba" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="614c4e70-76fb-40af-af15-a826eb6c9e94" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e54d2f2-f172-4b32-9c54-afcab3065de4" connectedTo="45f99f43-47f9-496c-b21b-246531ba398c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41599787-a8f1-45c7-b7b1-2f69b3421b82" connectedTo="3aaf3021-72d5-4b5c-8371-34d55a6c1009"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8b0d26ee-5a70-4a59-80f2-cf4a31190415" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ddef8e9-6a33-40b2-9475-0589da8c4075" connectedTo="dcb909ec-619a-4dfb-a0b2-515771283b89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7625db5-d41b-4114-94d1-b80ff746c804" connectedTo="3aaf3021-72d5-4b5c-8371-34d55a6c1009"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ab57a4ff-3085-4168-8e72-24f8468241f7">
          <kpi xsi:type="esdl:DoubleKPI" id="008c7756-a241-47f4-a4fc-77804e6ce924" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea84eee3-5944-4b35-a444-71ea9a90bf3c" name="woning_nat_meerkost" value="2566112.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2dfcce1-0ffa-4054-a9b8-3d7eff80760b" name="woning_nat_meerkost_co2" value="192.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e29bcd69-6d02-41c6-a210-c2d30c880e7c" name="woning_nat_meerkost_weq" value="289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c65475da-0cf2-4f5a-9e70-68373bb74c23" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ada9fd70-ae31-4543-96a3-7d609f7be320" name="util_nat_meerkost" value="2566112.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="288db9bb-33d3-4f9d-b30b-7590ae4b6a6c" name="util_nat_meerkost_co2" value="192.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e3cc6e5-ba0a-4c67-b2e0-9b825b36294e" name="util_nat_meerkost_weq" value="289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" id="b244539c-d93a-46f9-a2b1-8120a91f7494" name="aansl_ewp" numberOfBuildings="1075" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="ff26caf7-dd60-4b3c-9100-cfa16bd69731" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c66d8fb9-37c0-40c0-831d-a2902748472b" connectedTo="fa913f76-c543-4ee1-8607-1dd572a1f987">
              <profile xsi:type="esdl:SingleValue" id="0dd43597-84f4-4375-b324-e59c66cdcf02" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e40011c-1d34-4493-a8a7-e95ad371199f" connectedTo="e084a995-ffa2-4398-92e4-2c5321a93dff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="71cf9a1c-b395-44f3-9d5f-a1f8162d2784" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f11b6534-3662-4659-98d8-4fb6da8ee504" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="9c387f5d-1846-42b2-99b8-1de651ab5e83" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b42e8cf2-c14d-45fa-a8f9-29d0584bcdd7" connectedTo="d6dccbfc-b808-49db-8f3b-9aa6395b269c 4fc975b0-8bf3-471a-8a57-05ad728aa4af"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="06d17b55-0de7-4080-bbe0-f175a46181f2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da507266-adcb-4bb7-8dc7-bad25bdea232" connectedTo="c3044442-f4f8-422c-a8cb-cb3687366c27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2c9a559-22bd-4af7-a915-f12edc56ff9a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4574d1d-4771-4146-8185-87b5fd57a350" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="083c6ded-6a3e-4c49-b903-a7bf8f8f7194">
              <profile xsi:type="esdl:SingleValue" id="cf5482a0-923c-4b16-9e1d-18e6b2d88f44" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2338db53-c547-43d4-8c13-5963a003787e" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb12c07a-aee7-48ad-bef7-0a157285e98f">
              <profile xsi:type="esdl:SingleValue" id="14a36994-30f8-4d8c-8b46-2fa1b7ea0c9d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d18f70da-1254-446d-8870-deec9f908ff6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6166c561-21b5-431a-a554-c47613be0606">
              <profile xsi:type="esdl:SingleValue" id="deed71d6-5787-4516-9a50-180757433478" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a34494a4-c891-490a-9c9c-1ee459de8b5a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddd18727-f791-4d16-8b6c-506f65a286f5" connectedTo="d1c61491-c49f-4157-9c2a-3ffbb7a03ab8 970f871f-e682-45c4-b64c-868847c57674">
              <profile xsi:type="esdl:SingleValue" id="e71e3595-ad0a-4a19-b572-6ed8e093473e" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d23f4ec-14b0-4473-8518-63941722b007" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6dccbfc-b808-49db-8f3b-9aa6395b269c" connectedTo="b42e8cf2-c14d-45fa-a8f9-29d0584bcdd7">
              <profile xsi:type="esdl:SingleValue" id="4a81e7b7-0d48-47f1-b0a9-a221b4162773" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="04315d1f-f94e-49b6-9008-3fcd1828318f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e084a995-ffa2-4398-92e4-2c5321a93dff" connectedTo="0e40011c-1d34-4493-a8a7-e95ad371199f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1c61491-c49f-4157-9c2a-3ffbb7a03ab8" connectedTo="ddd18727-f791-4d16-8b6c-506f65a286f5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f941c77b-c560-4e80-835f-6467e1592281" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fc975b0-8bf3-471a-8a57-05ad728aa4af" connectedTo="b42e8cf2-c14d-45fa-a8f9-29d0584bcdd7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="970f871f-e682-45c4-b64c-868847c57674" connectedTo="ddd18727-f791-4d16-8b6c-506f65a286f5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1859beee-543c-4972-a0dd-97927d9d829c" name="aansl_mt" numberOfBuildings="190" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="1e9e2cc1-8f65-49bf-8dc1-975e89d61512" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c42df13-bc8a-4107-8b60-8e124edc3edf" connectedTo="fa913f76-c543-4ee1-8607-1dd572a1f987">
              <profile xsi:type="esdl:SingleValue" id="e2ef4aa0-5631-43c8-b327-9da3839f5ee6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2e567b5-2049-4c74-bc33-5dd5b005431a" connectedTo="5b890d25-4f3e-4b19-a66a-f2c5ec051c69"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1d14dba2-fa12-452f-a4ee-3e7e3c2aceb8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20c2bf9e-a943-4690-888c-e93d9456dc18" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="34bb8b43-ff82-47cc-916c-919f1074cdc9" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34914b1a-4742-4621-9f53-98fa05a80f29" connectedTo="9d10f9f6-520e-40cd-bd01-4548a536b4f9 089fbc1e-9ccd-4efe-887a-51178c4b059b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5c61ee43-9cfa-4676-9cbc-948149923d08" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24aa70c0-ac44-48e4-954f-08312002bd77" connectedTo="c3044442-f4f8-422c-a8cb-cb3687366c27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="198bc24a-41b7-4b9a-9763-376b0b317e82"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="941ae5da-1cba-4a29-99d4-92d74baf5ab5" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edeada54-3e20-460a-9f45-3621beb609f8">
              <profile xsi:type="esdl:SingleValue" id="5e1f2e62-24b1-4c6a-86ec-ed3cbd6ae0cf" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="608888d5-95a6-45d7-b695-6277604a6c8e" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="511a48a5-e8c3-434e-889f-bff714bcee21">
              <profile xsi:type="esdl:SingleValue" id="ce960c7e-68f5-49da-9574-b2e6df7d31f0" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1d524b3d-099f-4c81-9384-360e6756e1dc" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03363267-c7f2-481a-9064-e8873782ebdd">
              <profile xsi:type="esdl:SingleValue" id="e0b5a60f-dfcd-4f89-9cab-1cef06f2c74d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="49eed7ea-50d2-41a6-92fd-d1558aaf446e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4c63e12-b6bf-4b4c-962e-900b1f7a2a7d" connectedTo="31e0b463-a9e0-4b76-b4bd-89e9ca3fd512 63235ae4-9e00-48b6-ba56-41343fc50ed6">
              <profile xsi:type="esdl:SingleValue" id="24ee4de9-05a8-4af4-b684-8886f3f1e7d4" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f825aff-17cc-42ce-a06a-67ed74414f3b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d10f9f6-520e-40cd-bd01-4548a536b4f9" connectedTo="34914b1a-4742-4621-9f53-98fa05a80f29">
              <profile xsi:type="esdl:SingleValue" id="8b4cbea7-3479-4bfa-8023-bbb4942d6455" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="11b6f691-6f7b-4ad2-8f0b-952de2ac80e2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b890d25-4f3e-4b19-a66a-f2c5ec051c69" connectedTo="c2e567b5-2049-4c74-bc33-5dd5b005431a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31e0b463-a9e0-4b76-b4bd-89e9ca3fd512" connectedTo="b4c63e12-b6bf-4b4c-962e-900b1f7a2a7d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4b8ae5b6-e2f1-4d3d-a123-221f917ba922" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="089fbc1e-9ccd-4efe-887a-51178c4b059b" connectedTo="34914b1a-4742-4621-9f53-98fa05a80f29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63235ae4-9e00-48b6-ba56-41343fc50ed6" connectedTo="b4c63e12-b6bf-4b4c-962e-900b1f7a2a7d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="51c19cd0-f5e9-4365-a0b4-c55ab0c175f6" name="aansl_mt_restwarmte" numberOfBuildings="190" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="f0be03b8-98bc-4748-a0c2-780907e0820c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6ba324c-26a0-4ef7-a922-decbeeb3e010" connectedTo="fa913f76-c543-4ee1-8607-1dd572a1f987">
              <profile xsi:type="esdl:SingleValue" id="4c685f2c-9860-4571-92dd-5f67d02018f9" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b645191d-299c-49c1-b72a-ac0bcdea167f" connectedTo="db8d9231-a0f4-4d4d-8dd6-3f3c8e4f7f1b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="11bf514b-0987-49ee-9906-c11fa3b156a7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d56ae67-d672-44b6-934f-bc911a6d157a" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="ff5544dd-a614-4c1c-9077-158a5d6f1700" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eaaa3093-419c-4db4-8ac5-20d8222a2e8c" connectedTo="0c42e913-d68a-47b9-9a50-76287fa3f06f b6abb6ab-f6e4-41b9-aa07-65e1ad96b70a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5985554c-b040-4e42-ad9b-4e2f4420a355" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df82cbc2-a35b-407a-8109-9c1f54b6d5f3" connectedTo="c3044442-f4f8-422c-a8cb-cb3687366c27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03931e7f-9570-467a-8a70-df5827a02086"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74208148-7e56-489e-bfec-c8e03967c4e7" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0551f052-03ec-4d0d-bf75-e6043b0a259f">
              <profile xsi:type="esdl:SingleValue" id="5a520ff1-f011-4834-9377-27829573c6aa" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="216b5469-d348-4357-ae97-f4eb275ac9cc" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01eabf55-8eb7-428c-965d-05d0ee9d1737">
              <profile xsi:type="esdl:SingleValue" id="6f90fbb7-394d-433e-89ab-25861dcc2930" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eb8afc9e-b064-430d-b08d-7a8d1ec2e581" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c682754-2d18-4344-905b-6e0a33ca6abd">
              <profile xsi:type="esdl:SingleValue" id="7fd45d9c-2f69-47e0-a8ae-df9b5d51100d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a47479b9-a550-4cda-8232-eb75924d79b8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9089bbf3-aa55-48bc-b7d0-924248b81070" connectedTo="d654370a-2eae-41f0-8732-5cd483938a14 0456e59e-3dc2-4b2f-b198-53aaa5225a02">
              <profile xsi:type="esdl:SingleValue" id="01a456c1-49e5-458b-8e18-c477887e09d2" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23db04ca-57cb-4f57-84d3-1a89dc6fa66f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c42e913-d68a-47b9-9a50-76287fa3f06f" connectedTo="eaaa3093-419c-4db4-8ac5-20d8222a2e8c">
              <profile xsi:type="esdl:SingleValue" id="7fbf46dd-b909-4d63-a470-0a54b7d6a3a3" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="499d62a1-485f-4bc6-95c6-50771becf1c9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db8d9231-a0f4-4d4d-8dd6-3f3c8e4f7f1b" connectedTo="b645191d-299c-49c1-b72a-ac0bcdea167f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d654370a-2eae-41f0-8732-5cd483938a14" connectedTo="9089bbf3-aa55-48bc-b7d0-924248b81070"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="78ed1875-3c1d-40e6-b011-4bcfb6c8d813" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6abb6ab-f6e4-41b9-aa07-65e1ad96b70a" connectedTo="eaaa3093-419c-4db4-8ac5-20d8222a2e8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0456e59e-3dc2-4b2f-b198-53aaa5225a02" connectedTo="9089bbf3-aa55-48bc-b7d0-924248b81070"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d425fe79-8099-40f2-98fe-c1f8aff89ab9" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bd61669b-7a7c-4217-9fe6-c31156f3ca27" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca3b22be-66fe-49dc-b04b-d3722c588d89" connectedTo="fa913f76-c543-4ee1-8607-1dd572a1f987">
              <profile xsi:type="esdl:SingleValue" id="27baabea-d69e-4609-bb47-fb1cfab1399e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fefb3776-7bcc-458a-b5d9-a2054fe1ef78" connectedTo="95858ed7-1703-4888-96e4-54d6239f3f4a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="267a719c-bb9b-4aac-b587-527b549d3a33" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="758fec16-65d3-4983-8d59-df79532de0a3" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="7af97531-0730-458c-aac8-1d2ed64c0841" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f6d8181-998d-4dd3-ab72-25a2dae48b14" connectedTo="b24e88dd-f605-403a-ab22-3bd8d4b020ef 63d69faf-6dbb-4b95-8d99-7613b2870c61"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5a137dfc-a3a4-4249-a567-35c6111ca087" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e34edb0-7752-40ba-b3d9-c3f69479f6c4" connectedTo="c3044442-f4f8-422c-a8cb-cb3687366c27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b0001d4-63d6-4c73-800d-04529430ab92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e89a79a-bde0-47b9-ab08-c36f2b51027b" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff0fdc6f-3334-4e01-97e2-ece47cef0e82">
              <profile xsi:type="esdl:SingleValue" id="cad24b47-e293-4eb9-8e79-f7f508c4a652" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1ffde17c-6c72-435b-89d0-5f43c99af722" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be332a50-c23b-4d50-ad2d-8547c931a27d">
              <profile xsi:type="esdl:SingleValue" id="fcf45683-b078-4ada-8757-2586b1eee219" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="97b8cad8-5b4e-41da-ad9d-9a06427bb582" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3732463-38d2-4202-86ed-621c7bc3deb4">
              <profile xsi:type="esdl:SingleValue" id="affa2da2-e460-4c3a-9f8e-d6f2c753e349" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dab40278-3d61-4dc3-9e16-c0406178c471" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="127ee3a1-1b40-4dbf-a452-a12b366afc53" connectedTo="29028b6f-62b9-4c94-9bef-503cf8389c04 7b055927-cd1d-4a71-b329-26af5066fe01">
              <profile xsi:type="esdl:SingleValue" id="17f02fe3-7024-4aa9-ae8b-ac7da918d926" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e18735a0-630d-4944-8387-69e59e3355e8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b24e88dd-f605-403a-ab22-3bd8d4b020ef" connectedTo="3f6d8181-998d-4dd3-ab72-25a2dae48b14">
              <profile xsi:type="esdl:SingleValue" id="a9c8452b-ffbb-4d39-aa18-0c51d0484dee" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0904bc6b-9a6e-4171-bb73-2c4a36f8b3a3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95858ed7-1703-4888-96e4-54d6239f3f4a" connectedTo="fefb3776-7bcc-458a-b5d9-a2054fe1ef78"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29028b6f-62b9-4c94-9bef-503cf8389c04" connectedTo="127ee3a1-1b40-4dbf-a452-a12b366afc53"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c4fd6a30-862d-4855-a257-931a37e0d0d2" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63d69faf-6dbb-4b95-8d99-7613b2870c61" connectedTo="3f6d8181-998d-4dd3-ab72-25a2dae48b14"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b055927-cd1d-4a71-b329-26af5066fe01" connectedTo="127ee3a1-1b40-4dbf-a452-a12b366afc53"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f778d138-6ca3-4e2f-a1fe-fbab5f8cb3ae" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2080d134-2679-4bcd-bb80-a2b48f4c3dc7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7899b278-7799-42ba-ae62-3916e7fd27ff" connectedTo="fa913f76-c543-4ee1-8607-1dd572a1f987">
              <profile xsi:type="esdl:SingleValue" id="3d1c9cd9-05ba-4ba0-b847-87e0aeed8684" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca3ce141-9cd3-4262-9e11-d9200f50d085" connectedTo="0e68ffba-9c0d-4111-84de-18cb39f8ae1e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="74e6d8c5-20c4-4213-bed6-da5a8f90830a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5891688f-32b3-45e1-930a-324fc92f307f" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="ab40eea6-60a9-4c91-a732-740588bc0d2f" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4271ed64-2351-45b1-8515-177a79464ccc" connectedTo="3065025c-dc8a-4652-b631-5e2adadfe360 36732e8b-ab77-4f13-8968-dde5db24e746"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="255887c1-ce35-429d-bbf4-183bb4a0195d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0290c48f-ef2e-424b-8c67-85aa33c6fc5c" connectedTo="c3044442-f4f8-422c-a8cb-cb3687366c27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eca9cc94-048e-42b2-8234-8187c5a6f971"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="745e4355-b4aa-4e17-ba02-613d8fd283f8" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cba74134-7621-4536-85e8-79c763df5052">
              <profile xsi:type="esdl:SingleValue" id="f98ded61-daba-4df7-9ca0-8cb626062d02" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="20d45125-2aad-493a-a8a5-ba4dcf469b68" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e8413ad-7649-4d63-b9f7-a8fff57baa24">
              <profile xsi:type="esdl:SingleValue" id="bc61eb5a-5a3f-4dcd-95cd-755defef2005" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="55a7f590-4563-4472-b8a1-73121395dc4d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14b4cf68-4d57-42cd-9262-f67ba8f1408d">
              <profile xsi:type="esdl:SingleValue" id="345086bc-24e6-41f5-adee-b0095d2000a8" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b319cf1-672b-405a-87a3-8ea84bba222f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9a626a4-c00f-409b-bc96-c6e3555f3fcb" connectedTo="4b47206a-7caa-484c-9ae4-fa66b14cf1ca b0f420d4-e88b-4bfb-9064-cef3fdecfb50">
              <profile xsi:type="esdl:SingleValue" id="3543151a-6c0e-4577-abab-28b9707dba12" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="262a747a-b237-43be-99da-fe505510751c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3065025c-dc8a-4652-b631-5e2adadfe360" connectedTo="4271ed64-2351-45b1-8515-177a79464ccc">
              <profile xsi:type="esdl:SingleValue" id="1e5cb6a7-847b-465a-bcaf-1522013a5801" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e2331383-574a-45a1-b42d-20d7bf00ec00" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e68ffba-9c0d-4111-84de-18cb39f8ae1e" connectedTo="ca3ce141-9cd3-4262-9e11-d9200f50d085"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b47206a-7caa-484c-9ae4-fa66b14cf1ca" connectedTo="e9a626a4-c00f-409b-bc96-c6e3555f3fcb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f2792d2f-6b7c-4d83-9d5c-81a0ad59532d" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36732e8b-ab77-4f13-8968-dde5db24e746" connectedTo="4271ed64-2351-45b1-8515-177a79464ccc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0f420d4-e88b-4bfb-9064-cef3fdecfb50" connectedTo="e9a626a4-c00f-409b-bc96-c6e3555f3fcb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d60d9624-56e9-42e1-8ea0-cd4f85902531" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5d899744-ff59-407f-b500-ffb5694f7659" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b0b75a3-1d42-4679-91f1-aee540239768" connectedTo="fa913f76-c543-4ee1-8607-1dd572a1f987">
              <profile xsi:type="esdl:SingleValue" id="da375668-fb6f-4a80-85b9-504d62744885" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d66afa62-5337-43f2-af43-988e97d11ad4" connectedTo="b8a7e473-eb4d-4718-837c-a1c2b4a0c221"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7a87be6c-6cbd-4f17-bcac-aa1f83e4b2f1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="452ea08b-7cc8-45a0-934f-71041ccd973c" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="d36da7a8-258f-4597-8ae9-a18e378bd61f" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e163425-e2ba-4b17-a3bc-a91c6ff45e5d" connectedTo="3c612134-8231-4058-88fe-2476290e6268 a9584bb8-4d1e-4876-be56-137aadd0550f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="27a22269-3ab8-40ef-a2f1-bb44606966fb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71f7fb82-3cd2-4e5b-8469-0a0261da70eb" connectedTo="c3044442-f4f8-422c-a8cb-cb3687366c27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c5bdf95-a17e-43e1-896e-d32b120c9767"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="341048ea-e1dc-48cb-9183-07d4144ee556" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="483c9eb1-1d6c-4032-8ff4-c07640737938">
              <profile xsi:type="esdl:SingleValue" id="9448b2a7-5364-4918-ac8f-1ab0e2920a54" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f0b308e6-1474-4825-a421-8f44ca7ad57a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e3ea8c0-b6cd-4f95-8e9e-2971c2d052d5">
              <profile xsi:type="esdl:SingleValue" id="7d7dd963-b7dd-402f-83a7-561de8a051bb" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad417483-80bb-4441-8da7-81c96c3cc24f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5de730d9-47f0-4243-8d30-62884be70604">
              <profile xsi:type="esdl:SingleValue" id="d74ec0c4-73fe-44ed-96bd-6c4cd425a719" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9042752d-0e49-4e59-90b6-00069cf4c0fd" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd82dc1f-63ef-414b-90dd-98e72fd42f4e" connectedTo="503407da-f35c-4c46-87d3-3e7a93827081 35fdb04b-7dc8-4f92-a7c9-2556610c2394">
              <profile xsi:type="esdl:SingleValue" id="86879816-bbc5-40cb-a3d0-687e22f376a6" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b72fd70c-c5b8-4cdc-a231-a6f423a3b4e2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c612134-8231-4058-88fe-2476290e6268" connectedTo="9e163425-e2ba-4b17-a3bc-a91c6ff45e5d">
              <profile xsi:type="esdl:SingleValue" id="ee5ad825-4742-4bcc-b8c9-94b25d05af43" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="262a7c1d-72b2-4729-8b39-ab0dc424bbab" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8a7e473-eb4d-4718-837c-a1c2b4a0c221" connectedTo="d66afa62-5337-43f2-af43-988e97d11ad4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="503407da-f35c-4c46-87d3-3e7a93827081" connectedTo="fd82dc1f-63ef-414b-90dd-98e72fd42f4e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1ea85e9e-385d-4fad-9341-35eadf9c5c61" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9584bb8-4d1e-4876-be56-137aadd0550f" connectedTo="9e163425-e2ba-4b17-a3bc-a91c6ff45e5d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35fdb04b-7dc8-4f92-a7c9-2556610c2394" connectedTo="fd82dc1f-63ef-414b-90dd-98e72fd42f4e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="395b71b6-5b15-4749-a77a-5efe7b1c3ae8">
          <kpi xsi:type="esdl:DoubleKPI" id="51389bc5-d3cb-4b2f-a9fa-2ea6672e4bd1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc95352f-7c21-48ba-9cb0-641bf9df1bb3" name="woning_nat_meerkost" value="506351.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ab89db4-c2ef-428f-badd-85d7cd2d69a4" name="woning_nat_meerkost_co2" value="255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8bbe5b7d-63a1-4450-8f6f-5181855fa2fb" name="woning_nat_meerkost_weq" value="289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4203876a-8833-4610-83de-714030509add" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25a38827-8e00-4394-bce7-6b0842d1a18a" name="util_nat_meerkost" value="506351.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a57084e4-80ea-4df0-9fa4-94338170831d" name="util_nat_meerkost_co2" value="255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42672949-af40-4234-9735-5e53d3fea259" name="util_nat_meerkost_weq" value="289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" id="bd831321-a853-4dfc-a019-bacf4da7afc9" name="aansl_ewp" numberOfBuildings="1074" aggregated="true">
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
          <asset xsi:type="esdl:EConnection" id="db9bcc14-ca12-433b-bece-9eac70e5f802" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86073ee4-dba8-4a70-8959-53657a4ff243" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="8c627c45-4b6a-44db-be45-4cb8d7db6190" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee923946-7944-4d78-b2d7-ae4a072a2075" connectedTo="b78e4b83-9d97-495f-b4e2-998357ab9e86 59609b86-7c5b-4b2d-9083-dde46b56639b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4ceef78-e141-4846-a0ec-7dc6d52ce94e" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ec5ba4d-ec92-4ab7-8b1c-d0222ba0ce17">
              <profile xsi:type="esdl:SingleValue" id="fdfd2b80-91ad-41cf-bc00-6cd6f793ebd7" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a49f502d-0d21-4ecf-9d8b-36de757b2d23" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a82f2c65-952a-41fd-91f7-8e4af8e20e82">
              <profile xsi:type="esdl:SingleValue" id="2157dbff-9296-4bb2-8a89-1a54da0c856d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3c7aeff8-0cc2-4e15-801c-ee3e3a1dad2f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf581fe2-f48f-417f-ba1b-c352360e9fd3">
              <profile xsi:type="esdl:SingleValue" id="402f3a58-6538-4e15-a491-82d18027aae0" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e316b00-ab76-4b6d-86f0-f0bbf39adc51" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88b6b21d-5a16-4b12-a1e7-2a588bc3b968" connectedTo="e7b0d0d3-fd6a-4994-9c8d-2041ef8025e0">
              <profile xsi:type="esdl:SingleValue" id="d273996f-79d9-4a63-98bf-aa18e620da4d" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0bd30edc-0c78-4f0f-971d-619fd10feb28" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b78e4b83-9d97-495f-b4e2-998357ab9e86" connectedTo="ee923946-7944-4d78-b2d7-ae4a072a2075">
              <profile xsi:type="esdl:SingleValue" id="c20b6c37-41e8-4d30-b19f-b7041e3f48a2" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="367741c1-d07b-427f-9769-3c226b63aa08" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59609b86-7c5b-4b2d-9083-dde46b56639b" connectedTo="ee923946-7944-4d78-b2d7-ae4a072a2075"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7b0d0d3-fd6a-4994-9c8d-2041ef8025e0" connectedTo="88b6b21d-5a16-4b12-a1e7-2a588bc3b968"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6de325f0-d1d7-4af8-b146-856fe73f7445" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="6525863f-746f-4450-9dcc-6ac3968ad567" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eed99a9c-152f-4a42-9e60-20802c46b4c6" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="a526ab12-1cb3-48ef-b8b4-bfa599c9f0b0" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0808192-da61-47a7-af50-6a296e95b554" connectedTo="9d836191-7f2d-4798-8656-d8533bd3fa0d 059e5c6c-993d-4a4d-a335-6f20bb80bb86"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6826e4cd-9ca4-4f37-a77e-7874b5883760" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27ae6338-1791-4b19-9bb4-b7dbc35a2e82">
              <profile xsi:type="esdl:SingleValue" id="83444d5d-ea63-45b3-848f-5cb7839a9753" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7764234a-7c12-4a20-ab93-420ff73b8319" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48eaac8d-a6d3-4d47-ac98-91483b1c4e89">
              <profile xsi:type="esdl:SingleValue" id="304ec00d-7469-4dac-b32d-3350c4d96e27" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="14d04c4a-1b72-4cca-a668-02ec671556ac" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cefaa07-bd6d-4940-92f8-d55ea94d0572">
              <profile xsi:type="esdl:SingleValue" id="412d92c1-d9d4-468d-bc27-c12799dc432e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="89ed5f09-08fe-4f72-b13b-a248cab1965a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c847c637-5b50-4621-8752-e30db5663247" connectedTo="910c0984-7daa-44cf-a553-efe2194261f0">
              <profile xsi:type="esdl:SingleValue" id="24c1337e-af41-4c93-9dce-992bd79e200c" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e5c662c4-051d-4ed6-8e6d-965acb2ec961" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d836191-7f2d-4798-8656-d8533bd3fa0d" connectedTo="c0808192-da61-47a7-af50-6a296e95b554">
              <profile xsi:type="esdl:SingleValue" id="347be6e3-b436-48cd-974f-3cab34892adb" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a40681d5-d6e8-4aa6-94c4-8080da502a74" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="059e5c6c-993d-4a4d-a335-6f20bb80bb86" connectedTo="c0808192-da61-47a7-af50-6a296e95b554"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="910c0984-7daa-44cf-a553-efe2194261f0" connectedTo="c847c637-5b50-4621-8752-e30db5663247"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bfb757ff-94af-4e05-bcbf-9100f9f99ddb">
          <kpi xsi:type="esdl:DoubleKPI" id="86ba4c0b-daab-4f7c-b093-46a744ed89f8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3801486c-ace1-4cca-9edd-6d1372ae8451" name="woning_nat_meerkost" value="721613.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4eca9a4e-7338-4b98-8b43-9de2968e244c" name="woning_nat_meerkost_co2" value="379.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3cedfd2c-0fff-448b-9b2d-3f4e0a35a823" name="woning_nat_meerkost_weq" value="623.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fea2c281-f2ae-4a9b-8a96-de3078c0323c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ccd0cde-caf6-48d8-a5e7-33f2802d28b4" name="util_nat_meerkost" value="721613.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9464f11b-1bcf-478e-b0de-3c01fb1a1616" name="util_nat_meerkost_co2" value="379.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e84fe86-f10d-4b95-b4c6-addd0fa76ab7" name="util_nat_meerkost_weq" value="623.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" id="82b06e99-787d-4602-b081-b81eb3a9f99c" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="504b4d4e-b77f-45e9-a263-0b03ba32fa10" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb19f480-b446-4b80-b4db-0a488098f17f" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="c652987f-9b7e-4167-95df-5267bd71f4ce" value="47.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d905bcc9-d2e7-4e7b-9422-7c28988832c7" connectedTo="a6d8a2b6-ed97-4bd7-8e69-3d59d62b83d6 7d102a83-07c0-4a5b-bb3e-17ea476fcbd4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="180c75ea-5f5d-41d0-8341-a4170bd86b31" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb98ae69-e870-4326-bf34-1631a8f1318b">
              <profile xsi:type="esdl:SingleValue" id="6c115dee-7d1f-4fda-a443-d561c09d515f" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9cf025a7-b682-43f5-984f-aa72fef88b34" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ea3fc17-447d-4eaf-a12e-b3d19cdac5cd">
              <profile xsi:type="esdl:SingleValue" id="0215c087-24d4-4809-bbf4-84124738e0bc" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a8249a6f-620f-4ab7-84a6-b5134e3f8c9d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="729c252a-e242-4ea6-bcdc-126b0436ac0e">
              <profile xsi:type="esdl:SingleValue" id="059cd44b-4d34-495d-846f-9e7c5f63ed32" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="83e66119-cca4-415b-9a89-a06548ac1193" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08c63272-d395-4c4a-9e84-3033db3df697">
              <profile xsi:type="esdl:SingleValue" id="b4ca05e9-514c-4f16-8b3c-47e40f721c61" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9bf1bc0e-fd1d-423d-b115-3226413013a4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11993bd5-924c-4c58-be40-f4f2471906fd" connectedTo="114076bf-1773-4bd6-b71b-3f8f959350c8">
              <profile xsi:type="esdl:SingleValue" id="4d6b546e-ce2d-44e2-b388-72d9c17107d7" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="622ae22f-9b5c-49dc-97a2-a66e73660e8a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6d8a2b6-ed97-4bd7-8e69-3d59d62b83d6" connectedTo="d905bcc9-d2e7-4e7b-9422-7c28988832c7">
              <profile xsi:type="esdl:SingleValue" id="6cb1b87d-075e-424c-bfc6-4ccf68525b68" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0407c6e4-3a33-48ec-8747-818bef8594e2" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d102a83-07c0-4a5b-bb3e-17ea476fcbd4" connectedTo="d905bcc9-d2e7-4e7b-9422-7c28988832c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="114076bf-1773-4bd6-b71b-3f8f959350c8" connectedTo="11993bd5-924c-4c58-be40-f4f2471906fd"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="23db37ed-5b8d-429a-90fd-1a31f46b6caf">
          <kpi xsi:type="esdl:DoubleKPI" id="9e3b56ef-a786-481d-a2dc-f9c9d947fa2f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7afce6a0-e9be-444d-bef9-c8c96cb79c6d" name="woning_nat_meerkost" value="150894.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="533fbab2-4aa9-4910-be6d-81e0fe691411" name="woning_nat_meerkost_co2" value="270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="083ca8db-73a3-4f52-a01a-b5b0fe1380ee" name="woning_nat_meerkost_weq" value="922.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fb302b6-f357-4bd3-9eab-3be74d03ab84" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edcf9217-3dc7-4625-974e-ad19d3815db9" name="util_nat_meerkost" value="150894.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0af815c8-c8f8-4311-bc62-896c5405bd21" name="util_nat_meerkost_co2" value="270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e7d1f58-9004-4b4a-8897-a36ca3654f2b" name="util_nat_meerkost_weq" value="922.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" id="53228a9a-b5cf-4e01-8098-8a28e79452eb" name="aansl_ewp" numberOfBuildings="1039" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="d2941208-e092-4c55-beac-041d8d69a6eb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ee90786-1760-4244-8bf4-0a6f873c702c" connectedTo="fa913f76-c543-4ee1-8607-1dd572a1f987">
              <profile xsi:type="esdl:SingleValue" id="9c1e3ad4-ba97-47c9-901c-e23aea06c4fb" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bc76f73-f09c-42d9-b190-2195fe07cdb4" connectedTo="25cf1604-0414-48f6-ad8a-4eefcaa20948"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2d169e7f-763b-4395-b949-dbb44d669939" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb30fce4-41f3-456d-adb2-e0864f08ac1f" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="a394b54a-5bdd-471b-9f96-8e18d7d24df8" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f479c1cb-b974-4f8b-b832-316bada7bf5e" connectedTo="308017c8-5764-4501-b139-4763147121a8 b94293e3-59fe-4ca7-a545-ef12f541b7ca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f435751a-d23c-413b-8a8a-c0bf55d85c24" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83f27030-829f-412d-b026-0dea032b8a7b" connectedTo="c3044442-f4f8-422c-a8cb-cb3687366c27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1defe11f-4a78-4c67-ae99-4b932007bc3b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e42c804-aff1-4f47-a475-39193efd3637" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54e8826e-5390-4daa-9019-331e766a6bf1">
              <profile xsi:type="esdl:SingleValue" id="21153430-ba4e-4d46-b33c-650f5ee64ea5" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd5045f2-7e19-41e8-9c21-dc92e78fe4f6" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3a5110a-254e-4345-9823-d3f7dc68418a">
              <profile xsi:type="esdl:SingleValue" id="84f9ed60-769b-4aa2-8f4c-1aa453127428" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c99b196d-f476-4085-b5ad-971cf6b878af" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebb67155-a68b-48b7-8523-5e5fe81c147d">
              <profile xsi:type="esdl:SingleValue" id="e5efeada-eb06-48d7-bc9c-dadc7a74539b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16b04e61-b106-4b8a-8f36-ef2e3bcfbdee" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6f955bb-aa2c-4bce-803e-303f5a4ded3c" connectedTo="236769f9-5a94-4b77-a68a-dfefdee2615c 40e5c4e9-062f-4050-b838-26ae641722f9">
              <profile xsi:type="esdl:SingleValue" id="389eb363-afcc-4841-9731-a19e3aee6674" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="160333f7-4045-4b87-a903-e853f7ce8ed7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="308017c8-5764-4501-b139-4763147121a8" connectedTo="f479c1cb-b974-4f8b-b832-316bada7bf5e">
              <profile xsi:type="esdl:SingleValue" id="b826d80a-77ca-4612-8ef6-913568cb99f3" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fd927ab9-e4ce-4c54-9a95-f0ecbc11fd78" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25cf1604-0414-48f6-ad8a-4eefcaa20948" connectedTo="0bc76f73-f09c-42d9-b190-2195fe07cdb4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="236769f9-5a94-4b77-a68a-dfefdee2615c" connectedTo="d6f955bb-aa2c-4bce-803e-303f5a4ded3c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9b7bcdae-8a88-4d25-b03e-1130550d0d71" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b94293e3-59fe-4ca7-a545-ef12f541b7ca" connectedTo="f479c1cb-b974-4f8b-b832-316bada7bf5e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40e5c4e9-062f-4050-b838-26ae641722f9" connectedTo="d6f955bb-aa2c-4bce-803e-303f5a4ded3c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="09e805d1-ec87-45b6-aaab-62cd4f29bb89" name="aansl_mt" numberOfBuildings="1" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="adffda83-5510-4a8a-9d79-1b6266b883c0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c296516-73d3-4ffe-b85b-e952150fa1e8" connectedTo="fa913f76-c543-4ee1-8607-1dd572a1f987">
              <profile xsi:type="esdl:SingleValue" id="bf49125b-acc2-4ef1-9edc-4795a2d1771a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ca337a5-33f8-42ed-b379-b549144cedb3" connectedTo="5a5545e5-c0ae-45c9-a359-4cddd78a41af"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c9acc4d1-8cd1-4d6d-a4c0-0b1bc8fad08d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93d41114-7f5b-4be5-9040-e41211b6d87d" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="71e2e2f3-408e-49f7-9a55-7229c20afe56" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="451bd5ea-504a-4aff-b644-8c96ccbbbb1f" connectedTo="f13030e1-a3ea-4925-ba15-eb3a184b28c9 f87d076e-7c93-4361-82c7-d7f9250d4568"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b2758414-cf9d-4450-9548-d89b5f395287" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="981115b8-063f-4745-b91c-177f922e3959" connectedTo="c3044442-f4f8-422c-a8cb-cb3687366c27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bf6b3c0-e411-41da-b85c-d38efdcdb31d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e8a3357-5108-4363-b95d-939f44b7b107" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8d9eabe-58ba-497e-840b-bc8ba830e781">
              <profile xsi:type="esdl:SingleValue" id="dff44328-0130-4b76-a2f4-07aac1125c92" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="feeae867-78b2-4781-a067-aa43a06670c7" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3afe9f6e-c27c-462b-8b1f-2d1d871d3d1c">
              <profile xsi:type="esdl:SingleValue" id="3a8d798f-a10e-44fa-8c2d-e05325a36f44" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a03b388d-1a8c-4156-87bf-06a86b9054de" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b77d01e-d05f-4049-8dae-b57f28dd6c76">
              <profile xsi:type="esdl:SingleValue" id="335d6d7a-1c85-49e4-83ad-8372b966ffac" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="569e9106-35a0-4597-8d4c-4646216984af" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="875d32fa-ff56-4191-8094-b4af5972f98b" connectedTo="14f89c65-c440-4068-887e-1b8a00bab947 83ba8dd3-98ff-418b-a4bd-fa153b0c29aa">
              <profile xsi:type="esdl:SingleValue" id="0d430a9e-cca5-4863-973f-e3b0a6206680" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b658598b-b367-493c-bdf8-aff2b3e89d9c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f13030e1-a3ea-4925-ba15-eb3a184b28c9" connectedTo="451bd5ea-504a-4aff-b644-8c96ccbbbb1f">
              <profile xsi:type="esdl:SingleValue" id="20975532-7d53-49ee-b96d-8253b023a7b6" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5d21c42f-54ec-490c-b0b3-88b8044d209c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a5545e5-c0ae-45c9-a359-4cddd78a41af" connectedTo="0ca337a5-33f8-42ed-b379-b549144cedb3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14f89c65-c440-4068-887e-1b8a00bab947" connectedTo="875d32fa-ff56-4191-8094-b4af5972f98b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="96fc8736-76eb-45bd-af00-dbc2e2932472" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f87d076e-7c93-4361-82c7-d7f9250d4568" connectedTo="451bd5ea-504a-4aff-b644-8c96ccbbbb1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83ba8dd3-98ff-418b-a4bd-fa153b0c29aa" connectedTo="875d32fa-ff56-4191-8094-b4af5972f98b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="35714b76-495a-4ffd-acac-826eb566665a" name="aansl_mt_restwarmte" numberOfBuildings="1" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="960827ec-d3e0-44d6-a99e-a6ec223b2518" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2ef06bc-ef4a-4bdd-91dd-eb131eaf1851" connectedTo="fa913f76-c543-4ee1-8607-1dd572a1f987">
              <profile xsi:type="esdl:SingleValue" id="4c821d12-9ce3-45f0-b053-18a5c0d34b9e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bcd894a-9d64-412b-8d2f-2c8c1e36972c" connectedTo="05f7e4ff-a77e-4c5a-85e4-eb4b21347873"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="86f45fdb-ae6d-42f1-97fa-0c307c417c5d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="354967f2-269e-4b78-b9fa-c8f89faf7ffd" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="c08afda2-fc37-4f00-93f3-dca25e9eb2b8" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="926b0c2e-984d-44f4-bcda-e9db663d89ee" connectedTo="c8cae908-f887-4208-9528-b1d4978aa6c9 b63454b0-87d4-4db2-b435-803bbf5e9b41"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9bb16d94-55f8-4e70-b6f7-794101037b27" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d09af770-1940-4f52-a7b1-12867fd62584" connectedTo="c3044442-f4f8-422c-a8cb-cb3687366c27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2be601c5-9c7a-497f-87c3-96b9d4edcc78"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59f2d86e-3953-4bed-99aa-8ef43fc4a460" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2bbc653-d219-4388-be4e-977533addda8">
              <profile xsi:type="esdl:SingleValue" id="d25dbe1a-d345-4bcc-8723-14067fa18ce6" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="304593b8-82d7-47b8-ab98-923dda068260" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="315b5863-81e7-4431-b4a0-5e82878f63ce">
              <profile xsi:type="esdl:SingleValue" id="2441696f-e828-478d-8064-bf4be2dc8e9f" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e1ebb679-e28e-4a6c-87f4-b4319773c60f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d607128f-7ecc-446b-a9ff-39cc99f0e141">
              <profile xsi:type="esdl:SingleValue" id="e377950d-ae42-4f79-a5ec-24fae2dcc5e4" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1828b23f-6b51-471f-a608-350c7384571c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b22e1ad-b53e-4342-957d-d4ee9e62b9ed" connectedTo="f1b165f4-ad69-4027-af0f-6c70e7b67f50 a75cde8e-ae77-4f74-8e20-2eea90e0f693">
              <profile xsi:type="esdl:SingleValue" id="04e1a0f9-ca7c-43dc-a4c8-f1ca39330daa" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="27f9da34-aad1-43e2-861d-61059682da96" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8cae908-f887-4208-9528-b1d4978aa6c9" connectedTo="926b0c2e-984d-44f4-bcda-e9db663d89ee">
              <profile xsi:type="esdl:SingleValue" id="718a55b2-2b14-4742-bf7f-2730461870f3" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e083c01d-ca42-424f-ab5f-5f8d95d6eb35" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05f7e4ff-a77e-4c5a-85e4-eb4b21347873" connectedTo="7bcd894a-9d64-412b-8d2f-2c8c1e36972c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1b165f4-ad69-4027-af0f-6c70e7b67f50" connectedTo="6b22e1ad-b53e-4342-957d-d4ee9e62b9ed"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="566baa43-a0e3-4363-9e4c-76ad08a84b6b" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b63454b0-87d4-4db2-b435-803bbf5e9b41" connectedTo="926b0c2e-984d-44f4-bcda-e9db663d89ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a75cde8e-ae77-4f74-8e20-2eea90e0f693" connectedTo="6b22e1ad-b53e-4342-957d-d4ee9e62b9ed"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="24740fa7-e50b-4ce0-b67f-489a6b766c9b" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6d61f3c0-0dd4-4dae-a67e-461406659671" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="024a1057-4d0d-420d-a515-af052975f427" connectedTo="fa913f76-c543-4ee1-8607-1dd572a1f987">
              <profile xsi:type="esdl:SingleValue" id="7a3ca638-6a91-4bb3-9711-4edb38512647" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8a4b332-9cc6-4a95-98d6-b1c9eb7e2b93" connectedTo="55e45a33-8892-4613-9f99-3deabe851876"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="32bb2676-ad73-43d8-b07f-60b5f23a0835" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5af1d268-6198-4da2-86b1-fb1e2148bd25" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="8ef8c3b3-ada7-4f29-a26d-252b60700e67" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6b7334c-c804-4fc8-921b-007e454e3c21" connectedTo="492c3a7b-ce81-4797-8c39-475d43a7a2ec 00d73b78-8804-4d6f-9423-8a457b773bfc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0e87c072-f6d1-4f50-aaa2-7f6e1ccbf79f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8ba53bd-59d2-4053-84c3-cf68fa660564" connectedTo="c3044442-f4f8-422c-a8cb-cb3687366c27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a551055-321b-4183-aeb6-7fe689c949cf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1fd7d8dc-1a8e-4e20-bb5b-585162682561" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ce4e90d-55a6-4299-886d-883c1a8cad69">
              <profile xsi:type="esdl:SingleValue" id="ac026ca9-ff31-42d8-8dc9-5692a42d32cc" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f590126f-be40-4e70-ab9c-c2a503df2e3d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a7ea852-8eca-423b-99bb-da4a7ecdeded">
              <profile xsi:type="esdl:SingleValue" id="3f2ca192-e5ee-49e9-baea-eb76a495b726" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6ec8f3a5-562e-4835-8d6e-14414cdbdc8e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ba58a5c-c64b-453c-b0f6-3631a361fb8d">
              <profile xsi:type="esdl:SingleValue" id="def9232a-b26f-43b8-8714-b8a76c8c8a4c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e195daf-dbcd-41b8-a0cf-2c91af249c80" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f452aef-06b7-442b-b959-f63b778e412d" connectedTo="9978795e-356b-4cdf-9937-72c114c5ced0 a1542eb4-002d-497a-a99f-14a63f1a3749">
              <profile xsi:type="esdl:SingleValue" id="48b46975-6616-4e9b-adae-18f38f8dfbf8" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5c83ce76-631d-4118-9c9a-6190b914d80e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="492c3a7b-ce81-4797-8c39-475d43a7a2ec" connectedTo="b6b7334c-c804-4fc8-921b-007e454e3c21">
              <profile xsi:type="esdl:SingleValue" id="86ce3ae3-8dcc-4b39-bda0-8b557166dc64" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="450337f4-443f-4a4d-a205-e6a5b9ae2dc7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55e45a33-8892-4613-9f99-3deabe851876" connectedTo="d8a4b332-9cc6-4a95-98d6-b1c9eb7e2b93"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9978795e-356b-4cdf-9937-72c114c5ced0" connectedTo="0f452aef-06b7-442b-b959-f63b778e412d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="79b2471e-1306-4bbe-b734-23da896a1b49" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00d73b78-8804-4d6f-9423-8a457b773bfc" connectedTo="b6b7334c-c804-4fc8-921b-007e454e3c21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1542eb4-002d-497a-a99f-14a63f1a3749" connectedTo="0f452aef-06b7-442b-b959-f63b778e412d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd31dc4b-c23e-4b4e-becf-2f9afa74a7a8" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c85fdc04-b210-4e16-808a-d1f67451fa9e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9574d6e3-3813-490d-9b4f-113f5603dd3a" connectedTo="fa913f76-c543-4ee1-8607-1dd572a1f987">
              <profile xsi:type="esdl:SingleValue" id="8c59c92b-1a65-459d-a597-e113bbe0271c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c13a04b6-2cdf-4f13-aa92-11f63ac5bce2" connectedTo="98b06775-357e-4c3b-b1ed-15479f9fc74b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="375d99a6-6a6d-4711-b3bc-c6ce15aca08a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ba14f52-679e-4458-aba0-81dbd43ff413" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="13431ec7-7af0-49e3-a090-71e2a38ddb48" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f4cb0d0-a612-4cc7-9b4c-d2b9a9531e05" connectedTo="ecf15115-4504-43bc-98d7-a30d0b98ace9 b0983b6e-95df-4a41-a79a-9108a19ac9e7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ed6efbbb-9ca6-4ba5-8e89-2e9d115d4a08" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fae51acf-9c18-442c-a288-9c1a089eb49e" connectedTo="c3044442-f4f8-422c-a8cb-cb3687366c27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a090519-f35b-43aa-bfd6-0a3717e8110d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ee74ee6-5449-415c-b56a-3c1656fad4bc" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36cf363e-a935-4f39-836a-5a746f227cec">
              <profile xsi:type="esdl:SingleValue" id="ccd16e19-8c4d-434e-b3d8-985ccb8033c2" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9b6a5d68-2150-48ea-90d7-b313bcfc6b49" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="faee98e6-acd8-4e44-8c91-231a239eabee">
              <profile xsi:type="esdl:SingleValue" id="29afe949-2bc0-44c9-a8db-bb57fd65acf1" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b18bb006-e651-4436-b992-ae00b654e563" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="364ce787-a985-47e2-be88-3c96b64d32cd">
              <profile xsi:type="esdl:SingleValue" id="995a6dc0-9b9f-41d6-8e8f-66453fedf8df" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70b14f0d-6e7c-4c22-a0d3-faf93cc4c2da" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b09254ce-1270-48cc-a0d2-8ceaf4c22d97" connectedTo="6eb5c0d2-1561-434b-8bb0-4b437d285257 3e452d45-621a-4e8e-85ab-b9f7b5a5ed8e">
              <profile xsi:type="esdl:SingleValue" id="37826352-25b0-478f-8ac2-f77f36833467" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cf7fa403-c235-4c82-8c12-185c71d6cefb" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecf15115-4504-43bc-98d7-a30d0b98ace9" connectedTo="5f4cb0d0-a612-4cc7-9b4c-d2b9a9531e05">
              <profile xsi:type="esdl:SingleValue" id="1e8ab720-29a0-4a43-abc5-be460a5270cb" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0a05457b-8e12-4e47-9dbe-6b9e727f462d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98b06775-357e-4c3b-b1ed-15479f9fc74b" connectedTo="c13a04b6-2cdf-4f13-aa92-11f63ac5bce2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6eb5c0d2-1561-434b-8bb0-4b437d285257" connectedTo="b09254ce-1270-48cc-a0d2-8ceaf4c22d97"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1292ac8d-76af-416c-be1b-00b6b5e95e1d" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0983b6e-95df-4a41-a79a-9108a19ac9e7" connectedTo="5f4cb0d0-a612-4cc7-9b4c-d2b9a9531e05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e452d45-621a-4e8e-85ab-b9f7b5a5ed8e" connectedTo="b09254ce-1270-48cc-a0d2-8ceaf4c22d97"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2264be3f-97a7-4b9b-b7f0-6e12075bf252" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="931349f1-7a8f-4f27-986a-89803555312a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8020adf0-d1ac-40f2-95f5-f6319176b9c2" connectedTo="fa913f76-c543-4ee1-8607-1dd572a1f987">
              <profile xsi:type="esdl:SingleValue" id="df95d8da-73f0-4ff3-b4b4-29150fed207f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d78aa752-c283-406d-904f-aa59e48ab044" connectedTo="a58866d9-3748-4488-8627-eca7f16324e2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7fe7c8f1-01f2-437d-ae0f-d849bfeb271d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f94a19c2-0ecd-4b9e-83bc-3f46f7e6ed90" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="ac474d51-d042-4dfe-ab2c-123f80cdd5a8" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73ceefe4-b0bf-4551-ae2a-4a7c65d80bb8" connectedTo="e5a4004b-6360-41f5-8699-d8d1fdc3e8aa 64edbe10-9134-490d-99b6-39461f1ed53b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c95ec674-e520-47bc-b45c-5d93ba9d8903" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a939f28-a60e-4e17-bf57-fc4f7fd7d1ac" connectedTo="c3044442-f4f8-422c-a8cb-cb3687366c27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06d047c0-5f60-4a56-9b8e-2e6b0ceb32c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29562d50-8486-4597-a164-8a9972d4119c" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4117a517-93c3-4ed9-ac9a-4cbaa55f64dd">
              <profile xsi:type="esdl:SingleValue" id="96a0a5a2-5b9a-45b0-831e-a121b75ce3ca" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="68fb6008-58ce-479b-9ff3-729881809df0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="792414c2-501b-40a3-bd92-aaab4cc4a595">
              <profile xsi:type="esdl:SingleValue" id="ee3c9afa-4672-4979-9bdd-e95a14f1eadb" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="58481b2d-7819-4962-8775-0d23c3b06a53" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d2a435c-f052-4bcd-9044-528962aae108">
              <profile xsi:type="esdl:SingleValue" id="50f4f602-aba7-400a-98fd-de5a1da964fa" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="020e846c-298e-4e63-b983-3694d3c6cd8b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b826dc13-e8ad-4414-8a25-91bc3da5ed0c" connectedTo="dae16550-620e-412f-9d8c-ee211ffc9e88 173927af-f8ec-42d9-8a4e-678ecf230576">
              <profile xsi:type="esdl:SingleValue" id="180855b4-0371-4d2c-8827-cbc3bd3eb110" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8edeb6fb-eb64-4b0c-9106-86feba32bd71" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5a4004b-6360-41f5-8699-d8d1fdc3e8aa" connectedTo="73ceefe4-b0bf-4551-ae2a-4a7c65d80bb8">
              <profile xsi:type="esdl:SingleValue" id="469a97bd-4bdc-4c64-b0ad-6d39e1091b1c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b1db9f09-92f6-4462-b217-78474495c801" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a58866d9-3748-4488-8627-eca7f16324e2" connectedTo="d78aa752-c283-406d-904f-aa59e48ab044"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dae16550-620e-412f-9d8c-ee211ffc9e88" connectedTo="b826dc13-e8ad-4414-8a25-91bc3da5ed0c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0b721d9b-c7d4-40ee-be69-8a39a277ec54" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64edbe10-9134-490d-99b6-39461f1ed53b" connectedTo="73ceefe4-b0bf-4551-ae2a-4a7c65d80bb8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="173927af-f8ec-42d9-8a4e-678ecf230576" connectedTo="b826dc13-e8ad-4414-8a25-91bc3da5ed0c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3fb86d70-d24e-4165-b646-4f91ff0836b7">
          <kpi xsi:type="esdl:DoubleKPI" id="914026de-8d94-4063-8443-e256614aaba6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bd97e15-5fd5-4478-9e71-3d806f73fbea" name="woning_nat_meerkost" value="577820.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e572b874-2c3f-4428-978b-ad780683be12" name="woning_nat_meerkost_co2" value="439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b0bc7e1-c855-41ec-8855-b8552ed61481" name="woning_nat_meerkost_weq" value="423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4e8fa63-3720-460d-8258-60fd70c97923" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="984b6775-db79-415f-9b54-b904f4fc6e6e" name="util_nat_meerkost" value="577820.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="763f832e-d3c6-46d8-b62f-e54ee0629a2b" name="util_nat_meerkost_co2" value="439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6eac991-c02f-41ed-bd77-03faccee0b6d" name="util_nat_meerkost_weq" value="423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" id="e7449eb3-6d07-425b-8f3e-c00aeaf6e3e1" name="aansl_ewp" numberOfBuildings="226" aggregated="true">
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
          <asset xsi:type="esdl:EConnection" id="7ece3870-738e-41ea-9b64-65e93216a601" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="400e204b-a507-4e23-b40b-923a2dd35e5f" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="492ef848-5cb8-4c53-8711-88beb5b79f47" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55d5c312-6963-4ca7-8039-243189e741a6" connectedTo="faaade3f-0bcc-451d-9ce3-0aeaa9c2cacf 821518a9-1eac-47b0-9656-b195bc97ae3c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41d1cb5b-6c73-40d3-8a47-f91ca8303d6d" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c6e1484-32d8-4079-b00e-179b2ffa3cb1">
              <profile xsi:type="esdl:SingleValue" id="4d4637a5-a124-4f0c-936d-de567c63c45b" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7fe52d77-522f-4d42-86f1-e61067ffac48" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f45a0c59-cfa3-49ec-a7ba-e92ee6591b1f">
              <profile xsi:type="esdl:SingleValue" id="d23ac2f6-b68a-4c87-99ee-c4389e19dfee" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0c5f6b1e-7202-4756-9cea-1e5cb1735926" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="806d3281-428d-48be-a31a-6036203b288a">
              <profile xsi:type="esdl:SingleValue" id="e199f7b8-437c-4ac2-929a-0fb3b777e342" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="515355c9-c77b-4224-bde0-62f782570594" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df36a7ff-4a18-49fd-ad4e-9970100ea734" connectedTo="b15c142f-7107-4fe9-a31d-aaf3b706bc92">
              <profile xsi:type="esdl:SingleValue" id="3bd5c98c-78bd-4b20-b2a8-764c81f4cddd" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7a33e52c-da3e-4ad1-8c24-b607de5463f9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="faaade3f-0bcc-451d-9ce3-0aeaa9c2cacf" connectedTo="55d5c312-6963-4ca7-8039-243189e741a6">
              <profile xsi:type="esdl:SingleValue" id="d9436b2e-ed12-41b5-918a-9afe26c16f8c" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="da92e5ee-9d6e-415b-b262-4cfaed94c8c2" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="821518a9-1eac-47b0-9656-b195bc97ae3c" connectedTo="55d5c312-6963-4ca7-8039-243189e741a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b15c142f-7107-4fe9-a31d-aaf3b706bc92" connectedTo="df36a7ff-4a18-49fd-ad4e-9970100ea734"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="52d90d59-5f1c-4962-a774-d54021b258b6" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="df1e8ca8-3fa9-43b3-bf7d-5723f5159ce1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6ca5927-f717-42f0-9e8b-144115fb1240" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="6d1ac428-2d85-4d79-b77e-a320a6d81ce1" value="39.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf5e754a-b738-4667-bd7f-34710a4b2556" connectedTo="f19b66b8-819c-4993-97bf-849b075ece1b 601f4acf-0945-4a6f-8ff8-07b49b683213"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a4c80541-42a1-40e6-9714-4213f4d04526" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="036dfcae-b164-477d-8a8b-6a8572f8f516">
              <profile xsi:type="esdl:SingleValue" id="500da16f-ff8a-46ea-840f-1697262e2b7d" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="345a3f2e-527a-4758-b69f-dff645f2c700" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53b689d4-d96b-4dd8-9f73-511a74adc9be">
              <profile xsi:type="esdl:SingleValue" id="1622a029-6c60-4619-94f8-fd36228228e5" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1b334d93-40f5-449f-81d5-8ca51b9f40c7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33301e82-9b8e-46c8-91e6-88902fc8a907">
              <profile xsi:type="esdl:SingleValue" id="614f0333-dd5f-4c32-b087-7e004930c0a9" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2334f86d-bd7b-4cec-9a25-cf2b0221d403" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58eef16c-de53-458e-b57c-cf8df2da0cba">
              <profile xsi:type="esdl:SingleValue" id="51c6c052-0f98-49a1-bf55-6d29d7e17dd9" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7beef75b-da24-4017-adc6-67608caec5d2" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7117b833-1ad3-44c2-95ac-13c6cd4cf752" connectedTo="b2b63a5d-6e23-414c-a322-bfa0bd07dd42">
              <profile xsi:type="esdl:SingleValue" id="b7889a80-ad42-4716-b458-af33d00442f4" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e69a4b2d-357a-4101-98c8-9134d6283dac" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f19b66b8-819c-4993-97bf-849b075ece1b" connectedTo="bf5e754a-b738-4667-bd7f-34710a4b2556">
              <profile xsi:type="esdl:SingleValue" id="5716371c-9463-4d5d-87e2-cb55d8ce3674" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f9e09f20-9248-4208-adde-8b9496bde262" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="601f4acf-0945-4a6f-8ff8-07b49b683213" connectedTo="bf5e754a-b738-4667-bd7f-34710a4b2556"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2b63a5d-6e23-414c-a322-bfa0bd07dd42" connectedTo="7117b833-1ad3-44c2-95ac-13c6cd4cf752"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6b4aa28b-014f-40ab-8115-df40533ee293">
          <kpi xsi:type="esdl:DoubleKPI" id="fac6a1d9-010d-4208-8f9b-76c695762b7b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="731055c7-a0a3-44d6-b9f3-116cf2e52cb1" name="woning_nat_meerkost" value="256261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de8d0fe2-4bd9-46e1-ab30-08a39919b6e4" name="woning_nat_meerkost_co2" value="215.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e44bce3-6845-479f-9a8e-1b6cfa90acfd" name="woning_nat_meerkost_weq" value="395.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05b429cf-39da-4ac8-9a6d-53ae61e1ab8e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2d63072-e6da-4284-b190-ac82c692d1a1" name="util_nat_meerkost" value="256261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bfd4cdaa-7d4a-4e24-aecc-e34bbd65a670" name="util_nat_meerkost_co2" value="215.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1171973-2861-4f6a-8f01-3199d9cc44e1" name="util_nat_meerkost_weq" value="395.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" id="31e9ad97-0970-47b3-ac20-7d562392a80b" name="aansl_ewp" numberOfBuildings="5534" aggregated="true">
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
          <asset xsi:type="esdl:EConnection" id="7b8cc418-5f8b-4ba2-b661-bed54bbfba7d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc7b1a0e-9a1f-4c24-acad-c81b6edb4fad" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="e75d04a2-f54b-479d-ac34-da096ff70d21" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b7d6c82-09dd-4b3d-b014-31ead815eaf3" connectedTo="e0e8d720-104c-4a15-9b75-a9a66f56e2f3 a5940e67-716a-474a-a46e-cadd4402428d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c23c2dcd-0a8a-4a41-b467-b244b1874b3f" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf06fb00-9ee6-4af2-aecc-83a42f0d08c2">
              <profile xsi:type="esdl:SingleValue" id="e5483344-ea2e-496f-9ff7-9214b27789a1" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2dab829f-398f-4883-afb3-8715cdbd7c1e" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="053bcb28-046c-49a3-afca-7dc659519581">
              <profile xsi:type="esdl:SingleValue" id="f7db7a8b-b4f5-4a32-bbdf-7d556f548bd7" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="da6adb54-ffa0-4acb-a4f7-6e15e3bb991b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="694239aa-224e-4e04-854c-3be7c55c15c8">
              <profile xsi:type="esdl:SingleValue" id="837d1807-fc06-43e3-8744-0a0893b6aef7" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29098acb-752e-426b-b25b-5904caa2dc7f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="497cb353-4771-48bb-b886-47b9780794a4" connectedTo="c3c2f01c-a0e4-403e-867b-96d12e5d2fd3">
              <profile xsi:type="esdl:SingleValue" id="baa7bb4a-a84a-474d-b17c-c80de38c97ee" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="309cd3df-2235-4638-841f-f38ee6e0e66c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0e8d720-104c-4a15-9b75-a9a66f56e2f3" connectedTo="8b7d6c82-09dd-4b3d-b014-31ead815eaf3">
              <profile xsi:type="esdl:SingleValue" id="74c69bc3-9680-4f5f-be1e-063e90b2b703" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b09deb6e-d588-445b-a751-2b359b656ef9" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5940e67-716a-474a-a46e-cadd4402428d" connectedTo="8b7d6c82-09dd-4b3d-b014-31ead815eaf3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3c2f01c-a0e4-403e-867b-96d12e5d2fd3" connectedTo="497cb353-4771-48bb-b886-47b9780794a4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="97670c07-d462-42b8-9b64-e14d7ab23c07" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="858d2e1e-5d65-4141-93ae-3d460b432f15" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="040c0661-eb12-4ce9-9c9f-8f32a51f2a14" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="d0e18211-b427-4b2c-9dbe-099cb704b2b5" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d809d74-ed6c-4551-b9bc-ce96b160e3c1" connectedTo="43543444-56b5-4ae4-8bb3-b997206bcee2 1d9c6597-5d93-4407-8e35-c751c880b956"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70882fe8-6eff-4864-8853-420ca5d56dca" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfe5db16-6e72-481f-be04-f1815b6fec9e">
              <profile xsi:type="esdl:SingleValue" id="33544113-691b-4ae3-bdaa-b6f90fb4f321" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="86efdb93-4336-4b54-90d1-47b63be6caa8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1982a515-e49a-4efa-8a31-15d2984149c9">
              <profile xsi:type="esdl:SingleValue" id="7e4f4d2e-e01d-41a7-b0e8-78596ae4b6c9" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0a1152b1-2fbd-4fe1-a5d4-6854eceb3c43" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c10189c9-c8e0-48e3-8825-edc90860bd6b">
              <profile xsi:type="esdl:SingleValue" id="d7a8c0ba-8e7a-4674-a9b3-e963b3cd10d5" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea9d0e26-ef75-4a35-ab9b-ac120c9c87ad" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50533750-ea3f-464d-8af9-47ef503ff341" connectedTo="71f6f2b1-a04d-479c-b618-f0e1bfda8245">
              <profile xsi:type="esdl:SingleValue" id="e9b42b98-05cf-4eae-be62-fb89857e0724" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="10b03c9a-ecb6-43ca-bc17-d098b51d21a9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43543444-56b5-4ae4-8bb3-b997206bcee2" connectedTo="8d809d74-ed6c-4551-b9bc-ce96b160e3c1">
              <profile xsi:type="esdl:SingleValue" id="8f485712-c147-4548-8cbc-a52074055356" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0331ed45-e9ab-4e00-824c-fe8ea9e539df" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d9c6597-5d93-4407-8e35-c751c880b956" connectedTo="8d809d74-ed6c-4551-b9bc-ce96b160e3c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71f6f2b1-a04d-479c-b618-f0e1bfda8245" connectedTo="50533750-ea3f-464d-8af9-47ef503ff341"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="84664763-a1bf-48c4-98dd-40feba591528">
          <kpi xsi:type="esdl:DoubleKPI" id="0474489c-360f-4148-bd3f-68f14d67edf6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a543af8e-9357-4e96-b37f-ff3f1d49c4e6" name="woning_nat_meerkost" value="2696590.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c70c5bfc-6924-4555-b367-8b6751953852" name="woning_nat_meerkost_co2" value="271.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36244aa0-54a4-41bf-bf5a-6aeccdc1a17c" name="woning_nat_meerkost_weq" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="893aa531-f945-4a76-8d9c-e3e00be58258" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df0f71a5-72a6-4397-a2b0-afe76e179926" name="util_nat_meerkost" value="2696590.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04d44d02-7338-4667-9145-57775ead98b9" name="util_nat_meerkost_co2" value="271.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="533f33c1-6b75-4c8b-94f7-a65bc271ba27" name="util_nat_meerkost_weq" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" id="7928d09b-f59e-4b23-a476-46017d6f85cc" name="aansl_ewp" numberOfBuildings="241" aggregated="true">
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
          <asset xsi:type="esdl:EConnection" id="ab1aede4-1594-437e-94ac-2d1d62c38d2a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef01b7fc-e09f-4a77-8b8b-399dfabc9f35" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="0f6f8f2d-5084-4550-abc7-12d0dec33689" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0056686d-351b-4a87-a5b0-7a3b8ffd017e" connectedTo="3de54894-6023-42b4-a5c9-0518d0bb8ec0 4047da15-3905-4785-9117-681b524ac2d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed763ce9-2ec4-4f17-94f1-24524a72bd86" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="682896b0-0704-447b-911a-ee79e8ec147c">
              <profile xsi:type="esdl:SingleValue" id="9add20fa-84bd-4093-a66c-f4afe8e46ac1" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5712b713-536a-49c3-858a-e2049f9f00b1" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="821e57be-c7ef-4dd3-b851-b360bffb173e">
              <profile xsi:type="esdl:SingleValue" id="d1fcfcae-7205-4aa5-b94e-dfaabc00021a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3ccbdf8e-f077-407d-a4c1-61c81bee5d11" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07aa23fa-7ec8-48f4-b14f-b8b886754eee">
              <profile xsi:type="esdl:SingleValue" id="28d603f7-6e52-40dd-86e3-2f733374573e" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4a17b2a-2205-4c05-b1f9-4e3ee9124317" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e200de78-6d02-40ff-91f6-7eb653524469" connectedTo="015523f1-f20c-4f12-94f5-1e40b4b3f72e">
              <profile xsi:type="esdl:SingleValue" id="8a84dd86-f6de-4bb4-968f-a546e2d37b81" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d2d71944-b920-4f36-8413-e1f7d5939c94" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3de54894-6023-42b4-a5c9-0518d0bb8ec0" connectedTo="0056686d-351b-4a87-a5b0-7a3b8ffd017e">
              <profile xsi:type="esdl:SingleValue" id="edb6dd22-9c98-4e39-b102-bc147e93755c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a9ac751f-0aa6-47a1-a7cd-b81462fd95cf" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4047da15-3905-4785-9117-681b524ac2d3" connectedTo="0056686d-351b-4a87-a5b0-7a3b8ffd017e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="015523f1-f20c-4f12-94f5-1e40b4b3f72e" connectedTo="e200de78-6d02-40ff-91f6-7eb653524469"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f5202f7-daf8-41d9-b87f-392eb12495f6" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="9b3866a8-ed8e-4a6c-abe5-7a4aa81c9abc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e04b50d9-b187-4cba-876e-22a8e1ac0bcb" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="e4af8136-6618-4367-82a6-130247cad7c5" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="285f71f3-61ac-41ad-b1bb-265e58ce364e" connectedTo="63d5188e-685c-4376-a79a-cec014944eb3 bec3622b-69c3-4e5d-94a3-1ec1e6a54078"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe79ac71-5846-425a-8eda-cf9bba1e3568" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29c6202f-56b6-4524-8afa-16d2d475f57c">
              <profile xsi:type="esdl:SingleValue" id="18616889-4db4-45f7-871f-628fd05d927a" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e4b2fd33-767f-4056-bb17-898b97d96002" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0855e68f-8d7f-4a44-9c0e-d5ee1521e950">
              <profile xsi:type="esdl:SingleValue" id="70a4eafc-f05d-4380-bb39-712470382adb" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="044e67cd-7a99-4152-bf87-8214c6043bed" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c04df80-6d7b-4e2f-9c91-85c4429a9bcb">
              <profile xsi:type="esdl:SingleValue" id="b61561d9-d9b2-4f7d-a49e-370d02ccbcfa" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="324c16fc-cc69-458f-b164-62cc4144adcd" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8dcf28c6-bf48-4601-beb3-1ebaf24b7ca6" connectedTo="ccb7a0bc-e92f-480a-85b7-b05c43183d82">
              <profile xsi:type="esdl:SingleValue" id="aaa281e3-447c-456a-81b0-ca3d85a9cc4d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b279e77-e39d-4c4c-b688-7b3caae10084" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63d5188e-685c-4376-a79a-cec014944eb3" connectedTo="285f71f3-61ac-41ad-b1bb-265e58ce364e">
              <profile xsi:type="esdl:SingleValue" id="43bb999d-3abe-4cae-a3c9-8540d57dc739" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="264f1009-e108-412d-b42a-d426b606c28d" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bec3622b-69c3-4e5d-94a3-1ec1e6a54078" connectedTo="285f71f3-61ac-41ad-b1bb-265e58ce364e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccb7a0bc-e92f-480a-85b7-b05c43183d82" connectedTo="8dcf28c6-bf48-4601-beb3-1ebaf24b7ca6"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="249006c8-78ad-48ea-bf58-9100e7d759f9">
          <kpi xsi:type="esdl:DoubleKPI" id="00492b1f-cd53-43ee-bd4a-00b3430cc144" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56767ca0-0f1a-43ce-a78f-a29ee98c52a8" name="woning_nat_meerkost" value="250982.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f7aacc7-d5fe-4a2b-86a8-d8b3b65b1ac7" name="woning_nat_meerkost_co2" value="414.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1e9096b-dfea-4e39-b0d0-f09dc4aaf966" name="woning_nat_meerkost_weq" value="756.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc3ab06e-6b49-43f3-a41b-7649adb82e37" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5817525f-4131-46e0-a2d9-147b59f084d8" name="util_nat_meerkost" value="250982.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a37bca3b-aa00-47d1-8e3f-84fc6a5d05f7" name="util_nat_meerkost_co2" value="414.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="347ea595-140f-48bf-b243-8c6cf3ac3396" name="util_nat_meerkost_weq" value="756.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" id="bfbcde33-3d54-4c4e-b3db-b5590e4a213c" name="aansl_ewp" numberOfBuildings="546" aggregated="true">
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
          <asset xsi:type="esdl:EConnection" id="e3659f79-219b-4f26-b4b2-686c69df00f3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3fa5983-a7ce-4ce3-b236-b7db61cfa30a" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="fb57b40d-118f-41b4-8675-a6955ecb831c" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f831f89-f18d-4eba-853c-1356ea274675" connectedTo="8e0ef54c-a7c2-41a3-bc74-08fcd5890d71 1db283ad-abdf-4731-9a1b-d1a81a0bf3d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70aa75b3-8b38-4aa5-a858-7a80b457e61e" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f56c3f3-d0b8-4162-be0a-e8f63dbfd955">
              <profile xsi:type="esdl:SingleValue" id="6b3ffc7e-ee56-4446-9e35-259223050d7a" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88889c05-e47a-4524-af94-1c4b2da7bcd5" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36cf2ea6-1962-4144-8b97-dd09296419bf">
              <profile xsi:type="esdl:SingleValue" id="c428a0ad-f588-4bc8-b31f-496b620fd585" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3aa6e102-5e13-4b8d-94d0-891a7658d667" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0ed8d69-3498-40ea-9e11-25525f71d8a7">
              <profile xsi:type="esdl:SingleValue" id="a3ae5bad-32ad-4fc2-89f3-35fea0c96520" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a56e3477-a04a-4681-892f-81004fd469fd" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c2b2553-a8b1-4b38-9eb9-541d9ad89768" connectedTo="ead211b1-8aae-4908-851e-b5d5a7b14378">
              <profile xsi:type="esdl:SingleValue" id="1855038f-bcdd-47e3-b24a-5d8f48544170" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="caf70691-0c92-4e29-8291-61d20f0293e9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e0ef54c-a7c2-41a3-bc74-08fcd5890d71" connectedTo="1f831f89-f18d-4eba-853c-1356ea274675">
              <profile xsi:type="esdl:SingleValue" id="95566292-197b-4af8-870e-382672b8b135" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="fe7ff77e-d568-448f-a497-96896aacf043" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1db283ad-abdf-4731-9a1b-d1a81a0bf3d1" connectedTo="1f831f89-f18d-4eba-853c-1356ea274675"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ead211b1-8aae-4908-851e-b5d5a7b14378" connectedTo="9c2b2553-a8b1-4b38-9eb9-541d9ad89768"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8f800b1-0095-4f60-ad37-b98104ce2912" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="37e1d97b-15fc-4fed-a884-ba10ee9b24fa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ce03f06-b984-47ee-bcff-dcc5f63606e8" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="ebe568d7-b5d8-4b92-9d55-3fa754860c83" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bfffe39-2f4b-4735-9b4d-32c7c1b4bf38" connectedTo="b15c8a0c-57de-4f69-863b-f7dc3fdf41b2 fa68b5aa-17e0-41b9-a582-e13f89d7e475"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4cbf832-6083-4e91-8a4e-8f02e1805527" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f841b2c-9297-4458-8229-676db5ead397">
              <profile xsi:type="esdl:SingleValue" id="a95192b7-d925-45c5-819d-d86dbfca605f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ebf47ef7-b6f8-4c38-bd4a-cd08f4ec60fb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d734370-4385-4ef5-8264-263b753aa3ff">
              <profile xsi:type="esdl:SingleValue" id="0179e926-9d54-49f8-a6c2-dfa06cac40c6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b2465c42-093d-479d-a3a5-35f2ed6f82f4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee47a7ed-4a3f-49c5-9fa1-223e3d513fab">
              <profile xsi:type="esdl:SingleValue" id="0e1fcdcd-357a-4e27-8353-0bc1a4fab35f" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1336d34-1f38-4700-8d43-f4d00e4ba187" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bce01ab0-5c38-460b-8f60-fe0be9292190" connectedTo="0130cd59-35bb-4194-b490-8e76ed57d371">
              <profile xsi:type="esdl:SingleValue" id="070f685d-ca9b-40f1-836d-327f60ba27bd" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a376fb41-7c09-447f-aff4-06452ad10119" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b15c8a0c-57de-4f69-863b-f7dc3fdf41b2" connectedTo="0bfffe39-2f4b-4735-9b4d-32c7c1b4bf38">
              <profile xsi:type="esdl:SingleValue" id="331a5a0a-6e88-4e4d-8a29-acdd07f26ca8" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b765e4f7-4dd7-468b-b613-5d209044aaab" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa68b5aa-17e0-41b9-a582-e13f89d7e475" connectedTo="0bfffe39-2f4b-4735-9b4d-32c7c1b4bf38"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0130cd59-35bb-4194-b490-8e76ed57d371" connectedTo="bce01ab0-5c38-460b-8f60-fe0be9292190"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="143ae9af-5a40-4b52-a075-31f81d2ba384">
          <kpi xsi:type="esdl:DoubleKPI" id="88af1d6c-aea8-486c-9a6c-4894e54d7ca2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de0baad4-deaf-4e42-b7a7-a9bac3981adf" name="woning_nat_meerkost" value="349034.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a577e938-b9f0-4b48-9e0d-6cc1ac2c47a5" name="woning_nat_meerkost_co2" value="348.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="518856c7-2369-48cd-82d5-106a30304e04" name="woning_nat_meerkost_weq" value="604.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6c5d58a-6796-4b10-8c61-984696d72195" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d1d3397-07f4-44c7-b765-6cd35c792e90" name="util_nat_meerkost" value="349034.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6fc8f616-dc56-41fc-a8c5-c282f481c4f3" name="util_nat_meerkost_co2" value="348.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36b901d3-36b0-49b6-8d73-d9a047c52670" name="util_nat_meerkost_weq" value="604.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" id="2fb8f85b-f603-4378-bc46-98f70d0fcb1f" name="aansl_ewp" numberOfBuildings="2" aggregated="true">
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
          <asset xsi:type="esdl:EConnection" id="27b18bd4-8da8-40a1-a200-f08e1f54bf09" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d62d79f8-6ec2-4dba-ae33-87aba5414ba6" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="f5e00f1d-8a6f-46c0-8010-996bc9390041" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c918ff0-5b6d-48a0-984d-9e48ca1273e1" connectedTo="d93b39f2-9cf1-4fe7-a949-1ed4c380f04f 62b36b55-11da-4ca2-9b89-972193f6c3a9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1365ab5c-b656-472b-b755-6184a61e3561" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a33a6630-8ee4-45fb-8a90-6ec9e859c814">
              <profile xsi:type="esdl:SingleValue" id="707783aa-4446-4dc5-9b6d-b18c662377a8" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="33adc3d7-5d94-4c56-89fa-c21c26b31553" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="487f32bb-3cb8-46cc-b2f6-4fc8dd922e4d">
              <profile xsi:type="esdl:SingleValue" id="76628059-865f-4a1f-80a1-f5232c3bf4a3" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e43d9f8f-66da-4491-a635-b7fab18067f9" name="Vraag_elektrische_ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d48e5759-6088-4feb-980d-f067e833256f">
              <profile xsi:type="esdl:SingleValue" id="6227228e-3645-4fff-8b09-d1298ebb5608" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4d35972f-9129-4d7a-8120-16a1d099c002" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3eccdcb7-8787-468a-ac58-30f16ff977b7">
              <profile xsi:type="esdl:SingleValue" id="4678b1fc-0512-4761-8b31-90b09e2d479a" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91a0bb71-d656-4acf-9aab-819b1c7e0ee4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7d442f6-736b-45e1-b56f-c464c8260a4b" connectedTo="677ca460-f218-4fd7-9126-6943cc421199">
              <profile xsi:type="esdl:SingleValue" id="77dec1df-c9a1-4afd-af31-418c7fe098fa" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="09a446e9-2032-4359-b41c-cca0d39cc589" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d93b39f2-9cf1-4fe7-a949-1ed4c380f04f" connectedTo="0c918ff0-5b6d-48a0-984d-9e48ca1273e1">
              <profile xsi:type="esdl:SingleValue" id="35c8191a-9657-40c5-ba78-4d2519abcf57" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="46445e60-47ff-4130-99d8-a3aee7d8f8c4" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62b36b55-11da-4ca2-9b89-972193f6c3a9" connectedTo="0c918ff0-5b6d-48a0-984d-9e48ca1273e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="677ca460-f218-4fd7-9126-6943cc421199" connectedTo="d7d442f6-736b-45e1-b56f-c464c8260a4b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbfa40c3-2620-4785-a7ee-94112b1fb5e6" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="36423b6f-a789-4d36-81e3-90284eb9f76d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cef39a9-4dbd-4e81-8e79-cccda217cb22" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="12bb4c3d-fb09-40c4-a486-fbadee2d498b" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cafbdcbc-be6d-43c6-bf07-1793cdfb4410" connectedTo="9074e7d8-e3b1-4ff1-aca9-5d0114f53942 f5d4b785-6d7a-4170-9fec-570dea13d385"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="67d6a6ef-972b-43d7-bc93-62e21232b2f0" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cb6311c-9d16-4e63-9079-edb41784fc26">
              <profile xsi:type="esdl:SingleValue" id="36b2a4e3-260f-416b-9cd7-f51ae90ba243" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ba275e11-4b3d-4b6d-8ee1-29eb40b795ca" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef71eea4-a897-4aa9-aade-c26762d0eead">
              <profile xsi:type="esdl:SingleValue" id="b8c67c30-4eb0-43ca-90a4-e13d8ba94251" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a0e77a8d-7a3d-45e6-af06-fcc40fe7bda9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c07098f2-0de5-428e-9a09-54e13637fcc0">
              <profile xsi:type="esdl:SingleValue" id="59ee89e9-858d-4466-986e-26c4ac2e3da1" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62fb8e11-32a4-4285-8bf7-2f561c243634" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="169fa96a-f905-46ba-b203-9902e663cc3e" connectedTo="1472db9e-d256-4f9c-a827-3b9906831b43">
              <profile xsi:type="esdl:SingleValue" id="49bcaa96-c193-47f1-8a9c-98cc8bb6534e" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c7f96ff2-9973-435e-9e63-d1ac0f07c52c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9074e7d8-e3b1-4ff1-aca9-5d0114f53942" connectedTo="cafbdcbc-be6d-43c6-bf07-1793cdfb4410">
              <profile xsi:type="esdl:SingleValue" id="6a316592-1171-4322-8f5b-9204d96430fa" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9a157268-b223-4ed6-b290-168d24ee3de5" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5d4b785-6d7a-4170-9fec-570dea13d385" connectedTo="cafbdcbc-be6d-43c6-bf07-1793cdfb4410"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1472db9e-d256-4f9c-a827-3b9906831b43" connectedTo="169fa96a-f905-46ba-b203-9902e663cc3e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a32910fa-e87f-40e7-9ebc-a8da94c84c0d">
          <kpi xsi:type="esdl:DoubleKPI" id="460f6c6e-e5ac-4234-90ae-f8924939af29" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9efca4ba-b6ee-4642-a984-e2bde2771640" name="woning_nat_meerkost" value="6520.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0eee03de-c669-4a07-9570-b2bad8d9d07c" name="woning_nat_meerkost_co2" value="1108.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2686a869-3e08-4be9-8231-b5394198e15e" name="woning_nat_meerkost_weq" value="2717.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="174ed1bb-b5c9-494d-9928-2771ddcd6fc9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad10205b-510a-4dfd-b788-d0727a1a890b" name="util_nat_meerkost" value="6520.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="638dd895-52fd-4cf2-bad0-8979239e5137" name="util_nat_meerkost_co2" value="1108.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c74c8b4-7a52-4173-82c6-1506a0f77b56" name="util_nat_meerkost_weq" value="2717.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" id="c47544b7-e605-4f33-8ce6-4683f81f2eef" name="aansl_ewp" numberOfBuildings="640" aggregated="true">
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
          <asset xsi:type="esdl:EConnection" id="4e3a65ee-e9f6-4d6b-9f36-761c7069e467" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a0c74a3-4968-4a93-8628-5c0288753764" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="9dd5cec7-cde5-4f9e-9d38-b814924eef1f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2beae19c-0dc7-45dc-8156-da2d655b4a20" connectedTo="fb1e8fea-8b06-4eea-a94a-42ba6762a09b ad704478-95ae-49c3-8af4-1f51359aa19f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ad09b3a-717d-4b44-a3e3-87760379b63c" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7de0ac31-528c-4f69-aa83-43b58533c4b8">
              <profile xsi:type="esdl:SingleValue" id="2556a224-36f2-44b6-9570-4885b1a2e678" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d392ce4b-e290-4d3e-a988-9d8fc92e8fd2" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="520d86a0-e056-4fe8-9849-24ee4fd7862d">
              <profile xsi:type="esdl:SingleValue" id="c88ace44-b5c2-4cf7-a56f-9dfd83b762e9" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6917d836-ddc7-4043-876b-66eb20c77722" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="430e1705-e921-49b1-818c-e2eb14d926b1">
              <profile xsi:type="esdl:SingleValue" id="9cf80178-27e7-4510-b098-68b1bba37fd0" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5237a090-dfd6-497c-8998-769fb2634b46" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5061f8a-3cfc-4630-8bf7-b49f206582f3" connectedTo="0e2004af-df32-4fd0-92ce-b8e54b12bf6c">
              <profile xsi:type="esdl:SingleValue" id="a00360b9-c0c1-41c1-a1bd-d8e00546bbdf" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0e37f311-36cb-4194-98e6-c5190c27b709" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb1e8fea-8b06-4eea-a94a-42ba6762a09b" connectedTo="2beae19c-0dc7-45dc-8156-da2d655b4a20">
              <profile xsi:type="esdl:SingleValue" id="e16d50ad-b2c7-434b-aada-0be954ed11c0" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ca85ccb5-e12f-4971-bd26-4a32b3e60907" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad704478-95ae-49c3-8af4-1f51359aa19f" connectedTo="2beae19c-0dc7-45dc-8156-da2d655b4a20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e2004af-df32-4fd0-92ce-b8e54b12bf6c" connectedTo="a5061f8a-3cfc-4630-8bf7-b49f206582f3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5502cde-f34b-4e77-9657-c0e9cfdab8c9" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="76731b85-663b-473f-91b1-e062c2dad214" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1f0b6e6-069d-46e7-adf0-dbd071b52090" connectedTo="1c48b026-b02c-4e75-9fb3-721cc184172d">
              <profile xsi:type="esdl:SingleValue" id="9b9b23a6-774c-4cd9-8990-fcb303c9833a" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a66375f-dfde-4ac2-ba4a-95df848d6677" connectedTo="d13e6d8f-d673-4b60-9cce-7092d7bcf5a8 1a9f51dd-fc81-4e61-bea4-9038ef9ac3d6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ec535f1d-244f-4d3a-a83f-7c2878381044" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e301edba-234b-4146-904f-7a23a99fea69">
              <profile xsi:type="esdl:SingleValue" id="ffaefe45-3027-46c4-9086-177292add6f0" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1c93f5ff-d148-46c7-a872-e602915d3bba" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="868be54b-4013-4d21-a59d-fdff10a3cb2d">
              <profile xsi:type="esdl:SingleValue" id="b85c46c4-cc8a-4f53-bb8c-60e81e1e1a29" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bef0b272-940d-4624-a087-7771dad6f32d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c92cff2d-efcd-413c-a691-7fbd87e7f826">
              <profile xsi:type="esdl:SingleValue" id="6656797e-8ea6-46c2-96cb-082188a0301a" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a9e52df7-ca69-4e60-9f84-3ee5acc7ec91" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18b9cc5e-327f-4a2e-b07c-96dc51ecf040" connectedTo="395ee408-b5a2-4681-973a-7dce4ee9c6d1">
              <profile xsi:type="esdl:SingleValue" id="23187fb2-3ed3-4fba-bc81-126d3c5ec223" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="578e1484-5353-4fa2-8c5d-1c34d70dd818" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d13e6d8f-d673-4b60-9cce-7092d7bcf5a8" connectedTo="1a66375f-dfde-4ac2-ba4a-95df848d6677">
              <profile xsi:type="esdl:SingleValue" id="3389570a-789f-4626-a56b-a95f7a2a7007" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="392f2af5-1019-4c89-b00e-695e59ecfe1c" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a9f51dd-fc81-4e61-bea4-9038ef9ac3d6" connectedTo="1a66375f-dfde-4ac2-ba4a-95df848d6677"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="395ee408-b5a2-4681-973a-7dce4ee9c6d1" connectedTo="18b9cc5e-327f-4a2e-b07c-96dc51ecf040"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="047f21f4-e925-4b96-932b-e59e87f1bab9">
          <kpi xsi:type="esdl:DoubleKPI" id="6ca8a582-fdee-4297-96f9-8439244e7d10" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee9fd4ce-0ef2-43f4-b003-67030b4fd775" name="woning_nat_meerkost" value="507796.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b5d086a-44ae-4b28-a629-d88edd7626b2" name="woning_nat_meerkost_co2" value="347.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f4d1e31-5e10-474f-a44e-5e4821066fd7" name="woning_nat_meerkost_weq" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4f0e53f-f991-4ce5-b93b-11b33ab4c1f4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6b7d986-e292-4945-9f46-d84fc2b59de9" name="util_nat_meerkost" value="507796.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8836cf6d-ac8f-4084-a882-3a3868bba80d" name="util_nat_meerkost_co2" value="347.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="efdcb7b0-3315-478e-b95e-d927f45abbfe" name="util_nat_meerkost_weq" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="978b2167-1b22-41c6-a1a0-a84299abd3c9" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="fa913f76-c543-4ee1-8607-1dd572a1f987" connectedTo="a9f3dee7-952a-4dfd-8c0c-cf96bfed418e 993baf5e-cbca-4164-a07c-25030340d14b 7dd07226-5f78-42be-9643-69b2460089b2 7fb23b6c-09f3-4c4c-a3af-2e263710755b 19e4a078-0416-4e99-9f2b-6364a8cb5a59 e5c7c8ab-6bf5-423a-855b-190a7d40dec4 c2d06f09-45a2-4e93-a1ae-44a48f84d49b ad4a7a62-4184-4855-a86b-2c8dc69d0382 e87120c3-ac56-44a6-a03e-3b92c80eab0e bd6ee2ea-17b8-4f46-8b22-6c31386a1150 cecd2cec-04f6-4ecf-87b0-543f1640f468 87569669-b164-489e-8432-310d65a8b380 c66d8fb9-37c0-40c0-831d-a2902748472b 1c42df13-bc8a-4107-8b60-8e124edc3edf c6ba324c-26a0-4ef7-a922-decbeeb3e010 ca3b22be-66fe-49dc-b04b-d3722c588d89 7899b278-7799-42ba-ae62-3916e7fd27ff 2b0b75a3-1d42-4679-91f1-aee540239768 2ee90786-1760-4244-8bf4-0a6f873c702c 4c296516-73d3-4ffe-b85b-e952150fa1e8 c2ef06bc-ef4a-4bdd-91dd-eb131eaf1851 024a1057-4d0d-420d-a515-af052975f427 9574d6e3-3813-490d-9b4f-113f5603dd3a 8020adf0-d1ac-40f2-95f5-f6319176b9c2"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="b0aa5b19-f93b-41ae-9b2c-8d7622439a3d" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="80d626b7-0d86-4db3-89c2-8d417c914fc7"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0755a945-1f4d-4754-a5ed-a13f2b312bfc"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="16f55cc0-d051-41ec-9aba-cc1c5f46e037" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="42849f1e-64ee-4be2-ba36-adf64421c347"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c3044442-f4f8-422c-a8cb-cb3687366c27" connectedTo="ee0db0c1-74c3-4664-90a1-9ec9aaab88e4 9e270c46-e0c8-4bbc-8946-314c8d97d4e5 b32f537c-ecb0-44c0-8aba-38ae2e21e5b3 a5fb9d1b-e1f1-4f95-a6cd-5ddb37506d6e 78ada19c-9beb-4b47-a8d8-2bd24a7db672 2c7cdc49-54e7-4571-afa6-ccab389ceda6 2b627264-b3a6-4b41-bed9-4f4b44114810 653fd352-1e31-49a1-9e3a-00dbf3a96278 81a2d479-a98f-4b84-8d75-174b1b7f3b63 acc99697-5b9b-44de-a68a-f8a210981c01 d7b0412a-223f-49aa-a8a4-21808bc9b041 ef0eb9ec-25cd-4163-9cfc-1ee8ac375e05 da507266-adcb-4bb7-8dc7-bad25bdea232 24aa70c0-ac44-48e4-954f-08312002bd77 df82cbc2-a35b-407a-8109-9c1f54b6d5f3 8e34edb0-7752-40ba-b3d9-c3f69479f6c4 0290c48f-ef2e-424b-8c67-85aa33c6fc5c 71f7fb82-3cd2-4e5b-8469-0a0261da70eb 83f27030-829f-412d-b026-0dea032b8a7b 981115b8-063f-4745-b91c-177f922e3959 d09af770-1940-4f52-a7b1-12867fd62584 b8ba53bd-59d2-4053-84c3-cf68fa660564 fae51acf-9c18-442c-a288-9c1a089eb49e 8a939f28-a60e-4e17-bf57-fc4f7fd7d1ac"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="0168a85c-50b6-452e-bd9a-063228d8fdfc" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="1c48b026-b02c-4e75-9fb3-721cc184172d" connectedTo="e35f4f4e-2ca3-4fa2-a818-cfa654c71781 dd20c8ee-7188-4be9-9f23-c2b71ca241e1 4b4f7e1b-f816-4a32-bb38-ca0aa5f93cef 3a2c1821-628b-4492-b2ab-9eaf1901d90b adaf47de-a71e-410a-8d8e-dce11576e091 474550ef-123a-4830-b4ba-905603406cb4 b22af61b-9911-4f6d-9f99-0fecf47d8997 10b34b1d-4542-450f-8d84-36845c1187bd 7b608bdb-b5f5-47ae-9c48-34424a101392 edf1394d-564f-4615-973c-da4916353d43 94b773a2-6ffb-4ff3-ba98-340eb2e24dd9 f535daaa-4907-4725-84ea-e32ea3288259 b4fcb372-af87-4547-ac12-4267a4f482ee 8333f267-383e-44f3-a6e8-edcc557bf5a9 d03e47bc-18fe-416d-8d1a-be8d74a7f996 5f124532-c50a-462e-b20d-f97023234ceb f11b6534-3662-4659-98d8-4fb6da8ee504 20c2bf9e-a943-4690-888c-e93d9456dc18 9d56ae67-d672-44b6-934f-bc911a6d157a 758fec16-65d3-4983-8d59-df79532de0a3 5891688f-32b3-45e1-930a-324fc92f307f 452ea08b-7cc8-45a0-934f-71041ccd973c 86073ee4-dba8-4a70-8959-53657a4ff243 eed99a9c-152f-4a42-9e60-20802c46b4c6 bb19f480-b446-4b80-b4db-0a488098f17f fb30fce4-41f3-456d-adb2-e0864f08ac1f 93d41114-7f5b-4be5-9040-e41211b6d87d 354967f2-269e-4b78-b9fa-c8f89faf7ffd 5af1d268-6198-4da2-86b1-fb1e2148bd25 9ba14f52-679e-4458-aba0-81dbd43ff413 f94a19c2-0ecd-4b9e-83bc-3f46f7e6ed90 400e204b-a507-4e23-b40b-923a2dd35e5f c6ca5927-f717-42f0-9e8b-144115fb1240 cc7b1a0e-9a1f-4c24-acad-c81b6edb4fad 040c0661-eb12-4ce9-9c9f-8f32a51f2a14 ef01b7fc-e09f-4a77-8b8b-399dfabc9f35 e04b50d9-b187-4cba-876e-22a8e1ac0bcb c3fa5983-a7ce-4ce3-b236-b7db61cfa30a 3ce03f06-b984-47ee-bcff-dcc5f63606e8 d62d79f8-6ec2-4dba-ae33-87aba5414ba6 9cef39a9-4dbd-4e81-8e79-cccda217cb22 3a0c74a3-4968-4a93-8628-5c0288753764 a1f0b6e6-069d-46e7-adf0-dbd071b52090"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
