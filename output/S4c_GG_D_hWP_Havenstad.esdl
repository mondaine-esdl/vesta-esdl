<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="75ca8ae7-3dca-44d9-9a38-e8822264a3bd">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="3f6d3ba3-4287-4007-bc30-79ff3b07ce15">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="7f07e1ef-6d04-473d-986d-e21a8b20317b">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="d05e1e49-27f7-4d20-bd80-7d442ce64d7b" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" id="a43c3846-b36e-4129-a285-13ae1b1d0cbe" name="aansl_hwp_hg" numberOfBuildings="2574" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992229992229992" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.000777000777000777" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fef88e51-d489-40fc-ae90-acca2c7d75fc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db229672-fd54-48f1-a8b7-86440fb18136" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="35279891-86b0-411d-a342-349981b46b18" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="933ae4f2-d472-41cc-9d53-70f2d978a6d9" connectedTo="2586b7ea-09da-4bd9-8cf0-ef90c4612a0c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ac7bb8b1-e883-4dc5-8aef-9358387a5fce" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9aa72a1-814d-43ca-851b-6e5c56769949" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="f770ab32-f776-4251-b553-b0ba33aa2a83" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f3b720b-ab64-418b-8950-d76f01c6ec92" connectedTo="7df7f289-389e-47d8-b800-433f9abef351 752b0cfd-f956-4142-afc2-ebe267358f16"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a5adc36-de74-4ff5-a75c-93e5a46b41ec" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e2c6a59-256c-470b-bcad-44afc6229f9c">
              <profile xsi:type="esdl:SingleValue" id="137f4a13-378c-4194-a9cb-42450676c73a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a97c6e23-2482-4a23-b1f4-d1ac705086fe" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="802e194f-a35d-4af0-8ebe-676643148e67">
              <profile xsi:type="esdl:SingleValue" id="17fb9b29-6837-4060-861f-97834882130c" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="08832f40-ba1e-402b-b011-e3f7c0c13ebb" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fc89401-9792-4b74-8ce9-e640dbc0f1f9">
              <profile xsi:type="esdl:SingleValue" id="ec57ace1-cb5a-4708-8b29-eabd4a134801" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20fef402-1000-457b-a2a4-4e74cd5e1a9d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3419ddf1-b072-4326-b6bc-6b264b8d67a3" connectedTo="e692a3f8-6752-44b0-a30c-496e16c6ecd2 03da8b12-c7e2-4f95-8242-b392d495f55a">
              <profile xsi:type="esdl:SingleValue" id="05ae16f4-045b-4de2-a935-77a9818673cc" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e00a25aa-b833-44c7-b849-9556597e4e79" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7df7f289-389e-47d8-b800-433f9abef351" connectedTo="8f3b720b-ab64-418b-8950-d76f01c6ec92">
              <profile xsi:type="esdl:SingleValue" id="e564a3ef-4025-453c-86f8-fb4ba66d382a" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="868d090d-195f-4fa7-b19d-9ce04a21e393" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2586b7ea-09da-4bd9-8cf0-ef90c4612a0c" connectedTo="933ae4f2-d472-41cc-9d53-70f2d978a6d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e692a3f8-6752-44b0-a30c-496e16c6ecd2" connectedTo="3419ddf1-b072-4326-b6bc-6b264b8d67a3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ad3df4b6-488a-4cc7-92a3-13993cea0bab" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="752b0cfd-f956-4142-afc2-ebe267358f16" connectedTo="8f3b720b-ab64-418b-8950-d76f01c6ec92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03da8b12-c7e2-4f95-8242-b392d495f55a" connectedTo="3419ddf1-b072-4326-b6bc-6b264b8d67a3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea99d772-f42c-49c5-b95f-5b30da67e300" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bb6016f3-5f00-497d-aef8-26173c29fbfb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58425fdb-af6b-476f-b071-e44c513f0555" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="6ae2b71f-75cb-4230-9d1e-d364c3f6ee14" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ce6a04d-23e0-485d-abe2-1599597dd150" connectedTo="3e8dc036-c334-40a5-a6ec-1e06e600f7c0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="83f2dd0d-7308-4baa-a767-78501d8cb949" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdf466f0-a214-4b55-b14d-cf4e826cefb4" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="d068feb6-5845-4470-a611-71e7e5c688d0" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88283047-4424-459a-ad1e-f89021754108" connectedTo="ffb1de5d-d441-485f-8180-0149d7586a6d caba483c-3060-4667-b90d-af011161d163"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c36e614-3a3a-4bcc-87b0-54a6f7127f11" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a94e7d99-ed97-4b46-9848-aa80091829ef">
              <profile xsi:type="esdl:SingleValue" id="794aa298-8560-4e18-a350-61761dc116d4" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5cda9203-7f31-4e5e-89aa-63ad609fc7d4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93ebc60c-6b74-4434-9a85-b465c18193a7">
              <profile xsi:type="esdl:SingleValue" id="87bf09a6-1f2f-44e7-aaa2-8ea99e2dcab0" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f8f4140c-5c8e-4e3e-8393-fa0f77a0a273" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="098d7640-89ff-41b0-9b5f-12956b143bcb">
              <profile xsi:type="esdl:SingleValue" id="f85a7d9b-01d8-4674-ae8c-7111880f7eef" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05908865-dc7a-4acc-a357-0b4d5fa59f5f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0605412-ac84-4c77-81a1-2edd7aa5d371" connectedTo="0b8b8ef1-7a78-419a-b4b9-396d9daba6ed dc0efa85-23f8-4496-91e5-89166422ea73">
              <profile xsi:type="esdl:SingleValue" id="03d6c2fe-b833-4b2c-98d3-1b3bf3272e1c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1aff494d-837b-4b13-9fd7-8f6ded247368" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffb1de5d-d441-485f-8180-0149d7586a6d" connectedTo="88283047-4424-459a-ad1e-f89021754108">
              <profile xsi:type="esdl:SingleValue" id="3979ee5a-bf06-492e-afda-51f0352daeba" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="95d22217-bff5-4d9f-804c-4528ec7fe882" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e8dc036-c334-40a5-a6ec-1e06e600f7c0" connectedTo="7ce6a04d-23e0-485d-abe2-1599597dd150"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b8b8ef1-7a78-419a-b4b9-396d9daba6ed" connectedTo="a0605412-ac84-4c77-81a1-2edd7aa5d371"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c7902c5f-23fb-414d-9334-5e09deecb876" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="caba483c-3060-4667-b90d-af011161d163" connectedTo="88283047-4424-459a-ad1e-f89021754108"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc0efa85-23f8-4496-91e5-89166422ea73" connectedTo="a0605412-ac84-4c77-81a1-2edd7aa5d371"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c6aea151-6d4c-4828-849e-65a3881ae10b">
          <kpi xsi:type="esdl:DoubleKPI" id="2ab279a2-402a-42e0-b8ec-9b74e4e8bac5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4ccc32d-277a-46b6-b4a2-5bf09664d604" name="woning_nat_meerkost" value="2296141.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dbcc4249-3bb7-4a40-9b14-e1186313c8af" name="woning_nat_meerkost_co2" value="461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e549abd8-09a9-43c5-9f35-96bc42a34215" name="woning_nat_meerkost_weq" value="527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5c6f33e-ada2-4f21-893e-4cc32faa492a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6f4086a-939a-416d-a0d8-cf20617dadca" name="util_nat_meerkost" value="2296141.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bee47603-7138-4661-a99d-52d738e26050" name="util_nat_meerkost_co2" value="461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fc8c475-5840-414d-a778-cfbfde03c69f" name="util_nat_meerkost_weq" value="527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" id="01737202-ce5b-4a84-ac25-daf2ebf7b235" name="aansl_hwp_hg" numberOfBuildings="349" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="22d0e90c-f6bf-4745-8f7b-b8beffba72a6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fab2bd06-4fcf-43cc-88c6-3b28af234f30" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="551924b3-252a-42dc-b20b-d198d4184c26" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdd2cb2f-a158-4a4f-bb3c-81015a396408" connectedTo="40770ae0-2c21-4d2c-8ec8-4d8ec0747f68"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5010efca-b00c-4345-9cb9-6b0555e64601" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b725130e-798e-4bee-8df0-831d96ac6f22" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="686f6e4e-8656-48ec-b0c2-0dcbf38c17f7" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02f750d9-2096-407e-bc07-75cd783036f3" connectedTo="d113ccfb-333a-43e1-b400-6ac4e29327ad 6eb4e4d1-79fc-4faa-a8d8-e610846d845e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5763643c-d6af-4f56-a0cf-a960f212a445" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a13b534a-3404-4e3a-906b-adf06b6f853f">
              <profile xsi:type="esdl:SingleValue" id="68a4a9ff-c3a2-4465-911d-5455b41fdd9f" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d4a957c-f54e-4510-830e-2e5577038d66" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f752307-124a-49a6-9bb3-b9f497cc4cac">
              <profile xsi:type="esdl:SingleValue" id="3aceda2a-7a0d-4c8a-8671-894940525898" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cbfe184d-9fe5-47ac-8410-0cd32ec7d19e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="358fe8b2-6242-4f73-8c18-73c52e975dc0">
              <profile xsi:type="esdl:SingleValue" id="f1eea6c0-e03c-4063-beb7-c0a91787934c" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="24a01f4e-524e-472a-b2b0-6f398663fc90" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfca85f4-4398-4ac4-84ee-103d4e162ab9" connectedTo="2e883f74-4b5b-4963-a64b-f2e01a5a27a6 d49b56e8-8275-450a-91ac-559c6fbc1616">
              <profile xsi:type="esdl:SingleValue" id="c3297920-e641-4a78-a251-a7853b412d41" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="47179e1a-7209-406d-875f-f2ed043b38c8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d113ccfb-333a-43e1-b400-6ac4e29327ad" connectedTo="02f750d9-2096-407e-bc07-75cd783036f3">
              <profile xsi:type="esdl:SingleValue" id="6e12f595-16e6-4804-9a99-08e862f3b6b1" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="13baaf40-6e1b-41cc-81e9-38c248df07bf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40770ae0-2c21-4d2c-8ec8-4d8ec0747f68" connectedTo="cdd2cb2f-a158-4a4f-bb3c-81015a396408"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e883f74-4b5b-4963-a64b-f2e01a5a27a6" connectedTo="cfca85f4-4398-4ac4-84ee-103d4e162ab9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ddaae980-8ab7-46f2-8df9-abd528d46497" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6eb4e4d1-79fc-4faa-a8d8-e610846d845e" connectedTo="02f750d9-2096-407e-bc07-75cd783036f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d49b56e8-8275-450a-91ac-559c6fbc1616" connectedTo="cfca85f4-4398-4ac4-84ee-103d4e162ab9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="357411dd-cee1-4d95-815f-a766a3d33935" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c0eff6ed-a5bf-4598-ab51-10aedaa55fbf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d61ff55-1d76-4e7d-9c83-6497fe4e857c" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="ed234439-ac67-4ebe-8e9d-2547f0921109" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01b94aee-2f9f-4423-ace1-76149982e9cd" connectedTo="f415d7b5-3f07-4e2b-b9d6-3cf6e8c3a467"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="36710e13-3cc1-47b4-9a29-d8c2821c2919" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8640814b-b21a-4570-a1e2-eccab902023d" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="c60598e6-34b3-477c-938f-2947b36ab933" value="34.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06e053eb-43ea-4f46-a638-94a5054ee328" connectedTo="8fa19365-7514-4b03-9e90-904c66e509f8 bf5605d3-dfa4-4e9c-a03a-faaade1c2715"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95c5faef-3af4-407b-89ce-d8bdee6b3107" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b85494d-4ed6-41f0-9fe7-e42c233bbb1a">
              <profile xsi:type="esdl:SingleValue" id="c7dce8e7-f722-4a03-8301-856e84bd14e8" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d0ec45e-dbd4-46b8-8981-ddd3b9faa464" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cd40854-22ea-4688-a6a8-ef80855409d1">
              <profile xsi:type="esdl:SingleValue" id="c89e6e95-3a9c-4cc9-a115-59180a47be29" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a7fd1406-93d5-4009-a5fe-b8a41d22e508" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f41b9b3-e649-468c-a2fd-1622e8c211e9">
              <profile xsi:type="esdl:SingleValue" id="dd64ad6e-b451-42ca-b1ec-7c48980cd484" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="27e8bbf5-659d-48d3-8fd9-7d97ad225d6b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba3c4c19-1e9e-4990-98d1-8302b9fb0a20">
              <profile xsi:type="esdl:SingleValue" id="ccadbbc0-a82d-4028-9233-fba3dd05b773" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b020bba-01d2-4021-93f1-281dce7f9c55" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7752656-afe0-43f1-9b07-7592b0ec570e" connectedTo="fe93e453-e5c4-460c-b0b6-a9573b7af8d0 bb9802dc-ea2d-4b93-97e6-9728285bd0e6 6089cbf5-7071-49d6-a3e3-e38ee8a92ef4 7243bf12-8782-4ebb-8d3b-c759050092de c4aa6758-2b54-4798-bf28-3bb6275d06fd ba0b0c68-573c-472c-a279-f640014c3340 2bcdefb9-b1df-43e2-aea1-f3900fc9cb2f abbb3551-96e9-4fad-a649-a0433a28f35c">
              <profile xsi:type="esdl:SingleValue" id="1220442f-36a5-4217-b7db-eb817db5ed89" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="21940e59-e590-4dc8-b232-12938419851c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fa19365-7514-4b03-9e90-904c66e509f8" connectedTo="06e053eb-43ea-4f46-a638-94a5054ee328 4d177bf1-efd7-483a-959c-bbb236360251 fa808618-4e6b-4d4a-ac43-4fd1d0be57be 970697ed-6372-44ec-b21b-ad6fc93f3826">
              <profile xsi:type="esdl:SingleValue" id="1578df84-0dac-4896-bcbf-3814606ae2d6" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a1e61a18-06bb-4f85-8a68-e6956bc14182" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f415d7b5-3f07-4e2b-b9d6-3cf6e8c3a467" connectedTo="01b94aee-2f9f-4423-ace1-76149982e9cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe93e453-e5c4-460c-b0b6-a9573b7af8d0" connectedTo="c7752656-afe0-43f1-9b07-7592b0ec570e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f4a195b9-a4f6-4a2d-a33e-d0ee660cdf1c" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf5605d3-dfa4-4e9c-a03a-faaade1c2715" connectedTo="06e053eb-43ea-4f46-a638-94a5054ee328"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb9802dc-ea2d-4b93-97e6-9728285bd0e6" connectedTo="c7752656-afe0-43f1-9b07-7592b0ec570e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ab4ac06e-34f5-4b93-9352-75f25eafc6da">
          <kpi xsi:type="esdl:DoubleKPI" id="e44678fc-dbae-48b7-9bf7-58db5140284b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1bf854c-41f4-4f09-890d-d7557e622b71" name="woning_nat_meerkost" value="635048.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6debe1e9-1e1a-4e04-9344-7378f68fd224" name="woning_nat_meerkost_co2" value="466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="563a3f59-0311-40d8-a2fc-54f6640c26ee" name="woning_nat_meerkost_weq" value="763.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6aa6965e-4e04-4902-8bf6-36f87d7400fd" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c72ecdf-d8d1-4025-ad24-21f496287486" name="util_nat_meerkost" value="635048.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9614b43-5416-49c1-82c5-874da516b940" name="util_nat_meerkost_co2" value="466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6dfb91ab-ee55-4598-874d-3b3e5e9ae46a" name="util_nat_meerkost_weq" value="763.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" id="26de172c-d285-4f57-8cc4-6907f3e4f3c5" name="aansl_mt" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5f396135-7826-4c95-a554-1e7acafb4a1a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fda574e-5d1d-4fd5-817e-aa1fb3d5079b" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="01f6158d-c899-45bd-8b40-a53fff7ed8a1" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d04e855e-1167-47b6-ade8-f204c2654cac" connectedTo="1bfe864c-bc1f-45d0-8155-29a2885838d7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="98f7d9c0-682f-4592-ac0f-d8c50fbf59bb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23130c78-b9c8-4db7-9c4d-0713fdcf0f37" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="71a5472e-d444-4b83-bf72-0dfcc9930119" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d177bf1-efd7-483a-959c-bbb236360251" connectedTo="8fa19365-7514-4b03-9e90-904c66e509f8 b0ec7faa-4109-4b32-85d9-3d3a8a40e95d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bd784e1f-1e01-409a-9ae0-7ffcd0210c38" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28d70e43-8955-4938-ad40-9a4db3edf2fe" connectedTo="05b56c5d-1a3e-4a66-9700-a9acf018184b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39e2a668-4641-4b8d-9d3c-f2633ca54f46"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="24021cc7-fea8-4c3a-a23f-6d8c52c3bd6a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1bfe864c-bc1f-45d0-8155-29a2885838d7" connectedTo="d04e855e-1167-47b6-ade8-f204c2654cac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6089cbf5-7071-49d6-a3e3-e38ee8a92ef4" connectedTo="c7752656-afe0-43f1-9b07-7592b0ec570e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8c582687-49c8-4b3d-ac49-d3e805b5b6f8" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0ec7faa-4109-4b32-85d9-3d3a8a40e95d" connectedTo="4d177bf1-efd7-483a-959c-bbb236360251"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7243bf12-8782-4ebb-8d3b-c759050092de" connectedTo="c7752656-afe0-43f1-9b07-7592b0ec570e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccd5f362-90b9-4aa3-817b-654b071aaf9e" name="aansl_hwp_hg" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0b740967-fd4b-4dc3-836f-894b6c56568b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49e9e6ee-e073-46a4-9399-ef05478428a7" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="95048aa5-6208-451b-a849-1906cbdf7adc" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7fddf60b-5fd9-4c79-9bf3-4732a62bc973" connectedTo="92ff8aa7-ad01-48b1-bd99-158c3b35c547"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f7258e86-f2af-42eb-8605-eaff9239158c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45875d40-cf13-4dbb-85b6-be857ecc00ef" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="41b64a7c-2478-4738-bc5c-ac1c3ae57b10" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa808618-4e6b-4d4a-ac43-4fd1d0be57be" connectedTo="8fa19365-7514-4b03-9e90-904c66e509f8 29382304-58c4-490a-9eca-95495c0e7225"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="81f1b913-f744-48cf-bed4-96f599e88bb2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c27dac6-6599-4b61-8c8b-7567fa2ee5b3" connectedTo="05b56c5d-1a3e-4a66-9700-a9acf018184b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e74f6356-a14d-43ac-86fc-abcd6e834f0a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="26c638fd-79fa-4b34-a28d-1a2cc4b3e052" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92ff8aa7-ad01-48b1-bd99-158c3b35c547" connectedTo="7fddf60b-5fd9-4c79-9bf3-4732a62bc973"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4aa6758-2b54-4798-bf28-3bb6275d06fd" connectedTo="c7752656-afe0-43f1-9b07-7592b0ec570e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="09f509a9-879b-43e3-82e6-3e4120e22f7f" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29382304-58c4-490a-9eca-95495c0e7225" connectedTo="fa808618-4e6b-4d4a-ac43-4fd1d0be57be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba0b0c68-573c-472c-a279-f640014c3340" connectedTo="c7752656-afe0-43f1-9b07-7592b0ec570e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e4f8a51-b0fc-4024-adec-333a5e0a6d0b" name="aansl_mt_restwarmte" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="325ce1bb-0ac4-4e0a-89fd-772953f4cdab" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6cde5f8-e6a9-4868-8ac1-156a4556eea6" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="079712c8-0b59-46d0-b897-485a6accfdf5" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ff647ec-2411-4896-bd8c-072d564e5193" connectedTo="edf833ad-0708-4714-b9d8-3a0d7e58d7e5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1b927be1-bae4-416a-92bf-0e8d7e515838" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c7b2d33-b1d2-4f71-a28b-865e502962f8" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="93ae8826-eae8-4111-abef-01046a4afbf3" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="970697ed-6372-44ec-b21b-ad6fc93f3826" connectedTo="8fa19365-7514-4b03-9e90-904c66e509f8 d5a8fb35-0df6-4c72-97a7-2f7ba69cd067"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5368ca36-0537-4b32-a289-8219610ec43e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5c5a3ea-7108-40a1-9a31-4064fdc80795" connectedTo="05b56c5d-1a3e-4a66-9700-a9acf018184b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c247a2ec-b918-448a-9a1c-96f2443ee713"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9920bd91-a625-4689-b7ad-0bb8a666fa18" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edf833ad-0708-4714-b9d8-3a0d7e58d7e5" connectedTo="9ff647ec-2411-4896-bd8c-072d564e5193"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bcdefb9-b1df-43e2-aea1-f3900fc9cb2f" connectedTo="c7752656-afe0-43f1-9b07-7592b0ec570e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4767d9d3-ce94-49cf-8c56-6252414acc2a" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5a8fb35-0df6-4c72-97a7-2f7ba69cd067" connectedTo="970697ed-6372-44ec-b21b-ad6fc93f3826"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abbb3551-96e9-4fad-a649-a0433a28f35c" connectedTo="c7752656-afe0-43f1-9b07-7592b0ec570e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4b31662-5e85-417d-bf0a-6c3e1f10a95c" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="76f0f33e-43ff-46bc-b37e-5c91c448b961" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7c8624b-5e98-43b4-9716-0b93fdeb1e19" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="7790a5b5-4241-4ee0-ba13-913b4a179557" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1644814a-e437-4a34-a3d9-a67edbfc2c51" connectedTo="d925e5d8-778b-49de-9dd7-06d35290c688"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e89f26c5-77c6-4695-a7a8-63882b35a584" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de101b2c-ddb6-4544-b9c4-49310eb15468" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="f449dd95-55a3-4d28-9b51-9adfade0702c" value="62.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2af6a437-c718-4daf-8476-b2abb86cb388" connectedTo="6a5a4074-aa66-4275-a256-2ab87b73ae1e b3c95365-1b8f-4264-b45b-b49ddcaf90c7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="77700711-6018-440d-8d80-b30f32e6fece" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdd5cc38-82d1-4b00-8a5a-868600252f16" connectedTo="05b56c5d-1a3e-4a66-9700-a9acf018184b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e891c34-7801-4452-b2dd-bb0c3e1d5aeb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="87fdbf3e-7960-47c1-b6cf-515deaf0e09e" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c23371b5-4808-45ce-a72b-235fc27e8ecb">
              <profile xsi:type="esdl:SingleValue" id="3b246f95-d7e8-4f30-a1a5-08fe5da67e11" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a3cc849-98d0-4a5e-97ec-bee89c76152c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0e40675-d87e-43f9-a11d-c9bbf8797615">
              <profile xsi:type="esdl:SingleValue" id="b7031424-6afb-411a-83f7-244ad2305d9d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="35540aff-b7cc-45a5-bda3-3216e930639c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3edf7d2c-dbec-4a19-81ef-c822278c5e3e">
              <profile xsi:type="esdl:SingleValue" id="b03b83d6-5e58-4953-8f1c-3fbf00584ce5" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c50a7e8b-5a14-41c6-8da1-87e501b454ee" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="845e6c37-d63e-4c38-bf25-d27ef0290721">
              <profile xsi:type="esdl:SingleValue" id="0ecd031d-b4b6-4ce7-9611-b3c165b6d5b5" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07c998c4-0ad0-443b-bcec-9cf285d28ef2" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cfb18e9-a519-44fc-93a7-78d07cd1980c" connectedTo="f77f86ea-2848-40ce-9cd1-8c3ed641c5b9 2084275e-6ea8-40c3-afe8-b7b23fe2589a">
              <profile xsi:type="esdl:SingleValue" id="868326f5-61bb-46d9-a326-2d8dc5d13d14" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dda9cb13-51d4-4bd1-a14e-8eff47aa14f1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a5a4074-aa66-4275-a256-2ab87b73ae1e" connectedTo="2af6a437-c718-4daf-8476-b2abb86cb388">
              <profile xsi:type="esdl:SingleValue" id="4e1d7956-67a8-47e3-966f-7e1641f26d20" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4dfc6254-094b-49de-9982-0b25f2736ef3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d925e5d8-778b-49de-9dd7-06d35290c688" connectedTo="1644814a-e437-4a34-a3d9-a67edbfc2c51"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f77f86ea-2848-40ce-9cd1-8c3ed641c5b9" connectedTo="2cfb18e9-a519-44fc-93a7-78d07cd1980c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="88c9ed6a-9daa-4012-bac2-1907a466fe47" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3c95365-1b8f-4264-b45b-b49ddcaf90c7" connectedTo="2af6a437-c718-4daf-8476-b2abb86cb388"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2084275e-6ea8-40c3-afe8-b7b23fe2589a" connectedTo="2cfb18e9-a519-44fc-93a7-78d07cd1980c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="facc93f0-ca04-4259-87c7-d9da514bdf18" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e5147098-4478-4525-8d40-6ef179237353" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="762c3cc5-b04d-44cb-b201-647826cad434" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="ad726c4d-7655-47a3-92b2-14d8a3f8890d" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb1cf34e-21b8-4859-ad24-9fac8c4f826f" connectedTo="ccdd513d-78d6-4561-bc93-d294009ab7b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6459224d-01fe-49d8-9a1c-cb71f7ea41d8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a641c6c0-6c42-4fc7-b372-e7ee5ed7c4fa" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="7f4e929e-2865-4a07-8651-b8c06d633969" value="62.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9d2ae76-170e-4b95-aed7-0fc909ec335b" connectedTo="a5788e1f-1274-4130-92da-9e1b68ac5c91 ae2c5616-fc67-4877-99db-032f6531b576"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e708efd3-0c55-4559-a5d0-085e3bea4075" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="999f77c8-edb3-4c69-b31d-a692eea8ce48" connectedTo="05b56c5d-1a3e-4a66-9700-a9acf018184b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5612f1a2-b541-4fce-81f1-f88f8e62ab92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="baa86464-3b0e-40e5-b3dc-9fdb00f427b8" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c41de01-7b54-4e39-ac93-9ef621940642">
              <profile xsi:type="esdl:SingleValue" id="d6177cec-d61b-4bfd-ae89-a922403b0e01" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d119d355-e9a3-412a-a70e-209f80259c13" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e03731c7-3004-40b0-a609-e21896869e87">
              <profile xsi:type="esdl:SingleValue" id="edf70f45-b699-4275-83ba-5b8c3cfeb9a8" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="aefc313a-b394-4279-98cb-7c177a39c8e3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90304937-548e-4fbc-981e-5eb0fa93e7ea">
              <profile xsi:type="esdl:SingleValue" id="fb26f966-399b-4955-9277-f3183e4edcb6" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eaa7bd6b-fe3a-4047-a1b9-a640fa349f85" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a1a60c8-e94e-4d30-af16-d34d1563fefb">
              <profile xsi:type="esdl:SingleValue" id="51e2df62-7667-4d0e-8eb1-b52a7be4baa5" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3a2ebd8-9e9f-41d1-977e-9cd7f38ee4b5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe808428-66c7-4652-b997-ce0d2cc6365a" connectedTo="f455ab77-27e2-4f6d-b074-6c4403c2bffe 2d401401-f7ab-465b-9886-087166782e7e">
              <profile xsi:type="esdl:SingleValue" id="7d953a07-b2a1-46e5-aae9-4bac0ec31843" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c491bdd5-f9ca-48cc-a378-fc52fd9390ce" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5788e1f-1274-4130-92da-9e1b68ac5c91" connectedTo="f9d2ae76-170e-4b95-aed7-0fc909ec335b">
              <profile xsi:type="esdl:SingleValue" id="4fa3aa96-35b6-4203-bf6b-32f24bda6fde" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cad6b92e-292f-4ff9-b5a6-d75ec813f5b8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccdd513d-78d6-4561-bc93-d294009ab7b4" connectedTo="eb1cf34e-21b8-4859-ad24-9fac8c4f826f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f455ab77-27e2-4f6d-b074-6c4403c2bffe" connectedTo="fe808428-66c7-4652-b997-ce0d2cc6365a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="135fda2a-8af3-47e9-b555-5921cf89f81b" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae2c5616-fc67-4877-99db-032f6531b576" connectedTo="f9d2ae76-170e-4b95-aed7-0fc909ec335b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d401401-f7ab-465b-9886-087166782e7e" connectedTo="fe808428-66c7-4652-b997-ce0d2cc6365a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="558bc814-d755-4b7a-be4a-dc29fdf78c95" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ca89eb41-cfcc-4439-99cb-aafdf9fae25a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2faa7167-0973-41f9-9070-b0e0382c11c9" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="aa621337-4a54-4046-8acd-a04fb653caf8" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75f4e4be-8897-4ccd-8a10-859eaffa104e" connectedTo="8eab2e30-0f12-4685-96b3-79bb18815e0f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9e9508f2-a7a8-48f4-9e43-e0799a4800f0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d06655b1-43bb-4a66-90d2-bcc78c7d738e" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="dfe3f6d8-a000-49d9-9168-c61607ad52c3" value="62.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0efd38f6-c205-4205-aedc-418c6522dda0" connectedTo="62622641-32f6-4f88-abb9-efafda8bc5ed 039903ad-e60a-40c8-be56-5eb055f8c636"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="14e9c86a-cbc0-4fe3-99ec-727b5d806049" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34afb1ad-bfea-4d95-92ff-42cfbab2029a" connectedTo="05b56c5d-1a3e-4a66-9700-a9acf018184b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed7fca32-8dba-408e-a66a-12b5e89a6f68"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="45e72241-ef68-4a51-888b-fd35fd8930b4" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="564fcd1f-cb22-42d5-aee4-11d1c5a2f968">
              <profile xsi:type="esdl:SingleValue" id="b94ec43f-29a4-4864-b969-42838986f765" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="161b73f1-9b54-476c-b9be-34ec1865ae47" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01514232-4b79-475d-a256-1e5b446427a6">
              <profile xsi:type="esdl:SingleValue" id="870f73f8-4a81-4a5b-9b49-5abe35d08a8c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e92a9d25-fb4d-40e4-8df4-ef1c1a9ea99a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e076ec9-347d-4ea5-86b4-05a939770da1">
              <profile xsi:type="esdl:SingleValue" id="e90bb249-913f-4e26-82f5-e1c0c7c8a666" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3ffe4a81-7fdd-4a1e-953d-c5a28ecc1d53" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="340de440-9de1-4470-91ab-6aa29efec6b4">
              <profile xsi:type="esdl:SingleValue" id="d58fa77d-aa12-4e70-abcd-7f0baf498e53" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3fa61e8b-b83e-40f4-b99c-9a561534fa20" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a4aaea8-7d25-420f-88ce-3131a36d83db" connectedTo="c215318a-4e6a-46a3-bec2-5858dbf66ee0 9a73a671-cd65-46d9-8d50-5c8db6853983">
              <profile xsi:type="esdl:SingleValue" id="4330388a-65d0-4c7a-8482-d74a3842b732" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="082c4e54-80df-44e4-88ce-b8f5e5b92f1f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62622641-32f6-4f88-abb9-efafda8bc5ed" connectedTo="0efd38f6-c205-4205-aedc-418c6522dda0">
              <profile xsi:type="esdl:SingleValue" id="052c021d-8f31-404d-a338-1770be8e2a48" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="97c85379-b411-4875-b06a-36d87740870f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8eab2e30-0f12-4685-96b3-79bb18815e0f" connectedTo="75f4e4be-8897-4ccd-8a10-859eaffa104e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c215318a-4e6a-46a3-bec2-5858dbf66ee0" connectedTo="5a4aaea8-7d25-420f-88ce-3131a36d83db"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3f01c2b0-bfe7-4298-96a9-6385f29e14a9" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="039903ad-e60a-40c8-be56-5eb055f8c636" connectedTo="0efd38f6-c205-4205-aedc-418c6522dda0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a73a671-cd65-46d9-8d50-5c8db6853983" connectedTo="5a4aaea8-7d25-420f-88ce-3131a36d83db"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="27777711-1b9c-4327-b856-9828e24f142b">
          <kpi xsi:type="esdl:DoubleKPI" id="ae990b8f-e8d1-48c2-90f7-65dda85a97f9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b9bf00f-29a0-4ce7-ac64-4bc667b02529" name="woning_nat_meerkost" value="686587.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99e075df-2eb2-4d6a-a611-86dd5e44cf45" name="woning_nat_meerkost_co2" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87d0b83f-9090-4375-bb24-73bb18b9a1a0" name="woning_nat_meerkost_weq" value="917.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4752c13c-4ebe-4bb1-8416-5eb6a407f08d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31f23d85-81f8-41b3-b201-9b567ad6c3d8" name="util_nat_meerkost" value="686587.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb772d0d-f1cf-4df2-a279-1bfa0cf28fea" name="util_nat_meerkost_co2" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fca3a35d-91bc-4dd9-84a3-fd0df42cf921" name="util_nat_meerkost_weq" value="917.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" id="eac338ec-4c03-48dc-9257-dbf4fa3ce49d" name="aansl_mt" numberOfBuildings="339" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="f2373550-8ee1-4639-a12b-738b2e78549b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2644838-5475-42d1-838d-9f8cd9b62820" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="c161a452-fefa-4fde-adc7-18bd10825f1c" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8cae0a11-55c3-4d21-b5d1-eab39d78d74b" connectedTo="c16e6804-feab-4f30-a3dc-114d8469d462"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bd50a5db-606f-4e7d-a6dd-0426a6e2ab30" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eef3a647-5435-43c3-b1fc-19f7ce8d0a6e" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="22739912-4b33-481d-b9c3-35c209a51789" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="398c2404-36ba-420e-81f4-81b7fdfbc830" connectedTo="f007a755-c4c8-4608-b839-1b28391d9fc1 6d2d25dc-da57-44f1-87b9-85d850e5ed12"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="553b4355-b380-4d04-bcb7-a8f23202b3f7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2979b79e-5b98-4af0-93bd-6deebcf9044b" connectedTo="05b56c5d-1a3e-4a66-9700-a9acf018184b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="166575d4-024c-43bc-8e8f-0e7102652185"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e369d28a-3827-49c4-a9f7-1b9a603201a7" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78957533-d817-40c0-9c98-b41c4d0c49c5">
              <profile xsi:type="esdl:SingleValue" id="630c3056-0f43-4538-9ed5-e87980e7ea3c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d192257-a7b6-4d33-9143-de75cb7ccec8" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28600362-3b20-4ceb-9e93-412aea9cbf98">
              <profile xsi:type="esdl:SingleValue" id="6bae8d06-8a07-4aa8-9e39-6d29d3710191" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d39cee2b-fae7-4631-8b37-a9de226869ec" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f788ea91-2e4c-46ba-b90e-9558d3b21ff2">
              <profile xsi:type="esdl:SingleValue" id="f222060d-20b8-472e-a73c-2d3fdcd47aeb" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1e7bb04-d638-4464-b7e1-37df232e8b7c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04849d75-67bc-42e8-92ec-772876f80ffd" connectedTo="0541a36e-f8a7-4e6a-9b4b-1858076f8089 6fd3002e-0cc1-4cb1-aab7-7760fc4b9f8a">
              <profile xsi:type="esdl:SingleValue" id="bb97bb89-0598-4758-9946-ac2dc4896fa1" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9284062b-cedc-4a50-b88b-d6f99e574e49" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f007a755-c4c8-4608-b839-1b28391d9fc1" connectedTo="398c2404-36ba-420e-81f4-81b7fdfbc830">
              <profile xsi:type="esdl:SingleValue" id="f16c0c72-3bdf-419d-98be-833df9e23a9c" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d2936287-0d28-410e-a32d-ec362fc94f7a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c16e6804-feab-4f30-a3dc-114d8469d462" connectedTo="8cae0a11-55c3-4d21-b5d1-eab39d78d74b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0541a36e-f8a7-4e6a-9b4b-1858076f8089" connectedTo="04849d75-67bc-42e8-92ec-772876f80ffd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0a115389-67b4-43e9-b55b-c65338124ad3" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d2d25dc-da57-44f1-87b9-85d850e5ed12" connectedTo="398c2404-36ba-420e-81f4-81b7fdfbc830"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fd3002e-0cc1-4cb1-aab7-7760fc4b9f8a" connectedTo="04849d75-67bc-42e8-92ec-772876f80ffd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="17fc0a09-42b2-4848-af5d-a565787048c9" name="aansl_hwp_hg" numberOfBuildings="1753" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="69e9b69e-6f52-4ec8-9373-7e90f92c4672" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dec6cac4-3cd4-4d38-89d3-ffa926d88be6" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="2796d380-0978-46fa-8a41-9b3b7f4ac902" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73678b47-ab18-4365-a8be-02f7f137bfd4" connectedTo="6475d2ef-fd53-4dd9-8ebb-3516bbd8f498"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="284eca94-2dca-4440-aa3f-c6f3b5ee37ce" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c0b3866-2db2-45ea-89f5-9155a3d27735" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="2f7776f9-40df-417d-b528-56ad945e3210" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f994593e-ff34-4f90-87c5-014faeceb260" connectedTo="1982cd7c-aeca-42de-928d-cc618d2b16cf e345ffd9-32a6-4dbc-a242-cd08dd59cdd8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="12cdffde-3a47-4a58-aca8-b89679922a20" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62308523-1413-4c3d-918e-fecdd312bee8" connectedTo="05b56c5d-1a3e-4a66-9700-a9acf018184b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9100e73-b571-44e8-8126-c74d2dfda78c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="14ba23b4-30d5-4a67-b4c5-f1d1531e31e5" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c5846d4-ea2a-4d35-ba18-5e1ac0f8edb6">
              <profile xsi:type="esdl:SingleValue" id="98e5d73b-ac2c-4365-a34f-157ddf935a27" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d37cc10-bc9b-4506-851f-de5b9e349395" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4dd4580-da07-420d-9621-380079b59bdb">
              <profile xsi:type="esdl:SingleValue" id="b04dc528-569b-4384-a340-0eec5279c740" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd063870-787e-472b-bb3f-d77fbcde4c0c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29c7f02e-8c00-4a78-8186-0a0322e5b847">
              <profile xsi:type="esdl:SingleValue" id="45858980-d54d-4882-9c2f-aa78b384bf49" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f77091f6-a96e-4137-9af0-4bbc6af7f77a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b40aa499-0c54-4dee-8466-1fac5d69bf29" connectedTo="80dc73b1-320a-4703-ab2d-2e9fb6f8c65e ce14f9c2-5ad2-4e1d-84b5-1126e15556be">
              <profile xsi:type="esdl:SingleValue" id="8de9c525-a24f-47f0-8a65-330f84514cb9" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b7cf098-372a-4852-a79b-82014f2af4f0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1982cd7c-aeca-42de-928d-cc618d2b16cf" connectedTo="f994593e-ff34-4f90-87c5-014faeceb260">
              <profile xsi:type="esdl:SingleValue" id="1b0911a3-48da-4ad8-98b3-46d45cbadb17" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="42d71851-3219-43b1-874c-228607532120" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6475d2ef-fd53-4dd9-8ebb-3516bbd8f498" connectedTo="73678b47-ab18-4365-a8be-02f7f137bfd4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80dc73b1-320a-4703-ab2d-2e9fb6f8c65e" connectedTo="b40aa499-0c54-4dee-8466-1fac5d69bf29"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="790f4cea-2230-4691-8827-17337ed26319" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e345ffd9-32a6-4dbc-a242-cd08dd59cdd8" connectedTo="f994593e-ff34-4f90-87c5-014faeceb260"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce14f9c2-5ad2-4e1d-84b5-1126e15556be" connectedTo="b40aa499-0c54-4dee-8466-1fac5d69bf29"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d476e71-b056-4241-ae84-0b703fa137d3" name="aansl_mt_restwarmte" numberOfBuildings="339" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="98a54352-b9d5-480b-840c-3bb45e8c37e8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b380282f-9966-45a1-880a-74406643b523" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="7eee58d4-7d54-4782-8701-f4f0e9a539c4" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d608988-3b42-4f31-9898-8a17289d29ad" connectedTo="0e690504-6037-4391-ac2d-ed85e62ed708"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ef103799-c04e-42ff-9389-ffbd887fdc98" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53ede422-eedd-4f25-a56d-637f9dbb0c8c" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="5c00d08d-620e-49e9-8542-cadf699547f6" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="556a9fb1-5a01-4aa7-a484-8891b195aded" connectedTo="2ed08dfe-256b-4098-b779-b7e282daaa6a 9b978f19-0c69-4f97-a800-ce5e82b33c84"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="06e0d124-65a2-481a-820e-d977f86eda57" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7ac8782-9f5e-43ab-a4ae-8d138fdf14c3" connectedTo="05b56c5d-1a3e-4a66-9700-a9acf018184b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40cde2b1-6687-4d17-8ad5-c70b6311db5f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8438ab8a-b6a2-43c3-a11d-36b19fb3de6d" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fae17418-8538-42fe-93f9-bc5dffefbab4">
              <profile xsi:type="esdl:SingleValue" id="6b555eab-84d6-47f2-b2f5-8a922d7ccfda" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ec84171f-56c6-430d-920e-2647e1723bd2" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d165b4af-3fc4-4f13-9c1c-5fa7d66ee72c">
              <profile xsi:type="esdl:SingleValue" id="50b8d9f7-3ce4-4d77-bf85-ecc680acabc1" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="15bec268-22ec-4a45-b5e3-0fb2749800c3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb2eb1b3-cae1-4669-be90-f23a1e6f7eef">
              <profile xsi:type="esdl:SingleValue" id="84085919-ca34-4b49-b1ea-8cc037ad9ab3" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e98a3b66-2b06-43b2-be39-b46e607e7392" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d8c71aa-030f-4047-bc09-99bd650ce0ee" connectedTo="58978679-6941-42dc-9d13-e9f2895b4db0 d699ac55-b33a-4cd7-8810-fb695315fbb0">
              <profile xsi:type="esdl:SingleValue" id="a9b6d4f6-244c-4b14-8e47-554b4f5c1ec2" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ffb6fdaa-67ca-4be6-8e00-fa667d670a1e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ed08dfe-256b-4098-b779-b7e282daaa6a" connectedTo="556a9fb1-5a01-4aa7-a484-8891b195aded">
              <profile xsi:type="esdl:SingleValue" id="2e58c013-6a4a-412d-95eb-aa7cdbc6eaec" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8e2bfebc-6826-4668-8bc5-29e63a99af34" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e690504-6037-4391-ac2d-ed85e62ed708" connectedTo="0d608988-3b42-4f31-9898-8a17289d29ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58978679-6941-42dc-9d13-e9f2895b4db0" connectedTo="2d8c71aa-030f-4047-bc09-99bd650ce0ee"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6a724fc4-e42a-423b-8259-a39a0bbf0882" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b978f19-0c69-4f97-a800-ce5e82b33c84" connectedTo="556a9fb1-5a01-4aa7-a484-8891b195aded"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d699ac55-b33a-4cd7-8810-fb695315fbb0" connectedTo="2d8c71aa-030f-4047-bc09-99bd650ce0ee"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="60b3cb01-7919-49b3-a50e-bc96fb1771f3" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1d7a5389-8e14-4175-a278-5b6f109dfcff" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28a2997d-1f8c-4903-8fbc-4fba4f9ae8df" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="bce68fa7-b308-4177-a178-5cfc80e3998b" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f85270f-6296-4e0e-8ec5-98687d714f48" connectedTo="6cf91db1-7496-4c3e-99bb-df251db6041e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="95cc0f3e-f8bf-4992-97ed-c011bf2ba858" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5d1632c-deaa-47c6-801a-efa2513c2127" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="78d90fc2-fb4e-4ba7-85b9-bda215fc4d1a" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a3d245e-56c4-402c-b207-6352bcca3289" connectedTo="d015af47-d866-4115-9318-5d4515c29ceb 5dcea7da-b2d9-4066-a754-f40c328da357"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2671eda1-baaa-4b78-a9be-586764a390f7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39ad0af9-67d4-4250-bb23-12d196f04fe0" connectedTo="05b56c5d-1a3e-4a66-9700-a9acf018184b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb97e369-ef0d-45e6-a9ee-1b3c6246d2ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1cbaebf-3cdf-4723-b972-eb8dbdc2d9d8" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96f32afe-e19b-416f-b091-ade7fd6dcf68">
              <profile xsi:type="esdl:SingleValue" id="1154a048-7064-47ff-b242-16f3edeac78b" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f42a49e-a1ac-49d9-a104-8b6cb745807e" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94ac95c4-8f90-47df-9bfc-724a5524218b">
              <profile xsi:type="esdl:SingleValue" id="336fe718-0b1d-4307-a977-fb9ef4124cee" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="00b08c02-f1d5-42b2-b78e-1b4678d12525" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39c352cb-2c57-44d6-9339-5ab97a1cd4b7">
              <profile xsi:type="esdl:SingleValue" id="366c81e0-1a03-4ac0-a407-4e92aec07795" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="438d6008-817b-4969-bc9e-f92d635a54ae" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="806c5117-3fea-439f-b28e-d1f3ecb1105f">
              <profile xsi:type="esdl:SingleValue" id="055ca5fe-607f-4754-98af-0767b2c90bf5" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c8535e8-2830-4e1e-ba47-e3df12e2eb36" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ca8c8fd-780c-455e-926a-5c0c298fce54" connectedTo="333971f1-03f0-4088-bd05-c792ce9b0c20 3b6d2867-a340-4e71-afe9-36d580d02f04">
              <profile xsi:type="esdl:SingleValue" id="1abbf2e6-8701-4d10-8f13-b30f43e6964d" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1bdf6dbf-1d84-47ad-8a4c-1ccb9b7f0936" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d015af47-d866-4115-9318-5d4515c29ceb" connectedTo="4a3d245e-56c4-402c-b207-6352bcca3289">
              <profile xsi:type="esdl:SingleValue" id="d2362a56-214d-4156-baec-8bda7d245fb5" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4f04a739-101d-47c7-ad4e-9d58096b6ec8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cf91db1-7496-4c3e-99bb-df251db6041e" connectedTo="1f85270f-6296-4e0e-8ec5-98687d714f48"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="333971f1-03f0-4088-bd05-c792ce9b0c20" connectedTo="4ca8c8fd-780c-455e-926a-5c0c298fce54"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e97f7ffd-c30a-41f0-b658-cfdbf8232c0b" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5dcea7da-b2d9-4066-a754-f40c328da357" connectedTo="4a3d245e-56c4-402c-b207-6352bcca3289"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b6d2867-a340-4e71-afe9-36d580d02f04" connectedTo="4ca8c8fd-780c-455e-926a-5c0c298fce54"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8069143d-9627-4af6-8948-303adae9deb9" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="212dd236-ac1d-40ed-beba-2735a566a83c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4933b95-b7c9-40a1-a7cc-4890496379c9" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="19beb9b8-5d36-4b40-88c1-0b92084c74c9" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90b79a7a-2879-4ce0-83d8-0a9b19635307" connectedTo="b52b9ddd-6ba1-43f4-a886-2da4ce56d966"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2f02593f-c164-4cce-ab71-4b2dec58c9e7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1ef3658-0c31-4ece-893d-73a0cc23cbf0" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="d2511f21-0de4-4370-8df2-3e76cca79c5d" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b561721-820d-4c82-8715-15bba77fe68a" connectedTo="7633f4d4-97e1-46a5-b1ed-652e054bfb32 42c1ccba-a94b-4465-876e-32209002f870"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="18b16a17-8240-4f3c-bd29-85b5418693c0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd0a31b8-9daf-435b-a49c-bd4cb7dc825f" connectedTo="05b56c5d-1a3e-4a66-9700-a9acf018184b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3de16c9-cf29-4e77-acbb-893a846d884f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15d333f1-631f-4d62-b2bb-c7d921c56899" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb654dcc-521b-4fa3-b375-eb27575be602">
              <profile xsi:type="esdl:SingleValue" id="72b268a6-e170-402a-87e2-8f0810721635" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7c81f3b-3d4e-4b05-a9ac-b9e06c9400dd" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c7fbbd3-b585-4232-81f6-79f7cf6effa8">
              <profile xsi:type="esdl:SingleValue" id="009676ca-f541-406e-b97c-2841e302d40f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f85f2569-61fb-471c-8ab2-45a2f5129cec" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a03d6e5d-5e5e-404a-b7e5-fe468e13ffbb">
              <profile xsi:type="esdl:SingleValue" id="a1097790-7ee8-4bea-b4eb-f66e760accf9" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b6c17940-9d1f-4049-8589-21900b9a20f8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5d4c8ca-d22e-467d-bf26-9c3f93af0d09">
              <profile xsi:type="esdl:SingleValue" id="17b2fef0-3ec5-48e8-beef-694b345b7225" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0fedba55-c8e9-49b9-a834-8c6b55d8cd8f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5aefe706-36a1-4c79-95af-c9a944d26cd3" connectedTo="91fd74f9-9f3c-44c6-adde-fbf2ef5a49cb 69c2c11e-82cc-41bc-8652-31702808bc45">
              <profile xsi:type="esdl:SingleValue" id="ffa309dc-00ee-44dc-89ef-039eeaffcc71" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="427b6aa1-01d9-4dc5-818a-87e231b6ca38" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7633f4d4-97e1-46a5-b1ed-652e054bfb32" connectedTo="8b561721-820d-4c82-8715-15bba77fe68a">
              <profile xsi:type="esdl:SingleValue" id="07b81d8c-77c4-4c42-9929-c25003b62a77" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ec628a9a-4697-4f69-b5ae-c8b0076f2b92" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b52b9ddd-6ba1-43f4-a886-2da4ce56d966" connectedTo="90b79a7a-2879-4ce0-83d8-0a9b19635307"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91fd74f9-9f3c-44c6-adde-fbf2ef5a49cb" connectedTo="5aefe706-36a1-4c79-95af-c9a944d26cd3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="05d465d1-abbf-447f-9bf9-468acc8a9b38" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42c1ccba-a94b-4465-876e-32209002f870" connectedTo="8b561721-820d-4c82-8715-15bba77fe68a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69c2c11e-82cc-41bc-8652-31702808bc45" connectedTo="5aefe706-36a1-4c79-95af-c9a944d26cd3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a03c2b18-85d4-4ae1-a539-dcdf34a76921" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0d00faa1-2cb2-4989-a1f8-b158adaead8b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="509a34be-4e2a-4a56-93db-2b8da51313df" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="4583b939-5720-441e-90b0-68287185127e" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1af88b39-4ca4-49a4-9cac-1d729cfffec4" connectedTo="44268b15-8d36-459c-8eea-dec9bb997809"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="df89ce46-cdbf-4e46-8228-cad1cad3b899" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79df479d-7104-433f-b77b-02fc9a81fa9f" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="0156e9f9-4ad0-42b1-bb58-a87b5bd92236" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c2ae3e0-4b43-4d97-a63f-0b46928a1da9" connectedTo="124aabe9-6025-4b39-ac84-afaaacde5bec f464e41a-3ca7-49af-b4d3-3bdb9c93a12d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e68b2aea-a6c3-4fb9-9034-17b4ae0c100b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb664842-a476-46a5-8ca8-885e3d954bcc" connectedTo="05b56c5d-1a3e-4a66-9700-a9acf018184b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69e7033d-fb58-42ed-855c-911d24f16982"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="87c96bd7-8662-48e6-a7ad-cb106127fde4" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9317d14-0027-4d7e-a345-52d5a2f391de">
              <profile xsi:type="esdl:SingleValue" id="51b66682-b79f-4fdf-a573-c7464d86c365" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1c851fe-dcba-4a0d-8b1e-1e481c5035de" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9272bae2-eb5f-454c-88d4-c410dbfbfd14">
              <profile xsi:type="esdl:SingleValue" id="78476996-454a-4cc9-a7d3-83f9cfdefefb" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f75e2485-ef89-4b6a-8700-3371f8c9b319" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5e56524-44d1-47b5-9a2f-227f368637b5">
              <profile xsi:type="esdl:SingleValue" id="7214c390-009e-4441-9a49-973666858766" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="04e982c6-fb88-4c60-9337-bac6b9cb4969" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee7f6012-39ab-4af0-abbd-3dd754f48bce">
              <profile xsi:type="esdl:SingleValue" id="2a12863c-1f31-4990-a2cf-c7599e56d11f" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f489821-902b-420b-83f8-6e20dadff0a0" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="398b5251-6203-46f1-80c2-06e19fe5f31a" connectedTo="23514033-f69d-4244-bdcd-4784a6cfbbd3 4a2571ff-6908-4e9b-a2c0-ebd16f9c41d6">
              <profile xsi:type="esdl:SingleValue" id="0b67e520-df33-4a04-a60d-ef5f555a6c6f" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="405a973c-1745-4b80-9156-72782086af46" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="124aabe9-6025-4b39-ac84-afaaacde5bec" connectedTo="9c2ae3e0-4b43-4d97-a63f-0b46928a1da9">
              <profile xsi:type="esdl:SingleValue" id="d98ddee8-cab4-4a03-b076-5b63eb1ac3f0" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="29208c11-3056-480a-8c8a-3d26d25cffc3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44268b15-8d36-459c-8eea-dec9bb997809" connectedTo="1af88b39-4ca4-49a4-9cac-1d729cfffec4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23514033-f69d-4244-bdcd-4784a6cfbbd3" connectedTo="398b5251-6203-46f1-80c2-06e19fe5f31a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="acb8f2a5-a6c3-47d2-82f2-b23653f53591" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f464e41a-3ca7-49af-b4d3-3bdb9c93a12d" connectedTo="9c2ae3e0-4b43-4d97-a63f-0b46928a1da9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a2571ff-6908-4e9b-a2c0-ebd16f9c41d6" connectedTo="398b5251-6203-46f1-80c2-06e19fe5f31a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="96065a99-2045-4d80-bd24-52ff773524f5">
          <kpi xsi:type="esdl:DoubleKPI" id="1e741f75-8fde-4ff7-8f67-75e3d878bcc1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18597642-0c65-4e3f-b311-0404253faf5d" name="woning_nat_meerkost" value="4056180.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ddac428-0869-4297-b1ec-af6bca2701bb" name="woning_nat_meerkost_co2" value="303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc614444-c6d2-4521-a4d7-e8064f0cfeda" name="woning_nat_meerkost_weq" value="457.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69d0b7a7-f2c6-4e27-8aae-247e7af2892e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8af1b6e-a4b0-42da-9470-75b4b33a3b72" name="util_nat_meerkost" value="4056180.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76e04f81-f277-4cda-b20a-930cd164fe92" name="util_nat_meerkost_co2" value="303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d357fb0e-86eb-4307-886c-f5fbf0092a7c" name="util_nat_meerkost_weq" value="457.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" id="995ab44f-94ed-47b8-8753-f56f78256ac9" name="aansl_mt" numberOfBuildings="190" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="69c9a6c3-420b-418c-8ca9-f3604abc2e8e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8834a36-e378-4123-8785-960b39f97967" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="1dc80321-e5d4-4797-85dd-bc05a634af36" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac63fbc7-b93f-48b7-a85b-0a16cb3b0f08" connectedTo="41e7e748-3112-4b88-8be1-5275f6db0ece"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3b68e395-fc01-4049-8d09-a924def31d1a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc74792c-9de2-48b4-9053-dd26dae2bf72" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="0d01c260-207e-4fe7-81d1-6344d27223ff" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e642b37b-c065-4df3-b1e0-e29a5c8320a3" connectedTo="bef8779c-d712-4800-aec6-4e0cb16f8293 c9df0fe0-fbbe-44eb-b31a-08aa502eeac0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1269bbda-fa8f-4aed-8dae-ffcd66553d48" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5aa8e96-c7f7-4f68-9517-79db3eb1f396" connectedTo="05b56c5d-1a3e-4a66-9700-a9acf018184b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ead8313b-f02a-4a02-8226-849ac48d9e6e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9c63537-09c5-4e3f-858c-44c1e65301bb" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fe7f3db-fd03-4f12-8b39-d9fbe2fb8cd2">
              <profile xsi:type="esdl:SingleValue" id="0e529250-172a-48b0-be60-f9395741efa0" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6322d95f-e065-43de-aadc-b60ef9a9cdf6" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a8a930f-0929-4cf3-ac0c-232276ef71a6">
              <profile xsi:type="esdl:SingleValue" id="0a19832c-fbb6-49d0-8a16-9c64300ed4ad" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ce94ee37-7dad-4c76-b7c6-1965bd4cce1a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6bcb54f-7461-4682-b1aa-81451f92adfb">
              <profile xsi:type="esdl:SingleValue" id="b51851bd-9f7a-40a1-9dc7-5ebf83a3727a" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7677d95-79e6-4f30-b869-bd083a969ea8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="516b100f-1b54-43f4-8a6d-934faf047785" connectedTo="d2394067-101c-49a3-b24b-38e852eb89fb 506983ed-ab51-4ad7-bc0d-e18ec550f4d2">
              <profile xsi:type="esdl:SingleValue" id="965394aa-fa5b-42fd-86d6-06a5604b4927" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6b06a6a7-a290-4fa9-a92b-c13efbc9a88a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bef8779c-d712-4800-aec6-4e0cb16f8293" connectedTo="e642b37b-c065-4df3-b1e0-e29a5c8320a3">
              <profile xsi:type="esdl:SingleValue" id="85471f6b-9428-42e2-925e-34b4956b7d6d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="80b3df30-3327-4f58-905e-49f631d08359" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41e7e748-3112-4b88-8be1-5275f6db0ece" connectedTo="ac63fbc7-b93f-48b7-a85b-0a16cb3b0f08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2394067-101c-49a3-b24b-38e852eb89fb" connectedTo="516b100f-1b54-43f4-8a6d-934faf047785"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e44e7465-767b-4869-a1d3-a1eadf6a4fe0" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9df0fe0-fbbe-44eb-b31a-08aa502eeac0" connectedTo="e642b37b-c065-4df3-b1e0-e29a5c8320a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="506983ed-ab51-4ad7-bc0d-e18ec550f4d2" connectedTo="516b100f-1b54-43f4-8a6d-934faf047785"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e79258d6-e13d-4982-891a-72efbc761f09" name="aansl_hwp_hg" numberOfBuildings="1075" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="e1388a02-6455-41a3-a933-b427270699f9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11e44a91-fd97-4058-9966-97a280d8d108" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="65769613-89bf-4f08-ba89-2f0f18889aa3" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68da5f31-1409-4d30-82f6-47213b07c9bc" connectedTo="1c85f08b-2513-487a-a63f-89bd1d3f2607"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4b2adac8-576a-4060-898e-78141fc8e6f8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12d3c302-4f79-494e-acc6-dc4db4f92afc" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="46ab17d6-b26a-4bf4-8e16-a8adb3060aed" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1a7693b-7925-427c-9de4-c6f284a1a6a4" connectedTo="a319ae49-7f7f-4714-992b-275e12273d76 254f0c31-7512-46b2-a915-9c291a8d2d98"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7d2a69c4-e31d-45df-a897-0127ec5bb254" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a54c1bfb-1764-45d5-ada5-92eed7a46e72" connectedTo="05b56c5d-1a3e-4a66-9700-a9acf018184b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79a8ffd4-a2d6-4ed8-8db3-96bb6f68c030"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c0e044b-ec52-4430-986e-ee4d559621bd" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a2262e1-83ef-4151-9087-5316334e40bd">
              <profile xsi:type="esdl:SingleValue" id="6dea77c4-2bfb-405d-ad4f-9a2687b57c8f" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c1fc251-7c4c-4364-96eb-714b32f3994f" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd4c3de8-295a-4967-9b37-03fad5cdcb5e">
              <profile xsi:type="esdl:SingleValue" id="d50a2a2a-6e48-4aeb-b7f1-933e1ea0c161" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f6c99a14-3af9-4204-99b7-474451372aa7" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80cafa33-9b2c-4b0c-a285-846eddce69ae">
              <profile xsi:type="esdl:SingleValue" id="577810fc-26a2-4fbb-9df3-c3dc71058a7a" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd76a8f1-abf8-4856-97fb-498144a4b2e1" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a55c65f0-3f3a-43a7-a985-b1ac5968e561" connectedTo="0dc07a9b-91fe-4331-b0c8-36f4a2965cee 910e66f4-5406-4473-81c1-7baf49cabc45">
              <profile xsi:type="esdl:SingleValue" id="b41afb26-a166-4e46-a59f-e6b7e8c320a1" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e4b525e-d817-4937-80fe-1506b860d6f8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a319ae49-7f7f-4714-992b-275e12273d76" connectedTo="d1a7693b-7925-427c-9de4-c6f284a1a6a4">
              <profile xsi:type="esdl:SingleValue" id="d9dccb70-0bc9-4783-bfa4-bc6ea692cf75" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1338d7ba-b774-46e9-a8db-9b4ada464c5a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c85f08b-2513-487a-a63f-89bd1d3f2607" connectedTo="68da5f31-1409-4d30-82f6-47213b07c9bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0dc07a9b-91fe-4331-b0c8-36f4a2965cee" connectedTo="a55c65f0-3f3a-43a7-a985-b1ac5968e561"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="87046996-1b36-4d8b-9461-f1b45b779b8c" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="254f0c31-7512-46b2-a915-9c291a8d2d98" connectedTo="d1a7693b-7925-427c-9de4-c6f284a1a6a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="910e66f4-5406-4473-81c1-7baf49cabc45" connectedTo="a55c65f0-3f3a-43a7-a985-b1ac5968e561"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="49633ed5-017d-4a78-9337-6b48e76f9cca" name="aansl_mt_restwarmte" numberOfBuildings="190" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="bc73f3d4-42e0-4429-b380-7cdd9aaf38c2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e318cf8-aba8-492c-a550-b3bab476d21f" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="ad1fe2d1-19cc-4751-956b-94b6d044c62c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12c4f524-af33-46ef-b4e1-e646d55a0d3f" connectedTo="f20bba8c-a231-4d54-a5df-872d84d678a4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cc962502-ae15-4d15-bd72-ad9b1903cb8e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91dbb6bc-31a3-4b45-ae84-11f8e690234f" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="f591ca65-7442-4954-956a-96c1b35755c8" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8acda25c-250f-40ba-aa4b-ae5917de17d3" connectedTo="f3c55986-7b07-45c3-9e60-15aa8c0c842f 4af17546-541f-42ef-a214-d5ccbb605a31"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8353a54f-2e6d-4968-879e-9458be6bb693" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a346850-71b0-47db-b939-0a8d17c68a7a" connectedTo="05b56c5d-1a3e-4a66-9700-a9acf018184b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3ff324c-cb18-40b7-ba16-9716a919e901"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e773364-2ca4-46ea-abac-79daf85d3e75" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c22e5afc-340e-4bf9-9005-49d96024e040">
              <profile xsi:type="esdl:SingleValue" id="e3c252fd-72a7-4910-8ff2-5416dd41e192" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b2ce4a9f-147a-43d2-93bb-0ed6e15c5678" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aade4db3-b613-4da8-a931-19eea08e54a6">
              <profile xsi:type="esdl:SingleValue" id="53b49848-3fd7-4bd7-b1de-2cbf343b6bc0" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2f7882e-a6f6-438a-916b-6373d37bae4f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ee9567b-2e28-46b5-9fbc-90265c9938bf">
              <profile xsi:type="esdl:SingleValue" id="e5c83b5e-e06d-45e3-bc95-9d64d105a2bc" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="06b059fb-99a4-49ab-85c5-20886e3f12b2" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87b3d0b2-ccd3-47c9-935c-3c4ebdf02e9a" connectedTo="bb0f84e5-8d15-4846-8023-9b42a8a33fec 965b796f-fea3-4a6c-a876-5095d889fec6">
              <profile xsi:type="esdl:SingleValue" id="dab67ef7-63a3-4f8a-b599-b14eea7c3d05" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b2850b1c-9681-4bb1-be65-218248b35978" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3c55986-7b07-45c3-9e60-15aa8c0c842f" connectedTo="8acda25c-250f-40ba-aa4b-ae5917de17d3">
              <profile xsi:type="esdl:SingleValue" id="69dde34c-e698-4b1e-b6b3-61897052fa31" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cd96ed22-258b-474b-bd7f-d86a48882c55" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f20bba8c-a231-4d54-a5df-872d84d678a4" connectedTo="12c4f524-af33-46ef-b4e1-e646d55a0d3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb0f84e5-8d15-4846-8023-9b42a8a33fec" connectedTo="87b3d0b2-ccd3-47c9-935c-3c4ebdf02e9a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0ceadf36-097c-4c42-96fd-800631d6935c" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4af17546-541f-42ef-a214-d5ccbb605a31" connectedTo="8acda25c-250f-40ba-aa4b-ae5917de17d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="965b796f-fea3-4a6c-a876-5095d889fec6" connectedTo="87b3d0b2-ccd3-47c9-935c-3c4ebdf02e9a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5573afd2-1637-464b-b920-575d02e77c55" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c36a4620-1964-4828-bfa8-c2e82e8fbae5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea855803-fe6b-466f-8b83-12406fac0d13" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="f5e661ea-1c90-4d5e-8a89-f56c8876baff" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cabdbc4-db15-42ea-b172-b0dd7d9d336d" connectedTo="b7e4a464-5c2d-4234-8d91-32f91de37532"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4c0d1ef1-c67d-4869-b237-0f673926ee0c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a74a863-4437-4182-97d9-e3c77a615fe8" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="fd506059-7285-4213-a160-f37f9c8758de" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5aa79213-2333-450f-a3b8-28c24488c0aa" connectedTo="be6ebed7-a54c-4809-acef-f1057c9b8feb 397c1581-754a-41f2-900e-a0720d3f89e2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="94192514-0671-44b6-8234-b46b9a89e764" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4aa5ef0-3b27-44c8-a0bb-65f9602eb024" connectedTo="05b56c5d-1a3e-4a66-9700-a9acf018184b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="587ff33d-eca7-41d7-ad34-e65cd6b3bfbd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84c3e226-fb05-4e55-b06f-838e17a7a821" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dad8e3c3-80f5-407b-8e79-1dcf27f2303b">
              <profile xsi:type="esdl:SingleValue" id="ade85f37-1249-47b0-9e96-9c3a8b5ccbff" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bda2ef3a-84bf-4ecf-98eb-6b1e0157fcd8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="498b9ea2-878a-4455-bd76-645c285265f4">
              <profile xsi:type="esdl:SingleValue" id="1447608e-abeb-4a43-9d5b-dac167b3c2ae" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1c727394-a93b-4370-8330-a5e0844d745c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff737b8b-f44f-441c-9094-319749769180">
              <profile xsi:type="esdl:SingleValue" id="5dcdd41b-7eec-4791-ad08-34ca4e030f9e" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c71933c-169f-4ff4-97d7-ab473574b5f7" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a79b1957-5e05-4dcf-9939-c9f9a5706515" connectedTo="4c264a36-f3c1-4444-a3c3-833adf80f433 426d3756-b22f-4fd9-a071-6ccbc9ec47cf">
              <profile xsi:type="esdl:SingleValue" id="a0ed9016-7d59-47b3-bf6c-e6378b0992be" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b50b8a63-0b08-4daf-a143-efac173fedb7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be6ebed7-a54c-4809-acef-f1057c9b8feb" connectedTo="5aa79213-2333-450f-a3b8-28c24488c0aa">
              <profile xsi:type="esdl:SingleValue" id="a5b27788-1100-4792-98a9-f6e7e8cc7484" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8aa5b635-d6c2-4b02-9c56-368daf56df2c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7e4a464-5c2d-4234-8d91-32f91de37532" connectedTo="0cabdbc4-db15-42ea-b172-b0dd7d9d336d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c264a36-f3c1-4444-a3c3-833adf80f433" connectedTo="a79b1957-5e05-4dcf-9939-c9f9a5706515"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="20764bf1-fdd8-4282-987c-121d2f35b2b3" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="397c1581-754a-41f2-900e-a0720d3f89e2" connectedTo="5aa79213-2333-450f-a3b8-28c24488c0aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="426d3756-b22f-4fd9-a071-6ccbc9ec47cf" connectedTo="a79b1957-5e05-4dcf-9939-c9f9a5706515"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="de45531d-e589-4e51-9dbc-9e1d570e8992" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ad344285-d7cd-4137-82e6-41c5fb2c3195" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48020b77-90a8-4bab-9ac3-9bce2c377e27" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="0ef2fea1-3489-4371-b307-b1968492080c" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dff21d51-9acf-4888-930a-176dca1f02d7" connectedTo="026ebf28-616b-4262-b943-a93ba0fd8cc7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="848d5bad-a459-45c3-b5da-ac8db338d1c8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecd93aa3-5f79-4a39-8555-5be02596a2cc" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="fd532885-4fad-4cb3-92d5-fc8da7adf506" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ce6b41e-2c29-41ea-a8d4-31b2d5b34ce0" connectedTo="c5b9cbe0-1e96-4e57-a505-64d344194ee3 0c640500-2acd-48c2-9494-f8923fe99cf8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="57f0674a-ad83-4093-a62a-fbf40dda3714" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67779802-c9f3-4735-959b-98e6dadb6b76" connectedTo="05b56c5d-1a3e-4a66-9700-a9acf018184b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcad2528-acdb-4bd0-8e7e-73882c634b68"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1e8d055-8281-4049-98a4-389dd350f587" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ef84501-9871-480b-b579-6c1a489f430c">
              <profile xsi:type="esdl:SingleValue" id="8d59984e-799a-430f-8594-90cb63247ba1" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b319e59d-65a8-4006-a6fa-e8b6266f9a11" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd950bf6-6da9-43a8-9041-0d05370a2f15">
              <profile xsi:type="esdl:SingleValue" id="b5fab9d1-081a-488f-aec9-4333bdd31519" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5e60bde6-d860-4484-bcfd-423e408655ce" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72a11e46-d0f0-49c6-834f-23c86ec85502">
              <profile xsi:type="esdl:SingleValue" id="77e06ea3-68a0-4636-b68a-fc47f028ce4b" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="530f989b-30d7-48df-a5fd-266da545206c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd6a02d8-4b29-4908-95c0-d8013d6552ef" connectedTo="377cace9-6560-447b-87dc-732326829845 a8703c76-c134-4a3b-b9fe-d5a79c3def88">
              <profile xsi:type="esdl:SingleValue" id="d16e4848-222d-4538-83f1-539c54ad6649" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="da518c72-3993-471b-b64a-85266a2daa87" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5b9cbe0-1e96-4e57-a505-64d344194ee3" connectedTo="0ce6b41e-2c29-41ea-a8d4-31b2d5b34ce0">
              <profile xsi:type="esdl:SingleValue" id="97a623ba-5a18-4494-8c69-297e0a1a1a78" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7715656b-d5b0-4b27-973e-82b88adedca9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="026ebf28-616b-4262-b943-a93ba0fd8cc7" connectedTo="dff21d51-9acf-4888-930a-176dca1f02d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="377cace9-6560-447b-87dc-732326829845" connectedTo="cd6a02d8-4b29-4908-95c0-d8013d6552ef"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="86c494d1-70c1-4195-92d1-fa9938e8189c" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c640500-2acd-48c2-9494-f8923fe99cf8" connectedTo="0ce6b41e-2c29-41ea-a8d4-31b2d5b34ce0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8703c76-c134-4a3b-b9fe-d5a79c3def88" connectedTo="cd6a02d8-4b29-4908-95c0-d8013d6552ef"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="818f430f-5e2c-4959-9463-dc9e48a2a6c0" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9151fff4-b2c7-49d0-befa-de2b0e0b7111" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfb72327-800c-42c9-8109-01e44a28bfb8" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="deadf673-bc11-49f6-9429-0fb69144bc16" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="228c044b-f512-4231-9232-6c78744f989c" connectedTo="b5d040cb-8e5f-49e7-b550-f1fee5916c9c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4d84dd27-d067-483f-81e0-4e73993034bf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a27df343-66cd-40a1-ab10-2b5f8e062a5e" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="6be69845-0fd6-4add-9f6a-b5a3a317cead" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc83d57e-5a18-47d7-b132-be413120e647" connectedTo="1c1ebe9b-9713-4717-ae26-a99377c3a19f 63edf4ea-90d3-4486-8daa-3ee604f250b1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="72e0370d-fb21-4377-ae6f-e3e1bf7d5087" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bd45fa3-3a57-44c8-b8c8-a0a5a5c99db1" connectedTo="05b56c5d-1a3e-4a66-9700-a9acf018184b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b79fc2d-8160-4248-adbc-5a4b4a940d45"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62955fc3-83e0-475f-a44c-2f847d00badd" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e961642b-e69e-4b24-b484-09056d897f38">
              <profile xsi:type="esdl:SingleValue" id="4e38754f-0de9-441e-ba74-e1590c7a54ed" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1b778e87-dab6-4fbb-a61d-0bb747976690" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a42e7536-803f-4da6-824c-10a39364afb5">
              <profile xsi:type="esdl:SingleValue" id="12ad38a6-1a49-4dfe-9966-fc6b92c075c9" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6d56db68-f4d9-489f-a34f-d114c2c3fffb" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="694bb1dc-d388-4844-87a8-e86a35c45c2f">
              <profile xsi:type="esdl:SingleValue" id="50b64a68-39a4-437e-9207-69d4881dded3" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af1372b2-f8d1-4a7a-8931-9657cbdc6e88" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e867d23c-86c4-4ab7-8f13-0d972dce8573" connectedTo="56858462-452f-4ec9-9035-9dd24b73e003 d756a51d-1ff6-4fc7-8197-21940cd6e878">
              <profile xsi:type="esdl:SingleValue" id="4d9cf139-7b1c-4d96-9bad-9600bab0a411" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1f076dab-d259-479f-bfb8-47bc838f5f72" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c1ebe9b-9713-4717-ae26-a99377c3a19f" connectedTo="fc83d57e-5a18-47d7-b132-be413120e647">
              <profile xsi:type="esdl:SingleValue" id="bdda848a-d64a-4edd-bbc0-e65a4ed78027" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="738e5cba-bb78-456a-b832-5978a751c973" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5d040cb-8e5f-49e7-b550-f1fee5916c9c" connectedTo="228c044b-f512-4231-9232-6c78744f989c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56858462-452f-4ec9-9035-9dd24b73e003" connectedTo="e867d23c-86c4-4ab7-8f13-0d972dce8573"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="76928bd9-c8fc-4997-99cb-bd27cf2d6ac9" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63edf4ea-90d3-4486-8daa-3ee604f250b1" connectedTo="fc83d57e-5a18-47d7-b132-be413120e647"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d756a51d-1ff6-4fc7-8197-21940cd6e878" connectedTo="e867d23c-86c4-4ab7-8f13-0d972dce8573"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="acba2fb3-5bf3-4b7d-850c-f507bdb8e068">
          <kpi xsi:type="esdl:DoubleKPI" id="012a9f4c-d544-48a9-869f-659cf3938723" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="764aef01-a8e5-435a-9261-d2ce2a8688be" name="woning_nat_meerkost" value="775839.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90ef763f-c039-41f3-b4cf-bb3ebbb287fa" name="woning_nat_meerkost_co2" value="391.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18babdc3-93e6-422a-887d-e59a9a345170" name="woning_nat_meerkost_weq" value="443.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3968bcb-1dfb-4eb7-9f21-cd45f2715427" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f66151b-48fd-4b55-a680-6165018b9dd1" name="util_nat_meerkost" value="775839.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36432753-524f-4cfd-af7b-e60fad3d2eb3" name="util_nat_meerkost_co2" value="391.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="553cb481-b7c3-4dc2-b34f-6f711a1e37c6" name="util_nat_meerkost_weq" value="443.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" id="da8c6826-2a5b-416c-aa02-1c149199852d" name="aansl_hwp_hg" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13314711359404097" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7001862197392924" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e46c3649-7fcb-46e6-85d1-2b0e1ef8a071" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc04cfc8-04d5-4a68-9351-428f243ef6f4" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="6432515e-6895-4369-8e68-a2354375056e" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9a87adc-e140-4e0c-84ee-939eb3d69c83" connectedTo="dc7866ed-bf22-480c-bb1e-f956ed2dde32"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="beb851c8-7552-4123-a9ee-55f8a78c443a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ad13201-2c09-4d90-8e5d-3a35dffc7649" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="fae0689e-db4a-49f4-bd29-60099f5092d2" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9f8490e-2f87-4cf0-8eca-3515cffa77c3" connectedTo="4a599bfc-a0b9-4550-bb31-c36a954c4009 6f333541-1a59-4fef-b600-0b930a4ff1d9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="792cef6c-c264-42f1-800b-3348c5bac7c4" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d819170c-07a6-4ecb-bd1e-3bda863db15a">
              <profile xsi:type="esdl:SingleValue" id="d9facd70-1f92-4da9-bb2f-9e292e3a3bab" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be440850-f4fa-4be8-a381-8c1d13881779" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9920638a-92e7-4dbc-a589-3359e30ac967">
              <profile xsi:type="esdl:SingleValue" id="473c4ae0-75b2-4620-85d8-605bfc421263" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d8567c14-03dd-4829-9816-d80b39acb706" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3aaa950-eae6-4172-ba12-f315a6bf5de3">
              <profile xsi:type="esdl:SingleValue" id="75687a91-f404-4605-a594-0e602144c312" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c9dbef5-0b7d-491f-b0ee-590cf1d18d29" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c2a43a0-30de-4612-86cb-218fa91462c4" connectedTo="3a0b6070-82ec-4cab-8796-cf670b76bc2a 73249c34-d0ee-4e86-a1b5-9d720993b4bf">
              <profile xsi:type="esdl:SingleValue" id="9fbee7ed-a47b-43c8-9785-f09aa2262c25" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b80a1653-ffcf-43d9-b7c5-fd0853030bad" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a599bfc-a0b9-4550-bb31-c36a954c4009" connectedTo="d9f8490e-2f87-4cf0-8eca-3515cffa77c3">
              <profile xsi:type="esdl:SingleValue" id="9af964f3-8e89-4e5b-89f8-bde0f3e6b315" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2341059d-0583-4833-af77-df2b5a3fb731" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc7866ed-bf22-480c-bb1e-f956ed2dde32" connectedTo="c9a87adc-e140-4e0c-84ee-939eb3d69c83"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a0b6070-82ec-4cab-8796-cf670b76bc2a" connectedTo="0c2a43a0-30de-4612-86cb-218fa91462c4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1d294412-b117-49f7-a293-e352b652ebb8" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f333541-1a59-4fef-b600-0b930a4ff1d9" connectedTo="d9f8490e-2f87-4cf0-8eca-3515cffa77c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73249c34-d0ee-4e86-a1b5-9d720993b4bf" connectedTo="0c2a43a0-30de-4612-86cb-218fa91462c4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bbe137a-36e8-4216-812c-46ac9c643f47" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="80769db5-94ec-4ac1-907d-c61ed0282a0b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="038c57a9-7f8d-4988-bdef-9202d52924ba" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="1914162a-a362-4439-b85c-5851b307caf3" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b3053f4-f0bf-4752-b864-c6ddc122410e" connectedTo="5cce4e0b-9bda-4ab4-8e7e-6a552d1926a1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b4c0c6c7-7536-4eb8-af3c-ed7ee2e2e829" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff87ba18-8fd8-4c37-8e94-30a8cefa7f95" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="6565c9d9-8d61-4735-8d25-39a2b54feaa8" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f7c2ee8-f772-4c32-bcab-da1801476b60" connectedTo="6e6d6d85-2299-4085-991d-87ae0910d9a7 5254df05-c7e2-4b6a-8a53-0b693f622029"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e5b10752-98ec-40d4-85de-d023a101ed51" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f2b56e6-b9a4-4183-b2fc-8a0e68427d71">
              <profile xsi:type="esdl:SingleValue" id="a6afe5a3-666e-4670-9999-e55ea7db7b84" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="072f56c8-6dcd-41a3-bad8-ff381a536bbc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f9603f5-7d7f-4ea1-8515-eccc576d35a6">
              <profile xsi:type="esdl:SingleValue" id="f6ef286b-799c-4833-9e98-c4df62e8b9aa" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9952c3f2-358d-47f7-ab35-05ddce17765d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b5a1f7f-96a4-4562-8b79-48d7d9601dc6">
              <profile xsi:type="esdl:SingleValue" id="7ab794e1-67b3-41fd-b3a8-1c3ed0ec68c5" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a4a03b9b-5b4e-4918-84e6-e9f72c96df66" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf04f715-39c1-4702-99bf-7ccc883d9a2a" connectedTo="5be69ae6-8afc-4b83-b9df-35fc392bdd00 a1759d3a-4aae-4f9b-bb09-4a87d0167c1d">
              <profile xsi:type="esdl:SingleValue" id="15588b64-ad8f-4bce-9e33-488715c3fbf7" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64a4a5c8-57a7-4bec-a76e-991ce72825eb" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e6d6d85-2299-4085-991d-87ae0910d9a7" connectedTo="4f7c2ee8-f772-4c32-bcab-da1801476b60">
              <profile xsi:type="esdl:SingleValue" id="40b60385-dd94-4047-b0c6-3cf80c4a3546" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8a4dba44-989e-486a-a051-3124f992dd55" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5cce4e0b-9bda-4ab4-8e7e-6a552d1926a1" connectedTo="9b3053f4-f0bf-4752-b864-c6ddc122410e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5be69ae6-8afc-4b83-b9df-35fc392bdd00" connectedTo="bf04f715-39c1-4702-99bf-7ccc883d9a2a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a06e1cfe-9fb6-48e8-986b-a549c5b5f10e" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5254df05-c7e2-4b6a-8a53-0b693f622029" connectedTo="4f7c2ee8-f772-4c32-bcab-da1801476b60"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1759d3a-4aae-4f9b-bb09-4a87d0167c1d" connectedTo="bf04f715-39c1-4702-99bf-7ccc883d9a2a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fed58d5f-fe31-4d09-9fd0-068e55f89323">
          <kpi xsi:type="esdl:DoubleKPI" id="1fa74d69-dd29-494f-acd6-6b7d813c2319" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1f18d4d-c475-42c8-a0ac-9fa26f5efc06" name="woning_nat_meerkost" value="673199.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be776e21-2f35-42f2-a39c-de211651c548" name="woning_nat_meerkost_co2" value="354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1278d07-14fb-47b0-be03-7801e0a82411" name="woning_nat_meerkost_weq" value="581.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24f45dbe-4e38-4417-b857-a962748c829a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59213bef-04e0-4c35-99af-758d0171dbaf" name="util_nat_meerkost" value="673199.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9938ec6c-9264-4470-9f96-4cba02c4dc87" name="util_nat_meerkost_co2" value="354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0306b570-76c4-41eb-bdd5-8bca01eaccb4" name="util_nat_meerkost_weq" value="581.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" id="98ab9fc8-076a-489f-912e-42330ba7f275" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a190729e-e2ca-4e31-aa60-9e9e190d8a6c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="454679a2-ea5c-4197-a42e-f55e55b6a4ba" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="71a6b50e-ccbd-4473-aa92-6aa34fbb6690" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74359e66-a137-4e09-b6f4-9841a96ecbcb" connectedTo="545a590f-bc15-4ea9-b609-240dbedc12a0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="074e8dee-7961-4da1-848c-b150a6ee4c6f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="221a7a9b-56ad-4c32-95ce-41fa0e93869e" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="f8852500-cdc5-4b71-bf11-b523dfc18a67" value="44.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f909f43e-3959-4268-9208-26e05414cd74" connectedTo="069a49cf-323a-437f-8f22-d509c6ff1c98 1e0c2b75-44d3-4e73-9461-f4d522f415f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2f49a4a-f300-4839-8b96-285c4f2ca626" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e69b65e9-0faa-4bf2-bbf5-bd7e55ab7f96">
              <profile xsi:type="esdl:SingleValue" id="9c712c87-8288-4032-894c-e7722ffb42ed" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e0c5fd9-bd41-47cb-aa16-0ad9585ea4ab" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50342d9d-07c2-4151-86bc-8eeb8d17156a">
              <profile xsi:type="esdl:SingleValue" id="3c9fe7d6-0238-4025-a048-99447948594f" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3f1e6300-fd7a-48a4-a7f0-1e3c2ca6022d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="033ac55c-5308-4355-85de-6610b596725d">
              <profile xsi:type="esdl:SingleValue" id="f4396940-4771-4d3e-a493-ecced7497c56" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c09ec3c1-db08-408b-a650-2216ba061673" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a435e48d-7843-4822-9253-d32c2afe9cd5">
              <profile xsi:type="esdl:SingleValue" id="5383c881-98b9-423d-9714-931c5676d8ea" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8fa5a640-5f1f-4d27-b386-b5e7ba53bf48" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="325a6c21-63ef-4e55-8d68-f4a1d3b02e39" connectedTo="92e1474e-c0d0-47f7-8745-e2bca347b9ec 8e2583c0-24d1-4c69-a3e6-f758eec8c031">
              <profile xsi:type="esdl:SingleValue" id="628edba7-3685-404f-abc2-aa9b312ee0f2" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f5f9dfa0-fc08-47ee-acdd-ee64f3036a3e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="069a49cf-323a-437f-8f22-d509c6ff1c98" connectedTo="f909f43e-3959-4268-9208-26e05414cd74">
              <profile xsi:type="esdl:SingleValue" id="114d534e-4d21-4e21-ae74-75aaa0efbfad" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fd1a845d-9e3a-4d54-a57a-e9840ec4c428" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="545a590f-bc15-4ea9-b609-240dbedc12a0" connectedTo="74359e66-a137-4e09-b6f4-9841a96ecbcb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92e1474e-c0d0-47f7-8745-e2bca347b9ec" connectedTo="325a6c21-63ef-4e55-8d68-f4a1d3b02e39"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="37133c18-8528-4700-98db-ec02ba3b5fb3" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e0c2b75-44d3-4e73-9461-f4d522f415f4" connectedTo="f909f43e-3959-4268-9208-26e05414cd74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e2583c0-24d1-4c69-a3e6-f758eec8c031" connectedTo="325a6c21-63ef-4e55-8d68-f4a1d3b02e39"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f002c0dc-7553-439d-a9be-7fc9478ebcc9">
          <kpi xsi:type="esdl:DoubleKPI" id="d9545c22-c0f2-49ed-9198-9c42d95230c7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="004a6819-455a-4a24-8e9a-54c328746fab" name="woning_nat_meerkost" value="162433.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3681fc4-b9a4-483b-84d7-fba9de3bf73a" name="woning_nat_meerkost_co2" value="290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7332f677-3273-429b-9447-39178144eaa2" name="woning_nat_meerkost_weq" value="993.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15bac210-fd7c-4e38-ba3b-fa88282303bf" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96453982-d755-426e-9f0f-f467ca039365" name="util_nat_meerkost" value="162433.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6b02788-665f-43b3-92bb-91ae3fa3d433" name="util_nat_meerkost_co2" value="290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbb2d057-3134-4820-8d7c-6ed0c72a08d2" name="util_nat_meerkost_weq" value="993.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" id="de90215e-db8d-4c8e-94ac-2a2e4b5e5538" name="aansl_mt" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002425222312045271" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0008084074373484236" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f7ef1fef-32dd-48cd-87a5-e951eba13de6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68f4c502-3172-43bc-aee3-869be5cab6e8" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="2044ad79-ae9f-4191-a575-5a99c0811291" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5432938b-a4b2-43f8-9535-a6c075e4e04c" connectedTo="26cd02d6-f992-480c-8dd0-dd6e3c11afe1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6ff89240-ad60-43f8-a7e7-71420449b6f2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="874bd476-38c8-4858-a20a-dd898163804f" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="c98110be-f4e5-4d66-a84a-08ef5eb6c358" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68a14398-0d70-4030-9b4f-fbb18f28d6f7" connectedTo="607c0877-650b-44c4-b923-d9285921ec23 54d5ec76-7a53-47ab-b97e-69afd0442b61"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c221ffca-f79b-4437-9b90-0143e859ff57" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddfb41e4-cce4-4324-b88b-edf9047879ba" connectedTo="05b56c5d-1a3e-4a66-9700-a9acf018184b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df2f14b8-dc2d-4c01-8d97-904b6fdfb3a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="691cf93f-9dcc-41e9-a725-0f713723f35d" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b22a88e-d5b5-4b8e-bbea-ffbd5e36d05d">
              <profile xsi:type="esdl:SingleValue" id="10e1bc42-02f1-4ffc-a9dc-99612e7f4012" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5fe2f753-3e53-4fe4-99ae-e70fddb1f20c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27c8ee1a-bb02-4dca-98f6-2d59bd681504">
              <profile xsi:type="esdl:SingleValue" id="ae4686df-82d1-41fd-9690-4ac44c95bffd" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ab742d06-89ec-49dd-8a80-e64a7ac2429b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36cd1c49-714a-4c3f-a32b-bcdc81336853">
              <profile xsi:type="esdl:SingleValue" id="bcff7579-2b56-4f95-b0c5-d3c95848368b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e109736-f966-4252-9ad8-d7c41d01ecd6" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8cc84d3-4095-4df0-9914-f4c416af5c3c" connectedTo="419f44bc-bb83-4f79-b0b6-d14983ba0e99 64665dad-1f5f-4281-ac59-3310ce3ad882">
              <profile xsi:type="esdl:SingleValue" id="34178818-22ff-4534-9554-0b1e1b7927a6" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="170b909a-d4c6-4ade-8701-352b03b3b05d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="607c0877-650b-44c4-b923-d9285921ec23" connectedTo="68a14398-0d70-4030-9b4f-fbb18f28d6f7">
              <profile xsi:type="esdl:SingleValue" id="acc69ff0-0db3-43fd-a3c3-d35de364d6c0" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="61a52108-5226-4a50-ac9a-a9079adabb0b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26cd02d6-f992-480c-8dd0-dd6e3c11afe1" connectedTo="5432938b-a4b2-43f8-9535-a6c075e4e04c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="419f44bc-bb83-4f79-b0b6-d14983ba0e99" connectedTo="a8cc84d3-4095-4df0-9914-f4c416af5c3c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="429ba568-93d8-4849-9e00-27cd0f0edd65" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54d5ec76-7a53-47ab-b97e-69afd0442b61" connectedTo="68a14398-0d70-4030-9b4f-fbb18f28d6f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64665dad-1f5f-4281-ac59-3310ce3ad882" connectedTo="a8cc84d3-4095-4df0-9914-f4c416af5c3c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ee1a5ee-a76e-40f6-a920-d8e43866b7d5" name="aansl_hwp_hg" numberOfBuildings="1039" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002425222312045271" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0008084074373484236" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="27b0bd2a-eab1-4fac-8a71-f6ea415a07b7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62894a8b-27e5-42b4-ab66-f6d67b997e83" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="1e429469-5272-40d9-8791-552c6bffa34d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31193781-42fa-48f1-b4ac-e1fca5c1bedc" connectedTo="183ab0f2-e71c-48a0-83ca-db4b6159a02e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d544e955-02f4-431c-8087-aaeec8a4e997" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b71449bb-4664-4aa7-9463-bf90d31b402f" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="9a8eefaa-2beb-4251-a777-9bd4c73ed850" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f3681d7-324f-4214-9325-696ce7dc1ded" connectedTo="ac39a104-ddbf-489a-8ef5-6fdafb638c1c 2e4f6eb2-5a4a-452d-a182-04ad82754463"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="144f614b-819b-4f7b-a624-cccb6eaec22b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80f2f49a-011a-4b32-b8e7-fa4441368082" connectedTo="05b56c5d-1a3e-4a66-9700-a9acf018184b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63ca6f3b-e569-4d07-b44a-f05daf3dcbf0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df244bad-2be8-442d-bd4c-6440a561fad9" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e5031c3-e05f-4d93-8dbd-bf358fa5d4c4">
              <profile xsi:type="esdl:SingleValue" id="fd94bb77-9ccf-4acc-8ccd-13a57bd3fee8" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d804274e-0419-4071-b48b-88439c27f117" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11750ef7-431f-4f24-a275-48b66a6c7eb6">
              <profile xsi:type="esdl:SingleValue" id="41e99334-d9e0-4331-8f96-7768a86ca6d0" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb9b92db-d349-4fed-8f75-311936d4bcb9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b8f1e94-2f20-45f8-b51c-cec5b5cad8b1">
              <profile xsi:type="esdl:SingleValue" id="c9876d9b-8994-4eef-801c-557ebf40045f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9bd48787-2e70-4a6d-8970-c9b2be221578" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8ac5491-cfb2-4f1d-846d-21d6d612592e" connectedTo="0f668473-6107-405d-8537-9c15f147001d 42db8756-f92e-4616-a007-6dc004bb74d0">
              <profile xsi:type="esdl:SingleValue" id="5a3b2d30-751f-4298-af97-8dccab90987e" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="29571473-03ae-4230-848c-e56224de8904" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac39a104-ddbf-489a-8ef5-6fdafb638c1c" connectedTo="0f3681d7-324f-4214-9325-696ce7dc1ded">
              <profile xsi:type="esdl:SingleValue" id="85555ffb-08d3-41c0-9917-55387d82abbd" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0d17943b-4b28-452d-afc9-3487b2ebb0de" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="183ab0f2-e71c-48a0-83ca-db4b6159a02e" connectedTo="31193781-42fa-48f1-b4ac-e1fca5c1bedc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f668473-6107-405d-8537-9c15f147001d" connectedTo="f8ac5491-cfb2-4f1d-846d-21d6d612592e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="374ed6bf-0ded-46ef-8890-b94f532d8683" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e4f6eb2-5a4a-452d-a182-04ad82754463" connectedTo="0f3681d7-324f-4214-9325-696ce7dc1ded"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42db8756-f92e-4616-a007-6dc004bb74d0" connectedTo="f8ac5491-cfb2-4f1d-846d-21d6d612592e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="22c64098-f880-45fd-9ba3-5b1541d3de8e" name="aansl_mt_restwarmte" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002425222312045271" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0008084074373484236" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="86053322-9ae5-4574-9834-a31063dd1d18" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2756b11-bc1e-4349-88b4-aac542357643" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="7c545af1-6501-4aef-ac9c-643eb5f2e6fa" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79ca9d55-965a-41da-acfa-baaf743d8da7" connectedTo="8c06c324-7cf2-44a1-a954-bb6aacc419f9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1d43ba3c-3062-473a-a610-5e6d8510f34e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8b4136d-4690-47d5-b361-15361af9c3bc" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="da1436a9-d413-435f-a9ed-1005c702d78c" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcd7bfa2-efa0-4e05-8cbe-cfdf50a38cce" connectedTo="36ee99f9-c454-4ef8-b420-7e18234188f1 41918989-e7a8-4cc5-93f7-5183a7d16fd4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="edc7cb86-f501-4955-9e76-a35bdd9c81ef" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46f6871b-8d23-4340-9e45-795f8db2721f" connectedTo="05b56c5d-1a3e-4a66-9700-a9acf018184b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45414c77-92b1-4f6b-b951-8691783c5a0a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d6ce175-033c-4741-a404-cb6e7f074b3e" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e34cf9d6-fda9-46ea-86bd-530ad1f9d397">
              <profile xsi:type="esdl:SingleValue" id="ecaf8ae9-8897-45fe-9eb5-c864f0d480a3" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e4de277-b0d9-4933-939f-ae58c7386701" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4745bddd-5b7a-412d-a6c3-4fd16a494229">
              <profile xsi:type="esdl:SingleValue" id="c3b1a694-5f1e-4c77-b134-2b4f44e966b6" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d8c57d7d-4ce9-4990-8154-b0dfe2f301a2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d96d81a0-e01b-4de1-8de6-91b2ae7e6008">
              <profile xsi:type="esdl:SingleValue" id="8761b8db-e603-4862-9b30-36d0ba12e717" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be9ee162-1127-45d2-b419-afe4eefe69ee" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdb3cc6b-b653-4271-8459-11985a391f55" connectedTo="07ca4e3a-fca4-41c4-9faa-cad93a7cd19c 9371caee-1089-4150-bfa4-6ee8f6e421e2">
              <profile xsi:type="esdl:SingleValue" id="7831772c-01e6-496e-bb1b-e316f891b550" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a83a914d-90e6-4d1c-be0f-2b91c6eaa9ce" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36ee99f9-c454-4ef8-b420-7e18234188f1" connectedTo="dcd7bfa2-efa0-4e05-8cbe-cfdf50a38cce">
              <profile xsi:type="esdl:SingleValue" id="75bec78f-ae69-4c36-bec5-7d3cc2ac9e07" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f2dc1409-cfe0-44f4-afba-323b229b0ed9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c06c324-7cf2-44a1-a954-bb6aacc419f9" connectedTo="79ca9d55-965a-41da-acfa-baaf743d8da7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07ca4e3a-fca4-41c4-9faa-cad93a7cd19c" connectedTo="bdb3cc6b-b653-4271-8459-11985a391f55"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="df9245da-fa93-4a96-9590-cd5ad818f370" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41918989-e7a8-4cc5-93f7-5183a7d16fd4" connectedTo="dcd7bfa2-efa0-4e05-8cbe-cfdf50a38cce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9371caee-1089-4150-bfa4-6ee8f6e421e2" connectedTo="bdb3cc6b-b653-4271-8459-11985a391f55"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a16d9e4-2f82-4bdd-b750-577529f8c99b" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="14e3df49-b4d0-4b96-a751-dcfe30d0e139" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68330c5f-d058-4325-895e-1654bf315997" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="1b8c2b41-bcb2-47e7-832d-c000ac86ab74" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7719a4b8-acdf-425c-ba72-02622be6ab2b" connectedTo="fd10e1f9-1b26-4fe0-b084-0cde5a51e5a5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bf226b5a-9c4a-47f7-86a8-f5e9b2a3227f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0edf90c-dca7-4f5b-997f-c5b90783e21f" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="db74ed6e-b757-4a33-ad23-bbad0999840e" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="def8a800-5200-4028-b77a-5aa03ec692b3" connectedTo="2b5d7793-8dc9-401a-9900-6241e154adee 27bbbec4-d328-4bcc-9755-0e87fdddd9b9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="445e22b2-adcd-4257-8c60-7b69ffd638d9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20b7bbc7-f310-439c-ba84-82ad992d1132" connectedTo="05b56c5d-1a3e-4a66-9700-a9acf018184b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8686273-6b77-40c8-b040-c258ae2c1037"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc820b57-293d-4731-a27c-75298837462c" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38766605-78c7-49d3-86dd-bd93be71d1a0">
              <profile xsi:type="esdl:SingleValue" id="5b118e1a-b631-4990-a1b7-1bff46f453e0" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e7beea34-eb5f-48f4-aaae-ec5c515d7117" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fec7b38-94a7-4dd9-bdbe-09502c689e17">
              <profile xsi:type="esdl:SingleValue" id="c984114d-d570-44bc-8e69-c511fc100146" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4ef95092-bb76-44fd-abfd-877939b3d48a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b60e452-3951-469d-ad8a-b797e3a7b68d">
              <profile xsi:type="esdl:SingleValue" id="11a1a9b8-b9dd-4140-81eb-7ac1bac6d3e2" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e2b89b2-7d68-4d83-943a-e2800599f0e2" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06a98b71-b230-45cc-a17a-9a8c27814a3d" connectedTo="8471468a-1d48-4691-a96b-60ff429ecc40 fabcf117-69f2-46a5-b6bb-b101dbc96bf8">
              <profile xsi:type="esdl:SingleValue" id="f73e52dd-3f29-46ba-ac1b-1e563ffaaa75" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d8b32766-7297-4abb-961e-e90bfacbee26" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b5d7793-8dc9-401a-9900-6241e154adee" connectedTo="def8a800-5200-4028-b77a-5aa03ec692b3">
              <profile xsi:type="esdl:SingleValue" id="6c88a013-d6f0-4590-85c1-daa6c36a217f" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1798ae33-3313-456d-be53-039a0c66a2c4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd10e1f9-1b26-4fe0-b084-0cde5a51e5a5" connectedTo="7719a4b8-acdf-425c-ba72-02622be6ab2b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8471468a-1d48-4691-a96b-60ff429ecc40" connectedTo="06a98b71-b230-45cc-a17a-9a8c27814a3d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6224c39e-d0c6-4169-9ee6-ffcc913806af" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27bbbec4-d328-4bcc-9755-0e87fdddd9b9" connectedTo="def8a800-5200-4028-b77a-5aa03ec692b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fabcf117-69f2-46a5-b6bb-b101dbc96bf8" connectedTo="06a98b71-b230-45cc-a17a-9a8c27814a3d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="960920e9-294c-4522-adf9-62b8b25585b5" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1d589ff5-63f7-4cc0-80af-42073b470a57" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7669bfa3-bc51-4902-a337-8b282d5070be" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="15549e05-27ac-46b9-8031-8a541162e942" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96a4a2da-0dd6-47b0-96ba-28ff24436b97" connectedTo="989e28d5-137b-42e2-af49-0e6e763d3cec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1b34cb82-b304-4558-9b98-a676eec04ba7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e614bfc3-be2f-478e-b581-686fbc815040" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="c6b90f86-7f93-4ec1-bd03-9eab6922f9f2" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="172284b5-bdd6-4a27-bb44-4a0063403dc6" connectedTo="c4d8ef52-daf2-4898-aeb4-5333a253ebbf 8fbe29c8-397e-4cd2-8ccc-fe78b47f056d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5554773f-d0de-4976-b17d-399aedc10e10" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab0585da-d189-41b8-9292-5ad7bcc4a739" connectedTo="05b56c5d-1a3e-4a66-9700-a9acf018184b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87fa9c12-f632-48aa-8f54-c7bfb0d886dc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7588a1b0-56fd-4f37-acbe-17151b33943c" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="feccfcce-439d-436a-9172-dc93ebdfa517">
              <profile xsi:type="esdl:SingleValue" id="56ee571e-4f0b-47cc-b3f2-b7e24d68040f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="27b452ae-e692-4a0e-82ab-3dcaeabc4a6b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9121a2ae-5ffc-44a7-8e9d-94724881cd69">
              <profile xsi:type="esdl:SingleValue" id="72615050-327d-498a-8662-c232ada5eb2d" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ffa0cfd9-6879-422a-972b-fc4f8895fd9a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="349af8f1-1665-4f57-9f07-31e9e8a84460">
              <profile xsi:type="esdl:SingleValue" id="96382602-21fa-408c-8b30-f64af769a26b" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27a15b15-2b34-4fad-8e4b-8f047df10ec5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d678a8a-6e5c-46cd-9d3c-c494f23c940d" connectedTo="8ef8deaf-5bdd-40d0-8a1d-aeecc313c85d 4b6db55b-3601-4fd4-8638-2370b36fb790">
              <profile xsi:type="esdl:SingleValue" id="4db32458-f7aa-4c10-b615-e94241237d33" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cf2152b2-18d5-4620-bc3c-cad79533d9cd" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4d8ef52-daf2-4898-aeb4-5333a253ebbf" connectedTo="172284b5-bdd6-4a27-bb44-4a0063403dc6">
              <profile xsi:type="esdl:SingleValue" id="76e12d6b-17c0-40fa-bdec-89c3be2b3457" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="66a314cf-2e49-4f8f-b9f3-e141f836338d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="989e28d5-137b-42e2-af49-0e6e763d3cec" connectedTo="96a4a2da-0dd6-47b0-96ba-28ff24436b97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ef8deaf-5bdd-40d0-8a1d-aeecc313c85d" connectedTo="0d678a8a-6e5c-46cd-9d3c-c494f23c940d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5702b935-2f7f-4907-8f65-b2ce1cdb3274" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fbe29c8-397e-4cd2-8ccc-fe78b47f056d" connectedTo="172284b5-bdd6-4a27-bb44-4a0063403dc6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b6db55b-3601-4fd4-8638-2370b36fb790" connectedTo="0d678a8a-6e5c-46cd-9d3c-c494f23c940d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="655677d9-9bb6-4b87-a993-c84f7c508e26" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5e7c1e7d-49ca-49e0-be6d-b67622d22d6c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86f20077-83b3-4b7a-814b-da4a441df3c4" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="ebb43d82-646d-420c-8be3-57d673252a0d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f6d354c-e282-4b30-a810-a610047ee51d" connectedTo="0aa218ec-d97e-4109-8051-c1707c5882af"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7600e1a0-fbbd-4a39-a23d-2c5f6168ae56" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2aca50cf-b800-4713-acf5-1aa30b02cb7e" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="51770e4b-f49b-4467-ba96-3be2c19ef9d2" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac0a9c89-4c22-4b40-b0af-d4128bf8198a" connectedTo="aeb0db46-6000-4129-bbe0-8cba5a8f4bc0 3cd3fdd7-e3d1-44fd-888a-a1be83912277"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e4dcf684-d2ba-4536-a08b-100f76e1771e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33c8c56a-871e-47bb-884e-294ca7e2b1b9" connectedTo="05b56c5d-1a3e-4a66-9700-a9acf018184b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b521c803-017c-4539-bda3-3e98dfbfca08"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="294234ad-f162-4d5c-bd85-dd5ce795d9a8" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f2a1930-8ca1-4543-943d-226614e27966">
              <profile xsi:type="esdl:SingleValue" id="8c47a0a4-1209-4b5a-9895-1800285cdcdc" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6dac5c68-db81-4231-abcf-ac5f1c515425" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="812363cd-77ba-4bcc-b5d7-f43536a40e12">
              <profile xsi:type="esdl:SingleValue" id="3f56941d-8f0e-4abd-86db-1645016898a1" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5395b4f2-18c8-449f-a995-416a21834348" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5900fc13-b9be-470b-868a-f9b628f1584c">
              <profile xsi:type="esdl:SingleValue" id="2a0d32f3-db67-48f0-9174-8cf85f95930a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ec5cb3b-252a-4d50-b42a-32a4371b573e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e7a71bc-233b-4823-b021-4edb79c86853" connectedTo="e53918f4-362f-49d1-a092-a1e4b53cccec d9fa9012-8c8a-4d15-a2c4-91a28673743e">
              <profile xsi:type="esdl:SingleValue" id="05cbda96-b3f2-41aa-986d-99f9d074a544" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c406fff7-59d0-45b3-a919-0ed0840af513" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aeb0db46-6000-4129-bbe0-8cba5a8f4bc0" connectedTo="ac0a9c89-4c22-4b40-b0af-d4128bf8198a">
              <profile xsi:type="esdl:SingleValue" id="7951b883-8d66-465d-b040-d9774726c75f" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f7e92034-f7ac-4fc5-a45e-78813a6aea1c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0aa218ec-d97e-4109-8051-c1707c5882af" connectedTo="9f6d354c-e282-4b30-a810-a610047ee51d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e53918f4-362f-49d1-a092-a1e4b53cccec" connectedTo="1e7a71bc-233b-4823-b021-4edb79c86853"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bc724da3-af0f-4690-b441-a631878d6af1" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cd3fdd7-e3d1-44fd-888a-a1be83912277" connectedTo="ac0a9c89-4c22-4b40-b0af-d4128bf8198a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9fa9012-8c8a-4d15-a2c4-91a28673743e" connectedTo="1e7a71bc-233b-4823-b021-4edb79c86853"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0e82ffd7-f180-4bbd-bbd4-da62d088ba46">
          <kpi xsi:type="esdl:DoubleKPI" id="c53c2c1d-e4c0-49f1-bcb3-21ad9c9e542a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="788e013e-7b3d-4f3d-8136-ac464216b9d2" name="woning_nat_meerkost" value="604521.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24b1f5c9-53a1-4bfc-9f13-7c127c7249e2" name="woning_nat_meerkost_co2" value="460.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd5f1ac5-4330-41c8-9e4a-b7bb5b3fbc4e" name="woning_nat_meerkost_weq" value="443.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1e618fc-8522-46d0-9628-54f1e2a7455d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a342d107-abd0-49a1-98c5-fb13b2b6b561" name="util_nat_meerkost" value="604521.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51e996b6-9dea-433e-a5b4-81092fd8eac6" name="util_nat_meerkost_co2" value="460.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51df8204-8041-42e7-8ed2-daee655d60df" name="util_nat_meerkost_weq" value="443.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" id="0fd457f4-bdae-4928-8375-a2a10f5f3577" name="aansl_hwp_hg" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0752212389380531" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7256637168141593" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.19469026548672566" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="39ac0e1c-4a9a-4059-98c3-ef60d6f6a269" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1a36bbf-b36c-48e1-835d-3791a2dba67e" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="bb45a72d-e0dd-4d0b-91b8-453e135393b3" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="686a8b3d-3db7-4f27-9cba-b76bac81c31f" connectedTo="2792304e-f3fb-4e66-bdca-98f0e63e1583"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9e0f09f5-5cdb-4183-a086-4f897f2f24d4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59a3d992-82f6-4879-896e-7449c85129e9" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="5ab39edb-a0d5-412a-b360-0ce72f011662" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a914f174-ca44-4151-a7ec-cdcc35b7cbc9" connectedTo="070b635b-1191-4dd5-9e8d-fc7448ee3a17 3e96a62e-bbd9-4bda-aa4c-6f09537bdaed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="44d22917-5fa9-48a1-a19a-eb8f20314c91" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b77d5105-0cd6-4dd1-9565-2d633e65db3d">
              <profile xsi:type="esdl:SingleValue" id="4afb936e-0e7e-431e-8e2f-a16a8876d4ff" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5805da16-e34d-40f6-b513-5e8d4065c43e" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05023fa9-f5ed-407a-8ab4-f9db3737ceeb">
              <profile xsi:type="esdl:SingleValue" id="15e2e9c2-6a3d-4d04-9f90-b2199fc063ff" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c70345ae-4bfb-4636-b887-3e285d9d3b9c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c460d8e-787e-4ae3-bd8a-ea75a2bea79a">
              <profile xsi:type="esdl:SingleValue" id="1b4b41d4-3d31-4d9c-a00b-850c0e3a186d" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="751cf785-3cb8-4e63-9114-d83cf3c15e17" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8382ee37-83f0-4f93-be00-332609e9f475" connectedTo="a8e4f6e3-c085-4e38-82ce-716205ae30f4 c1e8a0dd-455d-46fd-8307-c3797a867685">
              <profile xsi:type="esdl:SingleValue" id="926d4193-ec2d-4ea6-a0df-c0ae1d62b32e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ab5841e0-bd20-4508-8a19-55bd6956f756" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="070b635b-1191-4dd5-9e8d-fc7448ee3a17" connectedTo="a914f174-ca44-4151-a7ec-cdcc35b7cbc9">
              <profile xsi:type="esdl:SingleValue" id="34aff8d7-f385-4e79-a5d7-a4463f1ccf0e" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fc492053-9080-4e5d-ae43-ec36f385325a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2792304e-f3fb-4e66-bdca-98f0e63e1583" connectedTo="686a8b3d-3db7-4f27-9cba-b76bac81c31f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8e4f6e3-c085-4e38-82ce-716205ae30f4" connectedTo="8382ee37-83f0-4f93-be00-332609e9f475"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f4e31557-7afa-4b5a-ab10-b18ba55f365b" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e96a62e-bbd9-4bda-aa4c-6f09537bdaed" connectedTo="a914f174-ca44-4151-a7ec-cdcc35b7cbc9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1e8a0dd-455d-46fd-8307-c3797a867685" connectedTo="8382ee37-83f0-4f93-be00-332609e9f475"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="622ae761-dd9b-4276-980a-917fa981ecc9" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="55a36049-f12b-4d2b-bb5f-094363b11c51" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6cd2195-fd57-47a0-929e-d5141d3909c2" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="19ea2951-2b13-4a18-b12f-273be5cf972e" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbdd29ed-f1e8-4480-b559-9d6dc799cf41" connectedTo="c3004ae4-86b0-4edc-b958-db51dd806def"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="73248c96-1ca8-4dfc-b24b-d05ecc850e87" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b815cda7-33c4-494e-aeeb-ae22caf12edb" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="cc9303ee-0626-4d18-a081-c1590cb99d75" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c25259b0-0cfd-447f-80d8-17714d86ecc1" connectedTo="f4288774-8e7d-4958-82cb-cf6d3faaf2b3 1ead2d87-fa39-497a-8c6c-de3bcb68db6b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7fb3433d-bee4-489e-a848-8d94385b618c" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5b47008-61bb-4dcc-8020-0a1e61535775">
              <profile xsi:type="esdl:SingleValue" id="066203df-9814-4265-ab41-628d3e85180a" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="143009a3-8f05-4c6c-8051-f78e2c4f19aa" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14d56345-0607-43a7-864c-89b88fe81933">
              <profile xsi:type="esdl:SingleValue" id="cc1f1031-0022-41f2-9a6b-b9f551193b1f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0808f232-2e1a-47c9-8f2e-810cdf47b53d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02537b84-367f-47b7-bb49-a66eb6fff7eb">
              <profile xsi:type="esdl:SingleValue" id="eeb7bdfd-a0d7-484b-9f57-68a27fe2931f" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7c8a5983-3670-463a-8cbc-73ce64474bba" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4c412ea-8b99-4576-96ea-5e3c17ef9ef0">
              <profile xsi:type="esdl:SingleValue" id="c2dd06e6-f4c7-4c70-96cc-eb4d96cb8588" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1bbabaed-22f1-4ead-832a-25b68dc344ed" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6dfd47cc-66a5-400c-8e36-29ce46aebbc7" connectedTo="c53729c3-84a0-4199-80a7-a8f4eb352919 b5f7ec7b-e941-4070-b2f5-93a06f20ca09">
              <profile xsi:type="esdl:SingleValue" id="5b058425-97ae-458d-ac67-d0513298e210" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dde73eb7-0143-433b-b068-44c268013c1a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4288774-8e7d-4958-82cb-cf6d3faaf2b3" connectedTo="c25259b0-0cfd-447f-80d8-17714d86ecc1">
              <profile xsi:type="esdl:SingleValue" id="b91583b6-fc34-4421-a2fd-382936a2d012" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cb807bd3-f07f-486f-ae80-7146f7ac9dce" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3004ae4-86b0-4edc-b958-db51dd806def" connectedTo="dbdd29ed-f1e8-4480-b559-9d6dc799cf41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c53729c3-84a0-4199-80a7-a8f4eb352919" connectedTo="6dfd47cc-66a5-400c-8e36-29ce46aebbc7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e262cfa1-9231-41e6-8c40-d8e07cc754cb" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ead2d87-fa39-497a-8c6c-de3bcb68db6b" connectedTo="c25259b0-0cfd-447f-80d8-17714d86ecc1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5f7ec7b-e941-4070-b2f5-93a06f20ca09" connectedTo="6dfd47cc-66a5-400c-8e36-29ce46aebbc7"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4ef9c3a5-c266-4e6d-b244-d4b10787e4d4">
          <kpi xsi:type="esdl:DoubleKPI" id="5e1bfe66-eacb-4dca-bae3-140cd2903909" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39d1b3c5-acc1-41bd-8de1-cfab47982695" name="woning_nat_meerkost" value="530487.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86ebffe2-2572-4087-ba1e-067b9e4eb40b" name="woning_nat_meerkost_co2" value="446.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa0d02ba-6b8a-4690-b9c1-3bd67a95d69c" name="woning_nat_meerkost_weq" value="817.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b4ee5be-c90f-4817-895f-caa1f496e4f5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f7d6a8f-edc3-4684-acd2-68ed9c9ea29e" name="util_nat_meerkost" value="530487.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07efaa60-423e-4953-8e23-094f056caa8e" name="util_nat_meerkost_co2" value="446.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23d57c6b-f602-4294-9b13-46db74d91d32" name="util_nat_meerkost_weq" value="817.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" id="d235f002-b007-45fb-a3f3-4403f9baa06b" name="aansl_hwp_hg" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9978315865558366" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007228044813877846" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001264907842428623" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c44e93ec-8efb-4938-ab42-c10f0efa4832" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6405d45-87c8-4c5d-82b2-a5f93518f88f" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="5ac02955-6243-4ef7-9091-0493a6b95e66" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a528d278-b077-4aea-b01c-8af0c7a11c13" connectedTo="4ac56bc4-220c-4e52-8f90-4e08df7aa5a1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b1583ff0-2f6b-4958-8e50-7a8a682f2658" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c72c07e6-592b-48c7-adaf-4ac95b4e85c6" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="55df703d-be15-496a-8328-d1aec78dac2c" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45490d94-cd84-4ba8-a626-2a68ae5392bb" connectedTo="b47cf3de-a5b7-4dcb-886e-110416a7bda8 1554e78f-3ae6-4e72-a3e5-764e71dbeb61"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca41c86f-3a1a-456b-9f32-a384fb68e103" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d2789ff-aeb8-445b-a71d-a31aeee94690">
              <profile xsi:type="esdl:SingleValue" id="0ae8f197-eba4-4940-9b13-7a9b2efe4416" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c99b7a4c-7275-4313-be67-7802bfffb2ff" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="303a205c-a667-4ede-bab9-e875c5e78afd">
              <profile xsi:type="esdl:SingleValue" id="b803b898-d2ec-4da3-981d-3ca5259d28db" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dc05b343-2609-4d9d-8f5e-9841eee1ea39" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9039027-b1ec-4a47-9a8e-42db0b6f7e5a">
              <profile xsi:type="esdl:SingleValue" id="a7d4627b-4686-4714-b6c2-3482e4d411b5" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c5d84cb-0616-4377-a880-dda4245a80af" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="359ceb95-c81f-49d7-a86d-e1e8550709ff" connectedTo="d35215dd-b7fe-428c-82f3-4c95e6e90cc9 f8e553d2-7409-4068-9d1e-5f874e243008">
              <profile xsi:type="esdl:SingleValue" id="e3674a9c-e46c-4a80-afdb-b1d405c5d017" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="818ba0d1-e12b-49fe-8638-12fda2cb9e5f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b47cf3de-a5b7-4dcb-886e-110416a7bda8" connectedTo="45490d94-cd84-4ba8-a626-2a68ae5392bb">
              <profile xsi:type="esdl:SingleValue" id="0465d037-13d9-4645-9ea8-12d88deb5e5d" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d3987ff9-66ea-4d95-ae7a-5418c1548aec" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ac56bc4-220c-4e52-8f90-4e08df7aa5a1" connectedTo="a528d278-b077-4aea-b01c-8af0c7a11c13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d35215dd-b7fe-428c-82f3-4c95e6e90cc9" connectedTo="359ceb95-c81f-49d7-a86d-e1e8550709ff"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="499688b2-f903-43d5-b790-f15947cb26eb" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1554e78f-3ae6-4e72-a3e5-764e71dbeb61" connectedTo="45490d94-cd84-4ba8-a626-2a68ae5392bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8e553d2-7409-4068-9d1e-5f874e243008" connectedTo="359ceb95-c81f-49d7-a86d-e1e8550709ff"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="16c27c9b-f3f4-4e88-8d47-c2ea3fe247c7" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="805e3334-235a-4be7-8e5e-e2876c925e5f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfe480f2-149e-4f18-b233-af9a7ac2e797" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="bd11faf4-63aa-430e-8614-d912960bd39c" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eca2f772-3064-4226-9d42-7761de1db67a" connectedTo="db670e9e-28a3-42c8-ab91-2ed1920b127c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4c85270d-b906-4109-a211-c54f444c6c54" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74f8834a-2f29-4166-a199-e91e4143ea68" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="08772289-25d1-44a3-b3e3-b42b2e9f57a1" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a9e1317-96f9-4d0e-8e8e-3269aa37a4e4" connectedTo="95ec8843-51ee-4cbf-8538-58d842757655 a0a145fc-8f55-4737-a55a-7e22f397e98b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6dd3bf78-c6e9-48f4-a3dc-242f97016a83" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3f32014-f4dc-4046-ad48-66ed452179bd">
              <profile xsi:type="esdl:SingleValue" id="f7e8b688-f5b0-45d9-b45c-cdd10b6e0afe" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="32a20e02-2b8a-4a94-a016-5529cb4a3e23" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a50ffc18-3563-4d83-bddd-7de96b105958">
              <profile xsi:type="esdl:SingleValue" id="97a893b8-a9bf-4e71-84ab-096f7dee1f98" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bc93c49e-e4b2-42f8-984a-08e61a9dc5dd" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79851afd-f1b2-42e5-b7e9-21f8b29726af">
              <profile xsi:type="esdl:SingleValue" id="e5b7295d-b22c-426f-87e9-08ec07129b90" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d84da2b1-f6d6-4e1a-8000-5a0c94d72788" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad632c17-0ce0-4e38-a577-f198fd85ac9e" connectedTo="226647b0-f5e3-46a2-8b78-4c9502866c57 e3fb19ff-4e05-4697-8eb2-6a3670138013">
              <profile xsi:type="esdl:SingleValue" id="4a5ee9fc-c69f-480f-ad8c-68ebd3716af5" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f1152e37-3321-4dbe-8ea1-c1d207bfa34b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95ec8843-51ee-4cbf-8538-58d842757655" connectedTo="8a9e1317-96f9-4d0e-8e8e-3269aa37a4e4">
              <profile xsi:type="esdl:SingleValue" id="8d4705c4-2e07-4ea6-a4e0-85e45c515abf" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fc840bc2-9134-4ce3-a6fe-b86924ea241e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db670e9e-28a3-42c8-ab91-2ed1920b127c" connectedTo="eca2f772-3064-4226-9d42-7761de1db67a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="226647b0-f5e3-46a2-8b78-4c9502866c57" connectedTo="ad632c17-0ce0-4e38-a577-f198fd85ac9e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="444903dc-c6ed-42c1-931e-d83eb416e225" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0a145fc-8f55-4737-a55a-7e22f397e98b" connectedTo="8a9e1317-96f9-4d0e-8e8e-3269aa37a4e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3fb19ff-4e05-4697-8eb2-6a3670138013" connectedTo="ad632c17-0ce0-4e38-a577-f198fd85ac9e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="affbcc37-1f07-4404-b13b-1ba1d88c3157">
          <kpi xsi:type="esdl:DoubleKPI" id="299cb289-ef41-4809-b639-e1252b6ad7e9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04e237bf-646e-4cb2-b731-791810e0311d" name="woning_nat_meerkost" value="3242173.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61542db1-7158-4966-a12d-2819eaf2a7d5" name="woning_nat_meerkost_co2" value="326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ec8de9c-74b7-4f3a-bc42-2800e6fe8524" name="woning_nat_meerkost_weq" value="466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2dd6f753-8c2b-41b3-aa6e-3f25651f10f6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e64b954e-4eca-4dd5-9f51-dce308cfe2cf" name="util_nat_meerkost" value="3242173.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="abd868db-a2ea-4458-a492-7d53e68f3473" name="util_nat_meerkost_co2" value="326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c270146-3911-47f6-9eac-1dfc6f474a8b" name="util_nat_meerkost_weq" value="466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" id="de73823c-e89d-4662-a134-9b084b981748" name="aansl_hwp_hg" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5103734439834025" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1078838174273859" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1078838174273859" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.27385892116182575" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b917d400-7c93-48ca-803a-de193633925b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="218f9234-483e-4cb6-a895-8bdd004fdf94" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="783e0818-9cfe-4055-a1ff-7ed474986ce7" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c720e8a7-d7e2-4051-9269-2c0bdb46b6c6" connectedTo="6049a78d-79b7-4664-8675-4391fc958fc6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8c819abe-a963-4983-b369-523b8fb4c663" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75dde4d3-334f-4e76-a265-75b38156def8" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="a35e3c1e-9694-4cb3-ba7a-01550e53aaad" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f92305f7-ee05-4390-a7bd-cbb4fa2da73d" connectedTo="115756a6-f4a5-4a23-a35f-8be5d77342cf 5be8a17f-d2e8-40e1-9da0-8edaadb871f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ce6cde1-7aa5-4a2c-bd0d-8af0982adf86" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3236c31-17d2-4a69-b3b5-33ddc5cb8fa6">
              <profile xsi:type="esdl:SingleValue" id="16f6d818-6ca4-4450-bab6-54ca6e3e882c" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d8e1df7c-65ee-4b72-83e6-e1f2b4e094dd" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82b06a4a-bdbf-4f22-aee9-da9c38ef87c7">
              <profile xsi:type="esdl:SingleValue" id="6a6b747a-983a-4f6a-8a00-f65597dccf3f" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="44eb7d03-3dcf-4d7e-9466-9b9b1f46d564" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb7391ad-8311-455c-9dde-85ab031379f8">
              <profile xsi:type="esdl:SingleValue" id="2211d894-59e2-4c43-a617-9c0e69bffe63" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5cf22218-137d-4ca4-86b1-daa05e7e31ea" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e1764a4-cddf-45ca-934f-90b0ba32ae8a" connectedTo="cfa0863a-4b03-4aae-af4a-1bbe8b3293da e8d65a79-9d78-4e3b-b96b-8a0267e23218">
              <profile xsi:type="esdl:SingleValue" id="7b1cba99-f226-49ce-a6ca-ac3da45db3fc" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="60d8388c-0acc-4808-8779-e90e09269aa4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="115756a6-f4a5-4a23-a35f-8be5d77342cf" connectedTo="f92305f7-ee05-4390-a7bd-cbb4fa2da73d">
              <profile xsi:type="esdl:SingleValue" id="b33d6be0-9138-4fdd-90a9-4f4a88710ad1" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bd3d7ad4-cf67-4733-9561-adff036d4f3b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6049a78d-79b7-4664-8675-4391fc958fc6" connectedTo="c720e8a7-d7e2-4051-9269-2c0bdb46b6c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfa0863a-4b03-4aae-af4a-1bbe8b3293da" connectedTo="4e1764a4-cddf-45ca-934f-90b0ba32ae8a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d78f763f-1044-4bfd-9e46-8ffb1b4d27cc" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5be8a17f-d2e8-40e1-9da0-8edaadb871f9" connectedTo="f92305f7-ee05-4390-a7bd-cbb4fa2da73d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8d65a79-9d78-4e3b-b96b-8a0267e23218" connectedTo="4e1764a4-cddf-45ca-934f-90b0ba32ae8a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e57b64c-1c13-4baa-8298-1da2dce85064" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="802a20f3-44a3-4282-9f20-bd182ec858f0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d86e31c-2fc4-46c7-891d-4672f21a81c4" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="95fb9e56-0acf-4c44-8944-1ef3c9b90dac" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bab85bc-e4a7-4fb4-9bea-ab2c515c1951" connectedTo="5d3ec1e2-b915-4a22-885d-28bb8a07e062"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b04c4066-7856-4aa8-98bd-6783ea5643ad" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3049e619-8629-4c1f-aab8-9fa38d749a3f" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="b797a218-a45e-4dd4-a7bb-f823d9a91042" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="506dd37c-909b-4961-94fe-90cf0ff4e821" connectedTo="10d56b0a-ab50-4a3a-8fac-8de08d6d0eea 57e96562-84d4-4e54-a46f-75e683435210"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2226281a-c9e5-41c4-9b8f-4fb15c642740" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc4094ad-2565-477a-b5ac-f443393c6345">
              <profile xsi:type="esdl:SingleValue" id="60d3547b-d729-4198-ace7-2b366d594b0c" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b4bc0be9-fc36-4099-9627-d12769d01cfc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e56a590-d8c1-452b-8bed-28e3e67ede89">
              <profile xsi:type="esdl:SingleValue" id="8754931e-69e2-4e45-8730-2450a1f5e596" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="243ef030-0653-4dfa-8424-c6ad53968a1f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6e248fc-7094-420a-9f6c-e8681b7839c0">
              <profile xsi:type="esdl:SingleValue" id="8850dab9-7343-4471-bc06-9443f8800409" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80ad32bf-c191-4872-9e01-e64edf6e50b4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71728906-6ab9-49af-bb49-958c85ec535e" connectedTo="8e0bc115-d8bf-496b-95e3-349eb7752b23 8ba2a234-c745-4956-a551-ef51179a61ec">
              <profile xsi:type="esdl:SingleValue" id="1869b052-74d0-4d69-8b6e-0767c1e6f2cc" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="35e814cc-cbe9-4544-9b85-5627200800d3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10d56b0a-ab50-4a3a-8fac-8de08d6d0eea" connectedTo="506dd37c-909b-4961-94fe-90cf0ff4e821">
              <profile xsi:type="esdl:SingleValue" id="9383150c-fbaf-4240-840f-c13404f433bc" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6731d3f5-d4ce-4f5e-8703-e6df17c292f6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d3ec1e2-b915-4a22-885d-28bb8a07e062" connectedTo="3bab85bc-e4a7-4fb4-9bea-ab2c515c1951"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e0bc115-d8bf-496b-95e3-349eb7752b23" connectedTo="71728906-6ab9-49af-bb49-958c85ec535e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="50961e18-9be8-419e-855e-22bf6c05d10b" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57e96562-84d4-4e54-a46f-75e683435210" connectedTo="506dd37c-909b-4961-94fe-90cf0ff4e821"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ba2a234-c745-4956-a551-ef51179a61ec" connectedTo="71728906-6ab9-49af-bb49-958c85ec535e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e2388cbf-dabc-42f1-8b7e-730bd7588642">
          <kpi xsi:type="esdl:DoubleKPI" id="243cb53f-f37c-43d4-ab40-3fc6e6523798" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1eef38f7-f803-47df-a110-9a341a05890d" name="woning_nat_meerkost" value="223415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2eac1967-2bb1-4a04-8a33-0b8e3c411100" name="woning_nat_meerkost_co2" value="368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0eb0875-c228-4a3c-8a29-e07b226a0532" name="woning_nat_meerkost_weq" value="673.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6797426-313f-4e39-8231-a51d4edaa469" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d3d8e0f-2bff-415b-b285-cc96ea2665cd" name="util_nat_meerkost" value="223415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbfe8ff2-2c0d-4bb6-8100-af53dd63da8b" name="util_nat_meerkost_co2" value="368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b29736e-4c96-468d-997a-ba94202102f2" name="util_nat_meerkost_weq" value="673.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" id="05f2dc34-378d-4252-90dd-18589f7994b3" name="aansl_hwp_hg" numberOfBuildings="546" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15567765567765568" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4358974358974359" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.32967032967032966" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07875457875457875" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d2d85b76-79c9-4909-9b13-500616f58fd7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f34c42d8-345c-4c23-aed8-60e9698a93ce" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="0600f9a3-30f7-4b45-abb5-322e51010a7a" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26734e9d-0c16-4118-b496-0bd0554cfc63" connectedTo="20c82a8f-9b0c-4dc2-8464-83845166a0f0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="342995de-43ef-4e41-b3e5-6e543543c86f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb359a3b-4c94-4603-a018-1697d6127e66" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="438ca186-acf4-480d-9401-75d8c6caa01b" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22c8006c-0172-4971-812c-1692c19c5252" connectedTo="a8ef7782-99e2-427b-b23e-644f95a5e704 b04bedbc-aa8a-4f7c-b996-7e0823f1f1c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e32f070-0fa9-48db-9ad0-0ffe9a2c8bc6" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4759618-4809-4a6c-b865-9cc5822b6652">
              <profile xsi:type="esdl:SingleValue" id="70e42a37-fe92-4656-9501-51a0716d0a28" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ae5aa36-123a-413c-8e43-d636d922cc23" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd1333fb-8282-49a8-899d-b41e9ead3133">
              <profile xsi:type="esdl:SingleValue" id="35c60d7e-9793-41d1-8246-d725f7e53f42" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c848d1ca-0c91-4097-8e06-21c5af1a4780" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad946611-2dbf-404f-ab08-73b97d6e2a0a">
              <profile xsi:type="esdl:SingleValue" id="ceb7b7f4-4a0c-409e-8c8d-2674c0be89c5" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ba6ec28-176a-4de3-99a6-15958900ad6f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ea2df6c-28c3-412a-920a-e4b8be37f232" connectedTo="dc3280db-a5b3-484c-b407-a18a550d404c bc70ab40-9cf4-483a-a458-25bd4f8eb0d6">
              <profile xsi:type="esdl:SingleValue" id="5baf31ea-0433-4d8f-9bd8-7ad501c2ddca" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5f3c091e-369e-4b94-975f-8fc2ea2acae2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8ef7782-99e2-427b-b23e-644f95a5e704" connectedTo="22c8006c-0172-4971-812c-1692c19c5252">
              <profile xsi:type="esdl:SingleValue" id="a367983d-6917-4231-9972-fcdbc28e5175" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b39a1bdd-8e9f-4dbb-aac6-96be9829480a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20c82a8f-9b0c-4dc2-8464-83845166a0f0" connectedTo="26734e9d-0c16-4118-b496-0bd0554cfc63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc3280db-a5b3-484c-b407-a18a550d404c" connectedTo="1ea2df6c-28c3-412a-920a-e4b8be37f232"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="68ddafa7-7678-4ddc-852f-af61541e52b2" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b04bedbc-aa8a-4f7c-b996-7e0823f1f1c9" connectedTo="22c8006c-0172-4971-812c-1692c19c5252"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc70ab40-9cf4-483a-a458-25bd4f8eb0d6" connectedTo="1ea2df6c-28c3-412a-920a-e4b8be37f232"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b639b364-d582-49d5-a465-b78f6cca2e3a" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e1af4db7-1188-4c34-847a-1341eb7405e5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44da6298-77c8-47ff-bb4d-b29e380ca785" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="3e8fd2ca-cf3c-4bd6-bc03-d11f8400198d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08bc3d30-8e46-49ac-aa43-7f6e400be9cc" connectedTo="9701e829-26d0-49c0-bcef-55545db0be4a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c5d29175-3cdd-4498-a7ca-2f7f2ab94ea6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fba86ada-cf07-4c5d-89c4-5d6331420ae7" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="591c741f-6728-49c1-8b81-1b115187f224" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca8d8f7b-ded9-4414-a926-e33b5a10d514" connectedTo="4528daa4-727b-4b90-a1b2-d7a98df53692 2e0dc63a-1f1c-47a7-ac16-436c2c3094e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8da6bef4-0e23-4653-baf6-ba5701dba89a" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc6b04b5-b5b0-40fc-a65d-d67c0bb9ece0">
              <profile xsi:type="esdl:SingleValue" id="f898fb6a-fa17-480d-911f-0e32250dc192" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7c88bebc-7262-4d90-8f6c-c916c4cd4b0d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="317d1113-7ce7-4f8f-b1fe-00fe12ec7780">
              <profile xsi:type="esdl:SingleValue" id="a06c50f7-6007-4351-a85f-7c26bac36cf5" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5138ed87-de3b-4821-be00-0631951986c8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="491a82d7-6438-47a6-b0a3-580c0bdc9ab3">
              <profile xsi:type="esdl:SingleValue" id="554d8917-8c5e-48e4-b492-6b50de8c3d6e" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="312c2233-df19-4c8b-b55a-8fd0987902fd" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c198ce80-ac84-40ce-9017-1456f556add5" connectedTo="8a25b6eb-e118-4f51-99aa-d7334f16c106 399776ba-0cc2-469a-a324-e2fb02dcf8d7">
              <profile xsi:type="esdl:SingleValue" id="6ac22568-ee7f-45d8-b7a7-1aa25e7ec1f8" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d77e8956-85fd-40fe-a3f4-71168f2edadd" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4528daa4-727b-4b90-a1b2-d7a98df53692" connectedTo="ca8d8f7b-ded9-4414-a926-e33b5a10d514">
              <profile xsi:type="esdl:SingleValue" id="1b62db11-e4cc-44f0-b7a2-44458b42a2a4" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fba1ed88-ee95-43da-aed9-09dfb9838f3c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9701e829-26d0-49c0-bcef-55545db0be4a" connectedTo="08bc3d30-8e46-49ac-aa43-7f6e400be9cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a25b6eb-e118-4f51-99aa-d7334f16c106" connectedTo="c198ce80-ac84-40ce-9017-1456f556add5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d7b4f5a8-ef4a-4239-a273-cbb28a2bc6b3" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e0dc63a-1f1c-47a7-ac16-436c2c3094e0" connectedTo="ca8d8f7b-ded9-4414-a926-e33b5a10d514"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="399776ba-0cc2-469a-a324-e2fb02dcf8d7" connectedTo="c198ce80-ac84-40ce-9017-1456f556add5"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="850d7a58-996b-42b5-ae3d-62ed73556da0">
          <kpi xsi:type="esdl:DoubleKPI" id="94c445a2-be60-4286-bf04-50d6ada29065" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8f54671-6b12-414f-a8f6-bdde3a23ab83" name="woning_nat_meerkost" value="338798.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c82452d-fa71-4211-8cc1-ce7975c6d221" name="woning_nat_meerkost_co2" value="338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de5f6ede-9332-4631-8e32-fca066a11640" name="woning_nat_meerkost_weq" value="586.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3d71657-d0ee-44a7-8acd-014148fe9760" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a7c6aea-f9d6-4910-a44a-ea9a7adb8695" name="util_nat_meerkost" value="338798.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25a939e0-2ed6-4bb2-a7a6-b321595e5fcd" name="util_nat_meerkost_co2" value="338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="299f7f6a-0799-4f04-88e4-0e9e709ec301" name="util_nat_meerkost_weq" value="586.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" id="48b5c7d1-bb9b-4d41-aa45-65f00b390f99" name="aansl_hwp_hg" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7d913044-8eca-4cb9-a3d8-9476978545d6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a29b8221-09ea-4714-85f2-2a732b6b36bc" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="497ddd6c-9b2f-4811-b073-348114ff62fe" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="304ef943-7547-48b5-afcc-e935c37fc6b4" connectedTo="bfb57f6c-519c-40bb-a5e9-c2638797f6f2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9ac1b29d-c13f-4024-a620-60775da6588b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a706ddc4-6a50-4258-b097-790be1a65711" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="30153315-f08e-4ff5-b03a-dd1b746ad6fd" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44b6eb8d-3be4-4794-a1bd-82b923dd68ee" connectedTo="e851aa29-565b-4326-a47c-2f5eda934181 74efb1eb-00c6-48b5-9dc6-9d01789df31e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b7742d5-0151-4e03-bf13-15b8b13d3466" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cedd62fc-51c2-4cc1-99c8-e4bb91f90be9">
              <profile xsi:type="esdl:SingleValue" id="8351ce56-9464-4a67-a2a9-e3faa39289f9" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a45ac2cf-9d09-4aaf-a2c6-650bf62d5b6c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7332171a-9a71-48d7-902d-8af8ebcf8a55">
              <profile xsi:type="esdl:SingleValue" id="5ee7913a-e4a7-47d4-99d1-cf8227e80017" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c82e9da-202e-41a7-abb9-ed1bafa07a7c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94df441e-dcb1-4ae2-834c-f2cb3e320434">
              <profile xsi:type="esdl:SingleValue" id="a99ad223-e7e7-4115-a9fc-7775a9e8e2bc" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a302b54b-aade-400d-b924-091ad02033e3" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6e76dae-7e1f-4985-88f9-101a9e760b72" connectedTo="a8a3fff9-d450-49f7-be30-d45139438d07 5507df41-a8b6-405c-9a68-afc42f038006">
              <profile xsi:type="esdl:SingleValue" id="147a04d8-9204-4c12-8756-d666dd7c2295" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b88ef20-2c34-4976-b951-af35d2fc188e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e851aa29-565b-4326-a47c-2f5eda934181" connectedTo="44b6eb8d-3be4-4794-a1bd-82b923dd68ee">
              <profile xsi:type="esdl:SingleValue" id="f9891ea0-80f7-4c2e-881e-aab82bd27f9e" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dfff302e-8316-4d29-9ef8-40a2c9abbc88" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfb57f6c-519c-40bb-a5e9-c2638797f6f2" connectedTo="304ef943-7547-48b5-afcc-e935c37fc6b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8a3fff9-d450-49f7-be30-d45139438d07" connectedTo="f6e76dae-7e1f-4985-88f9-101a9e760b72"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="91bb6cb1-90e6-4193-9b0d-e5ae3517f1ff" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74efb1eb-00c6-48b5-9dc6-9d01789df31e" connectedTo="44b6eb8d-3be4-4794-a1bd-82b923dd68ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5507df41-a8b6-405c-9a68-afc42f038006" connectedTo="f6e76dae-7e1f-4985-88f9-101a9e760b72"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4830c15b-a26a-4c4d-8927-006536840763" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0cb99da9-bed1-49d5-a399-c4c0014a955c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e7c4903-2410-4421-bc76-36d8b438ca4b" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="48523fb5-3e4f-4a6c-b5ae-473247ea7e97" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e546dad7-d7ac-4024-b3c7-3747850bad97" connectedTo="228fa204-5699-43d7-9e40-db00986672a1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9a8cacb0-5e9a-4bcd-ad40-c744f1bc04fb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d019dfb-7b88-4296-b256-fb0ac76f9239" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="e676195b-8950-4b43-822e-7ae58beeb576" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28838698-a0de-440c-b322-9ba271d0ae37" connectedTo="b2e2aa26-8065-4eca-b5ab-dfef2a2a63c8 e4d5d066-ee60-4e06-b690-f218c91b1f9b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce83b927-4da7-4237-8df9-2dd82262ab0d" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98d7d20b-daec-4ca0-bf66-7f22819d788c">
              <profile xsi:type="esdl:SingleValue" id="ada80f69-0715-4c55-b8d4-146d1232aa99" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2dbb1faf-c454-4210-a815-7a927b368154" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20141778-3fbf-4f04-878c-c9fcec8e1ee8">
              <profile xsi:type="esdl:SingleValue" id="562190a9-b2e1-41e7-ab46-1230e71709dc" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b2f9f92e-5508-4d1b-b6b8-31581de9ec9d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48e6312b-92db-45ce-a201-7e9827304183">
              <profile xsi:type="esdl:SingleValue" id="d41d7e43-8c37-4ff9-92ff-846e70a50cf3" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5cdd1189-7c19-4d99-915c-4e7cac3b1977" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="520ff99f-3f9f-4fad-ae3e-64a83d47a946" connectedTo="3c6ee15e-a2ae-44ff-be12-612278136a7f db05a55b-48ff-4cd4-99fa-71dc062170f4">
              <profile xsi:type="esdl:SingleValue" id="565ad0e4-9105-4192-81d7-1fc3686288fd" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3106ecae-8568-4b51-a306-b14cf0bca7e1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2e2aa26-8065-4eca-b5ab-dfef2a2a63c8" connectedTo="28838698-a0de-440c-b322-9ba271d0ae37">
              <profile xsi:type="esdl:SingleValue" id="b028b1cb-51df-4c0e-ac13-3c5d9eb8a2af" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f606c79c-1ce0-43ea-833f-d94a4df84005" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="228fa204-5699-43d7-9e40-db00986672a1" connectedTo="e546dad7-d7ac-4024-b3c7-3747850bad97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c6ee15e-a2ae-44ff-be12-612278136a7f" connectedTo="520ff99f-3f9f-4fad-ae3e-64a83d47a946"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d1d5284b-da2b-49fa-b2b5-3f8d36d312fa" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4d5d066-ee60-4e06-b690-f218c91b1f9b" connectedTo="28838698-a0de-440c-b322-9ba271d0ae37"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db05a55b-48ff-4cd4-99fa-71dc062170f4" connectedTo="520ff99f-3f9f-4fad-ae3e-64a83d47a946"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e073b899-24b7-4acf-b9a1-1a4e8cf22166">
          <kpi xsi:type="esdl:DoubleKPI" id="0589d6ff-1f0f-4797-85b8-75179cbaca17" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a87faa48-452c-4ec6-8dad-59064afc6354" name="woning_nat_meerkost" value="1882.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bff2be95-1df5-49b2-831a-65c358f249e3" name="woning_nat_meerkost_co2" value="320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c16ec307-118a-4866-bb2b-a9feeb2aecee" name="woning_nat_meerkost_weq" value="784.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3242522c-18fb-4f4b-84f5-3ca1fa676c7d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc76b654-c676-4f30-975e-ba6c48476b70" name="util_nat_meerkost" value="1882.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef327004-4475-4baa-9625-0e5569caad63" name="util_nat_meerkost_co2" value="320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e721e514-30a1-4e35-ba2f-4227e4440eee" name="util_nat_meerkost_weq" value="784.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" id="ad1cbe6f-3771-4f51-b1af-9230abe6b1e9" name="aansl_hwp_hg" numberOfBuildings="640" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="7be6117d-f09f-4c1c-875a-557b3cbaa9f9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf0b4dbd-49d7-4ba2-9574-8a127e2025d2" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="238d6109-69ff-4603-be4d-ca912021a88f" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51b32390-1e9e-4383-9b1c-51b2cf7acf3a" connectedTo="86ab4774-b446-4464-bf06-74f8a22d0d49"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="177b1ec6-26b0-41a7-a95d-ba20ed8bac92" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9bfcf15-4ab4-4102-9d1b-dcadbcadac2b" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="30053548-4e4d-4221-a898-8fda4cad6e0d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93a83643-a734-4883-a697-41497bb19286" connectedTo="8c23aa2d-2e68-4686-a760-ef21e1e697a9 cab64322-f555-46a2-aedd-8be2113d53ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee009446-bdb8-4f11-9990-124af66ce1b9" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e28abde-f7ab-4f1e-892c-997f31724e1c">
              <profile xsi:type="esdl:SingleValue" id="2e68b9a8-0e16-49d1-92ca-930492c830d7" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b41bf1c-ecd7-407b-85e0-320036b68a28" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="539da980-c24f-4f34-8a55-336cce37be79">
              <profile xsi:type="esdl:SingleValue" id="3566d370-4d50-4bec-b268-c9b8fe86a400" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="15ed63c4-bbe8-4e4e-ae9f-ea5258758c04" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="511a6797-b441-485e-b739-0c8ce962c964">
              <profile xsi:type="esdl:SingleValue" id="20841408-7e1e-4658-bddd-727d29660064" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc8803b7-b5cb-4e8d-b4b9-04ed2a9e4322" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e7febb5-fdbf-42df-abd0-e2e9eabf00a9" connectedTo="65358454-fdd6-4fc0-a83c-14cc9127a6fa 8181a442-1043-4767-b447-8dc89af1b27e">
              <profile xsi:type="esdl:SingleValue" id="8d751fa2-1f41-4b87-b79e-7afbd3ea0777" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="47ebd385-fea5-4ccd-aeee-26b9d38b467d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c23aa2d-2e68-4686-a760-ef21e1e697a9" connectedTo="93a83643-a734-4883-a697-41497bb19286">
              <profile xsi:type="esdl:SingleValue" id="d2c7fb2d-e8cd-42b9-b270-9e2b9d083040" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="62b6b892-2b75-4f2a-ae7a-0a0c4e203f6b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86ab4774-b446-4464-bf06-74f8a22d0d49" connectedTo="51b32390-1e9e-4383-9b1c-51b2cf7acf3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65358454-fdd6-4fc0-a83c-14cc9127a6fa" connectedTo="4e7febb5-fdbf-42df-abd0-e2e9eabf00a9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="74d1398a-45fb-4701-b30f-98af35a8bb57" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cab64322-f555-46a2-aedd-8be2113d53ae" connectedTo="93a83643-a734-4883-a697-41497bb19286"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8181a442-1043-4767-b447-8dc89af1b27e" connectedTo="4e7febb5-fdbf-42df-abd0-e2e9eabf00a9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b6809a3-7573-4e4a-ad79-b956d9c6a1e7" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4306fd5c-c453-4408-8a39-5253592cca46" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a89f990d-dc0d-41aa-a6a8-ea52ac86577d" connectedTo="d1a0b928-3864-4a45-a28e-5ca359484f95">
              <profile xsi:type="esdl:SingleValue" id="7431fa5b-b55c-402f-8320-a30da2700f6c" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5af0dfe1-c759-41f3-be14-f82d11513641" connectedTo="7d1a7daa-6744-4003-81f1-6beb0a2ef54c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1c26e5b0-f657-4544-9d42-67a2af51a2da" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfd84bc5-93bb-4d63-a231-ec9e3e2dd597" connectedTo="8150c45d-26ed-4c50-b5a3-a563cd488d95">
              <profile xsi:type="esdl:SingleValue" id="08bd65fe-ca72-4f7d-919f-5209f4024dee" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="604152ad-30b7-48c5-bc49-e61b63c6fa3f" connectedTo="08090a30-fa9d-4814-9a79-4f98507fbd5b 8b26c42a-6af2-4f69-b2d9-7b2f11502cbb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0bcdf100-1883-43e5-96e5-a430efdd916c" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc7ac5fc-741e-494b-85f1-25a0fbbeb8c7">
              <profile xsi:type="esdl:SingleValue" id="2e447760-4b40-4b1a-b512-33083091d33a" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="71ed1b79-5b08-4475-b67d-ad2f2cda5867" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6836e7b5-bc1f-4633-8c71-c46fd9b10459">
              <profile xsi:type="esdl:SingleValue" id="da122064-6f67-4d11-bbc7-d5f978f021fc" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0e0da6cc-2ddf-4e68-805e-6b54b53e6266" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f699384-73bc-4fc4-8d0c-85619bd57dee">
              <profile xsi:type="esdl:SingleValue" id="dcd3d06f-cf92-4929-b571-53be3808fc42" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f17d748f-e601-43cf-948b-367c088e899f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7afb1ad-c521-4a97-8b49-869903dde711" connectedTo="c66f3bbe-e3b8-4cbe-be79-bf084856da3c e9912159-5d1d-4ea0-984e-3457916c2d51">
              <profile xsi:type="esdl:SingleValue" id="f6239c66-2de0-4c77-98c7-fb0200f25a6a" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8af89139-1854-40c2-87ee-bd0428457bb1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08090a30-fa9d-4814-9a79-4f98507fbd5b" connectedTo="604152ad-30b7-48c5-bc49-e61b63c6fa3f">
              <profile xsi:type="esdl:SingleValue" id="baff31a3-ad43-4273-9d28-520ff19ba0b0" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e8832a62-284b-4b37-b9ea-84d12000f31d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d1a7daa-6744-4003-81f1-6beb0a2ef54c" connectedTo="5af0dfe1-c759-41f3-be14-f82d11513641"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c66f3bbe-e3b8-4cbe-be79-bf084856da3c" connectedTo="c7afb1ad-c521-4a97-8b49-869903dde711"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2504e25d-3ef2-4f40-9e2b-cd6f081dcbfe" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b26c42a-6af2-4f69-b2d9-7b2f11502cbb" connectedTo="604152ad-30b7-48c5-bc49-e61b63c6fa3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9912159-5d1d-4ea0-984e-3457916c2d51" connectedTo="c7afb1ad-c521-4a97-8b49-869903dde711"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="320a7601-1670-4907-a9df-e0a480dcbb04">
          <kpi xsi:type="esdl:DoubleKPI" id="c353fce4-c6fe-4b71-9015-c1cc38eb8a97" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cba656cb-8205-4b74-8f56-4284b4cd9af4" name="woning_nat_meerkost" value="653622.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45375656-56fe-49dd-82a9-8a2fc5b13e30" name="woning_nat_meerkost_co2" value="446.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0836ac9f-6c03-4a44-b906-ea03f1682e9e" name="woning_nat_meerkost_weq" value="522.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f96232ff-b1cb-48aa-af2c-6eb585176173" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89e7b2ab-51d7-4c18-87cd-c3891a77c91a" name="util_nat_meerkost" value="653622.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38de568d-8e4b-4079-b8c5-df5785328690" name="util_nat_meerkost_co2" value="446.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e17ffb5-12de-464a-9897-b241a0d72467" name="util_nat_meerkost_weq" value="522.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="7896174a-e4bd-40f8-a1c0-ab25f86c302e" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="d1a0b928-3864-4a45-a28e-5ca359484f95" connectedTo="db229672-fd54-48f1-a8b7-86440fb18136 58425fdb-af6b-476f-b071-e44c513f0555 fab2bd06-4fcf-43cc-88c6-3b28af234f30 9d61ff55-1d76-4e7d-9c83-6497fe4e857c 4fda574e-5d1d-4fd5-817e-aa1fb3d5079b 49e9e6ee-e073-46a4-9399-ef05478428a7 b6cde5f8-e6a9-4868-8ac1-156a4556eea6 e7c8624b-5e98-43b4-9716-0b93fdeb1e19 762c3cc5-b04d-44cb-b201-647826cad434 2faa7167-0973-41f9-9070-b0e0382c11c9 b2644838-5475-42d1-838d-9f8cd9b62820 dec6cac4-3cd4-4d38-89d3-ffa926d88be6 b380282f-9966-45a1-880a-74406643b523 28a2997d-1f8c-4903-8fbc-4fba4f9ae8df c4933b95-b7c9-40a1-a7cc-4890496379c9 509a34be-4e2a-4a56-93db-2b8da51313df f8834a36-e378-4123-8785-960b39f97967 11e44a91-fd97-4058-9966-97a280d8d108 7e318cf8-aba8-492c-a550-b3bab476d21f ea855803-fe6b-466f-8b83-12406fac0d13 48020b77-90a8-4bab-9ac3-9bce2c377e27 bfb72327-800c-42c9-8109-01e44a28bfb8 bc04cfc8-04d5-4a68-9351-428f243ef6f4 038c57a9-7f8d-4988-bdef-9202d52924ba 454679a2-ea5c-4197-a42e-f55e55b6a4ba 68f4c502-3172-43bc-aee3-869be5cab6e8 62894a8b-27e5-42b4-ab66-f6d67b997e83 a2756b11-bc1e-4349-88b4-aac542357643 68330c5f-d058-4325-895e-1654bf315997 7669bfa3-bc51-4902-a337-8b282d5070be 86f20077-83b3-4b7a-814b-da4a441df3c4 b1a36bbf-b36c-48e1-835d-3791a2dba67e d6cd2195-fd57-47a0-929e-d5141d3909c2 e6405d45-87c8-4c5d-82b2-a5f93518f88f cfe480f2-149e-4f18-b233-af9a7ac2e797 218f9234-483e-4cb6-a895-8bdd004fdf94 1d86e31c-2fc4-46c7-891d-4672f21a81c4 f34c42d8-345c-4c23-aed8-60e9698a93ce 44da6298-77c8-47ff-bb4d-b29e380ca785 a29b8221-09ea-4714-85f2-2a732b6b36bc 0e7c4903-2410-4421-bc76-36d8b438ca4b bf0b4dbd-49d7-4ba2-9574-8a127e2025d2 a89f990d-dc0d-41aa-a6a8-ea52ac86577d"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="fc520a42-28fb-4e8f-935f-bc92586745f9" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="b855b8ca-927b-4819-9524-e4234c61c5b4"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fc3660e8-3d60-4a7b-8ad7-569ffb86fb93"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="33290478-0761-4b69-bd7a-d237f04116c1" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="9cc1fa30-7f5b-4673-a6b8-65493b68d3fe"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="05b56c5d-1a3e-4a66-9700-a9acf018184b" connectedTo="28d70e43-8955-4938-ad40-9a4db3edf2fe 9c27dac6-6599-4b61-8c8b-7567fa2ee5b3 a5c5a3ea-7108-40a1-9a31-4064fdc80795 bdd5cc38-82d1-4b00-8a5a-868600252f16 999f77c8-edb3-4c69-b31d-a692eea8ce48 34afb1ad-bfea-4d95-92ff-42cfbab2029a 2979b79e-5b98-4af0-93bd-6deebcf9044b 62308523-1413-4c3d-918e-fecdd312bee8 a7ac8782-9f5e-43ab-a4ae-8d138fdf14c3 39ad0af9-67d4-4250-bb23-12d196f04fe0 dd0a31b8-9daf-435b-a49c-bd4cb7dc825f cb664842-a476-46a5-8ca8-885e3d954bcc e5aa8e96-c7f7-4f68-9517-79db3eb1f396 a54c1bfb-1764-45d5-ada5-92eed7a46e72 6a346850-71b0-47db-b939-0a8d17c68a7a a4aa5ef0-3b27-44c8-a0bb-65f9602eb024 67779802-c9f3-4735-959b-98e6dadb6b76 0bd45fa3-3a57-44c8-b8c8-a0a5a5c99db1 ddfb41e4-cce4-4324-b88b-edf9047879ba 80f2f49a-011a-4b32-b8e7-fa4441368082 46f6871b-8d23-4340-9e45-795f8db2721f 20b7bbc7-f310-439c-ba84-82ad992d1132 ab0585da-d189-41b8-9292-5ad7bcc4a739 33c8c56a-871e-47bb-884e-294ca7e2b1b9"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="b9427f5f-97a7-40f1-aef3-88ee60fbf79d" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="8150c45d-26ed-4c50-b5a3-a563cd488d95" connectedTo="d9aa72a1-814d-43ca-851b-6e5c56769949 fdf466f0-a214-4b55-b14d-cf4e826cefb4 b725130e-798e-4bee-8df0-831d96ac6f22 8640814b-b21a-4570-a1e2-eccab902023d 23130c78-b9c8-4db7-9c4d-0713fdcf0f37 45875d40-cf13-4dbb-85b6-be857ecc00ef 3c7b2d33-b1d2-4f71-a28b-865e502962f8 de101b2c-ddb6-4544-b9c4-49310eb15468 a641c6c0-6c42-4fc7-b372-e7ee5ed7c4fa d06655b1-43bb-4a66-90d2-bcc78c7d738e eef3a647-5435-43c3-b1fc-19f7ce8d0a6e 6c0b3866-2db2-45ea-89f5-9155a3d27735 53ede422-eedd-4f25-a56d-637f9dbb0c8c f5d1632c-deaa-47c6-801a-efa2513c2127 a1ef3658-0c31-4ece-893d-73a0cc23cbf0 79df479d-7104-433f-b77b-02fc9a81fa9f dc74792c-9de2-48b4-9053-dd26dae2bf72 12d3c302-4f79-494e-acc6-dc4db4f92afc 91dbb6bc-31a3-4b45-ae84-11f8e690234f 9a74a863-4437-4182-97d9-e3c77a615fe8 ecd93aa3-5f79-4a39-8555-5be02596a2cc a27df343-66cd-40a1-ab10-2b5f8e062a5e 0ad13201-2c09-4d90-8e5d-3a35dffc7649 ff87ba18-8fd8-4c37-8e94-30a8cefa7f95 221a7a9b-56ad-4c32-95ce-41fa0e93869e 874bd476-38c8-4858-a20a-dd898163804f b71449bb-4664-4aa7-9463-bf90d31b402f e8b4136d-4690-47d5-b361-15361af9c3bc f0edf90c-dca7-4f5b-997f-c5b90783e21f e614bfc3-be2f-478e-b581-686fbc815040 2aca50cf-b800-4713-acf5-1aa30b02cb7e 59a3d992-82f6-4879-896e-7449c85129e9 b815cda7-33c4-494e-aeeb-ae22caf12edb c72c07e6-592b-48c7-adaf-4ac95b4e85c6 74f8834a-2f29-4166-a199-e91e4143ea68 75dde4d3-334f-4e76-a265-75b38156def8 3049e619-8629-4c1f-aab8-9fa38d749a3f bb359a3b-4c94-4603-a018-1697d6127e66 fba86ada-cf07-4c5d-89c4-5d6331420ae7 a706ddc4-6a50-4258-b097-790be1a65711 8d019dfb-7b88-4296-b256-fb0ac76f9239 c9bfcf15-4ab4-4102-9d1b-dcadbcadac2b cfd84bc5-93bb-4d63-a231-ec9e3e2dd597"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
