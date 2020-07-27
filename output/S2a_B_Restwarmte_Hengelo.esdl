<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2a_B_Restwarmte_Hengelo" id="9035e05a-3eb7-405e-b5ae-e6e7dd6b122c">
  <instance xsi:type="esdl:Instance" id="1bfce06d-6f6c-4067-ae87-1db809dfb8dd" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="dbe37964-cb88-4535-8ac0-c9dd70fd34f9">
          <kpi xsi:type="esdl:DoubleKPI" id="f3cea5b2-c9f4-4d91-a03d-4b199a1fff65" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="312217e2-5b9d-4990-8bd6-bc5855980374" value="1309708.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd01b9eb-0e0e-41bc-9b4a-95e84a71362c" value="297.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e02b6620-2aa8-46ed-acca-26b711b2bb8c" value="681.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81b3ae7f-64a1-43b6-a85a-374ababddff4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80e56444-c637-4d93-ba6d-baebffe2fb82" value="1309708.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b89e1bc7-029e-424b-8e45-5556aae4a0dd" value="297.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5cc62462-5711-4b75-9d76-9ce1dde8dd0e" value="681.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="1d6533c5-7c26-463e-aa45-0cc264229ea8" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="6670e8e0-aafc-4121-a7a5-a520cfb01198"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="ebb7f809-b6f2-4afb-a8a0-efa3ae2a2b88" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="d811b745-6232-4d77-906d-0515b4fa9aec"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="ece67d0f-9806-4e76-8e25-923c3e2e4470"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="686" id="165eae08-e098-46c3-b2e1-f8c3397465c7" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.902332361516035"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="19f5dbb4-dd97-40d2-9d8c-67ecd5a33eaf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="4bc8d509-7eb8-4a63-8102-85c2e783577b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="47f507ad-135a-4d9e-89b6-884a9284002c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16c78c39-1182-476f-bd6b-d06461b3ef43"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="756998fb-bd08-4334-a54e-815d3c3b796a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="efa25ff1-f737-4845-8a84-87d7d73232c9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="73c73a2d-1922-4224-b97e-3e7d75051920">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c534973a-a95b-4348-a616-052a508331b8" connectedTo="7ee03144-b576-42b5-84d3-4b13915ad49b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="066c8a1f-2f87-4da8-bce1-5f4ecf1134d8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="4d88c488-b2db-44f6-8284-42cd2fbdada8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62186ee6-ebaf-42dc-8068-a739a44ffdf7" connectedTo="517476e2-5d4f-4226-bb01-80fda88cd2d5 03209ba0-bf71-4eff-9467-249f9fcf963a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e0876bc4-a185-43dd-af74-1a87f9368b91" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="62186ee6-ebaf-42dc-8068-a739a44ffdf7" name="InPort" id="517476e2-5d4f-4226-bb01-80fda88cd2d5">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4669216c-24b6-4fb9-85e0-b7c9c99c2042">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3bb65c63-ad9c-45f3-9d77-ae252799dd48" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="62186ee6-ebaf-42dc-8068-a739a44ffdf7" name="InPort" id="03209ba0-bf71-4eff-9467-249f9fcf963a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9ce4ad7e-6171-4203-a5b9-7d58234b82c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="05dcaf93-b17b-4d13-b017-726d8e494cf5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c534973a-a95b-4348-a616-052a508331b8" name="InPort" id="7ee03144-b576-42b5-84d3-4b13915ad49b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="226c2330-0015-4250-b05b-38014b1eb8bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="686" id="431bb24f-1150-4817-93d9-3c8dff41aafd" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.902332361516035"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="573ae745-1236-4e11-a76b-4515ba0b426a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="39cafe68-860b-4a2f-994a-23f864ae952e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b4a86773-3ba5-49fc-ba4b-441f47a84bd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9ce7bba-6d7b-40bc-9a66-b609c38dc606"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="568ef114-daeb-469b-989f-30d2620acd2e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="1e4f4ae7-b45b-424e-966a-834451846781">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="64cd933a-9ae9-47d1-9729-e329dd76675e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="675cde6e-5e63-48b6-9514-3456681773ef" connectedTo="9cd6bea4-99f9-47a5-a8e5-a81a0649038b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4edbff00-2936-4bca-86e6-3d6c18f12e30" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="30a8665f-f403-4816-923b-8a2cbe51c565"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bdc1fe8-5674-42c9-878c-495c89aa6e3b" connectedTo="9922d56f-2129-48a6-930d-6c5bc3b0266c 494bfca8-7b5d-4080-9534-6a679b929b02"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e2327bff-77bb-42db-aca1-713b8f469a15" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1bdc1fe8-5674-42c9-878c-495c89aa6e3b" name="InPort" id="9922d56f-2129-48a6-930d-6c5bc3b0266c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3595fa85-ef85-4a0a-84f6-919743e4b35d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="eb733642-bdf1-46d1-a694-0c532588fe9d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1bdc1fe8-5674-42c9-878c-495c89aa6e3b" name="InPort" id="494bfca8-7b5d-4080-9534-6a679b929b02">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8579dbf5-b6e1-4f7c-a6cf-e0fa6ce80c7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="afdeb305-6b10-4d93-b6a5-39bd01e7c9d8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="675cde6e-5e63-48b6-9514-3456681773ef" name="InPort" id="9cd6bea4-99f9-47a5-a8e5-a81a0649038b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7bef751b-44ee-4b06-9715-dd4452202903">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="160794.0" aggregated="true" numberOfBuildings="402" id="62b6c4e6-3666-417f-91c4-c37d33a86d87" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6154acfd-2231-45a7-b4fc-8df36a1ec71c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="0b62b5a6-e5bd-4e4c-8b35-c832a755e0c3">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="54d01219-42bb-472d-b8ec-ba6c82aa9a33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b7d42db-788e-4c05-ae88-8e92bbc9b6be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6eaa404f-7e45-467d-9c5f-dcec0513ff7c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="8d003d4a-4bc6-4ed2-b1e0-d351064ab2a0">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="07c7338e-abf0-4ce7-a9b8-26943373597f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccbfb3ca-bb43-4f88-b2b3-5ab018bcf672" connectedTo="35e5b9e1-eb38-4ff6-8bbe-27b58a6f9996 e47de9e0-38d9-4025-89b4-6a890061db11"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="802de1be-bad6-4260-99dc-9edd98a0c142" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="5602f24f-b373-4e3d-9596-4cc160ef41dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f9c675c-b8d0-4703-a9ce-fc7f2d4bb4f5" connectedTo="3d89e599-063d-4ceb-a3d6-603dc33abc0e a2919fd0-358d-4a07-a471-ee90fe2df433"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6ada86a6-f45d-4add-a004-683c46988b40" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3f9c675c-b8d0-4703-a9ce-fc7f2d4bb4f5" name="InPort" id="3d89e599-063d-4ceb-a3d6-603dc33abc0e">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="8f6c68ca-5320-4c25-9fce-4b644c1cba5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ac138509-e21a-4f79-9031-9a7bea79879c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3f9c675c-b8d0-4703-a9ce-fc7f2d4bb4f5" name="InPort" id="a2919fd0-358d-4a07-a471-ee90fe2df433">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7e30e406-2007-45b1-bab8-4ed489dd3dfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f7375ad2-8696-43b2-84b8-d93d3f637be8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="62491c86-271e-4d0b-b6b1-7d899065f4dc" name="InPort" id="16ff4db7-7002-4eaf-8e0a-602bf4c90cb3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4241a02c-f8b9-4c02-8a94-555b4edbd3fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="38fbbf4f-77ab-46d1-8f10-b5eeb6257a9f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ccbfb3ca-bb43-4f88-b2b3-5ab018bcf672" name="InPort" id="35e5b9e1-eb38-4ff6-8bbe-27b58a6f9996">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="99229581-b89b-4658-ba07-b5d7dd791b11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b8351744-21f1-42bd-93c3-ac3ac5d42a2b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ccbfb3ca-bb43-4f88-b2b3-5ab018bcf672" id="e47de9e0-38d9-4025-89b4-6a890061db11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="16ff4db7-7002-4eaf-8e0a-602bf4c90cb3" id="62491c86-271e-4d0b-b6b1-7d899065f4dc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="160794.0" aggregated="true" numberOfBuildings="402" id="27fb6bf7-5dc0-43c3-8f6d-109a54447d64" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="028bbbfb-e3a9-413e-bae2-0daa0cdce7eb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="cfff1677-1ccf-46cc-ad6a-5a25f978fe53">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="06b02219-b9b8-46fd-b485-904b25206472">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="239795cb-3b41-480b-b8b5-8b4973517272"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a0c8806-fd7f-43bf-9930-3824a56012f0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="9ea768f2-5214-424b-86ea-faa58c1aa9ef">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="909470c5-9745-4721-9488-a6283dcb689f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8431629-1a9d-4ced-94a1-3da56dac9de3" connectedTo="a246ce06-d976-4adf-8e6f-2f92d6208a97 ef3a3fc2-25d8-4607-b675-e6b7aceb5251"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="895364dc-9738-428b-b00e-95e0ef7d65a4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="96158794-d4f6-4e5a-b3e4-0391933fffc2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40abc784-d79d-434e-9c29-c7978e57ffae" connectedTo="7616fb3f-1d23-48bb-a84a-fd8d500d7fb9 698c0505-3dbb-4666-bdac-d193d58050c5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3bc62ec5-7d73-42be-a98d-485005e56659" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="40abc784-d79d-434e-9c29-c7978e57ffae" name="InPort" id="7616fb3f-1d23-48bb-a84a-fd8d500d7fb9">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="9c63d198-9beb-4e68-88e1-1b198e1cd3c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0997a5d0-db19-4d71-b849-78ff48e640fb" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="40abc784-d79d-434e-9c29-c7978e57ffae" name="InPort" id="698c0505-3dbb-4666-bdac-d193d58050c5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="731ea149-3a55-4d65-b934-f5eb0a90fe7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="eed44ad5-3227-4562-830e-5294680e91b9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="cd087b18-5ac1-47ad-859a-b1b0f73e043e" name="InPort" id="f36a4c94-770e-4e8c-b4e1-4de474e6c0e9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1f993646-42d5-40ed-befe-6407c11f187e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="64a9d503-02f6-404f-b4a7-9202ce592575" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a8431629-1a9d-4ced-94a1-3da56dac9de3" name="InPort" id="a246ce06-d976-4adf-8e6f-2f92d6208a97">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="8545855c-6281-47ae-8511-ded119c108af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4bf11032-fc54-426e-8c1f-18eb8ca62777" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8431629-1a9d-4ced-94a1-3da56dac9de3" id="ef3a3fc2-25d8-4607-b675-e6b7aceb5251"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f36a4c94-770e-4e8c-b4e1-4de474e6c0e9" id="cd087b18-5ac1-47ad-859a-b1b0f73e043e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="1e4a8232-0739-485e-b896-828b38a59ac8">
          <kpi xsi:type="esdl:DoubleKPI" id="6b33f3ec-17dd-427c-afe8-99b94e8c8075" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8c07e9c-a619-454c-9e84-0ded2170e3a5" value="661381.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22028f13-5130-44ba-ac27-2de7db0578eb" value="302.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdd4d7a5-0457-456e-ad52-ae00516acf98" value="724.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61c24ec9-6193-4dfa-bd35-91787e1ecfa3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="301381bc-7c45-4675-87ad-1a5a3a2acb10" value="661381.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f289d5a-466f-444d-aed0-445df3586cd7" value="302.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d604a51-5e3c-455b-a568-fe03eeaeb6de" value="724.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="32014ffd-0f34-4a03-9488-f2d4b00bdf98" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="a4b8c7ed-77ae-44a9-9d41-d2382304360c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="bab04960-677f-4aef-b3f5-39628b9fb99b" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="d5736738-ef4f-4beb-a2b3-9c891690c149"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="f586cb7b-de2c-457e-8e4b-31bdeca9290d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="522b72d1-be0a-408b-8ed8-aec9c4ae9681" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8949579831932774"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="146f150d-9c1a-4df2-9f78-c864188f8d2f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="20a35212-d489-4397-89f7-83ec9184f2c0">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2845a10f-5642-4d9c-9d3e-41f8e74cfe14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8feaa53d-31aa-418b-9c20-c9fb44a3271b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="08f9d956-553d-4f5d-bd28-c7919eba06e3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="b281095a-8693-4822-a263-a910418ba10f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4a091a9d-eb3d-4ab7-aeda-f714b3673de0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc97dd87-5060-4deb-9900-9ded6b62832f" connectedTo="7cbfca8c-242b-4664-a696-a9a0f29c598a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dd60b2ef-beec-4d83-b1c8-cd330e5d68c4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="a0bc9b96-8edd-406e-8715-1e69fdb7ad62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5725e8f-794c-4a96-826e-269109451d1b" connectedTo="483e9ac3-7dd2-415c-a549-bb5ce45a3674 d7347bee-9de4-463c-a45c-80c3cbecb747"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dc6423c2-e654-4d39-8ead-a54a65a69b79" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b5725e8f-794c-4a96-826e-269109451d1b" name="InPort" id="483e9ac3-7dd2-415c-a549-bb5ce45a3674">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="64b14485-d696-4fa8-9028-8d814d3f34fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d884ec1f-76ef-4197-80e6-2d6ed9b0bf7a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b5725e8f-794c-4a96-826e-269109451d1b" name="InPort" id="d7347bee-9de4-463c-a45c-80c3cbecb747">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9d2832ab-393c-42f3-9d2d-864063ed1621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2c33a90c-f53a-4895-8898-26abd3538306" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bc97dd87-5060-4deb-9900-9ded6b62832f" name="InPort" id="7cbfca8c-242b-4664-a696-a9a0f29c598a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1a996f79-d6b9-4939-8904-cf2d8479e5ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="5196974a-952d-4917-9cfa-d21728f9fe04" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8949579831932774"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9cd83025-ae91-4be6-8fe3-788c7928301f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="7255639a-4c19-487c-999c-44e1bafbe98a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c565f4c3-d2d5-4656-ac9e-2d7c1c53e521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6efcf464-9f16-41fe-b394-b0ef323d5a79"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f008f388-b8b6-42fd-8cff-bf475227ea91" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="a3f7a058-84ae-481e-87a0-aeb2fce4090e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0448ee02-9ab4-485e-9204-e05c433556fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1b45c8d-0ba9-40b4-a85e-3f96df6ae72e" connectedTo="c511ce15-766b-4a57-bbce-bad894215e45"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7633a733-ea5e-414b-b266-e8533f0ebb6b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="f9dcec75-50b3-45d0-8e48-942f5cbf705e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b173a688-8437-45ea-96fe-9f0a8068df33" connectedTo="14ca79f4-596d-40a9-b293-c8ec89578859 184d9ee8-f42e-4d04-935a-e68a9f4a4abf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="02702acf-8a66-4013-ac9a-0cabde70e27c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b173a688-8437-45ea-96fe-9f0a8068df33" name="InPort" id="14ca79f4-596d-40a9-b293-c8ec89578859">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="f6ce1844-1c04-4b2e-989e-6217bacf9694">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4382fd4d-5f8e-4ddc-8b35-dc1fb3b0c9c4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b173a688-8437-45ea-96fe-9f0a8068df33 4772b423-0036-4f5e-a672-be496c777a42 56e236cf-8a46-4110-9031-3b17ff66589e" name="InPort" id="184d9ee8-f42e-4d04-935a-e68a9f4a4abf">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="57ed4977-2728-4360-84bf-8d968ece985b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dc55a67c-6e13-4236-ae93-08d4c20264da" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c1b45c8d-0ba9-40b4-a85e-3f96df6ae72e" name="InPort" id="c511ce15-766b-4a57-bbce-bad894215e45">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b3ba5404-493e-49e3-99e3-6c9099eef5eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="56820.0" aggregated="true" numberOfBuildings="111" id="c5e6ff9a-0814-46d9-99a5-01432f41bc97" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="23e29a02-b863-4489-a1bf-7b34c48286d9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="ab9c12b7-a4a8-4f88-a4a4-0630805345cc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a93b12a7-fc83-4163-bb9f-a3b591e8aa0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a90bbaba-e2b4-4dc5-b06d-836a0b1a1b20"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="314cce5e-c6d5-4192-9ef7-bda820d92551" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="74727736-9d1b-4da8-a7e4-ef4daa194846">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="b61e7796-2bb8-45a5-b723-f671c6b312a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="525b119a-971a-47ce-ac50-6b7cc583bb04" connectedTo="a0d6a938-2c15-4350-b037-56e06eccd1c7 032853f3-9e59-41c8-afb3-01fab273ebdc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d7b14007-93bb-4b89-a06f-76d5e062c9a7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="010ec60f-1c40-43a4-b538-64398b137bb5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4772b423-0036-4f5e-a672-be496c777a42" connectedTo="0814015b-cadb-43fb-b987-ac1abcbbdf2c 184d9ee8-f42e-4d04-935a-e68a9f4a4abf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="23a246bd-514b-4305-aa50-de0d3d5d932c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4772b423-0036-4f5e-a672-be496c777a42" name="InPort" id="0814015b-cadb-43fb-b987-ac1abcbbdf2c">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c3683bff-1630-4e4b-b6cd-00ea18b60d3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="de38e3b8-a2ec-430e-8930-6d29abb36c8a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c5638a3a-4a86-4236-a6b8-70d9fe427e2f" name="InPort" id="22599b83-9059-4ff5-81f2-1f398406f4e2">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8e89cd7f-1dbb-4b1a-a10b-750db16fd41d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="532f43ac-c64c-4be1-93f6-3cef21552a5d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="525b119a-971a-47ce-ac50-6b7cc583bb04" name="InPort" id="a0d6a938-2c15-4350-b037-56e06eccd1c7">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="6e0137d1-f517-4635-a64d-e9449c4bec2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5bf95b2f-28af-41a5-b7d0-132baab1b2ca" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="525b119a-971a-47ce-ac50-6b7cc583bb04" id="032853f3-9e59-41c8-afb3-01fab273ebdc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="22599b83-9059-4ff5-81f2-1f398406f4e2" id="c5638a3a-4a86-4236-a6b8-70d9fe427e2f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="56820.0" aggregated="true" numberOfBuildings="111" id="1908a5c1-feae-42ad-b131-af68c5daa90d" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cceda4a8-60f7-4f6b-a0cf-f93c17b813b2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="a254404e-b614-4db6-b504-dc67f87a1b30">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cac0ffe6-3d56-4e61-9047-7ad5c2d6f035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4845b8cf-02d0-438e-9f3c-9ede73822229"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="090bce8f-374f-4771-aeab-f976305c6bdb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="72f3cc26-687d-4e18-8534-4b9305b9dd94">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="4e7f22fb-ee19-4b84-ab58-a38184ca9a2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9532ff72-06f5-4385-808d-d7eef64c5bcf" connectedTo="2d37e173-0ed5-412d-9e2a-5f0300410d29 0649261c-6542-469f-afd7-52993311ac88"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cb51f921-0b1e-4d21-b561-dfe2602ea4fe" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="d7cd38b5-8bec-4a52-b143-ed2c2525dc9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56e236cf-8a46-4110-9031-3b17ff66589e" connectedTo="044f3f19-07d9-4dff-9fb8-83e9b3f5ade6 184d9ee8-f42e-4d04-935a-e68a9f4a4abf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="19551b59-19e6-4734-bdc1-f288c7bc910a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="56e236cf-8a46-4110-9031-3b17ff66589e" name="InPort" id="044f3f19-07d9-4dff-9fb8-83e9b3f5ade6">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="53aecd16-bb1d-47bf-a1e9-f9e41b028119">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b718b9be-75b1-420c-92bd-8585bae22365" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="acac65f0-d416-4903-b134-4345b3347093" name="InPort" id="c62cb707-ff5c-49eb-a8cd-6023845bb1cd">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="43d6e29e-41e2-4385-9bc7-288e75b1b26b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2c05b930-a334-41e8-987c-a8729dc680e4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9532ff72-06f5-4385-808d-d7eef64c5bcf" name="InPort" id="2d37e173-0ed5-412d-9e2a-5f0300410d29">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="9310c728-1747-4d5b-af24-e1ec2b1e6b47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="89455f04-76e7-4db4-80e0-49e9b0cd4bec" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9532ff72-06f5-4385-808d-d7eef64c5bcf" id="0649261c-6542-469f-afd7-52993311ac88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c62cb707-ff5c-49eb-a8cd-6023845bb1cd" id="acac65f0-d416-4903-b134-4345b3347093"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="7118b60e-e502-4f68-81b0-c6122cda1174">
          <kpi xsi:type="esdl:DoubleKPI" id="1bdb7a6c-b761-469d-8c87-6bebbe3b9a1a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f948ffe4-7f4d-48fe-9ebe-addb91265f35" value="841768.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5de3b3bf-75f8-42e5-ae76-2a6f9fa8e33f" value="438.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a911951b-bfe3-4cea-9b26-4da83c338347" value="1062.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa37b459-7036-4308-87c7-926ed882c72a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c0db947-d1bf-4f57-9fd9-9722fa21d5b8" value="841768.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08359cf3-130a-48e1-a54f-62b7c2b7a72c" value="438.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63f594be-ba39-48ca-b634-ac9575c5cef2" value="1062.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="cbcc63bc-d418-4e4b-917d-53b3b8d0adbc" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="d32c109e-80a2-40cc-93e7-21fd6e53f722"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="7ad173f2-c46a-4f20-b5fe-e06ee37141c6" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="208880e7-ce07-4fc9-97f8-3217e3efcd46"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="39e4f428-85b0-4ffc-b23c-d8bf42277547"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="572" id="f9df9a7c-5e74-43b3-9416-0ae60eeea323" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9125874125874126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0e37985f-a633-4f37-b7fb-b9054e0dace5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="41608d96-5880-48ff-82ec-36923f294efa">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b0e48e3f-6af6-4df8-ac8f-00c7b1920441">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fb2bd60-3d7c-412b-8546-a3331fae2b76"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="401480ac-016d-430c-bf1f-906ff2d5e66b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="096ce6cf-ed6d-4936-b9b5-c294374ba8b6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7862ebf0-be24-41bb-9d14-1147e853f011">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30355420-1718-404a-a9bf-235409035c62" connectedTo="78d67d39-0c12-4d6d-aec8-7b85262d9908"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="482acb8b-145d-48ea-9a4a-76f6586c3569" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="f12c3670-11a7-4a2c-bddd-ab49eb7a3a13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c963443a-3786-465e-9cea-9724cb559f1c" connectedTo="57d0047d-ce07-4dcc-b7c8-beb9104aca15 704096fe-f468-47aa-806e-9cc1c8166b00"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="67d1de65-b466-463c-b708-79614c1e5c2e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c963443a-3786-465e-9cea-9724cb559f1c" name="InPort" id="57d0047d-ce07-4dcc-b7c8-beb9104aca15">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d92dd049-aa4e-45b2-9829-d88d3546edd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5bcde242-d33f-4350-b420-89461797bedb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c963443a-3786-465e-9cea-9724cb559f1c" name="InPort" id="704096fe-f468-47aa-806e-9cc1c8166b00">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fda4e304-9866-40de-af4a-ffa26c62358e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="10468a62-aa14-4139-bd49-0b06fbdc4537" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="30355420-1718-404a-a9bf-235409035c62" name="InPort" id="78d67d39-0c12-4d6d-aec8-7b85262d9908">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="dbbeb5c0-0e19-4c70-8803-355667e3c722">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="572" id="9f643802-93f1-4ca7-b181-28714b467667" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9125874125874126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="60e20ed4-9d1d-4603-a205-d79770254d58" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="a85253ac-84f4-4cf0-b20f-12e6e779bb51">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="29522892-1fef-4902-a396-232e44b95159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4faeb03-611e-455b-bdff-d7e5d2ec7ac0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a54ad5bf-da35-4e64-8bd9-8889732e7ad4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="76a574de-e0ef-41ba-8970-f3bfdfcee3a2">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8210375a-dc55-40e9-ae9f-c91fbf536faa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4abc4a23-6fbd-4987-8ad0-8f4634a48686" connectedTo="88992df9-0dbf-4d54-b9b2-c7ab06dba522"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7f8e3ab0-4505-46d2-9390-3743ac94b853" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="4d045d8c-593f-4333-b1f4-d859e83cad1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b7ebbd9-1cb1-4861-9c34-0452ae4f5690" connectedTo="2f8607c3-2f1f-4589-b2b3-81a6084ff348 0f37410f-fc68-4e5a-b7d3-428a2ce8c539"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9a22b07e-b0d8-49ac-844a-1ccd3e869e5c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7b7ebbd9-1cb1-4861-9c34-0452ae4f5690" name="InPort" id="2f8607c3-2f1f-4589-b2b3-81a6084ff348">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="20af1630-f1cd-4161-baba-51c53ebb7d85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="df6ecbe5-5bd1-403e-ac1d-1d7a3ad224fe" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7b7ebbd9-1cb1-4861-9c34-0452ae4f5690 de9bfe58-15ce-48e6-bfa5-dccf9debfe61 c3cf7b1d-1544-475d-a99a-458ad05f2fff" name="InPort" id="0f37410f-fc68-4e5a-b7d3-428a2ce8c539">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ff6d3710-7cf5-4748-b8ea-f4fb7b570d5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="772540a6-2143-4291-b862-0cc15d172883" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4abc4a23-6fbd-4987-8ad0-8f4634a48686" name="InPort" id="88992df9-0dbf-4d54-b9b2-c7ab06dba522">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a8cd773d-1ae7-4823-a880-bc2915580a64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28684.0" aggregated="true" numberOfBuildings="116" id="6356b5cd-9492-4b2f-a6c4-d4394430b3a5" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3de87b25-6913-4382-a0ea-e30c4ed439c3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="1309dd1f-62bf-46b3-9772-4baa2675a6ba">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="dba1df2f-e7d4-4c04-80ec-203d38e0d892">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71ddd9c8-9013-41b6-ae00-50bd8346fd85"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f13ed73f-379d-4531-a44b-ee1f35c7c6fe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="50ae16ce-d82f-4e81-9e77-a174b4dd78eb">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="3795e4ef-c396-49e6-9e79-eba2d7c1a435">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80f0b24a-e946-4308-a9f5-e25583673f2e" connectedTo="0bd9c388-a919-48c1-bad6-bb655dd722a1 2562086e-dd27-4030-a775-5911c8fae51f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3b533b38-ccc6-433d-91ba-f99f12c39e94" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="e48178b6-592e-498c-b4d3-8369885c7416"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de9bfe58-15ce-48e6-bfa5-dccf9debfe61" connectedTo="bf4d6846-8045-4646-b263-f46879c2c502 0f37410f-fc68-4e5a-b7d3-428a2ce8c539"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a59f05f5-7c37-4f81-84d0-63d3ab1e3cfb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="de9bfe58-15ce-48e6-bfa5-dccf9debfe61" name="InPort" id="bf4d6846-8045-4646-b263-f46879c2c502">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8c5e97b8-5ea3-479c-85df-f86a8ca6c2a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="602c1c6a-092c-4845-b288-3f6934a15a63" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e34fdfe8-8881-4ba1-a937-b3c728e5d643" name="InPort" id="1cff3bee-f113-41f9-bfc1-595a38feff10">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="076c101d-f182-45e3-9162-4eb3df9c7c9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="be2be0c6-4be3-4569-99bf-68ef686c9f82" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="80f0b24a-e946-4308-a9f5-e25583673f2e" name="InPort" id="0bd9c388-a919-48c1-bad6-bb655dd722a1">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e729f630-e1e7-404e-8e61-209c26ca8035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0195ace0-9a05-4ab0-9ba8-99d4fb78678c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80f0b24a-e946-4308-a9f5-e25583673f2e" id="2562086e-dd27-4030-a775-5911c8fae51f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1cff3bee-f113-41f9-bfc1-595a38feff10" id="e34fdfe8-8881-4ba1-a937-b3c728e5d643"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28684.0" aggregated="true" numberOfBuildings="116" id="bc15b7d9-b436-4c67-a312-a24276ec60fe" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="96d8eb2a-0297-476a-9bfa-f29ab8ef56cd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="7c3f8c48-b335-4c6f-8506-792bd75b8ddc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7d6ecdaa-c04f-4755-8f07-fb0d64097886">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4269c13f-1cd9-48f1-b89f-415abd1ad56f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ee368b57-a9dd-45c3-832a-29cb3d117369" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="4566da8d-e942-461d-b153-808a527569fb">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="0bca2c57-86a4-4dc6-8f0d-e63a3b57fde6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05f2971a-e176-4f21-bf02-f5a69ba33c34" connectedTo="5a3bc631-9b69-4c4f-b271-81cf8874fe67 30e1e780-a684-49ea-ae6f-4b45f7f658ad"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="24082e0d-ba44-4261-b90c-d1e956863eff" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="b1cc622e-8d33-4fca-b17b-6bd1dbefc4fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3cf7b1d-1544-475d-a99a-458ad05f2fff" connectedTo="cf93160d-0eda-436c-ad57-1170b2e60dd2 0f37410f-fc68-4e5a-b7d3-428a2ce8c539"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c73e000a-b078-416f-b636-84af4827e83b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c3cf7b1d-1544-475d-a99a-458ad05f2fff" name="InPort" id="cf93160d-0eda-436c-ad57-1170b2e60dd2">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ebe2d12b-9830-46cf-b521-8843428ceef3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="657eb627-96c5-4b0b-a7a5-8495d16b4514" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="dc51dca5-af68-4c07-b3b9-b36104f98930" name="InPort" id="b073fdbb-bb49-4706-bf7a-2df8173b0d9c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5ae2fdde-8464-42af-aefb-4413b532c89c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0c45702-0a0c-4326-8857-4cf989223bd5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="05f2971a-e176-4f21-bf02-f5a69ba33c34" name="InPort" id="5a3bc631-9b69-4c4f-b271-81cf8874fe67">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="8ff90cd8-4748-4464-b140-dcf9508705cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5faff2e2-0f8e-4f4c-a436-703ac586295b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="05f2971a-e176-4f21-bf02-f5a69ba33c34" id="30e1e780-a684-49ea-ae6f-4b45f7f658ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b073fdbb-bb49-4706-bf7a-2df8173b0d9c" id="dc51dca5-af68-4c07-b3b9-b36104f98930"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="fe523801-2734-4958-8d84-a4b34961a416">
          <kpi xsi:type="esdl:DoubleKPI" id="a324f229-fb32-4696-8a8d-b4052c85deac" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57f919d0-498a-4508-8bc4-4c2dd70529bc" value="2392408.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a450c73-985c-446d-908a-fcdcbfecdeb3" value="624.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d1485b2-fd37-46d8-a0ff-a2e4d81f3b99" value="1258.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b95f275b-3ce5-400f-b97b-6754c115182b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db605c22-9bae-482b-a8cc-b0f845e8dfdd" value="2392408.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df84be3a-1cc9-4816-818e-13e9196d4cec" value="624.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="168a96e1-09b2-4081-b854-ec1c81bc7de9" value="1258.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="56388ebd-0d21-46cb-b836-63182a6b77f2" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="69e1fc23-5635-42c7-ad0d-beb1227e7bc3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="e3f153cd-6e08-41c1-9f09-29ed1bd3ddfe" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="99365cfb-ade5-417b-82c6-eadace5ebd18"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="a34efaa5-554a-4d47-9738-6d17428e68af"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1727" id="f4a1c383-f9e6-467a-9681-cd844c251549" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7631731325998842"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="49d60bf4-0471-4fe3-8536-95a21c835a08" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="de5b0d24-a82f-4f42-94cb-68123e505935">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6c4e325f-c5bb-4686-9c1c-6de4a6940c1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d86a377-2e95-44ac-8a7f-ca52bf2c259a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="20b718d0-ac30-46ee-beeb-b646ec86a700" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="5bfffa89-f796-409d-a908-99ce5a8b5cf9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6cacf22e-8beb-4148-9eb1-beb035a6bf32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41a3527f-ce97-48ce-8fee-c886e26eec65" connectedTo="38b4867d-7933-47e9-b8a9-6c57499d4cbd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="33bbb8dc-d5ec-48cf-a103-7d0a529f577b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="512126e2-22fc-4b31-ab69-8df6ee81ad2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d57e4a8a-6657-4ea4-9aab-b1da64ea978b" connectedTo="50c3ea2f-0b2b-4631-835d-994414b40ae0 b81090ed-1869-4066-b815-f6a5b92b6928"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e0d9d3de-5101-4b2d-b8b0-42aad48cd6ec" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d57e4a8a-6657-4ea4-9aab-b1da64ea978b" name="InPort" id="50c3ea2f-0b2b-4631-835d-994414b40ae0">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="995921f5-ecea-459a-a831-e529dc8dc53d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3a7a8723-d8c9-45ac-9467-0c70407151f9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d57e4a8a-6657-4ea4-9aab-b1da64ea978b" name="InPort" id="b81090ed-1869-4066-b815-f6a5b92b6928">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ca450f19-a248-4a4e-bf5e-8052c74a7833">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="17b6fa5d-6a78-4a39-ba0c-faeee2f8ecc6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="41a3527f-ce97-48ce-8fee-c886e26eec65" name="InPort" id="38b4867d-7933-47e9-b8a9-6c57499d4cbd">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d2e6281e-c793-4ebc-9913-fda8215aabb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1727" id="f6b0afb4-c524-4194-b518-ff0937a73cf9" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7631731325998842"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d4d167b7-8260-4a0c-a35a-5a0be621958f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="a4f19327-14cb-482b-b104-621f33f46d6d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="14a052ed-fb3d-498b-923c-3bfb531ed8e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d26391a5-55ec-40dc-90a7-55798896397c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3c3d89ef-60ba-4129-b06d-906235181cf2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="94e1f91c-c0af-46a7-9cea-034bb6592a58">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="070ad00c-5955-4cef-a09d-e207ab1575b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5f5e6d0-eb31-4d22-9c94-6af72ee459e2" connectedTo="285cc051-6410-444a-a949-f1c21af62f13"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="37fa54d3-accf-4bcb-aa28-48143624d808" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="93c302ae-70a2-4b2a-a1d0-6f0f98f884c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="546d1bab-dd7a-4af5-93d7-996c80b1dc11" connectedTo="56285655-e1ac-487c-a8b1-0592db7843f0 a63fc552-4196-4410-960e-044e665e5fbd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="82be4ec6-fbf6-4512-b70d-3ea267cc8345" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="546d1bab-dd7a-4af5-93d7-996c80b1dc11" name="InPort" id="56285655-e1ac-487c-a8b1-0592db7843f0">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="36b0f2e8-dc3d-445c-810e-71df857930ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6e749862-d850-412c-83ae-3bff8653b9b1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="546d1bab-dd7a-4af5-93d7-996c80b1dc11 8cc634e4-16cf-4b6d-a859-9a1525f0350f ed17a8f3-0f27-4b0a-8b65-40b4c36b2a94" name="InPort" id="a63fc552-4196-4410-960e-044e665e5fbd">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b2534f7b-af8b-4a55-93e3-ccfb786415b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b0e7a6a-9c49-4c16-a2cb-10b44a104cef" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a5f5e6d0-eb31-4d22-9c94-6af72ee459e2" name="InPort" id="285cc051-6410-444a-a949-f1c21af62f13">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3c6254e3-04a2-4353-ae72-156894ceb7ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22717.0" aggregated="true" numberOfBuildings="318" id="e2e55087-9143-45be-9fff-a9681b07403d" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="28dbb741-6a04-4ebe-93f3-a60198fbeb0d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="9e187af2-d9e0-4f5d-9483-6da50bf5bc01">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="61eedaed-764a-4926-b3df-e9df702fe38e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41000bbe-794d-475b-a51f-65f40783b7fb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="83325715-734d-4212-901c-986cf847a225" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="ce5002ff-9cdf-4205-b96d-edf3e4ecb98c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="deaf65e0-c4a2-49d9-bf4a-477126b76a36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3e51bb7-4de1-4677-89a8-004cabbd6316" connectedTo="9283e307-212b-4648-b9c8-ae0041574da0 c77c6d7c-828d-4278-a554-62c972afe60a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b6f0fc6e-bb93-4d1f-8cc0-7903193d40e8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="18816bc9-9434-4c7a-8f6c-ce3487a6c2c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8cc634e4-16cf-4b6d-a859-9a1525f0350f" connectedTo="2ff9f406-7313-4893-9133-25132870a664 a63fc552-4196-4410-960e-044e665e5fbd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a7c15692-40b0-4ff4-bcb7-1fdfce8536c0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8cc634e4-16cf-4b6d-a859-9a1525f0350f" name="InPort" id="2ff9f406-7313-4893-9133-25132870a664">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9eae8cce-cf62-45b6-8138-a997107a3d2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="572efcb3-307f-4862-8b0b-29273bf0a97e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ad3fdfe8-6ac1-4a71-ab2b-a5285fc27078" name="InPort" id="c83f9537-4045-4bfc-b837-ed900deef1e5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b2e0c274-7e53-44e3-bef5-c8fa1837b40f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4e13f0d5-4630-412c-a7e1-625a95c1411f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b3e51bb7-4de1-4677-89a8-004cabbd6316" name="InPort" id="9283e307-212b-4648-b9c8-ae0041574da0">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="aa3b9897-2163-46b8-91ba-5603806e503d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6f6f2934-5c8a-4130-9ad7-043d879c8ca9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3e51bb7-4de1-4677-89a8-004cabbd6316" id="c77c6d7c-828d-4278-a554-62c972afe60a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c83f9537-4045-4bfc-b837-ed900deef1e5" id="ad3fdfe8-6ac1-4a71-ab2b-a5285fc27078"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22717.0" aggregated="true" numberOfBuildings="318" id="a09e5d94-42d2-4d21-997d-c467f393a585" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0b01316f-c933-40cd-87d3-03cee6d3ed01" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="7f9c997f-aabf-49cc-bd77-daca82f07885">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="05cb053b-062b-4e1b-83dc-bb024b7d168d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36b3c419-398c-47e6-bdfd-6029371439a5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3564f760-d2db-4a1c-8a7a-8710b96c9b7f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="2511c35f-8c9d-40d7-98ce-8bd891391c4d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0eac41b4-a750-4dbe-937f-94bc1650f471">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4860b1a9-6146-4cda-bb98-dce2cc982aba" connectedTo="a4f41e8d-f1af-4501-b768-ef399ceb0eae a612413c-6b81-4c67-8294-2bc3da5b0d80"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="53505450-5020-4714-bc84-40d16fccb291" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="9a04a935-79dd-4f87-a1ce-e8f33e55dc56"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed17a8f3-0f27-4b0a-8b65-40b4c36b2a94" connectedTo="6c606e03-22ae-4cbf-93c4-8f6e2615e2b7 a63fc552-4196-4410-960e-044e665e5fbd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="64a5f9a8-f360-4800-93bf-e3e1c53c38f5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ed17a8f3-0f27-4b0a-8b65-40b4c36b2a94" name="InPort" id="6c606e03-22ae-4cbf-93c4-8f6e2615e2b7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9141666a-5987-4d0b-b780-dc36317c0700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a998abca-b717-4f3f-abca-65293729158c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4405564f-84d8-411e-b5ae-8aeb49cc11de" name="InPort" id="8f22ecfa-1e1f-472c-b9eb-664c12456ae0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="96941e06-08d3-4f95-8ea3-94e11e87abf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7565819e-bdad-4237-8db6-e16b16fb31e3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4860b1a9-6146-4cda-bb98-dce2cc982aba" name="InPort" id="a4f41e8d-f1af-4501-b768-ef399ceb0eae">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="75234d40-a9a2-4146-b3ce-60e59103122d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="717eea4b-a50f-444b-95de-8e2c3757a16c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4860b1a9-6146-4cda-bb98-dce2cc982aba" id="a612413c-6b81-4c67-8294-2bc3da5b0d80"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8f22ecfa-1e1f-472c-b9eb-664c12456ae0" id="4405564f-84d8-411e-b5ae-8aeb49cc11de"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="c7208397-1112-451e-9f6c-5a41a0c0e358">
          <kpi xsi:type="esdl:DoubleKPI" id="c13c48aa-85a4-4f8c-ac5c-b2e10fdd2876" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ba46216-39af-4f04-a994-dbde5deedb95" value="2913276.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="735e5ddf-5ace-419d-a899-82d2f4870840" value="499.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ec5498c-7ebf-48e8-bca8-f7c8b5137ab7" value="1184.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a8ac42c-cb8e-4956-ade0-f2905003134d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3671f1e9-e11e-4ae0-b98c-dc7b266d549d" value="2913276.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f84e1189-001a-4065-a878-d19b8e12495f" value="499.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be11f025-d3f8-4593-9857-1d2fde94f5c7" value="1184.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="6fb6352b-b2da-4473-9c0a-e218bfa6af58" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="8545b874-a649-434c-bf10-824f0add14c2"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="88a18193-5665-455b-ad75-c051a433b60d" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="aa737170-0d6e-47a3-86fe-3d2ea6c96a80"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="661af110-934f-474a-8bf0-1bc297d99b96"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1854" id="8d7a7c54-2da7-4b38-8ea1-df831d3fbc6b" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9147788565264293"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="674c03e2-5d4f-43aa-a3bd-224da569590c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="31a5a8dd-f200-47c7-a35b-ac3c413eca57">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6ff12c3a-3779-4dcf-811a-5028cd3236b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dea77c25-d4d0-4142-943f-d1440589820d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="53373e61-34ab-475e-88bd-d05efe334175" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="17caef41-0282-4f88-ba05-8b41deadf832">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7cc554b8-2e2a-4585-b8ad-050bd288aaed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28d24964-43df-4ac1-9368-bf17d19b78e5" connectedTo="967b2af0-afa1-4b51-804f-eefa39765b2c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6b0c9116-46ba-4923-8961-f92e4c57849a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="c4c5cbb5-2dca-4b90-828d-58be37023cae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4798142-3078-4f2e-a77c-759f01694d29" connectedTo="15d7a17f-f05a-467c-8ce5-e6771a8c6eef 5820506a-4ec0-4cc6-b4d0-71f94c193d78"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="84c46360-1088-4c7b-b21f-4a2faa53f822" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a4798142-3078-4f2e-a77c-759f01694d29" name="InPort" id="15d7a17f-f05a-467c-8ce5-e6771a8c6eef">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="54adee8b-fd36-43a5-975e-198bf68735c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="35758092-3801-4498-b2b8-4e4f7527eda3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a4798142-3078-4f2e-a77c-759f01694d29" name="InPort" id="5820506a-4ec0-4cc6-b4d0-71f94c193d78">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ea345c32-e56b-4a78-8f6a-a56abdcea027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da06b0b6-7faa-4ae9-87c1-5b6fc94bc210" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="28d24964-43df-4ac1-9368-bf17d19b78e5" name="InPort" id="967b2af0-afa1-4b51-804f-eefa39765b2c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f10875a9-38aa-4460-ae3a-e32091b68d82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1854" id="302d7356-4bdb-4901-8f33-c574d517b216" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9147788565264293"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="320c5a72-a79a-4157-bec4-5c35bb067e15" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="b457e648-7c91-481a-9ba9-4a21d0a56311">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0e87aebc-90c6-41a9-bd5c-27cfa0cee5b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4bac961-9661-4cdd-9a2e-20728b4cb0f5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f4afd9b9-48e7-4f20-9949-d027fd3e50a7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="7e476b65-5574-4517-88c6-221f4bf786d3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="835a5d01-164d-4b62-ab65-9d8bdea23c57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6db1297e-079d-486a-adcf-bec29b43b020" connectedTo="8116df4c-9a5d-4a1f-95d9-a7d59cdc843f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8ce69604-5abf-4d5c-909d-64b69ef83676" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="4787c725-a96b-41a0-9283-ff644b6f27ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c25fdaa-9959-4e41-a6c0-d68ae8454714" connectedTo="db5bbae0-0292-4183-bad6-1047beb5536e 93c8a576-8286-41fb-aa24-a571ccf96ed3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d006c019-c129-4eb7-a78b-94d66a137765" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8c25fdaa-9959-4e41-a6c0-d68ae8454714" name="InPort" id="db5bbae0-0292-4183-bad6-1047beb5536e">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="2b26f697-7ce9-4576-b8c1-5b6e44a30ff9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f280f866-bc71-420f-9d45-de50c7fb766e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8c25fdaa-9959-4e41-a6c0-d68ae8454714 469e4389-283d-4df7-aec4-8567b01142f0 c1117b5f-01b4-472f-8fc9-971e327d9c94" name="InPort" id="93c8a576-8286-41fb-aa24-a571ccf96ed3">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4babad6e-4125-4233-b20d-f33690c7a679">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6664477f-a664-4552-8132-45190db83666" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6db1297e-079d-486a-adcf-bec29b43b020" name="InPort" id="8116df4c-9a5d-4a1f-95d9-a7d59cdc843f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="149acdaa-8eac-48ed-a915-d46d34f1daf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="78842.0" aggregated="true" numberOfBuildings="285" id="5e9e8825-80d6-4770-809c-51c936bb0926" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="abeb3e65-c946-43ae-aa8b-9c912e1f93fb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="94bf9812-cb85-47d3-82d7-3d15378f5efd">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3dde4940-fce7-48e2-8b03-3c2bc3cf56d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="285e9959-db18-46d6-a60d-fbd024a9f3a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="90afdb8e-5946-46f0-870f-a4177d4ce25c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="bcdff2b4-0257-4ec4-9d22-061281005d64">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="09e023a0-83c6-4806-80c1-6fb27f20ee28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e35d1258-7d18-4d74-8cd4-32f79f54c5a0" connectedTo="3c784d87-3fc9-40a7-b75c-90ad36213f89 602efa8a-e8f6-4184-b54a-88153db09443"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4a988517-2b1e-47dd-97f5-b67f0afb4d6a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="44693322-9721-4c76-9206-d163053fe8ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="469e4389-283d-4df7-aec4-8567b01142f0" connectedTo="022b3957-2ca1-47be-89f9-34632a1d3797 93c8a576-8286-41fb-aa24-a571ccf96ed3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8b9bb4f3-da08-43b4-b782-1dc52c50eb34" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="469e4389-283d-4df7-aec4-8567b01142f0" name="InPort" id="022b3957-2ca1-47be-89f9-34632a1d3797">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="69011e25-6ceb-4fae-ba3c-fbfe323c90d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9f23cff3-6adb-4b08-a35b-abadeda9a3f9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="57731a45-bab2-48f7-b33e-377394aa1f69" name="InPort" id="a36c34f0-1bdf-461d-b2ae-d4025f5e09a8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="25e13ba9-6442-435c-b2dc-eb98773cfb59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9524ba9b-9b2d-42ea-b712-b34c94c79b4a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e35d1258-7d18-4d74-8cd4-32f79f54c5a0" name="InPort" id="3c784d87-3fc9-40a7-b75c-90ad36213f89">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1b26494a-4300-4527-8549-d948d56cd76f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="287829cb-a03b-48c0-a130-7cc72c7effe7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e35d1258-7d18-4d74-8cd4-32f79f54c5a0" id="602efa8a-e8f6-4184-b54a-88153db09443"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a36c34f0-1bdf-461d-b2ae-d4025f5e09a8" id="57731a45-bab2-48f7-b33e-377394aa1f69"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="78842.0" aggregated="true" numberOfBuildings="285" id="0d3ea875-b16f-4986-913c-50fdb4213390" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bca53458-809b-4f2b-a6b4-eac97927d37b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="86b7a949-fb1d-49ba-9c04-504c0cdd3580">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ab24e7f3-c729-4580-89ef-bc42c3fd9003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7be2655b-a999-4be5-b392-53318ab74df2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fe775141-a627-428e-83c5-9a9fd105b665" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="fdb9de74-1604-4b2c-be30-8c3bcaa6292f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0474fa73-aa74-4f5d-9e59-80ae22f653db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff9d8b05-1888-4a78-adfa-f64868c7a956" connectedTo="fce3318a-5c62-43a5-bf94-f89b51dba02e 1ff66023-a2f4-4b2d-aff1-5c8fd87ef809"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="31721386-0e8b-47be-ba72-ac08d65d66df" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="f17f1de0-35da-435d-bea6-cbd4fb0df2a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1117b5f-01b4-472f-8fc9-971e327d9c94" connectedTo="dde39443-df0d-4989-a386-229734357a74 93c8a576-8286-41fb-aa24-a571ccf96ed3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d43e89c6-1480-4d14-b1fb-9e1e4b69fa88" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c1117b5f-01b4-472f-8fc9-971e327d9c94" name="InPort" id="dde39443-df0d-4989-a386-229734357a74">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bcf92688-e279-4d86-8a2a-4bc9f76e6785">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7a9d3600-b1f8-4ba5-bbc5-807b71ef50ae" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="869f23de-3988-46d2-a602-42a086ec4b79" name="InPort" id="e28849e7-c373-41a0-ad5a-06e0764a8151">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cd0b5222-7379-4474-9143-1c25eec04db8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="29628efa-485d-4aa5-9f1e-30fa51d91a17" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ff9d8b05-1888-4a78-adfa-f64868c7a956" name="InPort" id="fce3318a-5c62-43a5-bf94-f89b51dba02e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d9d77841-1ced-4183-89c8-f72ef04bd3c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f0240179-3383-4b06-908d-421dddde8c3c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff9d8b05-1888-4a78-adfa-f64868c7a956" id="1ff66023-a2f4-4b2d-aff1-5c8fd87ef809"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e28849e7-c373-41a0-ad5a-06e0764a8151" id="869f23de-3988-46d2-a602-42a086ec4b79"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="2771d4d6-3e9d-4dd8-9d94-21baa403fdb1">
          <kpi xsi:type="esdl:DoubleKPI" id="19f637c8-0668-4403-bd43-cc7257a6f8e5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9af63d8-11dc-438d-bbf1-5587fa5a626c" value="2333873.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67f9cee8-4028-42cd-b355-2595c8b73e20" value="606.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c94f5701-fa1d-4900-84a9-619545075ddb" value="1536.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7db51aa7-83eb-4e24-a0dd-8f6991277cd6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="888a77a9-9ef2-47ae-926e-40042624cf52" value="2333873.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="036785a9-8974-4445-8964-ffe543ee9697" value="606.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="067d3c3c-c8d9-4bfc-bc38-9a513b992af6" value="1536.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="72a307fa-78f6-437e-9dd4-cc6cf0e00888" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="48ea581d-22a5-4f70-82a9-f674f8738f81"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="fbc5b148-155c-4029-9e58-f1dd37296b0d" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="b17d364e-fe46-47dc-9800-19d592b684fa"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="3064b778-5cca-4a34-ae23-a67722c3fa19"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1411" id="26ce7961-8740-4d71-bcd2-f622a6126299" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9844082211197732"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7b92e0e8-353c-4218-9c1b-4cde4cc91826" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="05c581a3-39bb-4c65-aa56-0d1de4505bdd">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8e25abe1-0f1f-44cb-b1e2-15e1c87a4bd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e4cc454-bd35-4a8e-8f3f-3f992d68868d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b7997d10-1b48-4977-88b5-3bd85198d636" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="8bee133c-2036-4706-a7ce-ea1d2ce06df1">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ee179741-69de-4c6a-b409-f620b3f6be7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0aab04e8-a331-42a8-9370-e22b1b80825e" connectedTo="5087dd9a-988b-4eec-8050-70ce7210e0e0 343cec6b-0578-459e-8027-d09afeb62998"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="eca4998a-6483-489d-afa3-37a83368942e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="6119b7dc-6dfb-4335-bdc9-f701c0da0199"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75509ffc-8e96-4e6c-ab83-b25e0929b749" connectedTo="167914b2-a6d9-4902-815e-10a813ca2855 4bb49bec-7c85-4249-8018-5e19f0550ded"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f9ee22f4-d33b-41ea-a80c-49c8bfe3477a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="75509ffc-8e96-4e6c-ab83-b25e0929b749" name="InPort" id="167914b2-a6d9-4902-815e-10a813ca2855">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="662f661a-3edb-4c37-aed7-912b70a6169e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f59785a2-5e4f-4a90-9293-92810fabc142" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="75509ffc-8e96-4e6c-ab83-b25e0929b749" name="InPort" id="4bb49bec-7c85-4249-8018-5e19f0550ded">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="be3e8de1-5f65-4f6f-928c-ccbaf340679e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="05505ac7-3079-4c89-90bc-55e1ce7d7f40" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="0aab04e8-a331-42a8-9370-e22b1b80825e" name="InPort" id="5087dd9a-988b-4eec-8050-70ce7210e0e0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6f6ec282-e079-44bb-bacd-b843c882a3bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="985bbc13-6b96-4e7f-8483-92bba3d70a96" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0aab04e8-a331-42a8-9370-e22b1b80825e" name="InPort" id="343cec6b-0578-459e-8027-d09afeb62998">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="33b907f6-2bd9-4b13-8a7b-55c9e129d683">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1411" id="af21d00a-7ee5-42a6-bbbf-1fd949b21e9e" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9844082211197732"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="46d84da0-f039-4d11-af63-f50abd1c9b00" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="c911ebec-0efc-4b55-a136-76a248bfea26">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="64f21a61-9cdb-441d-9813-34a364783457">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac9d7872-41f7-4d8a-b976-d12b9f01062c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d0b00761-d669-42be-9ee2-2456091b5daa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="74d7238c-f06e-44fd-9615-412138bc4e07">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="b44c3516-76b7-4d74-9081-af7a6d1d1e8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1667761f-5629-4b4d-82c2-d0963ddabbed" connectedTo="5fe3a9df-7c9d-4add-ae17-73964ce53265 d481b61d-e66d-4058-94d5-08836f79c55e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="19d530e2-3f43-48d5-b56c-e19de4e2da0c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="e26c336d-3065-43c9-90d8-90757b66c654"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8448cc9a-74fd-4e62-a2b3-73aa12adf55a" connectedTo="41bd5a1c-7f3c-4843-ae8b-f1f0a897a743 0f6e2bd7-1c34-49da-9d1a-eab71ef4311d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d809d6d6-5c56-4ad5-9d86-0211fd9d2f05" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8448cc9a-74fd-4e62-a2b3-73aa12adf55a" name="InPort" id="41bd5a1c-7f3c-4843-ae8b-f1f0a897a743">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="62e733c7-d1de-42b5-951b-0e35ca0f1190">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fa5b3723-e968-48d0-9207-b383127825f7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8448cc9a-74fd-4e62-a2b3-73aa12adf55a 5fade23f-e63a-4323-bc39-e8428f54dbe4 a004e86b-ae78-422b-8064-1e7bf14d7091" name="InPort" id="0f6e2bd7-1c34-49da-9d1a-eab71ef4311d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cd07833a-b052-4c22-8b78-82014ca84280">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="15410052-dd58-4023-8829-95f54c47b384" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="1667761f-5629-4b4d-82c2-d0963ddabbed" name="InPort" id="5fe3a9df-7c9d-4add-ae17-73964ce53265">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3f49cfb5-4595-405a-85c8-2a34bfb3ac0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="85e85803-abb2-4f8b-8c0c-4b6fc8524f7a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1667761f-5629-4b4d-82c2-d0963ddabbed" name="InPort" id="d481b61d-e66d-4058-94d5-08836f79c55e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0ce6b81a-b2f0-4b32-8083-51088e4aa47c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14102.0" aggregated="true" numberOfBuildings="103" id="138ca0e8-dfa7-4f13-8784-2d52ade6b8de" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="03d67dc9-693e-42df-8acb-fa95c8a579ba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="26e503da-31c8-4137-afa0-1dcd5246a627">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6bce6c69-309e-4992-9f54-f1276b03c89e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7472389-bae3-4b61-a790-5414ed8ef8d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0125034a-b9cb-45bd-8e07-8af3d3f45864" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="f6c64b78-cd57-4936-a893-6a6ed8305115">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6a777c5c-2972-4b6e-b532-4eaa164c38f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db29a3ad-9b7d-4891-acb9-a9fd5f086d7e" connectedTo="da029a17-b858-4294-89b1-04c87b37c87b 6764bad3-4f08-454a-9fa2-5456c9aba9e1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c11cf17d-1759-471a-8c10-cfcf122cbcd4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="5c37c4be-3f2f-446c-8280-b0082b2db595"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fade23f-e63a-4323-bc39-e8428f54dbe4" connectedTo="11270511-a1a2-48ee-8989-c81e66ec88d0 0f6e2bd7-1c34-49da-9d1a-eab71ef4311d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="560be699-705f-4a80-9e40-43dbd22d3eae" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5fade23f-e63a-4323-bc39-e8428f54dbe4" name="InPort" id="11270511-a1a2-48ee-8989-c81e66ec88d0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a779093f-df9f-4da9-a530-ba3b09b32612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ae1f5325-ad93-4a34-b4ae-67b39711de8a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4d3fb1ee-cfd5-481d-bb0b-41fa9d838bf4" name="InPort" id="92cce9d6-2ee1-4b6a-9994-572120a19c7c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a465cfd5-b2ce-4ae9-bb33-4fbc021249fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="42de2599-0a28-477a-bcde-9e2ed2290af0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="db29a3ad-9b7d-4891-acb9-a9fd5f086d7e" name="InPort" id="da029a17-b858-4294-89b1-04c87b37c87b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d8aa0bde-e1be-432a-ad14-1bac5eef8efe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="03471f6f-3494-46b1-97a2-da641731657b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db29a3ad-9b7d-4891-acb9-a9fd5f086d7e" id="6764bad3-4f08-454a-9fa2-5456c9aba9e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="92cce9d6-2ee1-4b6a-9994-572120a19c7c" id="4d3fb1ee-cfd5-481d-bb0b-41fa9d838bf4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14102.0" aggregated="true" numberOfBuildings="103" id="116e752a-d97e-4ed1-8ac2-833ecdd29885" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="97242650-854f-4b0e-b391-d3d3707ce2f8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="59295d62-61ce-414b-88a5-409b6468c728">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e5d02afb-6874-4a4b-b415-a653a6cf8146">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79c080ae-8152-463c-a8d7-94c66bce0f14"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a3f1b2f1-e41c-4b2f-b52e-4e1c421654d7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="d9d06505-bd81-4391-affd-86a008367f81">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d3ed8728-ad19-4800-b95c-120c59f62a36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86190810-dd7e-4783-b547-46dea2a635ee" connectedTo="486c8f25-9538-4a1b-a43c-3f7d5271c256 d264dea3-404b-41ae-b513-fab03bc54c60"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d42bd228-233d-48fc-8883-9d81d6d6aa45" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="7c836d3a-6a40-4574-ace0-064c0d3fd0a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a004e86b-ae78-422b-8064-1e7bf14d7091" connectedTo="a79f9ec4-92e3-4440-a0e2-560d01574f31 0f6e2bd7-1c34-49da-9d1a-eab71ef4311d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="29017fca-3283-4971-9115-e77c4860230a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a004e86b-ae78-422b-8064-1e7bf14d7091" name="InPort" id="a79f9ec4-92e3-4440-a0e2-560d01574f31">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e3fe179f-2319-4703-9705-92b3b619d30d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ce896372-8c65-4297-868b-7fe74dd7def3" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4d99ec0a-94ff-45ac-825d-cb96948aa933" name="InPort" id="5cf07d97-ac1d-4ea6-a2c0-daa43838c3bd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="318f5206-4adc-427b-8ad6-209e9e49c9f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="178e3b8f-6e19-49d2-8001-5d6213940136" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="86190810-dd7e-4783-b547-46dea2a635ee" name="InPort" id="486c8f25-9538-4a1b-a43c-3f7d5271c256">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4dad5bcd-d2f6-4edc-85b8-93bceada2246">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ffa44d31-2e47-4456-b4cd-8ec2d51cb174" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86190810-dd7e-4783-b547-46dea2a635ee" id="d264dea3-404b-41ae-b513-fab03bc54c60"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5cf07d97-ac1d-4ea6-a2c0-daa43838c3bd" id="4d99ec0a-94ff-45ac-825d-cb96948aa933"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="800d313c-2cca-4758-8c4a-110eabfd19d4">
          <kpi xsi:type="esdl:DoubleKPI" id="310aa1fa-c765-4949-b101-814ec52026d5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80a92b9a-7025-42a0-9637-097f0a362761" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42d97269-809e-4d9a-9c19-c0e3edb29b5d" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5131d4aa-f3d3-471e-87b3-96a964d7c15a" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffdb5477-8b31-4ed7-a8a8-acda2bc23755" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00c55e53-b02a-4c81-b8f1-4f007b93e9da" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8211ca2-94aa-48ce-ad30-ada93d320abc" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f7abb14-4a8c-46ea-9750-70c8c305c28d" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="28" id="07260818-996a-44c5-8cfc-4d76374aebdc" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8928571428571429"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="18663.0" aggregated="true" numberOfBuildings="22" id="9fa7a165-d884-4cb8-9512-125ff6b71a31" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="41969af3-b378-4c2d-a849-f6870fedbcbf">
          <kpi xsi:type="esdl:DoubleKPI" id="414ee16d-48a7-4981-97c0-56eb7d3555bf" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="319b9c92-b5e1-41c8-b5da-fce8508744ce" value="2476768.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bed85dbd-2dc8-4d12-b7ee-3e8cdc0e25b3" value="540.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f970b82-6b2b-4a7e-a4a9-308dc56c3a3d" value="1109.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eabfa830-aa63-4257-b875-7c0093f1c917" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="657af514-d64b-44e2-9b3e-a4058abd6d9f" value="2476768.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b184bff-5023-4339-af48-20a30d68fae0" value="540.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13169b18-ce4b-4e35-b3e2-474338090689" value="1109.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="4517877d-c1fc-4920-a47a-e2c474ef2143" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="092bc073-28be-4c4b-a1d7-b4a364ec65ab"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="0eca33c6-a0a1-498b-aded-bab1a222c0d8" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="d24fc8e6-905e-4aad-a456-fc7e023be239"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="3d49d8f7-f720-4d53-852b-558e079089b2"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2044" id="b2ee97c6-4f91-4154-a593-e09f8be1032b" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7969667318982387"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e90ccac8-4ca0-4e19-9381-546195c6bcb8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="8eab4c83-0779-47f8-8650-7d8f36808f23">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e4391bc3-81e4-4ebd-a690-0cfa2a2949c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98c702f4-bf45-4f10-a3c5-90adf41adc19"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="95aeb40d-0b90-4c66-b86d-dd94b7b7f5cd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="9d1ee30b-5b27-44c1-a697-1af9e5a059ff">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f5ea2139-2f7a-47f2-a795-bb754fd97848">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c1ec361-26c5-4a3a-9af6-458fe0cb6f1b" connectedTo="e0bd31ff-0bd8-408f-87f2-7ff43f06057a fb4d72e9-0821-47b0-9dca-ad6c0b827608"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d55f4e78-9d41-4226-ac21-24d84e07c456" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="65e98425-624e-4577-b1cf-ed35266df49b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e23e2d9c-bead-48c4-851f-4376836457f9" connectedTo="fe08eaba-2a81-4fdc-8595-2771da71da61 9eea3981-6f04-4c32-bb3c-d9609b0bed09"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="67d88829-0381-4cb0-b482-2a4c453fc2b4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e23e2d9c-bead-48c4-851f-4376836457f9" name="InPort" id="fe08eaba-2a81-4fdc-8595-2771da71da61">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="40f3b909-5e8b-4cc5-b6e7-699280aa63e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5e437230-ac18-4a6d-89dc-487681907aba" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e23e2d9c-bead-48c4-851f-4376836457f9" name="InPort" id="9eea3981-6f04-4c32-bb3c-d9609b0bed09">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f5fcf8e8-a328-40c8-8a58-920df483a763">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="04f66ed9-062f-479c-ae13-ddb822a82e79" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="7c1ec361-26c5-4a3a-9af6-458fe0cb6f1b" name="InPort" id="e0bd31ff-0bd8-408f-87f2-7ff43f06057a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4a89bccd-c467-43e8-8246-c6aac7a718a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="16992ded-5ef2-421c-8020-6aee2ca48c61" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7c1ec361-26c5-4a3a-9af6-458fe0cb6f1b" name="InPort" id="fb4d72e9-0821-47b0-9dca-ad6c0b827608">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="aa623401-1b84-4900-a495-471dd8c8abc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2044" id="78c58da8-c6d7-4a82-82f8-f8b9baae838b" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7969667318982387"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2cf15515-54c1-42b6-8e22-97fa8e025015" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="54110b3e-e2dd-4428-9809-b86fc509bc97">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a59f4ca6-0cea-4a06-a55b-3ad7ff0c6a0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc0cb96b-9cd5-4c59-9a65-feaa2f1f07d0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1e2d121b-f3a7-46cb-abf0-d5461555e220" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="ad8cbe4b-4e74-4d80-a726-2356c4f9af8a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d8165ab3-54aa-4dc1-a716-fffb68691fb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38490215-b2e2-4a3c-b128-5bd9835a1052" connectedTo="48e61448-56ce-4d5c-b345-c6d15a0a2596 f4bc843a-4101-4fb7-a8f3-ef510df1a6df"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8d1a5898-6a50-4b7e-92ed-37448f8a1a2e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="76e32a9e-2e90-4e0a-a332-d22d95414d62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b0241fb-bfc7-44b3-962f-ca26c85edc9a" connectedTo="dfe9aec4-e072-4c14-8c3d-b2b06131d647 ab2d64b1-eb64-4827-b14e-279cb9cba032"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="79cd999f-f64c-41f7-8801-c56a9f514fbe" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0b0241fb-bfc7-44b3-962f-ca26c85edc9a" name="InPort" id="dfe9aec4-e072-4c14-8c3d-b2b06131d647">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="c10814ef-f547-492c-bc08-8d65d1e29497">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="73fc929d-0b7f-4410-ac6a-c01c7669c7b4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0b0241fb-bfc7-44b3-962f-ca26c85edc9a c94c2e29-4856-4aa6-a4df-31f1b111d2b1 c98e78b1-335c-4d4f-b64a-833f7e1f887a" name="InPort" id="ab2d64b1-eb64-4827-b14e-279cb9cba032">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fcfa482e-7640-46b9-8417-7ef74238ab39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="31f268f5-5c03-41ad-8034-778fd9fa8a8f" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="38490215-b2e2-4a3c-b128-5bd9835a1052" name="InPort" id="48e61448-56ce-4d5c-b345-c6d15a0a2596">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a2265bc4-5a87-4569-a394-fe9ad2bf0fdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="995e1335-8d90-418a-bc58-3c5af34a2a03" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="38490215-b2e2-4a3c-b128-5bd9835a1052" name="InPort" id="f4bc843a-4101-4fb7-a8f3-ef510df1a6df">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e536492a-3a49-4feb-b244-9a0771b020fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="24700.0" aggregated="true" numberOfBuildings="415" id="2575cd0b-f6a5-4c66-a1c5-516becd6b0ee" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="50f5e87b-7c62-4811-95d7-f10e6225669d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="5896a27f-f73e-48c4-b3d8-528d35c34cf7">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f9a072fa-2730-4cf1-9341-b78a659c93d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67aa9996-bdd7-4280-8a8b-7587ca50c3dc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f3c334ec-3418-4227-a3fb-0148a5928f4e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="33909eb3-a8c9-45d1-a359-dfcf9939534c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2b7915bf-5057-476d-b554-5206a6765851">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa3a0ff3-0735-4d26-9197-0b8b608a2963" connectedTo="e82209b2-c4b6-4dd0-aa26-9ad43f7be316 cff13b21-b05a-4053-87ee-6b9326fec48e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c153481d-d0d7-4c95-beb4-9d23b528daa2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="5a5816bf-e9fd-4be1-aebd-13748bb456a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c94c2e29-4856-4aa6-a4df-31f1b111d2b1" connectedTo="19c506a5-e20e-428b-8140-c7fb14418f70 ab2d64b1-eb64-4827-b14e-279cb9cba032"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b90764ee-886e-4540-9292-36e392161cb0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c94c2e29-4856-4aa6-a4df-31f1b111d2b1" name="InPort" id="19c506a5-e20e-428b-8140-c7fb14418f70">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b0ff163f-c4a8-4570-806e-8968a30a6bde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f4a32861-b0b0-4d27-86e7-18a28a597ba6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ebd54602-0f50-43d4-9199-e1fa22ff6d3e" name="InPort" id="7d124f8f-1f00-432b-80f0-80043731acc7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a129adbc-168c-49aa-aef4-b7b8b0aaca08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ed0df5d-2ee5-4c00-8845-a59c8a193f0a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="aa3a0ff3-0735-4d26-9197-0b8b608a2963" name="InPort" id="e82209b2-c4b6-4dd0-aa26-9ad43f7be316">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4a296c21-04c9-473d-91ab-b78a75cf44c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d4887955-037f-4c70-b1c2-83a3b68836ff" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa3a0ff3-0735-4d26-9197-0b8b608a2963" id="cff13b21-b05a-4053-87ee-6b9326fec48e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7d124f8f-1f00-432b-80f0-80043731acc7" id="ebd54602-0f50-43d4-9199-e1fa22ff6d3e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="24700.0" aggregated="true" numberOfBuildings="415" id="5d25b30e-d1e3-4f2e-86da-c52dbbd76244" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="17dff669-4e21-4a0f-99d2-f32416a1d677" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="1eb99531-4ec5-4e48-8f8a-8d0a70d63c08">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0ab73afc-2be8-4716-8559-167eea7e6c04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efd964ef-2098-40db-a6a6-7dc218781cda"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5860a499-0764-4388-8055-3a796eed3578" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="9fc5cac0-65c6-4201-97bf-492a83315e4a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bd3d5ed8-9796-4bd3-b01c-f5535bb62181">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f93469ed-c082-4065-9a84-04c53ef07972" connectedTo="aaaba4e7-9ce1-4edc-8c4c-dae06d4fbf64 bf8a8c9a-6cf5-4603-a14c-8dadfe49809d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="34393a1a-de32-4d81-b9b2-e90a1eb4db7a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="c4b749f8-bbf2-4b41-8f8e-8e0ce2a81790"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c98e78b1-335c-4d4f-b64a-833f7e1f887a" connectedTo="32a0d6f9-df6d-4091-9acb-7acdb968e731 ab2d64b1-eb64-4827-b14e-279cb9cba032"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="719a6294-836c-4848-a1c4-3989cfaf7ef0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c98e78b1-335c-4d4f-b64a-833f7e1f887a" name="InPort" id="32a0d6f9-df6d-4091-9acb-7acdb968e731">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fe70738e-83ed-44b2-86b2-d71b24db83e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5d0246ff-d70e-4d4b-ab65-fd8af3c6ba32" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1c58787f-4071-47c2-ba42-e0d0f63c4b9c" name="InPort" id="059ab61a-c440-4c31-9e2e-67160fa76688">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="10c29b28-4372-445d-9344-e77daefe44e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f19c034b-1be4-4f0a-b43d-da519a90d808" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f93469ed-c082-4065-9a84-04c53ef07972" name="InPort" id="aaaba4e7-9ce1-4edc-8c4c-dae06d4fbf64">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b08ab132-099e-496e-a187-9fa177169697">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="fa5abefe-b82e-404c-a962-755d2cceb529" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f93469ed-c082-4065-9a84-04c53ef07972" id="bf8a8c9a-6cf5-4603-a14c-8dadfe49809d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="059ab61a-c440-4c31-9e2e-67160fa76688" id="1c58787f-4071-47c2-ba42-e0d0f63c4b9c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="12f0efc6-4789-401f-87ee-cb96167df55d">
          <kpi xsi:type="esdl:DoubleKPI" id="7b8bce9e-e5f5-42ed-b281-edef34aadf04" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a235966-527a-4b74-a20d-ce8e3f3837c9" value="1346143.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="556e4cf2-acc0-4034-b2c4-ab5435ef5bf3" value="478.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d447770-1539-4028-bc38-4b96e3eaa827" value="1253.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f541d7c-180e-44d4-b0de-97e890204eab" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd47fe1b-7c9b-4cd2-aee6-44877e4ee722" value="1346143.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="545c6e9d-b6c3-43b4-876f-82965b497896" value="478.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6345a168-0c5c-4c55-9a2e-1b14ea8ae693" value="1253.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="1ce207b2-abb6-4c8a-940d-751dfbe8a992" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="41403556-9517-4575-be31-e57ae4777935"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="5175811a-1f01-4172-b51d-9eedc70ab324" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="30144f31-ad28-4b2b-bd4f-5aff1e32bd2d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="ef340611-eab1-41fe-98ec-f159558ca626"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="919" id="30230702-5efa-4c30-b6f6-39bc35305d42" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8694232861806311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="820c4446-9217-4764-a84f-c4401e4bd943" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="8a211d81-bdd8-49a0-ac8d-9a0abf634dbc">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cd49c6a2-c4c5-4c53-a489-f38f84cfe78e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7c61958-1d6c-483d-afb4-1b80f5b8950e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="53bf7985-52b7-47db-ad2e-bee4f42c627e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="a6d22454-4f06-41f7-9d6c-d027c6dc6f56">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f46bd4bd-2920-4ced-93b5-4bce0ece72c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6722f42e-7bce-4932-a8d6-bd5cb53573da" connectedTo="7b2899ca-25ea-4578-9995-481024c3a9f9 ceee30af-8fb1-408f-bb63-a67ec92f2d71"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="218850a1-5f47-408a-95ba-df8db1927bf9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="f1194244-dcf7-4330-9391-2d870028f94c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd8399c6-9749-4251-a928-8ca5c3d9a866" connectedTo="4e5371ab-e212-4f56-8d84-9820c07fc52b 0589f016-e153-4861-b0bb-2dfe84669963"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="014d4226-b5e1-4032-8339-9779534f831d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="dd8399c6-9749-4251-a928-8ca5c3d9a866" name="InPort" id="4e5371ab-e212-4f56-8d84-9820c07fc52b">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="a948b5da-2e9b-43a7-bfc5-eae227311aea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a4bcb9c8-8d38-4b01-9bd1-b03e17c8a6ea" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="dd8399c6-9749-4251-a928-8ca5c3d9a866" name="InPort" id="0589f016-e153-4861-b0bb-2dfe84669963">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a07122bc-8e97-4354-b39e-7f30b2ebcde8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f96ea7e5-4bc4-4585-9c74-3debd808ab4b" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="6722f42e-7bce-4932-a8d6-bd5cb53573da" name="InPort" id="7b2899ca-25ea-4578-9995-481024c3a9f9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2e277256-c899-423e-bc73-7a0732457a15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="efbb123b-69dc-45de-93b9-4934d8ad4c3c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6722f42e-7bce-4932-a8d6-bd5cb53573da" name="InPort" id="ceee30af-8fb1-408f-bb63-a67ec92f2d71">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="494b6dc4-e942-452d-91dc-4ba9f6f820e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="919" id="15d66f94-ecff-4d70-8953-13fa5e139cac" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8694232861806311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="648b3fbc-c205-4cf8-ba76-22048fccadd4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="8256ce2b-3d36-4b43-b57d-0a6b9d4913e1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a52cd965-42d6-4834-92f4-5563aebe02ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3edb0bd6-65b2-427f-8792-6d4ed86b2552"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d709a079-316e-4acc-95db-21a50cec1e2a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="1e2b43a0-2fcf-4e2c-a569-ed641dcc1e16">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="50891036-ff2a-451b-9a9d-057ff0b6a2ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ae8cabf-6263-42e1-b39e-92a2c0802db0" connectedTo="2343f12e-8599-4e68-b7b5-cdbd74a537df 76e4ef91-7c01-4b1d-8f7c-8415d100e49e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0445e90b-0526-43d7-b231-b7447138e3f2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="be1a8d95-8efe-44c7-a8fd-1b948e4d845f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76f55335-1b25-4b08-af92-ad12871a3a2c" connectedTo="5a9f77a8-e0bc-4e93-81c4-94d2847552a1 c138cb0f-ca04-451a-ad5f-12d9adf91157"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ad0bc824-f90c-46cc-a0f8-7a1d7160e2e5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="76f55335-1b25-4b08-af92-ad12871a3a2c" name="InPort" id="5a9f77a8-e0bc-4e93-81c4-94d2847552a1">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="e76cd6bd-84f4-492a-936b-f18626a134a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f1ece391-859a-499e-8471-004226f8613e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="76f55335-1b25-4b08-af92-ad12871a3a2c f2942485-eeb1-41d2-9a50-b030b2c03400 7f60ed5f-be92-4616-a17c-30d7c16c7329" name="InPort" id="c138cb0f-ca04-451a-ad5f-12d9adf91157">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cffa0825-ab09-4daf-8e87-5e7132d52342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe3b98d6-f9aa-4298-89e6-838cbccf64c2" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="1ae8cabf-6263-42e1-b39e-92a2c0802db0" name="InPort" id="2343f12e-8599-4e68-b7b5-cdbd74a537df">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0ee065f7-55f8-460c-9a70-a29d5c0bdce4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="719b4dca-a95e-43ea-a4f7-1c1e33eca5ee" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1ae8cabf-6263-42e1-b39e-92a2c0802db0" name="InPort" id="76e4ef91-7c01-4b1d-8f7c-8415d100e49e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c057749a-82e9-45d0-90f7-0754c04aafde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20232.0" aggregated="true" numberOfBuildings="114" id="bd78256a-7774-425b-8658-d85738722b8c" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b70cacdd-ec82-46ff-a11e-4b5c1d61a8bb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="5a01a27a-b12b-495d-961f-ca3d2b80a1d6">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="36d3123e-1545-47c7-9578-ff4e5b7c9337">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccd4ea7c-0f36-4425-a6b0-18569388333c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5ce4a326-e521-494d-a2ce-4a5daee20fbe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="977727f8-a7c0-44fd-b722-45a3400bed3c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4537a8aa-eee0-4ad7-b64d-b4b0a94f6b06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0133679-4d25-49c3-9667-a318b029b251" connectedTo="513aaac8-00e6-499d-ab51-17b1ab694a72 a18ea660-1c20-43dd-b370-54a7cba4c70d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0a79d7b6-eab9-4341-91a7-9d9ebc094544" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="cac54d49-87cf-4c72-b51f-beb1a58cd354"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2942485-eeb1-41d2-9a50-b030b2c03400" connectedTo="ebd54ff2-2211-4bd3-962c-710bd3a0d079 c138cb0f-ca04-451a-ad5f-12d9adf91157"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1b60ae1e-00f6-468d-ad0a-2001349cb418" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f2942485-eeb1-41d2-9a50-b030b2c03400" name="InPort" id="ebd54ff2-2211-4bd3-962c-710bd3a0d079">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="820892e6-f8b6-4fa6-913a-193d14480a00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="99c090d1-3bae-459d-b0d6-10a42fd8dc76" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fba31cc8-e05f-41c0-8f3a-3ff0494d6d15" name="InPort" id="16f46012-5f84-4c9c-9e7a-6f849eee0d65">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ac92b471-a000-4743-b7ac-73d667f6c987">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fcbaa0d7-5ebc-4882-9d2f-65aecff59927" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f0133679-4d25-49c3-9667-a318b029b251" name="InPort" id="513aaac8-00e6-499d-ab51-17b1ab694a72">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b0c31af1-59a0-4aec-8a7b-2e14fa107b3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8c6b8b05-c607-44ac-8479-8c3630c058af" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0133679-4d25-49c3-9667-a318b029b251" id="a18ea660-1c20-43dd-b370-54a7cba4c70d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="16f46012-5f84-4c9c-9e7a-6f849eee0d65" id="fba31cc8-e05f-41c0-8f3a-3ff0494d6d15"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20232.0" aggregated="true" numberOfBuildings="114" id="42f7073c-3486-44db-ae4e-3f3124e2dca5" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="08901cf0-80b7-4d20-9937-d309a3f7f2d0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="e70a8e82-5d75-4140-b22e-b0c2d9b9cce2">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="acae23dd-7483-478f-94b9-f22d450489a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8b5fdd2-aede-4a2d-ba56-8672ea3430f2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="62d196dc-69eb-4e6c-8450-24bc327a8aa9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="e1f44ad8-1cb2-4e7d-8c24-fb44b1e04df0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c66192ca-aca0-4a35-b3aa-e33a583e819b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c709406-5d4b-4dd0-951b-ed8fb9b8a388" connectedTo="2b9718fd-646c-4927-9bfa-9b8b3a88d946 f604dbdc-4e52-4cf6-8e52-e05285618b02"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f41adbd9-31e7-4267-b82e-f00ba18b47ee" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="cc6592f3-6abd-4367-a72a-274c9c21b1f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f60ed5f-be92-4616-a17c-30d7c16c7329" connectedTo="19227e9a-bbe4-4db3-9e6f-e69c9303ca29 c138cb0f-ca04-451a-ad5f-12d9adf91157"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dc44d7cf-8c8f-4de9-ae1e-cd46ad6c7fc3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7f60ed5f-be92-4616-a17c-30d7c16c7329" name="InPort" id="19227e9a-bbe4-4db3-9e6f-e69c9303ca29">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9fecf85e-8778-4dcd-bf8e-25596f9eb2fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="83ba1336-f146-4017-a20e-7e5f0fe3949c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="eaeb8d6d-bda6-47d2-bd78-8854676e0df0" name="InPort" id="1efe9e40-60f5-40a7-b436-9ab69d3c5109">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e4765582-9849-4020-a9b6-f8eae76d7196">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a406982-4d5a-489c-9cb9-b684cfc4553d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2c709406-5d4b-4dd0-951b-ed8fb9b8a388" name="InPort" id="2b9718fd-646c-4927-9bfa-9b8b3a88d946">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d230d6e4-f8ed-467e-b09f-37d937110891">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="33acabef-749f-409c-82fb-876d3eb13741" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c709406-5d4b-4dd0-951b-ed8fb9b8a388" id="f604dbdc-4e52-4cf6-8e52-e05285618b02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1efe9e40-60f5-40a7-b436-9ab69d3c5109" id="eaeb8d6d-bda6-47d2-bd78-8854676e0df0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="ae625802-0e63-4787-b23f-c18672d66230">
          <kpi xsi:type="esdl:DoubleKPI" id="752f49a1-087a-40c4-bae5-0e672a0cee14" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a95748ac-3912-4da0-83ca-61a07b713c38" value="1398529.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a54bc5f1-8680-4a4c-86a6-64152e6c8441" value="527.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56d8755b-070b-47ec-b939-f54583a80f6f" value="1098.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e017eeb1-ecc6-46da-8113-75b369c45031" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc79d2d6-b97d-4485-9573-ed137e42b4cc" value="1398529.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b2ac40f-eee4-4739-ad35-5dc59b5eaf63" value="527.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61552144-16b1-4b4f-b938-d7709a033ffc" value="1098.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="99baae1f-aa89-41ca-9bae-4cbee37e8347" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="9450301e-8a2f-4130-acde-0befbccb957a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="5806a2dd-54a2-4fc5-8d98-3e39286963f6" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="7d1ec910-a1be-4fc6-b344-6391021a7b9b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="ca40c820-48a9-4122-a94f-a66911eddc5b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1184" id="c0d70957-3ed0-4813-8293-621a5cae2ae5" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9653716216216216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5ade9548-25d0-458e-8677-00d9da796e3c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="277b699a-e422-4363-bc5c-b81c176b0db2">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="db749696-3162-43d0-9a80-45971517ec3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="268e45a1-d8b2-4dc8-a6e4-d3abb7fbedc9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dfbf4309-49f3-4e5e-ab46-f1d641c9ff53" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="c4cab94d-685c-4f7a-8798-34116501cc69">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f51ac8e0-e518-45c5-bbf7-e5f886d35720">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3cb4756-6bb1-477f-a033-782f45c3ee69" connectedTo="cc26ed86-b1f9-462d-ad82-6f7bdb1770c3 57c859e0-fab1-4a83-974c-499f5cbbbad3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="64deb172-3154-4d65-9cfc-174e0c8567d0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="89d43422-ab66-401a-8427-6b6b3a619396"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d781eaeb-1a51-4c18-8627-01505a48e7fa" connectedTo="c03d4789-8bde-416a-b2e4-c14e8cf10178 e40cfe4d-8285-47e3-91ef-221301a7ea82"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="26b0a869-7690-440a-8490-91a9e85f1f6e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d781eaeb-1a51-4c18-8627-01505a48e7fa" name="InPort" id="c03d4789-8bde-416a-b2e4-c14e8cf10178">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="315a4ef8-8cb7-40e0-b25b-eb640aff7376">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="81c7d5ae-dbd8-4d81-bc07-9ad278115034" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d781eaeb-1a51-4c18-8627-01505a48e7fa" name="InPort" id="e40cfe4d-8285-47e3-91ef-221301a7ea82">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="45948182-4d01-408b-92f9-f5b0a72ddc2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cba78bd7-33d9-4026-8bbb-cc0c4b7ec076" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="b3cb4756-6bb1-477f-a033-782f45c3ee69" name="InPort" id="cc26ed86-b1f9-462d-ad82-6f7bdb1770c3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4c33b923-9b3a-4f4e-a6ed-562a02271ad9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7bb9228e-3a2f-4046-a68b-00bb3f792196" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b3cb4756-6bb1-477f-a033-782f45c3ee69" name="InPort" id="57c859e0-fab1-4a83-974c-499f5cbbbad3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c5756c50-309c-4c68-bee9-a950c6ac04ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1184" id="64179704-b37c-455e-adc3-2f639e1b2b02" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9653716216216216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="42c49e52-7aef-4da3-a4ac-bdca99370470" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="fdd5eabe-104b-477c-97ce-658a30f97a20">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="701bda5c-9ebe-4cc8-bf85-d2c8fe8db467">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ff92b16-5f93-42de-abd5-2c45ab3f9d0c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1d9eef19-2e22-470b-a29b-c39bfa02f417" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="686f57c9-b7f9-454d-856f-29658b986fe2">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="74572d65-2ac5-46f3-8428-f234627082dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6dfc843-59e0-4434-8657-3c8369b1f3cf" connectedTo="94f18603-900e-4ec6-aa74-cbe28f50c522 16d698e8-542b-4247-a7e6-c59fe8a777ae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3044586b-250e-4704-ac78-e45fe6648dc2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="164a799f-5074-418c-a397-2d9be7cf59b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="803455e0-7fb0-43a0-95ba-85cbb385294c" connectedTo="9cf8ffb8-37c9-4ac7-b8ab-40c9947da63c d64190fc-86cd-4ef6-bc98-5d508bb2b21c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0b2fa4d7-7a26-4e78-8fad-d0f33a3fa51c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="803455e0-7fb0-43a0-95ba-85cbb385294c" name="InPort" id="9cf8ffb8-37c9-4ac7-b8ab-40c9947da63c">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="c10ee606-f5bb-4fc9-b8ba-a647e18d5e72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9a276fa1-6a1d-4e1b-9114-6c4e59c136ed" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="803455e0-7fb0-43a0-95ba-85cbb385294c 12f82926-c934-41be-98ec-ac44e604d1cd 7e199050-c4b3-4390-8f87-1eda6a9726ea" name="InPort" id="d64190fc-86cd-4ef6-bc98-5d508bb2b21c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bbaaf0b4-031f-4569-86da-f04032dbeb47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d2ff904c-bb4b-46ef-8cd1-6fd37a3074a5" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="e6dfc843-59e0-4434-8657-3c8369b1f3cf" name="InPort" id="94f18603-900e-4ec6-aa74-cbe28f50c522">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="30fbbcf7-6971-4a1a-b01c-de87c90d11b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="123ad7ad-551d-41a8-9da0-b100c5d03cf9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e6dfc843-59e0-4434-8657-3c8369b1f3cf" name="InPort" id="16d698e8-542b-4247-a7e6-c59fe8a777ae">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="39898ac3-daf6-45ad-9482-283590a3dbcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11597.0" aggregated="true" numberOfBuildings="151" id="266e58b6-02f1-4787-81f8-7bc4f23e5b39" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ad3abbab-d70d-4233-9eb1-3098c2262b39" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="93d6ff5b-d21c-4936-8086-fdcbd14399b1">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ce74aee3-0031-4156-a5cc-6bfb16eb412c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a00c4ac-0df2-4d6e-84f2-1071671ed731"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="04061fd9-93f5-4a41-838f-2457083162b6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="254eb1c9-09d8-40e4-ad7f-f2b4ec266b01">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="730757b6-f683-4419-9d8a-7536bf8ac993">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d22220da-6c27-4edd-b0dd-250baf9271a0" connectedTo="b7767b4d-69aa-4626-8cfd-4812dce6c732 be6d8bc9-1b13-44a9-af0d-679e8604aa2a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d5181287-f049-4044-af4f-c14c906338c9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="0ee95787-c856-419f-8ace-40062007a2b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12f82926-c934-41be-98ec-ac44e604d1cd" connectedTo="706fb3cd-88a1-4748-bbef-4f22a960a949 d64190fc-86cd-4ef6-bc98-5d508bb2b21c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="90960b4a-7274-44a0-b22a-437e069decdc" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="12f82926-c934-41be-98ec-ac44e604d1cd" name="InPort" id="706fb3cd-88a1-4748-bbef-4f22a960a949">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0381f0c7-b4b8-4dfa-b114-dd07468df84b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b4d25562-9fb0-4d89-8140-31e15942ec83" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="81077338-7f90-49e1-b81b-cc12958e102e" name="InPort" id="01d87cd5-1786-412b-9bb6-f324d4b33bde">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="66e2bd50-8b39-4f0b-99ea-3e7869965b5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d4c870a-48bc-40c6-be8e-b0e2798f25c7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d22220da-6c27-4edd-b0dd-250baf9271a0" name="InPort" id="b7767b4d-69aa-4626-8cfd-4812dce6c732">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="255d4ce5-5570-4b86-b204-960e528ebc15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="83834a7f-a0f5-4be2-847f-124581e9ed7f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d22220da-6c27-4edd-b0dd-250baf9271a0" id="be6d8bc9-1b13-44a9-af0d-679e8604aa2a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="01d87cd5-1786-412b-9bb6-f324d4b33bde" id="81077338-7f90-49e1-b81b-cc12958e102e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11597.0" aggregated="true" numberOfBuildings="151" id="63e67317-945e-42b4-bea3-3e480f607db8" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="725755ab-aa03-4f24-8629-b8bccf8830d3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="f2cdd6cb-0806-42ec-8bf2-6dc6b1b70e08">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3ec3f7a0-d39e-4425-a2a3-54e631fafe76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98337a45-834d-46c2-a101-19081fb0c991"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="36b056a3-0232-4824-b9a1-f4d94a856b22" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="a3a38e1a-9b9d-4b1c-8f5e-3d0f84fd673e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c2e418f7-347e-4f49-a439-7f9bf11499ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88bcec6c-1cd2-467c-9260-0bdcf6ac5919" connectedTo="da6ee0ba-cf7c-490e-b9b1-c35753ef4af2 78b04e13-a500-489f-97f6-18b499a2d6bb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="59abf4c7-5c4c-4656-9322-8840911baf4c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="fb800f92-1858-4ca6-9f92-c9429234c412"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e199050-c4b3-4390-8f87-1eda6a9726ea" connectedTo="e05cafd6-1150-4771-b9cc-88d95fd337cd d64190fc-86cd-4ef6-bc98-5d508bb2b21c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a1dbde7f-8179-4611-9f0c-c5aba644c41f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7e199050-c4b3-4390-8f87-1eda6a9726ea" name="InPort" id="e05cafd6-1150-4771-b9cc-88d95fd337cd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e91aba9f-931c-427b-b95f-3abca422aa9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d1a452b0-5908-4365-9afb-60b4b7f11016" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="de293971-fd30-4a08-a4ec-9c4380e50fa5" name="InPort" id="1da1853f-660c-4881-a4ab-970e3fe4a3ba">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2ede5dca-28b3-409a-a13e-87664fc54090">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08c67ebd-9283-48ec-9156-4e83a846ad16" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="88bcec6c-1cd2-467c-9260-0bdcf6ac5919" name="InPort" id="da6ee0ba-cf7c-490e-b9b1-c35753ef4af2">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7dbf4f69-83ec-4b36-8c11-b9c6a9ba471c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4b8c321e-ce8f-46e3-9b8b-1f776379f2e0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="88bcec6c-1cd2-467c-9260-0bdcf6ac5919" id="78b04e13-a500-489f-97f6-18b499a2d6bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1da1853f-660c-4881-a4ab-970e3fe4a3ba" id="de293971-fd30-4a08-a4ec-9c4380e50fa5"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="78211e05-380b-4a4c-bb84-56f6a8dd2616">
          <kpi xsi:type="esdl:DoubleKPI" id="2da03e92-8e09-4ea8-a4ec-fc879076c620" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98c9053e-aec3-4994-988c-cdd2d489e92e" value="658256.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97e49bb0-7f70-4bc1-bb0e-5d8932aee2ea" value="455.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81dacf4e-e138-4fee-b48c-a869c683baf1" value="738.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16af9443-ffe6-4a12-a8b6-7a281ee03139" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="315fee63-4a97-4c09-86fb-b67b40c0dea4" value="658256.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c5ca4f7-1fa1-4802-8fc7-b6c8195ae799" value="455.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68358cc2-bcf2-4f4d-8674-6bdbb14d0807" value="738.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="b402eb42-a8ae-4a2c-9246-93f5831b8ba3" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="3afd5ffb-682d-43d1-9bcf-9739a4c2203e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="74161489-90e5-46c5-9fad-78505384b2b3" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="ab180f18-789a-4a37-a0e5-ba4825058e70"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="555cafb9-2c12-4725-8505-be44a428cae0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="57e6a637-ffed-475e-aa41-19ef0c6a4bbf" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4332552693208431"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="25da0d4e-3298-4a78-9fcc-94d9c86e47bd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="ea13f16b-bf6d-4570-b668-123d3c4391f6">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d8c0cdf4-5210-41e5-a130-088ad8dd58e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ee96b8e-1c9f-4a1b-b128-fbe63bfa1678"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a048f819-84e7-4d2c-b9fd-7d6f5b744e4b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="5e359604-56e4-493c-b464-45237455df35">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ea828243-9c00-4e84-b9a0-d62c9fbba10b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93645a93-2a51-4837-99d0-af072179824a" connectedTo="58b79f55-151d-4401-ae92-7f0444db8280"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3cae8966-bb2d-4b57-aa06-71f8eff76a37" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="a9871e22-976e-4629-8b61-a01d828e6bcc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a500307c-ee86-4f9d-a1e7-d0fa4234e62d" connectedTo="c94b9a39-b68a-4cdd-9b92-913b69ed429e 5d86ee93-4311-4954-95b0-cea25a7454ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f3b9df16-174d-4031-bb67-a69a32a7b661" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a500307c-ee86-4f9d-a1e7-d0fa4234e62d" name="InPort" id="c94b9a39-b68a-4cdd-9b92-913b69ed429e">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="9f850bf2-891f-420d-8285-1593d23803b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8af35ce7-53b2-44ca-aef3-e1b8797fb911" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a500307c-ee86-4f9d-a1e7-d0fa4234e62d" name="InPort" id="5d86ee93-4311-4954-95b0-cea25a7454ca">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7cb05520-49f5-4a44-a14f-563dd65928e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6879a9de-7807-4c52-bf98-9a070f7a61d5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="93645a93-2a51-4837-99d0-af072179824a" name="InPort" id="58b79f55-151d-4401-ae92-7f0444db8280">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cdfeacf4-b23b-469b-b22a-23ee8a47abe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="a9f1d63f-3cb9-4fc8-b02c-04aaaf56b2e3" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4332552693208431"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fc810e37-f3f1-4447-bebc-a72a09289114" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="03c59b96-e4f5-4155-8157-8a204085dd9f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3ec656d8-1209-4150-a776-a9e787ef419b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfec899c-b746-424c-be7e-b11729eb0c8b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="827cca27-fa5c-48b9-a220-fb5a6dc65607" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="6137b6d3-d446-4009-adb6-0a0e1731968f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0cb57be7-71a0-471e-b716-daae61498f86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3075658-a4d2-4592-a54e-45c56eea0c41" connectedTo="e2f75ff4-8aec-4e76-8b24-b0b3e532dc5d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9715e12d-2ce9-4083-9a2a-44bbc8ec8ff3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="b70100aa-9dc9-419a-b1d7-1ace6cda02a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce723628-3248-4b55-8141-beb507c8d402" connectedTo="4d605f7f-0d77-42aa-b841-9bd73de245f8 2a4faa32-3287-456e-a905-6572362d578e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e9c6d70b-5a4c-4416-b94d-7dbf019c660a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ce723628-3248-4b55-8141-beb507c8d402" name="InPort" id="4d605f7f-0d77-42aa-b841-9bd73de245f8">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="c689545a-4647-45d5-9cb2-f511d695774c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f42fff8e-59fc-4edc-892c-4eabfaaf8e2c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ce723628-3248-4b55-8141-beb507c8d402 b71944ae-3c8c-45ba-95e5-49b1385ef3aa c4dd0e6f-002e-4a61-a8bc-a910c0a3bad7" name="InPort" id="2a4faa32-3287-456e-a905-6572362d578e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="725bbc6b-453e-4206-90d3-17a48874d546">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eb1ab9b9-62e3-43b3-b710-48dac2816d8a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e3075658-a4d2-4592-a54e-45c56eea0c41" name="InPort" id="e2f75ff4-8aec-4e76-8b24-b0b3e532dc5d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cf6965b8-5e64-43a7-b923-0caf1a08c907">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5009.0" aggregated="true" numberOfBuildings="106" id="260877cd-2ac5-4479-a697-e8af8fcbd2c8" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bc21e0df-365c-4678-ad26-3abc32a19073" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="cb16ed59-f58b-42e0-9a34-9ef799592e17">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bf922327-c6cf-4ee6-97bc-32f4fc925860">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b45294ec-017f-48eb-a1b4-9f301f5bdaa8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fc0389b8-27e5-48da-b3f6-887306db4b45" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="888f0942-0dd3-40ab-99b0-3f3a5b33cd05">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="20241d28-cd6b-4ffa-bee2-5e7cb0b8865d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e258a623-fa89-4a51-bdc5-f683d18f0381" connectedTo="056a9d3a-dd05-477f-9116-ffc63f2111ea ffce6c8a-73c7-43ed-ae86-740d21abb2c0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="881ad41c-9d94-4d1c-9595-ff6a9ff401d7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="daaf80b3-1a12-4e98-b27c-11685c285f72"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b71944ae-3c8c-45ba-95e5-49b1385ef3aa" connectedTo="858cb15e-6f5d-4335-b696-854fbf4e865c 2a4faa32-3287-456e-a905-6572362d578e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="55930bac-596a-4e1f-9211-353876c8daf1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b71944ae-3c8c-45ba-95e5-49b1385ef3aa" name="InPort" id="858cb15e-6f5d-4335-b696-854fbf4e865c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1d8f7c02-20a7-4cd1-a9c4-f64080f05bd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c4c58d14-882b-49f5-aa38-e2d1a9c503d1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="644c9058-f290-47cd-bd4d-e06b5fdb228d" name="InPort" id="011fb8b6-c59a-433e-920b-68982e4ca2c8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4bbf1262-42d8-4942-aea4-716ce32e90c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3bed17c9-bfb6-4775-a910-a89257f912cf" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e258a623-fa89-4a51-bdc5-f683d18f0381" name="InPort" id="056a9d3a-dd05-477f-9116-ffc63f2111ea">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="09c3b989-7704-4581-960a-44ed1d3680fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7f5c5e1f-a690-433b-8238-c86ec5abac71" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e258a623-fa89-4a51-bdc5-f683d18f0381" id="ffce6c8a-73c7-43ed-ae86-740d21abb2c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="011fb8b6-c59a-433e-920b-68982e4ca2c8" id="644c9058-f290-47cd-bd4d-e06b5fdb228d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5009.0" aggregated="true" numberOfBuildings="106" id="afd72bae-7cb0-40ff-ba4e-a51d2b632662" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fb9f9026-ceb2-492d-b815-8c9c8978b677" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="bf912e61-c9f6-4119-b789-66754378a302">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="02c27c44-8078-4e72-a800-d3d56addc1aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9ac0cdd-b12d-40be-b58b-4fe36394690a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6a0c9d85-1160-43bb-9238-34f5e02e30cc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="4cda2dfe-6b4a-4c2c-a434-abf761a6d37d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4f8390c6-76e3-40dc-b3d2-5a368afb6509">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4dca32e-b70f-446e-9205-2011e1535798" connectedTo="60a89134-4204-4fbb-ab9f-b94d22712091 78e7c0af-f550-43a7-bbc0-6887e2367615"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f3b10e09-0330-4356-bae3-1268333332ca" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="c2a2a8b3-6e26-499b-ad80-0df46a722167"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4dd0e6f-002e-4a61-a8bc-a910c0a3bad7" connectedTo="0bbc111c-9573-4adc-b76e-cd0719d188a5 2a4faa32-3287-456e-a905-6572362d578e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1cb984c6-70b0-47a5-9e72-a6400ff7c7d5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c4dd0e6f-002e-4a61-a8bc-a910c0a3bad7" name="InPort" id="0bbc111c-9573-4adc-b76e-cd0719d188a5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c37eab9d-b98e-4571-972b-6fa08b56ca28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7f509365-b2f8-4a21-ac44-0deceff4d8f2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8151e873-6f2c-4d67-9f79-162a36be9b71" name="InPort" id="a08e1e33-f6e4-4bb4-81cc-be3a0290348f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f5c19c4d-8772-4fc7-b27e-f7b26c84e8ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f006912d-470f-4da6-9eb2-eaac42687844" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c4dca32e-b70f-446e-9205-2011e1535798" name="InPort" id="60a89134-4204-4fbb-ab9f-b94d22712091">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="02d1d3f0-8b2e-4d3b-a1a3-4e8c808bddef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8188e77b-56a7-408e-80b9-0ac1c0cb4bcf" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4dca32e-b70f-446e-9205-2011e1535798" id="78e7c0af-f550-43a7-bbc0-6887e2367615"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a08e1e33-f6e4-4bb4-81cc-be3a0290348f" id="8151e873-6f2c-4d67-9f79-162a36be9b71"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="c7cc4ca4-f82b-4a0e-be63-400fdd751846">
          <kpi xsi:type="esdl:DoubleKPI" id="397a7a4c-3c86-4ed2-819d-ea14f7aedb68" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e52c29a4-5866-4ef6-b59e-ba76adad3cc8" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89bbd627-75f3-4d40-baf7-b9f5e12cfa0c" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="361089b1-d4b3-4e6c-a4a4-d1cbae393852" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcc8cb42-6d6f-47b0-991a-94b2418d4794" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f77ee89a-735e-4dbe-a3ac-e60c5ef4bde4" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11684050-d370-4820-91b0-a6b224e56ccc" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c18a3ba-f3f3-4e8d-820f-d413f6df326c" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="73" id="ce421b6c-9df9-4e56-8831-1cd75ce7824e" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8082191780821918"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1917808219178082"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2858.0" aggregated="true" numberOfBuildings="8" id="848fb088-15c1-4ae4-81a0-1ca5db4ab21c" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="45c183d8-c545-4ee0-8238-335bb9d7838f">
          <kpi xsi:type="esdl:DoubleKPI" id="9f3f7de4-f2a2-4467-abe0-37dc95cd352d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18a798ad-2ce2-4a63-848d-6703dee2b282" value="1097200.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d066eac5-d881-4444-a528-1ac04bbf9e1f" value="568.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0ffa031-24ef-4416-a532-7214b4bff248" value="1150.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26a8c6b6-7aa7-42f7-ad03-26fb17ad254d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6cb5f48-7342-423c-bbb9-84d9056aeb7a" value="1097200.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26d049f6-4ee8-42eb-bd06-a6c3702342d1" value="568.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9add34c-d67d-4305-bdd9-5041de76309b" value="1150.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="c099179f-3e28-4342-9de7-65420ccf703f" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="70d00a86-aa3e-48b0-80cc-871c3cafa6e5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="2fe4bf48-ca20-41f4-a496-a6a012222912" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="f660955c-3527-4acb-b798-3a6173afbc68"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="9ed05705-693b-4b04-9fc1-67a0c9169b39"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="926" id="e844332a-32b1-4d1a-915e-adc7e5285a20" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9676025917926566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b2830d97-ee9b-401b-8028-25797808c87b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="56ee4186-c0d0-4ea6-b225-bf8f889e30be">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6ee9981d-32b3-45d3-9892-e2d04d5e0ac0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c33f9b00-97d5-4d41-afb2-68ebda20638e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ec9889ed-4a6c-4efa-857f-9137acc18a85" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="e5aa99d2-c088-4940-ae16-f303ff4eb5dc">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="095b7cfa-a940-4714-a752-24d278203869">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32a588db-2b38-403b-a6a7-d060f59f582d" connectedTo="19f0ba31-79bd-4e15-8de2-86bba8cc4505 4d70b844-4c82-45e4-8ec7-22913f2b12e1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ee759539-0be2-47ff-9825-551616129d60" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="6832b3f6-60ac-4201-b72a-8decafc30361"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5c9f69e-9363-4072-b0d9-e7694d783258" connectedTo="7c9b0984-52e9-4358-b1ad-da81984749d4 893cc614-fe84-48b5-b3d1-7deaca97be59"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3179741a-293e-4065-983a-37753f12a733" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d5c9f69e-9363-4072-b0d9-e7694d783258" name="InPort" id="7c9b0984-52e9-4358-b1ad-da81984749d4">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="332c9290-f869-4095-8ed2-7763544e5e1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="660ba9d2-14a6-48f7-b520-bf402846b6d6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d5c9f69e-9363-4072-b0d9-e7694d783258" name="InPort" id="893cc614-fe84-48b5-b3d1-7deaca97be59">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d691571f-c5da-40a2-99ae-e55807b52f5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="100ff571-4363-47db-8bb0-175ff67f2317" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="32a588db-2b38-403b-a6a7-d060f59f582d" name="InPort" id="19f0ba31-79bd-4e15-8de2-86bba8cc4505">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="64b5c8c3-21b5-4681-aa76-5167516cfa59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c3fd3fbf-ca58-4175-8610-36af1f609c2e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="32a588db-2b38-403b-a6a7-d060f59f582d" name="InPort" id="4d70b844-4c82-45e4-8ec7-22913f2b12e1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5c5ba403-907c-40c8-9353-7abebfb03680">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="926" id="18a1e142-d163-44bd-933a-a9464fb3b9ea" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9676025917926566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f0242eac-f18e-426c-a312-7370a0fb95f7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="3e806bfd-666c-4c18-83aa-35bfe8c6b51e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="56b3ae97-5174-48fe-a4c6-9736c840b409">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3259aa0c-cf39-4b99-9712-e203f106f616"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6f460472-b0e6-4764-a0ed-4773bbcbe856" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="0da764d3-1f46-4de6-9c5b-84e24f8ab1d7">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="69e8749d-39de-49e2-b836-70f30ab3e69c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bde19451-bcfc-4ffa-9143-16b94dbfe52e" connectedTo="b1250aad-87b0-4c13-8a67-b6a9c00a92e9 4c4d186e-18ed-4d17-a72f-6cae79e81094"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="79d11a7b-5be1-4410-9b20-e8ba499bc22e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="2e25d2c3-f35a-433b-8d4b-6f3636ea0f0d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a841ec8-299b-4188-9e7d-96d02b332bc0" connectedTo="688599b0-7e24-4f23-964f-53a5a6f8b5b7 1af7a0ff-2371-4c73-b971-3a8153d7e6e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="22eb2929-6536-4fd8-9deb-fafe61d07fbf" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7a841ec8-299b-4188-9e7d-96d02b332bc0 24d41e60-fe83-416f-9c19-9224214c3292 f3c8adf8-3bab-485c-9cb8-c0c21e154e7b" name="InPort" id="688599b0-7e24-4f23-964f-53a5a6f8b5b7">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="94a3f095-8f99-4440-a670-2ea7688815c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="87f1e353-0188-4866-a534-bfb2721bd987" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7a841ec8-299b-4188-9e7d-96d02b332bc0 24d41e60-fe83-416f-9c19-9224214c3292 f3c8adf8-3bab-485c-9cb8-c0c21e154e7b" name="InPort" id="1af7a0ff-2371-4c73-b971-3a8153d7e6e6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5ec5b486-a788-480b-8e49-3c8fffb0298f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ba02c69e-cb12-4182-8cd7-c63671abb514" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="bde19451-bcfc-4ffa-9143-16b94dbfe52e" name="InPort" id="b1250aad-87b0-4c13-8a67-b6a9c00a92e9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4dadceb7-0dd1-489f-970a-344e50291f89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="786c7c14-c9d5-4c43-abed-932c9699cb45" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bde19451-bcfc-4ffa-9143-16b94dbfe52e" name="InPort" id="4c4d186e-18ed-4d17-a72f-6cae79e81094">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="49bb6e9b-d74f-4710-a07b-99f03cffe529">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3636.0" aggregated="true" numberOfBuildings="10" id="459697e5-3a97-4969-b619-86dbfc6f208e" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9dcfd0f8-d1d5-4e85-a5e4-75080ba1e521" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="375e7f15-411d-43c7-9246-8f3bc5412cac">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="24fa9411-c66a-4bb4-a611-acd98a456d1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43d53d26-038b-46a9-a241-8c5eac7bd39b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="05cd6513-ab57-45bf-806c-db4706cc506e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="2b2c6a24-89ae-413a-9340-b5b5635c855e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8663b736-8f6b-48f3-93c4-55c11507de65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8d84b0d-77d2-4e0c-a2a9-1cd6ecb21e2d" connectedTo="cd2fe9bb-5b02-4155-a336-3288bd93ed93"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="37e55140-86ed-476f-a280-63991862ff1b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="7fea27ff-e59c-4925-8284-2cbd7c1bf5f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24d41e60-fe83-416f-9c19-9224214c3292" connectedTo="688599b0-7e24-4f23-964f-53a5a6f8b5b7 1af7a0ff-2371-4c73-b971-3a8153d7e6e6"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8b428f54-d9d3-4469-b52f-733decd36565" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f8d84b0d-77d2-4e0c-a2a9-1cd6ecb21e2d" name="InPort" id="cd2fe9bb-5b02-4155-a336-3288bd93ed93">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1dfd2167-6cfc-4121-ab3d-10bccffe7428">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3636.0" aggregated="true" numberOfBuildings="10" id="0bf2f400-5b4d-44cf-a228-1183c2e809b8" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="395c7015-456d-47c3-b34d-1aa2e31920ee" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="8353bdf4-5ba5-4e5d-96ab-64252ffddd85">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bd609766-489d-4c32-8ac7-180005228807">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e9a390a-536c-4ff0-a674-2011042b6e44"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b3357230-92a1-4599-b5fe-c8ec9fd77415" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="71314134-fafd-480f-92af-cffa6f468525">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="da3623bb-5145-4c9f-8710-c95035d7a8c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="829c010a-b793-44c1-8c93-5cb459770b47" connectedTo="2887d178-0736-40f7-bda0-8ae64dfb5764"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7d2a36d2-e531-45af-b63c-275391d2a75b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="39aa83c2-b289-4b93-858f-6e1f3bf78c78"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3c8adf8-3bab-485c-9cb8-c0c21e154e7b" connectedTo="688599b0-7e24-4f23-964f-53a5a6f8b5b7 1af7a0ff-2371-4c73-b971-3a8153d7e6e6"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b073fa97-c009-46d1-85f7-4ff4a1958c31" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="829c010a-b793-44c1-8c93-5cb459770b47" name="InPort" id="2887d178-0736-40f7-bda0-8ae64dfb5764">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="72a7dbfa-00cd-420c-ac37-180209210904">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="162aa03e-0145-4bbc-985d-2dd92252659d">
          <kpi xsi:type="esdl:DoubleKPI" id="3ee2a2fd-33ee-4262-ab83-522139aeaf3d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ace3768-fede-47d6-9053-3760504447b2" value="532832.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43e47538-45de-4fd4-b040-119d10d5a23d" value="598.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="565d5d96-631e-4507-9cd8-26644ceeb0e2" value="1706.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e93cc2e-1e08-41ab-84ce-52564b392f9b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef47b8c9-529d-4c59-8f52-e268b02c85a0" value="532832.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="015a2021-8e97-4783-bb38-69c00ed9bd89" value="598.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae95c9c5-8ac9-43a4-8cd0-508526a643bc" value="1706.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="07d204eb-7dd3-4d95-a501-420962e2cca5" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="85becf0c-a2ae-4d26-90a9-baa0b9446713"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="d26bb2ef-e50a-4a9c-a41d-c909cabd2b83" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="84c2a4cf-f55f-4dbf-bf2e-bc6f2d00701f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="7d426832-81f3-46b2-bcea-3b91e0032ea6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="278" id="60bc8b49-2344-41f3-aca5-ef51642ea0cd" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9856115107913669"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e91ff3e1-33dd-49cf-8a2c-f9f189e488bc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="46026515-571f-4219-976b-680ff2ea79c1">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="165bcbf1-8155-416d-be74-f4de2e8354b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6d6465b-7ebc-4c70-b059-fd8dc4f6df64"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2677ab8e-199c-40f1-bdbb-1c79b987ee14" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="b0edc35b-1502-400e-9f84-35f394e8b287">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2a449ad7-bf51-4053-b837-7f6b1d786a01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20dd75d1-5794-45ca-b90c-e1c1de60d355" connectedTo="46415ffe-fb84-41a0-9d02-f5d7c5663064 ba76c837-7f9a-405d-9ec2-eb5af8db95da"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="53876dd9-7bca-41c7-83d0-6ae4ed6c8480" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="04f98805-b3ef-4e6c-9d74-b7092a567e25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="048db277-7063-4ab6-b15c-41dd774e1fac" connectedTo="a9c374c1-368b-440e-86fa-523a04fbb2a0 f05f62ed-d74a-42fd-865f-80017649a60b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="63efc1a1-699b-4c8c-980d-b8b22702a838" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="048db277-7063-4ab6-b15c-41dd774e1fac" name="InPort" id="a9c374c1-368b-440e-86fa-523a04fbb2a0">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="47095c30-4af6-4258-9917-458fa40aea08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="65949549-fa5a-4f3f-8d1e-9bcf87b85873" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="048db277-7063-4ab6-b15c-41dd774e1fac" name="InPort" id="f05f62ed-d74a-42fd-865f-80017649a60b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="80526190-1ded-4271-aa9a-fcdef9cad422">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4d5a965f-748a-42c6-b1cd-bac627be73cb" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="20dd75d1-5794-45ca-b90c-e1c1de60d355" name="InPort" id="46415ffe-fb84-41a0-9d02-f5d7c5663064">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3646684e-d287-4007-b121-c1d08b6808dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="55b3d1c7-8cd4-45fb-ba27-799eda794728" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="20dd75d1-5794-45ca-b90c-e1c1de60d355" name="InPort" id="ba76c837-7f9a-405d-9ec2-eb5af8db95da">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e0004ee6-8b64-45a7-a20f-194d5c59fecb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="278" id="7702ad5a-b230-4446-a781-bebf5f5953e3" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9856115107913669"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4887324e-582e-46a6-a53d-3481c29013b6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="80753114-0654-4646-94c5-fc70481d6e29">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="483f14a1-f634-4987-b401-78a75a955bd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7126ee50-991f-4321-9ce3-51a50918ffa7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8181e4aa-8d38-4de5-921f-c4ec214410f2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="76e56135-e563-4a8d-b62b-efb90831b705">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="65215ef8-3378-423c-a67d-9e5f118b6e14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7ab20b8-7c28-4fdd-a06f-7d844bb0ca45" connectedTo="a4055fdc-bca2-41cd-859f-5b62540517c6 9f1eb91a-63dc-42aa-8087-1f5819c2eedf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f6157bbe-9c6f-408d-86a0-7cc9069b7e62" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="578b83df-212b-4db2-a71a-41f17fb82122"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3070829d-1d9a-475f-bb56-c0d423bb8dcd" connectedTo="1a2b3c16-7863-4aea-aaa3-6a29d686fd1c a3995af9-a4f3-49b9-9bac-e79282f5a930"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="df01a443-bf8d-4b9a-a6bf-1c115be5eb2c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3070829d-1d9a-475f-bb56-c0d423bb8dcd" name="InPort" id="1a2b3c16-7863-4aea-aaa3-6a29d686fd1c">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="60f43483-f6cd-484a-b506-28f0ae66399e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="816bfdd9-41de-4e73-bd4a-636bbd43707e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3070829d-1d9a-475f-bb56-c0d423bb8dcd 979cdfd1-52a8-403f-a70e-e1e5d9433958 786a1543-e614-44cb-8543-4d089e1706df" name="InPort" id="a3995af9-a4f3-49b9-9bac-e79282f5a930">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e244086f-b9a4-4d09-8975-946126551c4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2987fb55-07d9-41a5-bb0b-438188ec5297" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="b7ab20b8-7c28-4fdd-a06f-7d844bb0ca45" name="InPort" id="a4055fdc-bca2-41cd-859f-5b62540517c6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1e46c0ff-ed9a-4729-947d-2b66058a198b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="be736f2f-96a6-4f5b-b502-a7db6ee6ef44" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b7ab20b8-7c28-4fdd-a06f-7d844bb0ca45" name="InPort" id="9f1eb91a-63dc-42aa-8087-1f5819c2eedf">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d0729e8a-7ab3-40da-acfd-60a67ff715b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4473.0" aggregated="true" numberOfBuildings="10" id="6501bd82-259e-4458-b79b-053cdda4881b" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="95d94a7f-54cf-48f9-9b19-dfaa1ee72b1b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="61abbbeb-e9a7-40a8-9071-55fe1cc64809">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="14f39e26-579e-4d81-9768-f4c13fb23cfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09a3c637-e486-4f5f-927d-b807c7992411"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="863a6906-89da-4b16-8e36-17673dd8d85f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="18c12579-919d-43c0-9ca6-6b4901a3ca12">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="00e6642d-5408-4039-b1e3-6749b5b77e04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff6ed857-b1d4-4012-b5a4-115abaf3b126" connectedTo="1e88b5c1-e3c3-490b-a71c-d8758d079223 35dc6505-4aae-4046-af9c-b8e3987213d0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="772ef56e-fb13-4c01-a222-17f162579793" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="1c9167d5-5ff7-4469-8989-812ebe51b14c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="979cdfd1-52a8-403f-a70e-e1e5d9433958" connectedTo="acc8f8c6-0701-491d-8b5d-5f1f7c7d5649 a3995af9-a4f3-49b9-9bac-e79282f5a930"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="515adb02-0cb2-4833-9a13-91c542483890" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="979cdfd1-52a8-403f-a70e-e1e5d9433958" name="InPort" id="acc8f8c6-0701-491d-8b5d-5f1f7c7d5649">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="49c4071f-816b-4492-aab2-f13c4a595289">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b015a2f4-637a-4846-a688-cd38c7803020" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d7d388af-6f1c-446b-ab55-2ae211aa1ad2" name="InPort" id="ae1ed5fa-4385-4f65-a9e7-3920b336191b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5eb545c3-2c3a-428e-8ef2-cdc1a8e96c0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="214d6399-6644-4acc-a934-7269255b8cd8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ff6ed857-b1d4-4012-b5a4-115abaf3b126" name="InPort" id="1e88b5c1-e3c3-490b-a71c-d8758d079223">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="954e57df-4b49-4103-9eb8-f10363fc5921">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3ff2b31b-84c7-4e42-9694-e8f701521066" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff6ed857-b1d4-4012-b5a4-115abaf3b126" id="35dc6505-4aae-4046-af9c-b8e3987213d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae1ed5fa-4385-4f65-a9e7-3920b336191b" id="d7d388af-6f1c-446b-ab55-2ae211aa1ad2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4473.0" aggregated="true" numberOfBuildings="10" id="95d9e339-9f51-471f-9f0f-4d525914ece1" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b890ac65-a3a4-4cb5-8f05-afad6d7268c6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="fb585e4f-b7ed-4a11-90d3-5a0a43bf7cfd">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="f80b5753-417d-417e-a63b-ea9e97004378">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="030d7068-c88d-479e-b8f6-9486b9c70c9a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="04698af6-28a5-4f2a-927a-9d65d02ca9aa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="e8bcabda-bf23-4d24-b34b-7a7190c6f2a1">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f7d5fb27-529c-4f63-a34c-5988ae62df4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="216d5db8-51bf-4a26-b479-f054ad36929c" connectedTo="ac8ea942-8319-49c6-93e2-094afb09aab6 19250b54-857b-43ff-ae5a-bbb1f0f331f7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="496816bd-b977-41a3-b555-cf86969730ad" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="c7592623-2641-4fd4-a5a7-8dd68e4721ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="786a1543-e614-44cb-8543-4d089e1706df" connectedTo="a5f87a01-373a-4720-b088-6b53e31e39ea a3995af9-a4f3-49b9-9bac-e79282f5a930"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="61debd42-ad66-4062-8292-4f5bbea49b82" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="786a1543-e614-44cb-8543-4d089e1706df" name="InPort" id="a5f87a01-373a-4720-b088-6b53e31e39ea">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f36ba552-cd6d-4154-b89b-232741ba2001">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0fb18912-0721-420a-a4ca-0c9f91b5cd9e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7373b2bc-3753-4a24-a7e8-06cf831b400d" name="InPort" id="c8cd6312-31e8-4b49-acf5-8db832c11992">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="45ba6170-0211-4986-84b2-2a7912316577">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c90d46f-8a66-49a5-a119-5ca89d253218" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="216d5db8-51bf-4a26-b479-f054ad36929c" name="InPort" id="ac8ea942-8319-49c6-93e2-094afb09aab6">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6bd3d345-60dd-4760-b45d-cfe645a2ff8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="209cf0bb-bf04-4eaf-a5f3-f9d5160f01dd" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="216d5db8-51bf-4a26-b479-f054ad36929c" id="19250b54-857b-43ff-ae5a-bbb1f0f331f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8cd6312-31e8-4b49-acf5-8db832c11992" id="7373b2bc-3753-4a24-a7e8-06cf831b400d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="b0f77d21-77c3-46da-b6f6-00a282c8b096">
          <kpi xsi:type="esdl:DoubleKPI" id="61f86d46-0c93-47de-80a5-3ed8c2be9612" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6151aa0b-35c8-470c-9fd1-b7781d9114d8" value="557613.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91a6ee99-eb33-4201-b326-c3144396d747" value="499.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="264ca7c8-0454-4fd3-9273-ca2b49027ed8" value="986.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce8b1840-8687-4512-bc14-619d3df5a4a4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3698c820-ce3d-4ff1-bf4f-0a9a4d93558b" value="557613.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="622fed08-5db8-4287-8abe-63e2e5fe1ca7" value="499.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a4e37b4-16fd-4616-b323-39493eb0c2be" value="986.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="80cac964-e5df-4625-af55-f41a402557b8" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="4c8093c2-6500-4576-aa68-e2bf050e9a70"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="f43c72c8-7089-4423-8b93-5b831d6f7db9" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="043dde22-b397-4a38-acbb-7087ac5c295e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="a6eda797-2dc0-42ee-b693-16505ebe4e30"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="559" id="3785d57e-f29f-489e-b89c-08ef5c6de285" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821109123434705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f89e3a1f-18ab-457b-a5ee-bbf773ba5435" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="eaa62759-fbb9-4ff9-8ee5-90d1751af42e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="298419a5-64fe-4a2d-b7a5-7ec237d8b1f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b0f5f2e-4f36-46bb-8124-19ba57fe329d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a9cd9d79-4fbc-439f-9cca-d6663f7a1367" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="d0446af5-da47-4b90-b0d0-7ba543add73e">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="7cff3cc2-0480-4ed9-86b4-c73fbfe9e811">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aae5dc34-adc7-4952-a34d-14f5ac9ab4c4" connectedTo="0e972d16-655c-4c26-b263-e052be8d4450"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d003687a-8b52-4a6b-af16-96ffc9bfc22d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="9c89ff56-51a9-4f0c-b041-f1a0fdcf13b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7243a152-ad54-449a-b5d3-3718d4ffa403" connectedTo="33c9ffe2-141a-4198-a6d7-10b24d1c3fda 6971bf39-4fc5-44e6-99f2-098dd9833f6d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="69136aaf-22a8-459a-8621-9e944beac906" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7243a152-ad54-449a-b5d3-3718d4ffa403" name="InPort" id="33c9ffe2-141a-4198-a6d7-10b24d1c3fda">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="638e1266-8b38-4ae8-a574-c504c940ffec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="25cd1447-9dbc-451b-af6b-c5ac0433f42a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7243a152-ad54-449a-b5d3-3718d4ffa403" name="InPort" id="6971bf39-4fc5-44e6-99f2-098dd9833f6d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="11a47627-1e80-4128-97a3-ddd32b5774ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d3eae352-fdfd-4584-8e95-d6a79dd04f60" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="aae5dc34-adc7-4952-a34d-14f5ac9ab4c4" name="InPort" id="0e972d16-655c-4c26-b263-e052be8d4450">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9644d35f-b66f-4fef-be86-162e4d92c1fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="559" id="04b073ef-e2df-43da-a358-84627c0724d0" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821109123434705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f516cb9b-ca27-42a7-a3d4-2fda4df9483d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="fd2b6f76-b7c1-4cfd-892d-8a5c00bc6190">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c6330b69-e5cb-40f3-8003-b3e78981de8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7fb42cd3-4532-47ad-943d-93cbdcb9b12f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2993914b-5887-49fd-8ac4-66856bfd66ee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="4b4b929c-e822-4fe3-bc88-5148d95778f9">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="32039a2e-cf08-4c8e-9487-5a805332b679">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c057a61-dfb8-4664-a7c9-a21ed8517ab4" connectedTo="66b98e8c-b711-4b08-91a9-a66234f0231f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d28dd336-0640-4c15-bcfd-b7271f4c0b1b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="d44e5888-cf7e-451a-8999-c643666fd408"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e89a4626-11ea-4e9b-b3d9-0892d583ca02" connectedTo="3508004d-15e6-4e26-bb26-ecb99fa75a8f fc9520e2-e95c-4d76-ad52-0bc43e2008a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3f80ca64-7d7f-428b-ab95-7eb413b2c8aa" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e89a4626-11ea-4e9b-b3d9-0892d583ca02 e0512d3e-ac43-45e6-a4a7-1f78f0e45f27 f301267b-1bf5-47fe-99cf-20a358e5c35c" name="InPort" id="3508004d-15e6-4e26-bb26-ecb99fa75a8f">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="9d38366c-94fc-42cc-88b7-a15c16fdb109">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="88d0f991-3a64-4d2a-9635-8e84c826c3ff" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e89a4626-11ea-4e9b-b3d9-0892d583ca02 e0512d3e-ac43-45e6-a4a7-1f78f0e45f27 f301267b-1bf5-47fe-99cf-20a358e5c35c" name="InPort" id="fc9520e2-e95c-4d76-ad52-0bc43e2008a2">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9349c8e9-a2e8-4500-a742-dd98e73e8835">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0b5181f5-7c01-4c44-acad-dc60179a21b9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3c057a61-dfb8-4664-a7c9-a21ed8517ab4" name="InPort" id="66b98e8c-b711-4b08-91a9-a66234f0231f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5efcb804-54d4-43ff-97e1-c6e51e72c264">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="812.0" aggregated="true" numberOfBuildings="8" id="3fb19bf9-ff2a-4692-9e88-20b20b093e65" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5d30033b-3367-4676-82d2-c896b38c638a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="0508339b-e327-4a18-92af-9490c70c9bfb">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2cde3b91-a4c1-479a-a32a-f3996f94f770">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="131f2209-8ad7-45fd-8aa5-8ebdac9b299f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d625e5e2-a7ce-405d-abd7-164676acc820" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="75ca495d-32c1-4467-8bf9-44f4848fcba3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0cfc4cc2-0396-4ea0-a7d6-92bae7661fed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd78fb87-2b15-48d8-ad00-570d5e9a3659"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="879db0cf-6219-4ac4-ab24-1d6031fb171f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="2ce14b1e-bc8e-4354-9f4c-394e9b206e78"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0512d3e-ac43-45e6-a4a7-1f78f0e45f27" connectedTo="3508004d-15e6-4e26-bb26-ecb99fa75a8f fc9520e2-e95c-4d76-ad52-0bc43e2008a2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="812.0" aggregated="true" numberOfBuildings="8" id="308b8414-425b-4958-83cc-b1021b6dc0f0" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2fab525f-3b04-4a3d-817e-9a6b374c0d19" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="27b42d85-1c4c-428d-a92a-442af2dbb6e6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d30aa24d-141a-4bd9-9474-9ec9bff23490">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a90d886-b7eb-4a8b-9165-94768da7b4ea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1078e7ee-96bb-4fff-b557-69a06addaea4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="7ea2fb35-fa02-4803-9133-9bce3ecf92bc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2550b6e5-1761-4212-9a6a-12cd480f6abf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56853daa-78cf-4ba3-8047-da65a63577a7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f4a6408f-d134-4b54-b57a-9dbbc54f7c30" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="3d9e46a3-3b37-435f-9637-9617b8a9e5d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f301267b-1bf5-47fe-99cf-20a358e5c35c" connectedTo="3508004d-15e6-4e26-bb26-ecb99fa75a8f fc9520e2-e95c-4d76-ad52-0bc43e2008a2"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="ecaa25f5-9b81-454c-8544-58bd855d6086">
          <kpi xsi:type="esdl:DoubleKPI" id="3c55f948-0f9c-4b25-8b37-66174632c2b5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03244ebf-1219-4bf3-9fcd-fde4c472198b" value="615892.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2b0225c-54a0-47e3-82d8-f7fa673fe120" value="616.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ad12e88-5241-4f4a-8643-3dd2bcf524d5" value="1213.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17dc0b01-77d3-49eb-a92f-f61470857d71" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d54be67-af38-41bd-8eb7-ce7af767eda7" value="615892.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1021bffc-b059-4eb9-8e22-41cc07d490b1" value="616.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66d23af3-da7c-42c5-928f-418712f7e67f" value="1213.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="f2c1f847-160d-4f8b-a453-162252d12a3f" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="a5b18999-bf17-4ee1-8391-17c3bde89367"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="01f9b88b-77fa-4d1d-ab3b-e0cdb810d3e6" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="4686294f-6889-4992-a3f6-b990473aa085"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="0e055c00-655f-47af-a3b8-57ab8c2fcb6a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="497" id="d7d7c09c-2766-41c1-87b7-7f8711f3ac9c" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9959758551307847"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0565d298-bdb7-4f76-81f0-a6bb7de2dc67" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="cd5d38e0-a287-41e2-9b86-5839f2e42e11">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9ff66b16-e157-4997-b7d6-b5f379a9cb7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91a4abb4-74e7-45e2-ab60-33484b824dc0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="219e6d0a-032f-4f7d-93f6-191b8378abbc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="7f0a5fd1-db53-4c27-b91f-3a7110001457">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f13109a3-5668-4600-b3de-2cce1a7516f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="143e8100-8d94-4b62-853b-9daf06d75112" connectedTo="25bc4941-5ade-4e86-95de-c550eb591f31"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6106f77a-32ce-47ff-97ec-ad0b99931021" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="cb38ebff-11d2-4c51-9d12-b54ffb686cae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c7179e1-8abf-421c-bdeb-a789d131fbbe" connectedTo="c7f6ba31-0743-4bfe-937d-2a141631208d 7dd44849-ed3b-4117-8016-eea88c4cf5b5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ed05922e-3a4a-4e08-b31f-86e85c6b4488" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9c7179e1-8abf-421c-bdeb-a789d131fbbe" name="InPort" id="c7f6ba31-0743-4bfe-937d-2a141631208d">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="de016339-8ad1-492f-b387-13d4f47048de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3d861ac2-a858-4bd5-a971-55fea0b993e8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9c7179e1-8abf-421c-bdeb-a789d131fbbe" name="InPort" id="7dd44849-ed3b-4117-8016-eea88c4cf5b5">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="97b5fa4e-1cc2-4ccb-afdc-e6a0cefff66d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e377802c-a6db-4cb2-86bf-ca09dc8cba1d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="143e8100-8d94-4b62-853b-9daf06d75112" name="InPort" id="25bc4941-5ade-4e86-95de-c550eb591f31">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7c0d4d5a-41e0-4764-9e88-d1bd24de946a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="497" id="a9e6ec71-385d-4314-a720-2249c33dec42" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9959758551307847"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9c1a0cf2-b76d-4adc-b015-54e3c0040105" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="5e8cb17a-c655-457b-ba1a-627080e18704">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c1f3eaea-5992-4d66-aadf-5e35cd514b92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a27cffe6-e446-4044-bc03-28a57e8ca9c4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8f1a6fa8-3be7-4fcd-9fc8-4fbb227c2621" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="b081f2eb-699f-4d3c-ab37-1c2c556da2ba">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3b591861-6b2f-40de-b55b-451f79ca7786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68c60bb1-2316-43a7-99e1-f2a0673c42f1" connectedTo="79186bac-276b-460f-88ac-0c5fc4074b42"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ca9f8540-4a48-4087-863e-e5b4098400a7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="c9103c91-9625-4fd0-9e79-de7e3ed60970"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4769c892-ae4a-4b7b-85dc-015bfe9bf72d" connectedTo="94e204eb-204b-4d4f-af42-ca629e525b55 f53b7ecb-c54a-4f49-a188-54875a342774"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f87073c0-f242-411f-b718-162e8f5eca45" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4769c892-ae4a-4b7b-85dc-015bfe9bf72d" name="InPort" id="94e204eb-204b-4d4f-af42-ca629e525b55">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="47a3ded7-18fe-4485-9516-1034c6c7a7b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="54a3dce8-0dab-4007-bbd3-7e941115089e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4769c892-ae4a-4b7b-85dc-015bfe9bf72d 24d0186b-b03d-43e5-a839-160ed30941d8 92fc9a19-0ad3-442f-8a04-435dc7cf02fe" name="InPort" id="f53b7ecb-c54a-4f49-a188-54875a342774">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c3269519-76e1-4b13-8201-1321968703c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a3ef5b02-ab9b-4831-aff8-9c121ceef369" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="68c60bb1-2316-43a7-99e1-f2a0673c42f1" name="InPort" id="79186bac-276b-460f-88ac-0c5fc4074b42">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="44a7b9c4-756c-453b-a99a-bfca37ab5b20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1423.0" aggregated="true" numberOfBuildings="6" id="7f1cc537-4097-401b-a546-4072739dab7d" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="564bd437-3454-4aaa-8cfb-d1dba355b074" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="51cbc67e-c7bf-4c99-b0d2-f01a73af3745">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="676c57b1-057e-44aa-a4f3-7756f1563234">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e929ca74-03a8-478e-866f-443166aae7ba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="484f1235-1613-48c0-9d96-85f8bed4bb69" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="9986b2e9-0251-4b54-8d7e-dabc606a40b4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="447e907c-9278-4ef2-a835-a1718d1bdac1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4078d8bb-d68c-43be-b9ec-f902668dcf6c" connectedTo="901dabef-58bf-4a01-8faa-9e5e9b2af135"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1f5c523c-49de-4741-bdf9-31f9714036a9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="c03a24e9-36cc-49fb-9f00-70c3a961203a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24d0186b-b03d-43e5-a839-160ed30941d8" connectedTo="a40db0bf-557e-4fc0-9a8f-74ab51407f09 f53b7ecb-c54a-4f49-a188-54875a342774"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f935124b-3c0a-47e3-a2e9-ff91435a7b51" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="24d0186b-b03d-43e5-a839-160ed30941d8" name="InPort" id="a40db0bf-557e-4fc0-9a8f-74ab51407f09">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cd73c4de-4846-4096-9448-782824667488">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c809c9e4-1dc4-48df-8af9-b48f68df24b0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="03f48fc5-c98f-482d-8c49-5ef70f2d350e" name="InPort" id="d1576c7a-beb9-44ce-8072-751f639c9298">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1d8051f1-95e8-47d9-8c15-a047e7b5b518">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="beeffcce-3b01-4540-9680-165f96438b26" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4078d8bb-d68c-43be-b9ec-f902668dcf6c" id="901dabef-58bf-4a01-8faa-9e5e9b2af135"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d1576c7a-beb9-44ce-8072-751f639c9298" id="03f48fc5-c98f-482d-8c49-5ef70f2d350e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1423.0" aggregated="true" numberOfBuildings="6" id="1cfdab62-e131-4139-9f64-9348d1582bee" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4b1ea645-54ea-4b9d-bb83-7d509162da60" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="425a6373-a18f-49e0-add7-faaef10f2f36">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c2277c2a-a9d0-4e51-aa08-621e57968e9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e43cb063-516a-42f2-a9b0-c5a9cb166b79"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0d2f1bdb-fd3c-484a-86bd-2d3ba195418f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="bcd1ab92-d389-47cb-a057-3c7271703b91">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8db5b557-6c53-4018-ba1b-3167f94b6870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b20bc71b-23b8-46d8-b6da-83883e9c0d59" connectedTo="7a430399-5891-4efa-9334-6602196710df"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4f76d347-d8e1-4a66-b2a0-628f631e6f64" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="b224022d-a8e2-408d-ad32-f30f8ac217ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92fc9a19-0ad3-442f-8a04-435dc7cf02fe" connectedTo="ddf3e960-d279-4473-a261-471bbce4acd5 f53b7ecb-c54a-4f49-a188-54875a342774"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a57c24d7-d66e-4739-883f-2fa70b175e43" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="92fc9a19-0ad3-442f-8a04-435dc7cf02fe" name="InPort" id="ddf3e960-d279-4473-a261-471bbce4acd5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="42f4198b-7ec1-4b8b-9cbe-c38c097fc5c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9f643a2d-a144-4f1e-a749-2627ff7674c8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2bbc719e-e2b4-49c6-b298-e4246b35bc37" name="InPort" id="1ae1e3fe-be45-407f-b2b6-79318a332abc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="58beff60-ffdd-42b7-9262-6ca92bbab3be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b80d7ced-6aa9-4e17-ab7d-3c0ab6904d18" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b20bc71b-23b8-46d8-b6da-83883e9c0d59" id="7a430399-5891-4efa-9334-6602196710df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1ae1e3fe-be45-407f-b2b6-79318a332abc" id="2bbc719e-e2b4-49c6-b298-e4246b35bc37"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="3e5522a9-b1f4-4efb-87cb-676ec38fa60b">
          <kpi xsi:type="esdl:DoubleKPI" id="020c539d-dbdc-4fb5-b2f2-2030cab876b5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9c973d7-5cbd-40aa-9bb8-842c23479d3a" value="937822.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d26972ec-8bc1-40b4-90f4-1dea21e26822" value="586.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43c1e7be-78b4-483d-9bdb-2840449d2acc" value="1053.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14325b75-940b-46ef-8f3b-ae6a850717d8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e803c7f1-df90-430b-950f-603f130e82c3" value="937822.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6abb168-46b7-41a7-99b8-9da63316216a" value="586.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15b028a7-6289-4df3-ab21-422057244982" value="1053.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="fac20a83-42dc-40f7-9474-3846f0aa798a" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="7a4a045d-a23a-4db8-893b-a30affc9fc16"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="a91bb5d9-dccf-42f7-b9b2-9da3474391f8" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="e0c7498b-a0b0-4d50-9999-abe8bbf290d8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="d9d5fb14-1d09-4f5c-933a-25eb53dfcaae"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="725" id="05c417df-878a-4f33-bd28-5844be7b3fe2" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9365517241379311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5638f6e3-1e2d-4792-a9ec-a3e757a19c1a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="f1045ab0-acf6-4386-b535-0078b742ca38">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f9bf47dd-0287-4e1f-a9ba-fcf9415ea10b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f58533ed-4001-42da-8565-a686c1dde7ce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1ee17e6b-0fa9-4f61-b6e8-c7b7f04446dd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="b64841e2-b269-4ad9-bb02-7c168ffb84b4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="47b53cdb-894b-42f8-893f-8c4a320d46bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="297ab0f5-5e27-4ce1-a605-bab9432e539b" connectedTo="d791d372-71a6-4554-bba6-fdf61877e009"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c24ac1af-052c-4ac0-bd24-c12b263cac88" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="38b78466-f301-4a27-aeeb-b43590b8ecac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4ad2916-5e06-4b3a-a47c-dac37e605394" connectedTo="1d812f67-2ea5-4603-9f69-5ef2d57940ad cca6758e-b5ad-48cb-ac20-20fa20513942"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8b9a3517-356e-48de-9553-9a235877cfb2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a4ad2916-5e06-4b3a-a47c-dac37e605394" name="InPort" id="1d812f67-2ea5-4603-9f69-5ef2d57940ad">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="4fdb901c-787b-4f1f-a5b2-8a0ad67a7721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="557434b1-a2e2-4dba-8d1d-2b6eb0e3084c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a4ad2916-5e06-4b3a-a47c-dac37e605394" name="InPort" id="cca6758e-b5ad-48cb-ac20-20fa20513942">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="93947ea5-c794-4429-9169-deacc0356469">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="34686c0d-1ab6-49e5-90c1-d55a4bf4aee1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="297ab0f5-5e27-4ce1-a605-bab9432e539b" name="InPort" id="d791d372-71a6-4554-bba6-fdf61877e009">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8802f1c0-904f-40d5-af8f-89e8485314e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="725" id="c90b7fb5-416a-4a28-9235-1f1418415294" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9365517241379311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="563360de-ba43-48c2-872a-36e45e837a5c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="b387c8e1-a8ad-4fc6-af0e-94518b2d2de9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4bbdd3b1-4a17-4e5f-a0b6-cf1dd0283245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a52f55d7-e983-4823-9733-16a690bbb2cb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="86328951-0ce5-4b4f-9af2-458466361b4e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="65eea8e1-ddd5-4725-9515-fecaa1b20bd2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2fe7d16f-011d-4829-a72a-22e33a04285f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f8acfcb-34e5-4093-ab00-f9e6283c22fb" connectedTo="fe4f8f92-77be-48c6-be9c-0be5f2d73e88"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5e6c3403-22b4-41b7-ac1f-da916f891f61" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="87c1b4cb-4f54-4446-a617-bdf3980a4675"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29b9be93-ccad-4a78-9f03-31a64edb68d3" connectedTo="819c3592-12bd-44c7-b602-0faa87127867 08e9c922-6936-4d28-a6b2-c7b60f6a041e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="74da44b2-0d74-4f35-ab15-aa2108b58918" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="29b9be93-ccad-4a78-9f03-31a64edb68d3" name="InPort" id="819c3592-12bd-44c7-b602-0faa87127867">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d3751ec2-679e-47f6-b6ca-987b2e038f3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e20ee7cf-13c4-446d-92f2-c8067dd3f805" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="29b9be93-ccad-4a78-9f03-31a64edb68d3 339ae7c4-1f0b-4a0a-8565-75c5e08f47df 6958f9d1-cfb2-4ad8-9893-79686092bb0c" name="InPort" id="08e9c922-6936-4d28-a6b2-c7b60f6a041e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6521a61a-92ec-462d-b57e-dc1a8517c94d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="859fde8b-ff21-4f73-b43e-4615e9f8c0cf" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5f8acfcb-34e5-4093-ab00-f9e6283c22fb" name="InPort" id="fe4f8f92-77be-48c6-be9c-0be5f2d73e88">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="065ff55b-6bfd-4f6c-bfa4-f4ab28ea0ac6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21553.0" aggregated="true" numberOfBuildings="58" id="0cc0f03d-c22e-4e79-b871-24f32ff1ee30" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="80549b8a-f0e2-4b4e-b9cc-4fbb2792f0bc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="711c4f45-dfda-484f-afb5-500cb2d99bf3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a55b676e-40e9-4f95-86e0-9acd12e154b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3a325e9-d029-4157-800f-d6e9b0a89feb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1814dd3b-b1ab-421a-98d9-ca2c9ca6a12f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="9eaf372d-68d5-45f5-b723-100a0d239071">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d15b625d-6746-4a7b-a01e-9c42a4247534">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca2e0cc8-e280-4103-9597-ec6af97a01ba" connectedTo="38ad0bd5-b48e-4e8b-af2a-2a19f73290d0 50b2a26d-246a-4c06-86bf-e237d5ea6137"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="202a9e76-6bf5-4df5-bc5c-2996264accb8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="052b28b9-5e85-446d-bb45-92e8f818b294"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="339ae7c4-1f0b-4a0a-8565-75c5e08f47df" connectedTo="547f56b7-bc18-4ae6-badf-f0f4e5cb92b1 08e9c922-6936-4d28-a6b2-c7b60f6a041e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2c8312c7-8738-429a-870d-65623347c76a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="339ae7c4-1f0b-4a0a-8565-75c5e08f47df" name="InPort" id="547f56b7-bc18-4ae6-badf-f0f4e5cb92b1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="64fdf726-060c-4367-9e07-ca2c943a04ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7914ed0e-7dfb-49d7-aefc-58b0c1ca7249" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4fc94e8a-3ef7-43c2-b342-1bf8de9fbc94" name="InPort" id="83083e1e-f518-4c1e-bfd9-4a2ac5795a59">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5588855b-6519-4c78-b4a3-0aa49488074c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fac07817-9a7f-4b4e-a472-0e15cd9c98e4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ca2e0cc8-e280-4103-9597-ec6af97a01ba" name="InPort" id="38ad0bd5-b48e-4e8b-af2a-2a19f73290d0">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="eb2a7678-05ec-442b-8c4d-abcf2e13492c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="77138791-0c23-43f5-a199-c0a4244bd9ec" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca2e0cc8-e280-4103-9597-ec6af97a01ba" id="50b2a26d-246a-4c06-86bf-e237d5ea6137"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="83083e1e-f518-4c1e-bfd9-4a2ac5795a59" id="4fc94e8a-3ef7-43c2-b342-1bf8de9fbc94"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21553.0" aggregated="true" numberOfBuildings="58" id="b4ae8ac0-a1d1-41bc-be1e-c81bd2228bba" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="22663534-59ba-4a0c-b243-f7da6c6e3b04" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="7ffbe313-eb0b-45b5-b994-349657083fb9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="593c1df3-3d84-4e11-8579-37e6e2b57b5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3cb785a-05e8-457b-ba29-a1faabd84454"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="caa206ed-18c0-4e83-80af-e297b4af2daf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="3f83d489-db53-4563-a395-e5054ab4a49f">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e8606e90-fc24-4602-bcbd-61c4d1880239">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="023beb7d-7ae7-4cd7-82d6-3e96c7124335" connectedTo="7672ea2c-1586-42c8-9f9b-700123b90a17 45ea51dc-4e51-49ce-84fd-5d55400b3bf8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="05161be8-9730-4bb5-beb8-7b4e0654a081" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="a43db374-e155-49d8-b1ee-cf751cd5cd5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6958f9d1-cfb2-4ad8-9893-79686092bb0c" connectedTo="93cff833-155e-4828-9dcc-e599afb476ba 08e9c922-6936-4d28-a6b2-c7b60f6a041e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="967e587f-6957-4556-a2a8-0256b801049e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6958f9d1-cfb2-4ad8-9893-79686092bb0c" name="InPort" id="93cff833-155e-4828-9dcc-e599afb476ba">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5d0c9ab8-d8ed-438e-807a-3b80d647eaee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c086ef14-c8d3-4f90-9287-2259c819c358" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ab7fd4e1-a9b7-45ed-96c2-26f7983e1885" name="InPort" id="365802f9-b752-49c9-9587-32e101a6e62e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c36b02de-39c4-4fe1-8b5f-2ded38087012">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dbc4dc76-615f-41d3-aa7c-92e6b040faad" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="023beb7d-7ae7-4cd7-82d6-3e96c7124335" name="InPort" id="7672ea2c-1586-42c8-9f9b-700123b90a17">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="49d65aa7-9292-4970-975c-0225fe3376ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="75b0cfef-d9b3-4c28-b698-07a0f511d3df" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="023beb7d-7ae7-4cd7-82d6-3e96c7124335" id="45ea51dc-4e51-49ce-84fd-5d55400b3bf8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="365802f9-b752-49c9-9587-32e101a6e62e" id="ab7fd4e1-a9b7-45ed-96c2-26f7983e1885"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="3412683b-61fd-42d4-9134-ede92a0a5feb">
          <kpi xsi:type="esdl:DoubleKPI" id="c731394c-95e0-442d-bc89-992406e8f40c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8359a135-4139-4cad-99b3-0f87b343f2a2" value="453812.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b51c6e46-65b2-4951-9d9b-f4b4af6c8ea0" value="463.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b29b18a-cfd9-4598-a12a-b3591d930a33" value="1001.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4cc5e24d-aadf-4cd4-bcff-eb4682809830" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f55df947-add7-4eb7-9d44-e3eec221d62b" value="453812.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67849959-4368-4872-9264-7e71cb0440d9" value="463.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84cb86ac-7926-4558-a8f6-79128887662e" value="1001.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="76ddde4c-5ba5-4122-8714-63c36ccc71ff" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="218d8907-821b-4dcf-b53e-422c05f5fdc3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="acbc6a42-5f51-42d0-803c-b045a5848fc8" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="5d585165-8a0c-47ec-9ebc-dc9dac762d46"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="efb2dbf1-bbbb-4745-88dc-e1a5a1adb833"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="453" id="9a47f190-3d24-418c-a53d-cf409b28c342" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8c8c0ec2-25f6-44fb-baf5-a25dc69b7b24" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="a8ca79e5-ab2d-4541-9639-443417d03c8d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="dd867086-dc40-4e73-9d7c-cb4ce6991565">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd110dbe-a22a-4e23-9abc-de2e8e304513"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cfc53364-3979-4880-8e5a-c134244a119a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="4b9f4e9b-2bf9-472c-8eff-03e3b620b771">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3ed77ea6-182f-4378-be7f-929915f28979">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c28d1ef8-bef1-4658-b0cb-806703ecb768" connectedTo="7590b80c-44fd-4373-ae87-7e00e9eb60ab fe51558c-4617-45a0-b476-ae3c3d787ee5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c41960af-2e13-42bb-b133-9bba5e8ef1a6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="7936fd90-8106-4035-85d6-64310e5f3c7f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bcd00d1c-323c-499b-9119-f766b4e58a4d" connectedTo="8204d8be-18d1-43f4-a1e3-eb56c3269ebe d00ca61d-73ba-4960-8d3a-f2124bdcc407"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="585c25d3-80b4-41ee-875c-e51d1612269c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bcd00d1c-323c-499b-9119-f766b4e58a4d" name="InPort" id="8204d8be-18d1-43f4-a1e3-eb56c3269ebe">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="ed0616c3-173d-4c65-96ab-39231808fd6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ce53c007-8c5f-474d-b695-17ea4a347d8a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bcd00d1c-323c-499b-9119-f766b4e58a4d" name="InPort" id="d00ca61d-73ba-4960-8d3a-f2124bdcc407">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c8e1c4ff-b338-4c9f-9460-48f698901976">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2aa679fc-de4c-4166-9839-6fd2d125b42f" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="c28d1ef8-bef1-4658-b0cb-806703ecb768" name="InPort" id="7590b80c-44fd-4373-ae87-7e00e9eb60ab">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9c6d1d01-c468-4ad7-a801-47ff0993c598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08fbabf7-4cab-4075-987d-3f9f38401dee" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c28d1ef8-bef1-4658-b0cb-806703ecb768" name="InPort" id="fe51558c-4617-45a0-b476-ae3c3d787ee5">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="51506bed-50b5-40c8-a7ad-2affe71dba42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="453" id="f38b7ff6-11be-42cb-b212-7af09ea0da24" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c8198a9a-f132-4b35-9f2e-7c56dbbc5d06" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="f5beb8d7-0c68-421e-97ad-0ae4785d58a8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="585e3e6d-6cec-4064-82ff-59a0a8186da2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41946054-7eb6-4066-8a71-276a7bff9f0c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b7e73951-787a-4252-8367-1fcba142bb20" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="5fa2ec2c-5ced-44f7-8ae2-d4a4ee6d3952">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="54c60932-0609-4590-9dd7-a1c2c21f15bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c844a7c6-cbf0-4acf-9c29-847135cdb4cc" connectedTo="6fc44a2d-84c0-49ed-9fef-0b89c5dfa579 29f6515d-d618-4d3f-abfa-a5fc082044e6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8d3e9c62-c925-49e2-9f2d-a3bbda30c6f8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="886b010e-0437-48f9-b872-9d363a192df2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ef79165-e8ca-4e77-a74b-4bdef18c982f" connectedTo="5b646fd4-7838-4976-aa31-8546e049d70c 26845edb-c87a-43b0-ab87-d3111d2dec4d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1552e49b-5e5d-4939-972b-e3d085b23210" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6ef79165-e8ca-4e77-a74b-4bdef18c982f b3d07297-2987-478c-bec8-eea1c8fd9ee1 b6da27ca-541a-4520-a726-6b3ba982a7dc" name="InPort" id="5b646fd4-7838-4976-aa31-8546e049d70c">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="d18e63e0-51a2-4594-a2cb-30d2ad4bb200">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5926b569-6590-4b40-a0ce-bc762680a410" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6ef79165-e8ca-4e77-a74b-4bdef18c982f b3d07297-2987-478c-bec8-eea1c8fd9ee1 b6da27ca-541a-4520-a726-6b3ba982a7dc" name="InPort" id="26845edb-c87a-43b0-ab87-d3111d2dec4d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b4ae5e2c-10f5-45ad-8e97-dd29e1cd51e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="98ec47db-2f40-43cf-81d0-9ed483c9fa24" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="c844a7c6-cbf0-4acf-9c29-847135cdb4cc" name="InPort" id="6fc44a2d-84c0-49ed-9fef-0b89c5dfa579">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b40acfbf-b108-4397-b587-10d5a921b506">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d86e9345-789d-4d6d-b38b-8ba4f0d30c78" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c844a7c6-cbf0-4acf-9c29-847135cdb4cc" name="InPort" id="29f6515d-d618-4d3f-abfa-a5fc082044e6">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fa45c813-f8b8-40e3-a4cb-ca3fd947bb9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31.0" aggregated="true" numberOfBuildings="3" id="734c396f-40db-4ae1-9865-cae08f16d50f" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="931b7c99-868a-4540-bdd6-f99f9402be6d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="77e5bfa0-03e2-477d-85d4-b7a9d66abe52">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0731289a-a0b6-4743-9e69-26666cb47e67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee5b538b-0deb-48eb-80a7-3e7b05679964"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="705f0951-183d-44ef-ac01-a412434936b6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="40296d40-da71-41dc-81a4-14c7e4829fc4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3d07297-2987-478c-bec8-eea1c8fd9ee1" connectedTo="5b646fd4-7838-4976-aa31-8546e049d70c 26845edb-c87a-43b0-ab87-d3111d2dec4d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31.0" aggregated="true" numberOfBuildings="3" id="c3ba3b34-7eec-40f6-802d-b87b62c0d426" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d021ecdc-6615-46b1-84d3-2423576e584c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="0b2f5e74-bf0e-4842-b940-57557cad623a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d4d64a6a-9afb-4647-9a32-7e516891bbcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6ef76e6-bd8d-42a2-94c2-6ec375323aea"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7043e2b4-75b7-4412-8ee1-33ef90ffadf2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="f8d5a102-0187-475a-be50-ca5b00e6ebbc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6da27ca-541a-4520-a726-6b3ba982a7dc" connectedTo="5b646fd4-7838-4976-aa31-8546e049d70c 26845edb-c87a-43b0-ab87-d3111d2dec4d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="9c500622-ef27-4f5a-b821-177690faae98">
          <kpi xsi:type="esdl:DoubleKPI" id="830e5b40-a197-45a8-8a6c-2863d9313793" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2b93077-f454-49dc-974d-df8a3a23a60b" value="840057.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c50eff37-762f-4219-b7f9-769b03f6b0a0" value="585.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78cd7341-4b58-42ff-b5cb-dd989a77e6c0" value="1317.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63ce386b-1974-49bf-af47-8b694140d727" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36cb7a99-5e76-4e0f-baf2-a8bc4fc4e4bd" value="840057.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ead9e6be-42a7-4e26-a91a-274dd00d5a6d" value="585.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd5bb9d5-bf1c-4253-bae4-d6eff15d561a" value="1317.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="e246e2fe-d363-43ac-939e-cb02958b601a" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="91c091cd-de6a-4d6d-8fbd-680cc298a02a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="af22e769-dc8d-4601-85cb-bcbcee8b454e" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="fc5944a1-81a1-4ef9-ba68-2fe15ea439ff"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="95aaebdb-5dfc-4b6b-b2cb-05f9d1b61edb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="634" id="83239b41-0922-4c84-82f6-d8f25de65933" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9936908517350158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cb874d30-f68f-4839-874d-4f4084fdb16d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="9b6629bc-36da-4160-9b37-4072adab7a11">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="47d847b9-aa0b-4709-ad48-803e6e563004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c94506d8-4e77-486d-8a51-d77077d276d7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ab340dbe-160d-40ea-8485-c5f609eae29f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="be0712c5-b026-4acf-8225-7f965e6a9035">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="dc58b286-1efb-4972-8aa7-4f8d55d3fe7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f17b593-d95f-4166-b256-e364400b4aa2" connectedTo="34bb979f-88b9-4333-a8c0-0dfa4e6aeea8 049be39f-d8b9-4cee-b402-c0e646a95188"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="eaf9f0b6-9f05-4f75-a402-1c3d26da37d7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="e727a7ba-0022-4805-815d-9d8fe8a212d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d899d4c-a374-46be-b602-893e3d11e5b8" connectedTo="9d1ebfac-4618-4a69-81dc-7c06c8156c48 255388a3-488a-4568-8cd0-6c1f9936c06c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="23da9279-8b10-43ce-9dde-8fcca9cac3b6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1d899d4c-a374-46be-b602-893e3d11e5b8" name="InPort" id="9d1ebfac-4618-4a69-81dc-7c06c8156c48">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="1539b206-bf6f-497a-a0a7-06c4a8ee908f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b0a45979-3f38-40fb-8623-88714e8ed3bf" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1d899d4c-a374-46be-b602-893e3d11e5b8" name="InPort" id="255388a3-488a-4568-8cd0-6c1f9936c06c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5b1aa258-2bd5-4fe5-9015-54bd2e21a0d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="40050fc8-8081-4551-9c89-61dd2839a955" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="2f17b593-d95f-4166-b256-e364400b4aa2" name="InPort" id="34bb979f-88b9-4333-a8c0-0dfa4e6aeea8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="754da314-4b43-4bf3-8871-6571a49cef9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f814f92-3505-481f-b920-8db2a312c0ea" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2f17b593-d95f-4166-b256-e364400b4aa2" name="InPort" id="049be39f-d8b9-4cee-b402-c0e646a95188">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ec7c7534-f37c-4cd2-8b9d-1e816bd57fc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="634" id="915108e5-1a9f-4be0-a0c3-5404540ffd0f" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9936908517350158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b92b7fe8-49dd-4ab4-b972-02c81158d5b2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="75d87fd8-9a63-4d3c-b37e-7db0c8fee43b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5d699d2b-fef9-4113-bb30-03619f78299f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd38030d-0914-4179-aa86-06fa27e900a5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f75e3fca-e3cb-4236-b511-5ffb639ded24" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="93be7e08-fb34-4d10-a2e9-6e7a868c0d5b">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="b0ccbddc-7f03-400a-a37b-c4d370893699">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16f3137e-3802-4f63-8e3c-b525eaacae88" connectedTo="d3a200a2-6f93-436f-9677-521d0a53568c cefd6998-d12b-4628-9bbb-57c5f615929a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="796a723c-7b23-412d-a845-17bfb8856384" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="531c88db-3fc3-4e47-937d-848d81f5ada1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afa86e50-5ed1-4fbb-a888-1b769009a57b" connectedTo="af9aa0f7-0060-4ad9-a6e3-dc7f10b36968 ea069e03-3d64-4008-994d-a2097c288e8e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b0a1b68b-b6de-45d7-99ba-074d762170f8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="afa86e50-5ed1-4fbb-a888-1b769009a57b eb2462c6-9d30-4c0a-9932-b172420042e2 8169cb58-eca3-485e-ac04-cd0adb526b95" name="InPort" id="af9aa0f7-0060-4ad9-a6e3-dc7f10b36968">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="16b28bc3-0a8a-45eb-824f-a7f9b347f402">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4d811fc7-0ab9-4f09-8866-8d5e09ca8115" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="afa86e50-5ed1-4fbb-a888-1b769009a57b eb2462c6-9d30-4c0a-9932-b172420042e2 8169cb58-eca3-485e-ac04-cd0adb526b95" name="InPort" id="ea069e03-3d64-4008-994d-a2097c288e8e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d117a7a1-e3a8-4ba0-a417-86a169229e27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5cc4e683-910d-4724-a1ea-d53c87251d0d" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="16f3137e-3802-4f63-8e3c-b525eaacae88" name="InPort" id="d3a200a2-6f93-436f-9677-521d0a53568c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="01d61916-0ac7-45ce-a2a6-d42c5dc59365">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf99ee07-f055-43d9-8474-e9c29f8ca9f8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="16f3137e-3802-4f63-8e3c-b525eaacae88" name="InPort" id="cefd6998-d12b-4628-9bbb-57c5f615929a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a98a13c3-0d0d-49f1-85e4-1ccaafec8136">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494.0" aggregated="true" numberOfBuildings="10" id="4486d750-5db8-44e0-9b15-f557bb46cba0" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="12b74647-d591-4358-8c68-928958c1608a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="fdcc5ca0-477c-4efc-9379-9c5750248bed">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6c1751d0-4c16-465a-aa30-a8bc9767e7c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d11dcea-fdbd-4d6b-ad9e-6ca4629b6367"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ccb459d9-2a9d-4c8f-abaf-85d0fee023f6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="3d420b92-941e-461c-bdc4-adb2dfee5980">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0e65f7b2-0a97-4dab-b038-15606740a792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="705be733-9813-410f-a34a-2a9286761796"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3a023577-f84d-4210-b95e-adccd8c7c52e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="92520139-afe7-4d5a-8267-1ce5d7fd0341"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb2462c6-9d30-4c0a-9932-b172420042e2" connectedTo="af9aa0f7-0060-4ad9-a6e3-dc7f10b36968 ea069e03-3d64-4008-994d-a2097c288e8e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494.0" aggregated="true" numberOfBuildings="10" id="bc94b495-a4e0-4253-b99e-29aa2a07a144" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b2b6d8d1-df48-4ae9-916a-d0f224cdf810" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="c91f2cf7-5147-4dd4-ab4a-270fada98a5a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ff4cb3d7-c9e2-4c2a-a3ba-9cc3071c4504">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74cb46db-7fed-4518-aff0-46e4d8ae8771"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="41447784-05b5-42cb-8738-8e74c698c8dc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="1aedcb61-37f6-49ee-99db-37072e480ca0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="68325a19-66b1-4850-b4cd-cb77d265957e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56170eb0-0a1e-4a55-9314-38595261b2be"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="89f34b7d-0399-42bd-96e7-5350ab67462c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="d1daf22d-ac7c-4267-b713-d6dffd250961"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8169cb58-eca3-485e-ac04-cd0adb526b95" connectedTo="af9aa0f7-0060-4ad9-a6e3-dc7f10b36968 ea069e03-3d64-4008-994d-a2097c288e8e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="808a11c5-90b4-4a8a-93f6-ee0d7838f6e1">
          <kpi xsi:type="esdl:DoubleKPI" id="1c817486-d628-4f0f-b482-e49badfca65d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33c99857-e269-4375-ad24-eced554d2357" value="912464.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54818693-aa52-4ea3-a893-97051911c625" value="578.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96949274-2c3e-443c-9163-05c5e23ba13a" value="1272.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34997928-7e5a-4406-8342-a7908420fbfa" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84e9f11a-afbf-4aad-9337-a2e9020df721" value="912464.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1163e4bd-acf2-413e-9b53-5a3cb5056828" value="578.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b788b402-a9be-42c5-9cd2-e86b5b294d23" value="1272.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="d4956a69-06b1-40fc-b0d8-b049e8db7397" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="669e7e2e-a850-4a4d-8921-df5a842ecc6e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="65553b3a-d4b9-483d-baf9-affeedbffc20" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="3fe09d22-b1d2-42e9-a683-1c53ebc107f7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="a2d589ab-b113-4fb3-8d30-f92fa18f1a9b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="687" id="84574768-0519-4bc9-9f98-fa50684f16f9" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9810771470160117"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8f6fe6ba-e0d8-4f0c-9f4e-1c12895f36d7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="83bf96d1-28ef-49f1-8b43-697db5a5ae3d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="998e1f68-6392-4385-948f-cad111e5da3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8f4ebdb-3f54-44c2-933c-1bd45381f103"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b4faee03-8715-4cff-a03b-bd3b32efd879" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="b67c2f97-cebc-40d5-a1e3-8ce4cc57b384">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="39a02d47-8eef-4a84-a2ea-0eded1b35696">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a35c4538-4353-473e-812b-f4f44c6d14c6" connectedTo="b20e8a60-f23d-4d91-95ef-0f28183c9ed1 863e9f2f-be11-47c9-b579-2071f7328f76"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fdd2546a-b659-4b49-91a7-9446cca8c97a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="e368004c-49de-4ec5-9420-99d553063a73"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c367f4f-026e-47e0-8a85-8308693529ff" connectedTo="ad8739db-b9dc-41c2-8883-4d7cee8f65f8 6f3c3f8c-e23c-4512-96ca-c207452771f3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5062005c-65a5-4cbe-b510-f8ff10e04483" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6c367f4f-026e-47e0-8a85-8308693529ff" name="InPort" id="ad8739db-b9dc-41c2-8883-4d7cee8f65f8">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="5735f058-400b-4cbe-8812-0863dc36db6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="59c81310-0df7-4d6d-971d-a93ec8f22099" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6c367f4f-026e-47e0-8a85-8308693529ff" name="InPort" id="6f3c3f8c-e23c-4512-96ca-c207452771f3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="27d27c08-283a-4e8b-ad3f-94314aa2a085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="28e815f0-79e4-459c-800e-9b1b4c3f0591" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="a35c4538-4353-473e-812b-f4f44c6d14c6" name="InPort" id="b20e8a60-f23d-4d91-95ef-0f28183c9ed1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="24689b53-10b9-4be9-b6c5-7e02875d8d39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bc6e0b70-b455-468e-925e-8c22adc3a03c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a35c4538-4353-473e-812b-f4f44c6d14c6" name="InPort" id="863e9f2f-be11-47c9-b579-2071f7328f76">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1ebe3945-36f2-4ca6-9481-111698fda977">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="687" id="84e61331-0b03-4aa8-8c4a-96e29c08b171" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9810771470160117"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0905a781-5613-48d7-b032-2ea0b5b86f46" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="ea010fce-6fe9-4669-960e-a37bdf86d3f3">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d6310579-93a7-40ce-b9e5-36510c38c28d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49eedcde-5f3a-4b20-bc3e-131c7bde5a95"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ca9fb82c-d74e-4d8b-9158-1ce77fd6a92d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="8c771a38-3a1c-4e0a-8cdb-160da207fadb">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="4968fe01-b9db-4032-9a0d-2a56cee11faa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34d6f698-72f2-46e4-b77e-824466d3682f" connectedTo="93c2c300-e341-4178-bcd0-10ffa7d7ade8 ead40267-bbcf-49a3-8c15-fdb26d979126"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ed709a63-c147-4b82-b729-d0b00da43956" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="1f1b0367-401c-49a4-b783-efe20d2bdff4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92d44faa-19ba-4d4f-83ae-56c8d0b52f86" connectedTo="1255b575-5d45-450a-ba3e-2d3b828d7c2f 5d14b010-f9ca-4f44-b96b-1fd36637aa42"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7fded148-ee25-462b-97b1-ab69650b6b8f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="92d44faa-19ba-4d4f-83ae-56c8d0b52f86" name="InPort" id="1255b575-5d45-450a-ba3e-2d3b828d7c2f">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="e3f418f8-fe90-47f8-b4b6-f11e7233fb3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fd523f16-b37d-4ec8-a110-c6f9a2bbeae2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="92d44faa-19ba-4d4f-83ae-56c8d0b52f86 8ea0095f-bc8c-4bf2-9d30-26105ef81195 2b9fd01b-0c74-4b4d-9c73-743ce78435d8" name="InPort" id="5d14b010-f9ca-4f44-b96b-1fd36637aa42">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="33a4bf7d-6f2d-4f40-8578-e29bded3b27c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fcd0a6ac-2737-448e-8753-76ca02fa1e09" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="34d6f698-72f2-46e4-b77e-824466d3682f" name="InPort" id="93c2c300-e341-4178-bcd0-10ffa7d7ade8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b8cf18b5-3f30-4e5c-a61c-aaa817a5fe41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="af1c0fdf-f2bc-4021-8798-5346c5318290" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="34d6f698-72f2-46e4-b77e-824466d3682f" name="InPort" id="ead40267-bbcf-49a3-8c15-fdb26d979126">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cd906d3b-6fcc-444f-ac3a-5c35a040cc8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3930.0" aggregated="true" numberOfBuildings="16" id="00e40d8c-699a-4840-9c07-2a8e0fa36ecc" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cb2b09d4-e834-4cb3-95fa-617988d86d44" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="6bf4c2e4-d63b-4278-8bcd-875dde6f2aa5">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d430b22b-c0cc-4f47-815d-f60369847737">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8bdeee33-3313-4fdf-97e0-4e5c51e6cb58"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="427b0efc-891f-42a5-b298-e9cdf9caa25d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="0d043d72-1cbc-4f53-b6af-9947a074f45d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="383812ff-0dd8-4e1e-be1c-174bbbc1bb79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="304bd39d-2feb-4406-9da0-695e141ba101" connectedTo="f37ef07c-2855-47eb-80f7-a16791b5f217"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7ac8a760-a9b3-4ddb-9307-0c7ee88a4807" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="68c5cd86-f80b-4ef3-99f7-490e58825aef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ea0095f-bc8c-4bf2-9d30-26105ef81195" connectedTo="452dae1e-283b-48bc-a973-fe4c8d449019 5d14b010-f9ca-4f44-b96b-1fd36637aa42"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9ea82f46-8929-49c0-b9d9-a6940a8bf7d0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8ea0095f-bc8c-4bf2-9d30-26105ef81195" name="InPort" id="452dae1e-283b-48bc-a973-fe4c8d449019">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3fe28bb4-b9e7-45b7-bd2b-99af2e9d665d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="458a0635-e9c1-4f66-9bbc-ee1910f22da5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="304bd39d-2feb-4406-9da0-695e141ba101" name="InPort" id="f37ef07c-2855-47eb-80f7-a16791b5f217">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="67ac8bae-cf44-49d4-9580-23cefd128520">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3930.0" aggregated="true" numberOfBuildings="16" id="bbc3c4ed-d61a-4e76-96b2-d61809e920d0" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5153297e-0380-4b2d-a266-07c706f9df71" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="5cae3fbd-4c17-4a69-81d6-8f0cb7576340">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="33005390-2c4e-491c-9fab-bc3dd3ddeb33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce4ade0b-e9fb-4f53-abc9-2bceef0a8ba7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d95eef61-2794-44fd-893a-17d38d80db0e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="c0450761-e90c-404b-832d-610d65592b7d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="315067a5-58b5-40fd-beff-2f611407a2bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d02f4e35-830a-40aa-be02-d92f2c6bc886" connectedTo="7fe85402-13cf-4492-847d-13b86ac1e0cd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cb00a2da-be0d-4336-b6fa-00ca86bfbefb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="498ba49a-8448-47ec-86a6-3b3a7eca8dd3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b9fd01b-0c74-4b4d-9c73-743ce78435d8" connectedTo="bcadd410-39bb-4a3a-b962-967052d11157 5d14b010-f9ca-4f44-b96b-1fd36637aa42"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3a9e9c10-9387-4fb8-b075-bfb94b9ac599" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2b9fd01b-0c74-4b4d-9c73-743ce78435d8" name="InPort" id="bcadd410-39bb-4a3a-b962-967052d11157">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f6ad2c63-e33b-4879-8c93-1662bea1876d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6efe4c55-720c-4da6-a6e9-26e6ac66747e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d02f4e35-830a-40aa-be02-d92f2c6bc886" name="InPort" id="7fe85402-13cf-4492-847d-13b86ac1e0cd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="30be5185-b02e-4b17-91de-669460fec016">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="f9f3b76f-3f14-49b7-93de-12a5a227fbe3">
          <kpi xsi:type="esdl:DoubleKPI" id="65a882a1-c5ac-42b8-a71f-f35540d1df73" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bda293c-a62a-4d4a-a280-96564e191a52" value="471879.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14535266-9371-467c-9da5-4d8b6a375524" value="484.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3397a860-e536-470f-9107-1addbe60993c" value="947.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e39be464-ddb3-40e7-b16e-79ce29978ae0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b14c4ef5-9860-495b-8409-100aab109032" value="471879.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76a7e62f-1ff0-4f22-85d8-3b4ccd02c0d6" value="484.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2b9f143-a901-4213-b36f-902fb38b70c0" value="947.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="6445955a-f88b-434b-9155-72e99ec5861f" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="9d432150-4e2c-465a-8356-38c89ca49402"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="a21fbb64-f8b5-4531-ae6e-944b0f9e612e" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="22419dae-2412-46c0-af82-5eeb54e0bc9e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="9764d32e-f8da-451f-9c97-faca74609ecb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="498" id="2f4bd24b-0ccc-470e-9973-625e189a9905" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10441767068273092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8955823293172691"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="82807f90-da50-490f-b8ef-e7c8afae4cdc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="d1412b34-6723-441c-8d89-616f2427c16f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5df394e7-5398-4dd5-be7c-2fe31a17faeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b24a9ff6-fb29-4504-9a8f-b679c1debb44"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5672a5e5-4515-47b2-94e0-c875f69ba966" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="679b1e9a-65dd-4997-b074-120d5623ed2c">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="7636de9b-e7eb-4ff0-a877-f03f9283cb2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5425253-66c6-447f-968d-fcac6330a9f6" connectedTo="8f675de1-a40e-47a8-85bf-e13d67dda126"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="70ead776-cc00-42ae-9fec-ba10102ccd16" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="29a2fbcf-8c64-448a-bbb4-7a17243de401"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2441c50-1e82-4353-a652-7293d200090b" connectedTo="666d4b9c-5210-4e7e-b375-7bc635597c0e ddc0c585-66af-46c4-8763-e7405e620612"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7cfa91f3-8c96-430e-9d18-f51232cf913c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e2441c50-1e82-4353-a652-7293d200090b" name="InPort" id="666d4b9c-5210-4e7e-b375-7bc635597c0e">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="5ff96ddb-da63-4627-98b5-e08c34dfc4a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1d2fbbfb-edc4-4af5-a5bc-f9282717a5da" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e2441c50-1e82-4353-a652-7293d200090b" name="InPort" id="ddc0c585-66af-46c4-8763-e7405e620612">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7574aaa5-0256-4610-8733-f6ae7e97ef46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8fe9d0f7-a1f2-432f-9543-960be074d26c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a5425253-66c6-447f-968d-fcac6330a9f6" name="InPort" id="8f675de1-a40e-47a8-85bf-e13d67dda126">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9e5fc2a8-e7f5-43b7-9751-a50c58601a46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="498" id="623a1d29-4414-4e69-a7fd-38d284c8f724" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10441767068273092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8955823293172691"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e793fdf2-36d0-4468-a3e3-490ac1365837" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="457b5e05-ad89-400c-906d-2f20c339e027">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f6ba39cb-7026-4ddd-95af-8d64b8f1be1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c239126-b7fb-4544-b13b-7579e07c6ad3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dda5172c-fb23-4c0a-ac34-acee137786f5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="9a143737-d0ac-44e2-ab71-210aaba44e37">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="b4ea1d1e-3a67-42f7-ae9d-25d1fd5857da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48b20372-ec92-44c9-804b-fcbc90b6b88e" connectedTo="33e9b3d9-63f9-4425-90ef-35dc2e5c2b49"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fc9250ff-294a-42eb-842e-4bc3ecdca86c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="58e52788-2431-4955-938f-66beff2ebe91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebb055b3-9465-49aa-9e2f-d56c8be84aa8" connectedTo="cec7a49f-11ed-47dd-bbe2-f46bab30577c 3b80b3cc-d110-4cdc-b142-bf7d899c0092"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="762caf12-df46-496a-9159-0d1a7fad5aa0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ebb055b3-9465-49aa-9e2f-d56c8be84aa8 0a49ae9f-1a26-4bc8-8abd-9d44a0d5e19a 6a7f62c6-7ee6-4a45-b27e-ade9b87d600c" name="InPort" id="cec7a49f-11ed-47dd-bbe2-f46bab30577c">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="6a3ed18f-2d37-4ecd-a845-1aaf31235cef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="50c410f7-129e-4144-ae69-f3f6101cafc4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ebb055b3-9465-49aa-9e2f-d56c8be84aa8 0a49ae9f-1a26-4bc8-8abd-9d44a0d5e19a 6a7f62c6-7ee6-4a45-b27e-ade9b87d600c" name="InPort" id="3b80b3cc-d110-4cdc-b142-bf7d899c0092">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="95132970-5648-4bc8-a12a-5bb8843ab838">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93214f4d-6d8d-469d-a83c-1b2760ade1db" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="48b20372-ec92-44c9-804b-fcbc90b6b88e" name="InPort" id="33e9b3d9-63f9-4425-90ef-35dc2e5c2b49">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d984249e-2f1b-4f15-8460-28977c57faf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26.0" aggregated="true" numberOfBuildings="3" id="9c09251d-f665-4e2c-a84e-d2a02466c148" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3c214d45-3631-47be-b8a8-6260a82e438c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="32bf8635-3495-40a2-8ad9-8956a1c2fe34">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="404ee9fe-9ca7-4ca1-864a-b60c79e53995">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27107f95-e7ae-4c31-bec8-e11b831cdaaf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f6166953-6d03-4a1d-8644-55f770371946" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="5d62ad36-ce7b-41d1-98f5-1b375b6431ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a49ae9f-1a26-4bc8-8abd-9d44a0d5e19a" connectedTo="cec7a49f-11ed-47dd-bbe2-f46bab30577c 3b80b3cc-d110-4cdc-b142-bf7d899c0092"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26.0" aggregated="true" numberOfBuildings="3" id="731e7452-3995-4845-8ad9-88948bd09a84" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="72620010-4b7b-495c-8431-c426ccea6186" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="6fbcf347-e1f4-4632-83ca-11cae08e7407">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3a4f21a8-e8e5-49fd-963c-90c96d84decd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfe3765d-a9e7-4698-9bb5-dbc959d795f9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e8c89ca5-bda4-4377-bfb8-37e4c0fe56dd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="7806c6cd-4dc7-4556-8328-e25d9b40d240"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a7f62c6-7ee6-4a45-b27e-ade9b87d600c" connectedTo="cec7a49f-11ed-47dd-bbe2-f46bab30577c 3b80b3cc-d110-4cdc-b142-bf7d899c0092"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="65648155-4cd2-4c0f-af12-2f42f804a0dc">
          <kpi xsi:type="esdl:DoubleKPI" id="4e55710e-9a86-47a5-8cd3-7374cdd3f746" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4a5337c-3790-4f16-9f64-017d9946d0d3" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d04cf2b3-216c-4b70-abf9-28a4446c53cb" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ad88ea3-93db-445b-a70a-953cf970686d" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f723cc57-42f9-4787-92be-eb99998ce116" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcfb9d0f-d035-4569-912c-06d15469c174" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3e44cff-7151-4950-982d-d575d42a19ac" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9549dc69-3f7e-417c-bfa2-b876447c015c" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="34" id="012748a3-d39f-4830-8614-3879adbb5f52" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9411764705882353"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16425.0" aggregated="true" numberOfBuildings="39" id="8b975b18-f9bc-49fe-9826-54237ff27b9c" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="b278eb87-b793-40a0-83b8-1800db906791">
          <kpi xsi:type="esdl:DoubleKPI" id="e324acc1-9885-4d4f-98af-27408cf0513d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="faa3f0be-0adf-47af-a067-23cab5367478" value="910756.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0f684c8-a4ef-47cd-82cf-1f1bbc02a313" value="728.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cda0a211-32e4-4646-b4d3-bed7aca30473" value="1606.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ae6a147-8ef9-4775-b126-5852f4a4d86a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22763d03-5e86-4b9c-828f-eeac73f65b32" value="910756.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="514022a1-484c-4649-9b8b-101780d9948f" value="728.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3202a20-5a90-4b24-9237-9d012f6fb1a9" value="1606.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="cbb34665-ee1c-493e-a800-8fc90a65dcfd" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="bc8584c6-09fb-42d7-9ba2-8f86ec68d71a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="4f821f78-bba8-4405-bffa-edabe72109ab" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="e2e33498-47e7-42b5-bd30-5b64c3db9e08"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="642ef27d-e538-41e7-b349-f19286d09a24"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="531" id="ba086b6f-34ce-46d7-8e8e-2cc4e1ea4e4c" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9453860640301318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d4743681-774a-46fa-a1ea-686158655bba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="1212e948-ff37-4d7a-98a3-04996a1a8920">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b02fe9a1-780a-48ff-9cc8-ac7e08fd82e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa273451-8c60-496e-b408-4f08201d9024"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a4c43a13-afed-4a9a-b41f-e49245fff905" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="f4d813c5-d947-4a62-9c1a-9d13b4fa550a">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e3dfd85c-d1fc-46a2-96cb-ce103425131e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ddad8bc-3b13-4530-8df4-19455d7f6ee8" connectedTo="73cca398-a4ad-4cc8-9983-b15f488cf5b1 535ac04a-604f-4874-b089-b037c645ae3b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fc49e1e0-5619-45df-bbdf-d0e67d3b8318" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="dc0b976a-28b6-4951-a2cc-fe01621e96c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1862e8e3-76ca-4532-a0d7-84ea7cd1d24f" connectedTo="85166cd0-4a17-41d6-9b0e-90e7c3810c94 9a7be4d0-e243-438e-92eb-a1ed2e65a2a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="30341992-9187-4f4f-87a3-03d38aeaeead" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1862e8e3-76ca-4532-a0d7-84ea7cd1d24f" name="InPort" id="85166cd0-4a17-41d6-9b0e-90e7c3810c94">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="3fc9dc6a-21e8-4460-95a0-819dce182961">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e95b56f5-952e-44ed-83a1-307702aab46d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1862e8e3-76ca-4532-a0d7-84ea7cd1d24f" name="InPort" id="9a7be4d0-e243-438e-92eb-a1ed2e65a2a7">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f1f1cad0-dcda-4639-8432-8182d3d32b6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6b53ed4c-cff5-4e5c-ad75-5704f5713a7f" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="6ddad8bc-3b13-4530-8df4-19455d7f6ee8" name="InPort" id="73cca398-a4ad-4cc8-9983-b15f488cf5b1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5ca0e25e-8997-45d1-9e58-774f86ea3339">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d780ad85-b85d-4f45-a7ea-d068e7b076ec" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6ddad8bc-3b13-4530-8df4-19455d7f6ee8" name="InPort" id="535ac04a-604f-4874-b089-b037c645ae3b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="aa18da0c-2573-4e60-b8c1-5a2dec7dcdae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="531" id="b3c3b57f-2473-4895-9cf3-84c60f7ad9c0" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9453860640301318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1b74ed5b-e924-4d13-be86-56de84249cbb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="77919996-e4a0-4ce7-9792-2ad73da1f77a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7101bcba-040b-4b52-99bd-3b23a26ceca3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6489ab6e-fd7f-4fe2-8541-eb4281aff3b7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0b65ee69-b76d-4ab0-82ee-3758857bbeac" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="b0fa8fed-b0d5-437b-8f00-56e968d91fcf">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f6ca62f9-440f-4cbf-a195-4e17252b2ae1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4c17400-e65d-442c-ba82-27291b5dfe1d" connectedTo="c2340097-ca00-4878-83ca-406ddfaa2818 b83f62ed-e586-40e8-a31a-f8b0bb03d20c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9a4d3c16-3743-488b-8b59-3b9217014534" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="aeb2c1c8-4c5f-4be8-aac9-208dc2cc3d55"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db3044ee-6254-4bc3-a530-c03fa755fb9b" connectedTo="c55e8d91-6570-4f30-b5f3-99b38a9e1ec5 55446981-9609-449e-a55c-4d3a1e774931"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4686cae0-9266-4bc9-b1e5-7f4a205e557c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="db3044ee-6254-4bc3-a530-c03fa755fb9b" name="InPort" id="c55e8d91-6570-4f30-b5f3-99b38a9e1ec5">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a0abda44-d2b0-4ef3-9dae-3ef721510400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="51c45114-d7c9-4246-9f68-037806431e00" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="db3044ee-6254-4bc3-a530-c03fa755fb9b f76a0ff6-d920-4f59-8227-2222169da53c 49086014-a9c8-44d7-bad9-ac1959ed0dec" name="InPort" id="55446981-9609-449e-a55c-4d3a1e774931">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="162f71cb-c2dd-4472-92a0-6d3474d3c149">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5439d28e-6954-41d0-858d-1d7e0a375803" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="c4c17400-e65d-442c-ba82-27291b5dfe1d" name="InPort" id="c2340097-ca00-4878-83ca-406ddfaa2818">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a49b6227-2970-428f-aaae-d6533f30d9de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c685d14-4b32-459a-9d36-21f8ff35b7c1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c4c17400-e65d-442c-ba82-27291b5dfe1d" name="InPort" id="b83f62ed-e586-40e8-a31a-f8b0bb03d20c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="be52af2c-11de-432f-b162-e07739622a17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4677.0" aggregated="true" numberOfBuildings="145" id="73e27b97-84a7-4705-9f02-a916b1410ca5" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6d456fa0-1ff3-41a6-b5c8-1c38fbbb3ca4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="ee09b924-22f6-4d6a-8b51-99354eaebd1f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7ae7d447-2cda-4fc5-8354-841bf562b4cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="088f2798-3a8f-4b0c-a10f-26555fa68cec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8b81aa95-b140-4d4a-87b5-8571b9d91200" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="2306d074-d29a-4a40-b7ad-37292c6d3859">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="94779202-c9a4-456c-b630-7ce9dc1c4f78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93622c0f-8777-4107-bb99-2603f962b9cc" connectedTo="7bdf7356-304b-4ff2-a9e0-af755e657cc3 b8afe62a-2e62-4c41-9f8a-46fa02cd1987"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7779b544-5a99-461f-84e0-1836c278317a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="5c8ca3b6-bb87-4c33-ba56-378d9c94bfac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f76a0ff6-d920-4f59-8227-2222169da53c" connectedTo="b494d8ec-f90c-4ec2-b279-9255d1e0a932 55446981-9609-449e-a55c-4d3a1e774931"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1560975e-343d-4de5-b165-0d3c7078fd9e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f76a0ff6-d920-4f59-8227-2222169da53c" name="InPort" id="b494d8ec-f90c-4ec2-b279-9255d1e0a932">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d0c01bcb-21db-4f83-9288-b374f3f4936c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="946931ee-5ab8-462c-8004-7bb51e0de4ed" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="24f6d22e-68eb-41bc-845f-bf9b0edfd80b" name="InPort" id="d273e6cb-db94-47fd-9dce-f50c36591c68">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0dbc9d31-2636-4878-9224-cf81e74fea2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac960895-fbf3-4f1f-954c-4ba6ad4388ca" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="93622c0f-8777-4107-bb99-2603f962b9cc" name="InPort" id="7bdf7356-304b-4ff2-a9e0-af755e657cc3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="677c6dd1-598a-4443-a4aa-cb03d7004133">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7d7d9627-b8a8-4d3d-ac76-c4196ee4afa9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="93622c0f-8777-4107-bb99-2603f962b9cc" id="b8afe62a-2e62-4c41-9f8a-46fa02cd1987"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d273e6cb-db94-47fd-9dce-f50c36591c68" id="24f6d22e-68eb-41bc-845f-bf9b0edfd80b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4677.0" aggregated="true" numberOfBuildings="145" id="815826f6-ce79-4684-924f-d1a6801d8636" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2ce55806-e117-4abe-b5c1-fdbbaecae5d5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="7a5578cf-6fec-470b-a37c-dbbbc2df1f83">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b11c238d-83f6-4d41-acd0-d463c72bbaae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb7b6875-2dbb-4e52-bb38-b37eb0609b36"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="52f15448-d565-4548-a118-08c55441ce65" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="edba3699-78a0-4d9c-9c19-d73da41b49be">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a1f3bfaf-b4a1-4d6f-9aee-daaeb429a5bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4af27577-38eb-4f4f-ad3a-1ca6ea5d0cf3" connectedTo="3338a696-e2d8-4112-9cbc-b2bff272617e 16f1d68d-5d82-4d46-8fe2-c7dc4faa270b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="57119158-5c1c-432c-9790-6518258f32cb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="5b633780-bcad-4986-b38c-914028777e8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49086014-a9c8-44d7-bad9-ac1959ed0dec" connectedTo="feeb60a1-9122-47a0-b91f-d45012c51774 55446981-9609-449e-a55c-4d3a1e774931"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="22df53e5-ecbd-4252-b425-d9835a69c347" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="49086014-a9c8-44d7-bad9-ac1959ed0dec" name="InPort" id="feeb60a1-9122-47a0-b91f-d45012c51774">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b682d32a-7da7-4773-916c-556092173d8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d9d88a4d-c626-446c-aba4-6ba7180f9de7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="247669eb-9b19-4135-ad2f-2db00461c192" name="InPort" id="81755ada-0b80-404a-8882-6c949045e916">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="797b09c8-4482-4f37-990d-3dadf9303605">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a2ea1cee-bdb1-4751-9996-bcd28f5b8059" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4af27577-38eb-4f4f-ad3a-1ca6ea5d0cf3" name="InPort" id="3338a696-e2d8-4112-9cbc-b2bff272617e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6529200f-cba6-4e89-b5d0-8f8be8f35d9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="da5cb1bb-4a95-4e8a-90f2-15e37d3ae729" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4af27577-38eb-4f4f-ad3a-1ca6ea5d0cf3" id="16f1d68d-5d82-4d46-8fe2-c7dc4faa270b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="81755ada-0b80-404a-8882-6c949045e916" id="247669eb-9b19-4135-ad2f-2db00461c192"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="0439662a-a389-4846-bcfd-02114d4f7141">
          <kpi xsi:type="esdl:DoubleKPI" id="a1a42e48-3363-43e4-93f6-4c229c0a57bf" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d47a1fc-2c23-4c72-815e-82874ded4f36" value="1936278.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52305863-dc77-4c6d-a2bb-d70ddbfa4ae2" value="587.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe2fd3cd-1a94-4224-ad65-471d92c3d020" value="1341.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a12716a5-5444-4a77-bd5a-78303c816275" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ca35e64-071d-46eb-b8c9-c54e7949dc10" value="1936278.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b794c6ef-06c9-46cb-9379-dec845b47a64" value="587.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e288880-eec0-47fb-9ea3-157949ab4318" value="1341.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="272abe17-3005-4d7e-935e-c6d159645d7c" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="0980489f-bec6-4f8d-9a7f-776864b343fe"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="e1264411-c83a-449c-bc31-7569c365e380" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="7c135a53-a170-4753-8b3d-897a3fa10edc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="6f99acf7-8f67-4002-9bc5-b39e7b5e077f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1102" id="a7c47da5-0aa4-4a18-8712-fd960302e653" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9464609800362976"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4708ed23-84e5-449c-83d1-10afd6e43c14" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="15b12097-9db1-4fee-9e0b-c808f9f74406">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="de6f1196-2dcf-4b38-ab36-058555230c10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1cd61834-ef0e-416c-9094-28663e5df651"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="90455b2a-1914-4703-9919-f21bb98b4a0c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="db310531-2435-4c8b-bd6c-060c68701ea6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ab4c2926-ab70-4caf-9bb7-5654a2c29467">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e4f56f6-3e93-49ea-adaf-faddfe7d94a7" connectedTo="f40d6472-e526-4ff3-96d7-af18aa24bb0c 7dbfad2c-5f65-489c-a425-bcd2b9085ef9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b418f346-f5ac-4da4-98b1-9005d044b0fc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="6e64dbec-d03f-467e-8f33-5a351d6f1f74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa551981-dd55-4e88-bb98-39a5f39c45d4" connectedTo="f40ad13b-aa95-405b-913c-e868ebdd99bb 99492515-d38f-4319-9f3b-1512b8a908e4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="09e19ba7-a5d4-43bc-9dfd-0fd38bc491b4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="aa551981-dd55-4e88-bb98-39a5f39c45d4" name="InPort" id="f40ad13b-aa95-405b-913c-e868ebdd99bb">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="63eefb21-0101-48d2-b719-c33c290bcf6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5353af76-fdaf-428d-a1ba-12460be86543" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="aa551981-dd55-4e88-bb98-39a5f39c45d4" name="InPort" id="99492515-d38f-4319-9f3b-1512b8a908e4">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="47b32625-70b1-4fdb-be61-3aa9135767db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="17dcd3e0-d953-40f1-89be-ae7ffd0d8157" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="9e4f56f6-3e93-49ea-adaf-faddfe7d94a7" name="InPort" id="f40d6472-e526-4ff3-96d7-af18aa24bb0c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="231e58d7-6226-4d4f-abef-9ac7392482a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e11110d3-51bb-4cae-b4dd-6763748c857a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9e4f56f6-3e93-49ea-adaf-faddfe7d94a7" name="InPort" id="7dbfad2c-5f65-489c-a425-bcd2b9085ef9">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ea435d33-f2d4-4b04-b888-9534e2bde51c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1102" id="f8e57ed5-fec9-40da-ab67-3979f7d35ae0" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9464609800362976"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b3815b95-c700-4d9c-9e80-a062ceaf63f9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="4ef15f72-d327-47dd-88f4-ca1884a5fa8c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3b19ae49-4b39-493a-9db5-3d1e3ef89f1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f7042e7-47a8-4581-897a-2ee56d18af43"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="17f177a8-b056-423c-8a16-0969537aa16f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="9729c4ab-07e6-4bc4-9226-d0f44d1e1259">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1b76d223-c8c5-48b3-a948-9ed4f41b111a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1095e493-7d91-45a9-a0f4-1979d261b888" connectedTo="16562cbb-eb4d-4218-86da-5b4a97d8f51f d5d511a3-bd4b-461e-9c11-ae47e3861e13"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e055d9cf-f767-4e09-a320-c00052c1a823" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="de159a6a-5d98-4e6e-b9dc-2b3d53f253dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92286fe2-0e37-4496-a84d-0106cd523790" connectedTo="6ff47de7-73ed-439f-bc73-6b777418defe a9650d5c-4a85-4436-bdf3-70e6497c78f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3c69a7fc-af5b-4439-bd92-0f7fbf8a28c7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="92286fe2-0e37-4496-a84d-0106cd523790" name="InPort" id="6ff47de7-73ed-439f-bc73-6b777418defe">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="792be174-00e3-41a5-b764-0ab638bc55a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bda48235-c4c5-4d27-b4f9-f4689fb5e6aa" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="92286fe2-0e37-4496-a84d-0106cd523790 da0453e9-c750-4739-8d0f-e99a4cf92337 1d2cd6a3-dc71-49a3-b4c9-ba1dd4bbc7bc" name="InPort" id="a9650d5c-4a85-4436-bdf3-70e6497c78f9">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7978db79-e8b8-4720-8e37-cc5086b532bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4480a6c8-15af-47f6-9f41-97271bb7fb3d" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="1095e493-7d91-45a9-a0f4-1979d261b888" name="InPort" id="16562cbb-eb4d-4218-86da-5b4a97d8f51f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="125960bb-81a2-4274-863e-c5c63b4ab09c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="283073a0-6af1-4418-a768-fd02f2b266ff" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1095e493-7d91-45a9-a0f4-1979d261b888" name="InPort" id="d5d511a3-bd4b-461e-9c11-ae47e3861e13">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5dfcdd81-1626-4b18-8f54-063c05eaedb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="44417.0" aggregated="true" numberOfBuildings="257" id="25931518-bda0-4956-b975-d285671556c1" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fb1b10a1-fab9-47aa-b789-d8b34bdfeb18" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="03297e9e-da12-4314-99bc-0818cdceab02">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="46775ffe-4d69-4a17-a8c0-7746838c72db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b69ba9c2-e675-4cc3-8f77-b08d8b3a3d42"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fe472658-319c-4645-95d5-d27dc261513c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="32331340-9e89-4a59-ad12-7492fabaa6af">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="8f58e2c4-7769-41b6-af3d-d275ea563b3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd2b022d-739a-4260-959d-665553fbb470" connectedTo="58d8f04e-4210-46ef-b0d1-066407f98b8f 1d0d5a5d-0302-4c74-982c-b0c5ef1d4672"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aedd4e9d-e259-4715-9b9b-869a2b0a5c2e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="c9adca0b-650b-4668-9db9-91091064525d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da0453e9-c750-4739-8d0f-e99a4cf92337" connectedTo="1849a257-2d01-4a68-8d2c-30326bdebc0d a9650d5c-4a85-4436-bdf3-70e6497c78f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3eacc96d-6c25-4d10-8791-d9768568718d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="da0453e9-c750-4739-8d0f-e99a4cf92337" name="InPort" id="1849a257-2d01-4a68-8d2c-30326bdebc0d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d553c7e0-55f3-4b97-b75e-9e7388593e7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0c9d8729-3325-4d14-bdab-8acf8b2cb284" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e5fb7b3b-ee61-44ff-a5fa-2fb616a14628" name="InPort" id="da60de81-ab8d-4d4d-b75d-9b6fe68f5567">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1f6c52a8-48c3-493b-a3e5-fa0833d7e142">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="13c77c0a-07b4-440d-839f-1230b38f682e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bd2b022d-739a-4260-959d-665553fbb470" name="InPort" id="58d8f04e-4210-46ef-b0d1-066407f98b8f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6a7b6b78-0d4b-4552-b3b6-a5c6a8d1ea18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e8c956a2-3b56-4ea4-8ef5-224102ed6b8a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd2b022d-739a-4260-959d-665553fbb470" id="1d0d5a5d-0302-4c74-982c-b0c5ef1d4672"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="da60de81-ab8d-4d4d-b75d-9b6fe68f5567" id="e5fb7b3b-ee61-44ff-a5fa-2fb616a14628"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="44417.0" aggregated="true" numberOfBuildings="257" id="1714fa48-3868-4dc2-8249-948d8bca6244" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e48be993-9a7a-4b7a-a5a1-4a439ea6cc8e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="184d5345-003b-421c-942f-6959f933d680">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="060661c4-dba1-4ce4-bc0f-cd4945f54626">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c979a89-724a-47df-9647-c633824dce35"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7077c900-f035-4665-9cae-f0613e981fd2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="e16977b2-a7fc-45e7-a022-fd399a128a55">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="57d20cb3-1538-47b2-9e3c-cee7291c2227">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8255b3f-d3d8-4a32-8dce-9fea4fc8f279" connectedTo="72276de1-d475-413d-8a69-a67c553b0da7 379151f0-f356-4b54-abdc-1285b81ea36e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="08368d99-ba2d-45b1-a088-a01b41b90450" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="0247b7a8-45e9-4403-bbba-dbc2af24b7c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d2cd6a3-dc71-49a3-b4c9-ba1dd4bbc7bc" connectedTo="5997578f-e685-41b5-8117-73120fe3003b a9650d5c-4a85-4436-bdf3-70e6497c78f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="28e849fa-d857-4ece-8c42-909b7a59a7cf" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1d2cd6a3-dc71-49a3-b4c9-ba1dd4bbc7bc" name="InPort" id="5997578f-e685-41b5-8117-73120fe3003b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0a604cfd-8781-426e-8023-72b323249354">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6aeef774-2c6c-430a-960c-bd81433769d6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="87717973-855d-455d-83de-be623c68b3e1" name="InPort" id="e4d19f39-4aeb-4630-81e7-960512b6c7d1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c91e2185-28d5-4b49-a838-2d264553526f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8f29ee52-1369-469b-a0df-d566f9941635" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a8255b3f-d3d8-4a32-8dce-9fea4fc8f279" name="InPort" id="72276de1-d475-413d-8a69-a67c553b0da7">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="59ce8b60-ab05-4d95-9125-74eb9cc04f44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="de1ada3a-b2a6-4f6e-9883-35ef5032ce28" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8255b3f-d3d8-4a32-8dce-9fea4fc8f279" id="379151f0-f356-4b54-abdc-1285b81ea36e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e4d19f39-4aeb-4630-81e7-960512b6c7d1" id="87717973-855d-455d-83de-be623c68b3e1"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="ce2a9e63-ba70-4516-833d-bc6ff30b6a1c">
          <kpi xsi:type="esdl:DoubleKPI" id="90b65036-bd5f-4d27-b303-1a4240e672b6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="636b3d30-472d-47f2-9701-bb03666918c0" value="1796209.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28527c79-cebe-4045-b5a7-d9d8645feaf4" value="621.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d27fb16f-f7d2-401c-b2ef-8849c8c8d256" value="1535.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2a62de8-0b02-4de7-9618-08404988e5de" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e7268bc-463e-497b-b044-b5442711a6c7" value="1796209.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a80eaa22-b8ab-403d-9ecd-f948658365f5" value="621.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47844267-55eb-438a-881f-7dba5f307603" value="1535.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="130fd0b4-72b0-4551-8e75-564eced2c301" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="fbe1b54f-4170-4dde-9a4a-822ee5af2fc4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="13ce5846-2329-4874-b40a-58b14ca781d1" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="bc55a40c-11b2-4f27-a0e8-8315ff1e190f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="6871945c-f83c-4c8e-85b0-f9c4154e2302"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1109" id="779b5a09-3591-4274-93f4-19e0526e4596" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9549143372407575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9839abe0-145d-49d5-9012-7c78d5db17bf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="cb0bdcfe-d176-4c5e-93a8-01e8220105d6">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d70a87da-ddaa-43b7-ada9-d8aaada2c741">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="745a50ca-fee0-4fd0-a549-4a2b54bae1da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="67e6d339-2195-4485-8f38-2abfaf17fb3d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="33c112b5-caf2-476e-90db-f8867815d69f">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="5342b2d8-2dc5-47db-89d0-c1e11a25aad9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbd0fca0-a343-4c9b-9fee-e19a1d5f40ad" connectedTo="df6d5c15-c250-42c9-b293-b546ab001cb1 8666718d-6e4b-45ca-942e-646c9e258559"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ce917050-474c-4b8c-b841-06c7a7e5d77a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="1e40e142-b0d0-440f-bcc8-6134282d04d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3cd8c70-995a-4da0-b326-ef1a2a124e90" connectedTo="de54d570-46f5-4ea9-9720-7c4936eb2a30 3a79c91d-0b60-40ca-82f7-e99128b41af1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9cf1f163-7c44-4332-8173-13980cf0609f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a3cd8c70-995a-4da0-b326-ef1a2a124e90" name="InPort" id="de54d570-46f5-4ea9-9720-7c4936eb2a30">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="ab1143e0-0381-4d60-a79f-95858f78dd14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1836b832-0b9b-4b20-8125-bda6a9b9f46b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a3cd8c70-995a-4da0-b326-ef1a2a124e90" name="InPort" id="3a79c91d-0b60-40ca-82f7-e99128b41af1">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d9b54b06-82f8-4ace-b6f8-7ab33af1a851">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff2741f9-baef-4b7d-9dff-bb4a3e7e4bc6" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="bbd0fca0-a343-4c9b-9fee-e19a1d5f40ad" name="InPort" id="df6d5c15-c250-42c9-b293-b546ab001cb1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9c5a2f94-2e44-4129-bbee-e965223e0d7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fdd632b2-fc6b-4063-b6fa-9ba5aef31dba" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bbd0fca0-a343-4c9b-9fee-e19a1d5f40ad" name="InPort" id="8666718d-6e4b-45ca-942e-646c9e258559">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4af1c52e-de65-40c5-812f-5d3e410426e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1109" id="d7ddfe78-4638-49e3-a7b9-d8a03735080e" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9549143372407575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ee86ccd1-2d32-4261-b86a-680e34c21c2d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="20559a07-43b5-47be-84a4-e68814b957ef">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="8a74b7d8-4033-493c-9bc6-4bf3ba0fda73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fca5e90-d49c-4b77-b48c-9d8d74503c22"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="04e4f6a4-8cf1-4b05-81ef-ae99d1baadbc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="94a02d52-c043-4761-b1d8-cba435cc640b">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3c14857a-ec3d-4d7a-8e1c-c68ebc5a01ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="338dc640-f87d-44ed-a8ba-af4090742266" connectedTo="2325dc12-dfce-4285-b496-21670684264b 4e948d50-0d67-4687-a150-2e888b5cc464"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f609e106-2882-44ff-a7c1-0cad19950962" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="d785f45f-6600-4cf9-a764-20880c081d6d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="759bea75-4a76-49b9-a61c-e7c17654ba1d" connectedTo="da2fc681-0d0e-4f0d-b56a-464115e964bf 6f10df7f-e6e4-4aad-92a2-787df56176d4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d77c9229-a971-46ee-8dd1-0f08ba8868a4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="759bea75-4a76-49b9-a61c-e7c17654ba1d" name="InPort" id="da2fc681-0d0e-4f0d-b56a-464115e964bf">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="8e46258d-af09-4908-88c1-8df9adf0498e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bb190ad5-d475-4c37-bc75-985528113669" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="759bea75-4a76-49b9-a61c-e7c17654ba1d 83a0141d-e69c-4a7a-ad87-80ece047d518 151ce4fb-f4d8-48df-9b9d-18944a9396e6" name="InPort" id="6f10df7f-e6e4-4aad-92a2-787df56176d4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a97140d3-6364-4495-a962-536f766cc814">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4d03f93c-ab59-459f-acd0-afd5d3c17812" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="338dc640-f87d-44ed-a8ba-af4090742266" name="InPort" id="2325dc12-dfce-4285-b496-21670684264b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a56c2f9e-eee0-45c2-aac7-2827717add5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab8315bc-4e0f-415c-a8bd-4f5e888468ff" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="338dc640-f87d-44ed-a8ba-af4090742266" name="InPort" id="4e948d50-0d67-4687-a150-2e888b5cc464">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="42af6b76-0809-43e0-ae9e-7713d640d228">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="7935.0" aggregated="true" numberOfBuildings="100" id="9fff6fc4-ec76-4b28-88fd-48086bf46d3d" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a3f7f0cb-1869-4d94-bbfa-e1abec730a4e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="c3c98327-40a9-440c-b77e-5c8b9dc18f17">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e8d4375e-70f3-4a61-9e96-f0f49354d1cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8db843bd-d995-4fdf-b688-d3599401cddd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="026698cf-85c9-403d-96c4-cd8603d00497" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="5942da54-7ca4-45a9-a950-dacc23c74fe8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b1e5fa60-5df5-4287-bdbf-7c6355b3b521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65698be8-190d-4656-a4bd-c8bee9986555" connectedTo="b859ca83-013e-4bcc-9d3c-0ca5f32264c8 bb2278e4-824d-483d-8432-2a4fab845a55"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6912cef7-6480-4d92-9564-45a159864cf2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="cbc1a685-249d-4f37-9e38-a2b66257949b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83a0141d-e69c-4a7a-ad87-80ece047d518" connectedTo="9b8c0a8d-6f4c-429a-844a-9c011800fd43 6f10df7f-e6e4-4aad-92a2-787df56176d4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a8a57ae6-6317-43f2-99dd-628880a5f7a7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="83a0141d-e69c-4a7a-ad87-80ece047d518" name="InPort" id="9b8c0a8d-6f4c-429a-844a-9c011800fd43">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f53fec76-bd8d-479e-8b3c-93bea0aa12a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="914f2493-b7f7-4baa-bb91-5a47c3933c38" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="bf47a805-2db7-4c0b-88ce-98ef2a2f0a0c" name="InPort" id="498888df-4c80-4f0e-ae3d-6c300a2300f6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bfcd37e5-46bb-40d8-a189-2f375e385913">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="73266862-6ce9-4791-97a7-b420dba56d5f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="65698be8-190d-4656-a4bd-c8bee9986555" name="InPort" id="b859ca83-013e-4bcc-9d3c-0ca5f32264c8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="05a0c1ee-afac-4d25-ba25-61ab687f5b5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c549d6ba-20ae-499e-b3a9-cb2b9888e35c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="65698be8-190d-4656-a4bd-c8bee9986555" id="bb2278e4-824d-483d-8432-2a4fab845a55"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="498888df-4c80-4f0e-ae3d-6c300a2300f6" id="bf47a805-2db7-4c0b-88ce-98ef2a2f0a0c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="7935.0" aggregated="true" numberOfBuildings="100" id="e7514c31-f49c-47a8-af53-57e380eb938f" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4a23640f-c9ea-4af3-87de-ce9dbbe92e51" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="a72351ca-b8c0-42d5-9c59-a67c379cc713">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c425a14b-162b-4368-8db4-3a8db940761e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc7636d4-e4e2-438b-8732-adb02d62e902"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6390822f-2814-4d4b-a4f6-379e25431b40" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="c980abe0-b382-4b01-8e0b-864f2bec43f6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5bcb4287-49e4-4c17-b8c0-bd79b06bcc57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b0d5cb9-5f70-4c99-9528-5ed57bdd5546" connectedTo="c100de2e-08b9-453b-866d-6b3a7bae78e1 4fb7894c-a40f-4965-b0ea-66a733f73357"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ef905299-15ec-430d-a5cb-277a352ea881" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="29ad36ec-3f9a-4619-bbbd-1cb98ffadb92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="151ce4fb-f4d8-48df-9b9d-18944a9396e6" connectedTo="ee02ead7-3ad6-4004-a0dc-c14de5524af3 6f10df7f-e6e4-4aad-92a2-787df56176d4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fde570a5-e513-472c-8d3b-9067bb5d9114" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="151ce4fb-f4d8-48df-9b9d-18944a9396e6" name="InPort" id="ee02ead7-3ad6-4004-a0dc-c14de5524af3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4fd49705-86da-4ace-87a0-a6afbddf9621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="101e0d26-fcde-49aa-b826-71c1adfa09da" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="377c8b89-f2cd-43e8-82af-d000b405a690" name="InPort" id="e7db8d03-d1c6-4950-bd2a-2b9e15c5dd36">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9cc9e391-8b9f-41a9-be07-c47498b63340">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bc4f7ad4-cf89-4fb5-9dfa-92e35a5a36d9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9b0d5cb9-5f70-4c99-9528-5ed57bdd5546" name="InPort" id="c100de2e-08b9-453b-866d-6b3a7bae78e1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c1cd4a4f-0f3c-4454-a9c8-65e41df7962a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="fa4a4a80-1caa-43d2-be30-8ae303149325" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b0d5cb9-5f70-4c99-9528-5ed57bdd5546" id="4fb7894c-a40f-4965-b0ea-66a733f73357"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e7db8d03-d1c6-4950-bd2a-2b9e15c5dd36" id="377c8b89-f2cd-43e8-82af-d000b405a690"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="34940e7a-f9f8-4b7b-8447-70fcb4575653">
          <kpi xsi:type="esdl:DoubleKPI" id="c550d091-1ed4-46c2-ae73-66bd7117bd3d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d3e3904-1a0a-4db4-85cc-b7f584537dcc" value="2574085.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71c64ced-6223-4a2b-885d-401d4070d64e" value="655.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="944cbd2b-6503-4231-9c3b-f995534a6066" value="1255.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd6ea487-189c-481c-93ac-25a786f3c8af" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="813ff4a7-a8cc-431a-a5a9-34cc20d0e8fb" value="2574085.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78a25c89-4ac9-4063-8956-ac5962040d3f" value="655.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a985b92c-b66e-4582-917b-e1b274a1f3d7" value="1255.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="779c07a2-3f1c-46bb-aaad-04e3f6739df2" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="01b80571-a0d7-4c3f-87f1-89ce7c143f7a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="754ff1a7-993d-4903-8fdd-f44fc8ed6d78" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="0f6bd4f5-f15b-45de-b5b9-28a9b61636b1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="233814f6-175e-4bcf-a3d4-978805495bde"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1641" id="55bc78a3-96bb-4fb3-8518-dff18092a754" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9969530773918343"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8ebd0125-eddd-461e-8d04-046dd2424302" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="1854e597-8719-47fe-bdea-12bab5f6244c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5581e0a8-8fb6-4449-86ad-f4f831e1a570">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1ad3f92-9194-426b-a5a2-21601cad7c27"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4fb33b8c-2132-4f0d-8092-36e56024cf3d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="a75407e8-2677-426b-b60a-904f1ad2bec9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2e2fc5ae-e54c-4c41-8e68-bb84effba39c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9ffe9a5-6596-40aa-a66e-5436c58e1d81" connectedTo="01162493-447d-4e13-8cab-06114326efd0 6e44fbb6-8109-4a4e-8c0c-822aaa2777d4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="886eca63-db01-45cf-a0ea-0415c663f4b0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="127de067-8835-4448-ab04-68267f1cb3c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9f7a6bf-bed9-4b15-900e-dbd57c89ea91" connectedTo="0baf8c35-76b4-46af-9e03-11b2ae008c01 dccfae3d-5ea7-4203-aff7-337787818094"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f0416e3a-8c66-46db-82b6-8e8acb0f2db8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d9f7a6bf-bed9-4b15-900e-dbd57c89ea91" name="InPort" id="0baf8c35-76b4-46af-9e03-11b2ae008c01">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="18fc6230-2826-4112-ab20-5093b0733507">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="72be071f-1167-41b7-a577-95a2530dc16b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d9f7a6bf-bed9-4b15-900e-dbd57c89ea91" name="InPort" id="dccfae3d-5ea7-4203-aff7-337787818094">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2d68e870-c42d-4b6e-8874-604d0c578e34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="70801562-362d-4815-812c-9b48555c3578" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="a9ffe9a5-6596-40aa-a66e-5436c58e1d81" name="InPort" id="01162493-447d-4e13-8cab-06114326efd0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="74e34ce7-951c-44e3-b8ab-7bf01124bedb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2983d391-5fa0-438d-91c2-9c9b7653343e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a9ffe9a5-6596-40aa-a66e-5436c58e1d81" name="InPort" id="6e44fbb6-8109-4a4e-8c0c-822aaa2777d4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="131192ec-4cb7-44ad-8f5e-82849e3e6f89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1641" id="4092d35e-f81c-405e-a443-16fa4474d238" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9969530773918343"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3b779fae-89ec-40d1-8d12-d38c6714efe2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="66664471-df07-4193-8f9c-c573db320442">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2f6c537c-3eef-4047-8a71-a1c22ec09764">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9206e98e-820b-4aaf-8f12-5be647c58474"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6f2eaafd-5425-4f97-a7a1-39427b569dbe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="6758f134-7642-491f-a432-ee267aadb5e0">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bb24b570-60c6-44ba-8373-db4c271aebf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76d454bc-f102-469f-be2b-94cb00338648" connectedTo="719cf2b9-e95f-42f9-a160-be4be2819fb8 2b9c1f7a-824f-46ea-8555-43b7dd6029a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ffd9aeea-76ed-467e-b614-fd4cfafb7998" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="9cd07065-527d-4bfd-bd32-dc7b03d32b21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef0d67f3-b501-4b78-b3d0-d6404c70aaf2" connectedTo="d06ca022-b9ba-4271-9c33-b2fda6f80c2f 767867bd-2df4-4d18-a2bf-ff8f169c6483"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="feb2bc7a-74ca-45d1-9507-ca9a294a051d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ef0d67f3-b501-4b78-b3d0-d6404c70aaf2" name="InPort" id="d06ca022-b9ba-4271-9c33-b2fda6f80c2f">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="9028f9b1-94ca-49d2-8410-99265e877f96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cd2fd9a6-e32b-4782-9a16-d90af1febcd4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ef0d67f3-b501-4b78-b3d0-d6404c70aaf2 fdd84e66-e4e0-492d-842f-13bac03370ab 0b0c815c-1feb-4d3b-a7b1-cf610782ad5e" name="InPort" id="767867bd-2df4-4d18-a2bf-ff8f169c6483">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f07af69c-ff90-4402-adec-7c12af045700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="152e8637-7838-4244-ba42-df6d03515c86" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="76d454bc-f102-469f-be2b-94cb00338648" name="InPort" id="719cf2b9-e95f-42f9-a160-be4be2819fb8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bd955ec0-de8d-4845-abf3-df222bdb7ddd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c244f64d-fc15-4532-af98-a376f2137b1c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="76d454bc-f102-469f-be2b-94cb00338648" name="InPort" id="2b9c1f7a-824f-46ea-8555-43b7dd6029a0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2cdc30d5-dfbc-4af4-855a-b7ecb85bca26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="53221.0" aggregated="true" numberOfBuildings="341" id="94b5ccb8-8062-4998-ae37-e5b8c87c3f1d" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0175aeef-42f5-45f9-b8d6-2ac3365a098c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="a75051ad-4f3b-4514-b7a3-d0d7639c9105">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5f3065db-6704-43d7-8ce3-6383c6763d60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bcf4f7e9-1ff6-447b-a62b-be0022ef9266"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3c674630-3990-44bb-8f55-03c6411cf479" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="b4f2f598-e133-4747-b0cc-3889bf9cd449">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cc24a169-3321-4baa-948c-2f94ee5fba50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34523258-4a6d-4323-a489-eede13f2ff73" connectedTo="6bd9d2dd-d351-4faa-8af9-95f2aba4cc63 4b47d591-f41a-4138-8193-e562e78e315e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5936ffd1-28b5-427b-a45e-7bd8c00298ec" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="049b7b60-b579-4008-8d9e-64e540b4abb4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdd84e66-e4e0-492d-842f-13bac03370ab" connectedTo="741ed6c2-4cb5-40b0-a97f-a905a8463265 767867bd-2df4-4d18-a2bf-ff8f169c6483"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="445460e2-be5d-48f1-b5f6-7f2ac1edcdf9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fdd84e66-e4e0-492d-842f-13bac03370ab" name="InPort" id="741ed6c2-4cb5-40b0-a97f-a905a8463265">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c5fdd9e2-6863-4d8e-9afc-6cce591a5c35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e58a400b-4b52-4c3f-b6aa-e83668cdefa9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="bc12598d-8711-485b-8b5a-fb77be246b5b" name="InPort" id="f68621c0-a12e-4f1a-a417-1616f140db39">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="051b3598-f0d8-4177-abac-ab05fd418ec9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e8019ec-3efc-4d17-8ff2-e8fe70f645e4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="34523258-4a6d-4323-a489-eede13f2ff73" name="InPort" id="6bd9d2dd-d351-4faa-8af9-95f2aba4cc63">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3ecf83c5-f357-45f1-bcbd-854621ff445c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d9a12dcc-cbd1-4933-a54e-bc688d823328" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34523258-4a6d-4323-a489-eede13f2ff73" id="4b47d591-f41a-4138-8193-e562e78e315e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f68621c0-a12e-4f1a-a417-1616f140db39" id="bc12598d-8711-485b-8b5a-fb77be246b5b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="53221.0" aggregated="true" numberOfBuildings="341" id="6a60fc4d-ec75-4a4c-8b42-b8297ab9b99a" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e140a323-ca32-40f3-b659-0d18d508951e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="d17d4269-dbef-457d-a369-ab447ece40ba">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5553ece5-6140-414f-9b0a-9292c8fec941">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13f2c8ec-c4a7-433c-98e0-e71b61f450da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="331aef59-316b-431d-a998-75a5ebe67487" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="c6006d52-ee30-4670-8664-800b5da554fb">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="af0c56a5-9da9-456c-9126-4248c78a8723">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81b30521-d63b-40a1-9279-52b5ed35ef0c" connectedTo="8d48f368-2ccf-492d-8eaf-536e865ac9c6 79e38c2f-0332-4963-97a0-d7dca85ae2b6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6e013da6-ebb2-4f6d-b431-8837b9044c6d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="47d5e766-6aa7-43c9-9076-b189bae1168a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b0c815c-1feb-4d3b-a7b1-cf610782ad5e" connectedTo="546024bf-a767-42d7-9e24-7699871d3145 767867bd-2df4-4d18-a2bf-ff8f169c6483"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="83627a53-8ca3-4032-85ec-3f8d4d8365b5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0b0c815c-1feb-4d3b-a7b1-cf610782ad5e" name="InPort" id="546024bf-a767-42d7-9e24-7699871d3145">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="400cf5cf-5f23-46d1-944f-fb66f8428492">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="57832af8-b60d-4d0d-8c4c-b24838cf6bcd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="07eb6633-adf0-42f7-b247-82d5b9ea2a07" name="InPort" id="4c88115c-a22f-4d5b-a502-ee3130cd0609">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="03438c84-6d33-4180-9ce2-dcb7135c1d04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3914e233-9828-485b-a4e5-951a1322b38d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="81b30521-d63b-40a1-9279-52b5ed35ef0c" name="InPort" id="8d48f368-2ccf-492d-8eaf-536e865ac9c6">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d568ab17-a2c6-4efa-af01-fa019d21c943">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="42ac0c79-332c-411e-832a-d855638f548f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81b30521-d63b-40a1-9279-52b5ed35ef0c" id="79e38c2f-0332-4963-97a0-d7dca85ae2b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c88115c-a22f-4d5b-a502-ee3130cd0609" id="07eb6633-adf0-42f7-b247-82d5b9ea2a07"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="e4ea900e-19cf-4046-b6ce-788e9810a5b3">
          <kpi xsi:type="esdl:DoubleKPI" id="d954feb3-3c38-4bfe-8a5d-a9a446061255" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bb1138c-d5d6-4d4a-9860-0662b063bf8e" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab62fbd6-4d5f-4d65-9972-25bf3e8f6401" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5161fe46-6fee-480d-a4ab-13b5065f277b" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28476d7c-0a31-42c0-bf37-0d4f92a15d50" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf938d12-f23a-4780-8c1a-e5fdc45fa9e3" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a8b636c-dec3-4d27-9ba2-0d0856f92620" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63d901a2-f68a-4185-abf0-ef40f20ebf69" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="3cfc0bfa-1147-4c61-8e5b-8cb138785cd7" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10185.0" aggregated="true" numberOfBuildings="8" id="d4596bbd-649c-4967-aab1-bec15b5e9f77" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="b8f432af-5861-4f95-875a-a95454bbdd75">
          <kpi xsi:type="esdl:DoubleKPI" id="ff723eff-13dc-44da-8346-685767c6e667" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="642ef2c5-87de-4d67-a6b1-6f70ed723e18" value="1886514.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f554e4d-5730-4fc1-9998-8d9727d321a9" value="435.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b18cc91-d505-499b-af70-626b15464a59" value="858.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="717b8acd-f884-4b4a-b214-be850c29f2e3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54cf82d6-8339-4c18-ace3-396de425438a" value="1886514.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62ddee1e-af38-433b-96c4-48f510cfc215" value="435.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07741db4-1240-4bb8-9b34-bf0ca27a10da" value="858.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="4105a3ee-3912-462c-be18-2ec4c3d88a9a" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="e18210e3-e308-475d-bac5-6d69b3ffa221"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="d904dadd-357a-4bbf-8803-1359becbc2d2" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="e64c7a66-43cf-46e7-a88a-cfdf470d284c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="0cf67e0c-221f-4b14-81cd-2db43b46eed4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1916" id="7d041b58-f40b-45b2-8e07-8bdc331099e1" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.784446764091858"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e8a238d9-fcbf-407e-95f9-803570a1f7ca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="076bdf87-e8c0-4e6e-a30d-6695fe746a4c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1bd23474-d325-481e-bb30-f2a036a4a3c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ec8b5d4-fe76-45c4-9816-519455c45828"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="156e92fa-9568-4283-98f2-31889f98edbd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="1ea94b8d-38b3-43d8-adc9-9f09499e7b52">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="81e900c7-ef6a-46ff-8beb-780c7436965e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7dc90d4-8057-4867-bf21-815c42f192bc" connectedTo="1c171c84-d990-4af0-aea5-684b23a70a91"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e5ecd5f4-8aa3-4df6-bdb9-b24da76d9373" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="e4137106-38c9-4b01-b532-9e11e013df90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46c0e80e-f11e-46ff-a14e-646026cf6044" connectedTo="9a273484-a742-405b-9d22-b40b585a9d12 792e6d86-0eca-4d6e-8756-84e06db81496"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f2224963-bff8-4deb-ab99-5a84179a0cef" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="46c0e80e-f11e-46ff-a14e-646026cf6044" name="InPort" id="9a273484-a742-405b-9d22-b40b585a9d12">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="fabdd899-62d8-4ea7-9dc4-a4f614959e41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2f72c8b4-a9c2-4132-9d20-9947d46ca84b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="46c0e80e-f11e-46ff-a14e-646026cf6044" name="InPort" id="792e6d86-0eca-4d6e-8756-84e06db81496">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d4903bbc-7f4c-4cae-a972-75d74709e9be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="071ad02f-30ad-4dea-8265-3a0504b911da" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b7dc90d4-8057-4867-bf21-815c42f192bc" name="InPort" id="1c171c84-d990-4af0-aea5-684b23a70a91">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cf1189e3-a291-4cfc-aa5f-3ca888d7e627">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1916" id="b6d1c57e-fc9c-474b-b47c-bfaa836521f7" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.784446764091858"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="03ce0033-94d7-40bb-9f44-4565989eac49" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="b210d423-80f6-40ab-9d51-956292ca0c75">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8816dfd5-3e8c-4994-af95-16a9952bb94b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9164470-6d68-4bc4-8f39-26ed0163a5b9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ea89a7f-c9c5-424b-af1e-ddc575333d3f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="1f0b74a5-5727-44df-8362-190e8af355ed">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e8ba44ce-d25c-48ba-b965-a54892381e80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="753b72a8-942d-4e76-b85a-32c95f43f456" connectedTo="7c2c2095-185f-474c-8564-3849f5aad9ec"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9bb365a4-c364-438a-af6f-276bbce5ef2e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="ae9bc3e6-8761-4b4e-83ce-430e09d72bd6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf0c803b-0fcc-4f06-b0cc-5872d09907e2" connectedTo="373cad03-2670-4dcb-bf70-a869e0ad9ae6 d1c93b17-16cf-4dd0-a153-963a995714fa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b84c41d9-b1e7-4247-96be-b1fee7c3a4bc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bf0c803b-0fcc-4f06-b0cc-5872d09907e2" name="InPort" id="373cad03-2670-4dcb-bf70-a869e0ad9ae6">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="8ed71f5f-cbbe-4b74-92a2-22de4d2d6640">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="095fe490-18cc-4bb5-964e-358b92e76e87" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bf0c803b-0fcc-4f06-b0cc-5872d09907e2 64323d31-2eca-4395-9b96-1b375d077f5e 2fdab365-b86f-49e9-a11d-0d9702f7a6b3" name="InPort" id="d1c93b17-16cf-4dd0-a153-963a995714fa">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b0ace8b4-ac34-4cf1-a95b-5a2c27c64ccb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bed32053-d986-4057-aa29-eb3202b1df06" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="753b72a8-942d-4e76-b85a-32c95f43f456" name="InPort" id="7c2c2095-185f-474c-8564-3849f5aad9ec">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5818ce91-b94f-4835-a2bc-4fa0f9a30cf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="36615.0" aggregated="true" numberOfBuildings="154" id="e277ff8e-fb43-4f23-9ac7-22c748288b7f" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c23b644d-7bd9-417c-be70-721b1054db1c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="78197317-f778-41f9-849a-a548e602c887">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8bbee65b-62f8-4264-b7e4-a2f093e13017">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c7e1759-468b-4128-996f-91eb6cb0a3dc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3356c9ce-3e96-495e-9287-7af71ec82501" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="0a86f388-8fd4-4b43-95e5-9f1559b3c8f9">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="11549520-d464-41c5-b0be-b00dae653955">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60474994-6d67-4af9-b1f3-6ef0f1e24810" connectedTo="7e73497e-577f-4b92-a85a-cf1ebc1b0825 b1a75a55-d8c7-42f7-b3cb-af4af0ade218"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="be55294d-7d73-450c-8481-9f08ed2ef587" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="d80f5a67-ecc3-442e-8f4d-c05dbe184190"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64323d31-2eca-4395-9b96-1b375d077f5e" connectedTo="a2108ece-8c04-4d7e-ba96-877235103a0d d1c93b17-16cf-4dd0-a153-963a995714fa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2d07359f-4769-4ffa-b641-46f56893c469" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="64323d31-2eca-4395-9b96-1b375d077f5e" name="InPort" id="a2108ece-8c04-4d7e-ba96-877235103a0d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="10563772-f780-4e09-8a72-4f2136f23894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6248603b-94e1-4efe-9417-27a361a1a0d5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9891d25e-f036-42a1-bcde-63634ff56780" name="InPort" id="54ed24ab-742b-4b3f-be28-7ece4d73c0b8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ed024b5c-3fa6-4f3d-9121-63c3cf098066">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="05504d0d-5be5-46ed-a6a8-336d9a789cc8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="60474994-6d67-4af9-b1f3-6ef0f1e24810" name="InPort" id="7e73497e-577f-4b92-a85a-cf1ebc1b0825">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5b3d5587-4df6-4cd2-b2f4-d6ac8c6df495">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="246366a4-d06e-4605-b99a-b880d46004c1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60474994-6d67-4af9-b1f3-6ef0f1e24810" id="b1a75a55-d8c7-42f7-b3cb-af4af0ade218"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54ed24ab-742b-4b3f-be28-7ece4d73c0b8" id="9891d25e-f036-42a1-bcde-63634ff56780"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="36615.0" aggregated="true" numberOfBuildings="154" id="cbfe874b-012c-47c3-a19e-e4125adfb631" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3f8fb280-7201-45c9-95ae-ba95f2d778be" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="40d3a067-6a39-45d2-99dc-78eb7614599f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c2a669a6-16ca-4054-b40c-fd7c83134fd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="890d62ae-fc26-4a28-a943-09213b6bfefe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d8ba70be-a25c-4c50-ae39-4e56d3c078e6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="c0040c76-740a-477b-a13d-089f4eec431b">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b139b3e0-6515-4d5d-89b1-ccab21aebf30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cab1e0f4-e744-43cf-bdf3-a951e505f099" connectedTo="cde4a7cc-f004-4b35-a1a6-5c3c45a89621 89a6d138-ce55-4557-a51a-97a99c23a9f9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6e895c1e-1e94-4b32-99c6-9dcd151faa7a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="208da7a7-9772-453b-9595-b39ee5de15b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fdab365-b86f-49e9-a11d-0d9702f7a6b3" connectedTo="d216b8a1-eef8-47cc-bc12-a9f3cdb5bac8 d1c93b17-16cf-4dd0-a153-963a995714fa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="594833db-fc12-4961-8b7a-d14fd09475b4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2fdab365-b86f-49e9-a11d-0d9702f7a6b3" name="InPort" id="d216b8a1-eef8-47cc-bc12-a9f3cdb5bac8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="989f6394-1701-416e-85f1-ceacd2d1a0bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="265d9dd3-403f-4402-a69a-336920a1640e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9ae10891-972e-4b0f-89e8-e1d23fd69971" name="InPort" id="ab4e91e2-7068-427e-9a16-e913e896235b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="37847a0b-3547-4e3c-afe3-f58fd6e47810">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="339aadd4-3f2f-405e-a7e4-d4c36fcac299" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cab1e0f4-e744-43cf-bdf3-a951e505f099" name="InPort" id="cde4a7cc-f004-4b35-a1a6-5c3c45a89621">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c4492043-ba5e-44c7-8aeb-a04a1551c191">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="eedb7224-a5b1-4b71-a2f8-0dc77b9994ce" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cab1e0f4-e744-43cf-bdf3-a951e505f099" id="89a6d138-ce55-4557-a51a-97a99c23a9f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ab4e91e2-7068-427e-9a16-e913e896235b" id="9ae10891-972e-4b0f-89e8-e1d23fd69971"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="82f520db-f980-46fc-887a-b7309a02f7bf">
          <kpi xsi:type="esdl:DoubleKPI" id="472bb8f7-e814-49d1-8060-8f4785792e61" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8e00ac7-5178-4825-bd88-f93f26178686" value="894249.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f43565f-6abd-42f2-b395-479e73e7b86a" value="492.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57cd3cd4-3995-463f-a8a3-f865e7faf021" value="1158.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="beef3f88-87f8-478c-a741-d03738ef107c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78a39f92-cf2f-47f9-8313-efb2a5f9e7ed" value="894249.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9e0807a-4650-4ca1-9b59-50df26f29bc9" value="492.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="359b39c3-54f0-405f-9d8b-d2d0752630d4" value="1158.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="23250531-8933-4b7e-b096-8271352fa933" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="538d046c-9ce4-425b-bac5-fcc41756f93d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="bfd1fae8-c9b2-48c7-b36d-14249bfaec47" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="df6c173c-6357-4d97-92cc-0f77fc73ba87"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="96a6aa2c-0ffb-4f92-adc4-958a86265788"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="721" id="4a99c0fd-ed61-4c1a-ab05-3a3c5c72c1dc" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7947295423023578"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fd2eeb1c-1f5d-4ebc-aa73-0d5c2ce8a55b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="fba6af52-df4a-4ef8-98e1-1297d30faf89">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="72ba7beb-3388-4551-a4a6-8e6d1dc8284e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3194337b-ffe9-401a-8b8e-d1082bae5bb9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c0273d80-5c57-44ca-9631-6407c5055caa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="f7e5cb26-4d3f-42e4-b3c4-16ed4e7a6b64">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="98c09533-0788-46d0-ae8c-0b3dbc42da30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6408f3e5-40c0-4f2b-8c1a-8edc21f71ca8" connectedTo="7f6395d5-81d8-45d5-ada1-98dd15ca5ee3 7f8830a7-acd3-4438-86f1-722d52e3f7b6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a4fadac8-ca6a-46fb-87ee-4e9bd66e120a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="a742ba4e-9966-4663-92b2-6ab046fb9a78"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34606042-0d26-4307-b631-23382953e523" connectedTo="9410a36f-dcb3-431f-816c-4b9b202bb62e c40874b0-ac01-4eab-8729-4390bf56ec05"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="11d35db6-9609-4290-bb01-31a332885c9b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="34606042-0d26-4307-b631-23382953e523" name="InPort" id="9410a36f-dcb3-431f-816c-4b9b202bb62e">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="d8d4f94a-492c-42a8-98ff-69ce9f0bf825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d16ea762-ca3c-4c13-a2ae-2d0838453b97" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="34606042-0d26-4307-b631-23382953e523" name="InPort" id="c40874b0-ac01-4eab-8729-4390bf56ec05">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7b0e167d-96e0-49a2-9ecf-d68136144559">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="88ac12f6-637d-4272-9a19-04f83f5128cc" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="6408f3e5-40c0-4f2b-8c1a-8edc21f71ca8" name="InPort" id="7f6395d5-81d8-45d5-ada1-98dd15ca5ee3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="13bd801c-09ec-471a-8c1c-d2a40ac04a81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d86e7ceb-f563-49e0-bfd4-6fefffa5c384" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6408f3e5-40c0-4f2b-8c1a-8edc21f71ca8" name="InPort" id="7f8830a7-acd3-4438-86f1-722d52e3f7b6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a46c2f10-e340-4a71-9320-ada56d3c3c5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="721" id="372cb8ea-9a28-4818-a413-372ca80da906" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7947295423023578"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a20fd057-b76b-4925-b521-b95f650184b7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="b7ebae0f-f331-4354-b3e2-16a0ab1135a8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4f229742-f8eb-43a9-8824-f8d7f2eedfd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c361eb84-649d-4dfc-873d-eafad3bb3e45"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="19584b76-9c1c-40f1-9bc4-ec5a5d486eb6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="ae575c2a-82ba-41d2-b737-e41580e5e94f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f0b3509f-8b08-438a-8012-4788765be962">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be62cd5f-b970-40af-bb4f-ef3a423b503e" connectedTo="9b287b72-ad47-489c-a954-4bf229382c71 678715f7-19cc-4ef5-8a50-2a517f808769"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4486d3af-85ab-4516-b2ed-aa173ff32065" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="996003e1-51f7-4ead-8a8a-94800784f5bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="598b6c61-3bad-4613-ac15-009793845f0e" connectedTo="f93143bf-7ec5-4f37-8b4d-ee9bea882378 5f71ff28-dbb2-40c9-a6c7-79d01f6853dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="070c2f89-3a13-41a3-a252-0b50c103577d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="598b6c61-3bad-4613-ac15-009793845f0e" name="InPort" id="f93143bf-7ec5-4f37-8b4d-ee9bea882378">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="1b4d1637-af2d-4a18-8ca6-fa42c0722b3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="022aaa39-3886-4fe2-93fd-6c29f5c4a4cd" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="598b6c61-3bad-4613-ac15-009793845f0e 966e032b-e18b-4eb2-bc0d-bffc5db6130f b76e0e69-1d7d-403a-a68b-af8b6914c5e7" name="InPort" id="5f71ff28-dbb2-40c9-a6c7-79d01f6853dd">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2aa0dc9c-0257-4462-b9b5-162f7dc323f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="978b4454-f028-4d13-aa14-184060a6d93c" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="be62cd5f-b970-40af-bb4f-ef3a423b503e" name="InPort" id="9b287b72-ad47-489c-a954-4bf229382c71">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a9f9c02e-c846-42c5-9fe6-4386c1006766">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c290dad-d240-4b24-81d3-b9727461500c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="be62cd5f-b970-40af-bb4f-ef3a423b503e" name="InPort" id="678715f7-19cc-4ef5-8a50-2a517f808769">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0aba0a00-4547-4f45-8e6a-55a6f1eaf880">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="6619.0" aggregated="true" numberOfBuildings="92" id="8a0eb6f2-f8b9-4011-9edb-25a5f06f8175" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c00f3ebf-8484-400b-b2f4-296fadd4b614" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="db8cda5d-c531-445e-b0d3-fcab06057c22">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="73daa99d-a772-4031-9dda-81fc85fa11cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="775cf8be-1ac1-4d8c-93ba-d76576bfc2f5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9be28c7f-4321-4247-9969-5b901d5cdfc5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="ac96a60e-3a9d-4632-88d0-0cdce99da7c2">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8d9f71f0-8cf8-4861-a89e-1c62ed08aa78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d31ffee-4617-4155-b3cc-dfe9a75d61b5" connectedTo="00a10d91-2d95-4e68-b505-3e02ad9f394b 3f4ebc53-0af4-4183-a67a-74035bf75aed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4fb1a5d0-425c-44a0-afed-c7fdb9f98593" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="db5d8b56-a5db-4937-8af9-c1ff237948dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="966e032b-e18b-4eb2-bc0d-bffc5db6130f" connectedTo="ad525b13-bb04-4d62-b572-528809f980aa 5f71ff28-dbb2-40c9-a6c7-79d01f6853dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="686dadb9-f775-4bce-ba3b-1f478dfba6f1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="966e032b-e18b-4eb2-bc0d-bffc5db6130f" name="InPort" id="ad525b13-bb04-4d62-b572-528809f980aa">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="809885ac-c2bb-4a15-a47d-7aeeae308276">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="40442d92-f9b0-47ea-a62c-d3ecb743ad3e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="afa0bf8d-cff4-413a-9278-49d0b307af37" name="InPort" id="3f00531d-52e2-4551-a8a8-a1f713181b91">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bcb7b48f-5e07-4bd3-810c-68536a9ec2eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c3d5c123-2a6b-4fe2-8215-00f4e6fd6a21" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6d31ffee-4617-4155-b3cc-dfe9a75d61b5" name="InPort" id="00a10d91-2d95-4e68-b505-3e02ad9f394b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="796d8304-94bd-4f96-a611-64e21df2a5c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e6f8b61d-a5c9-4f88-b1b7-b6363e9a8d79" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d31ffee-4617-4155-b3cc-dfe9a75d61b5" id="3f4ebc53-0af4-4183-a67a-74035bf75aed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f00531d-52e2-4551-a8a8-a1f713181b91" id="afa0bf8d-cff4-413a-9278-49d0b307af37"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="6619.0" aggregated="true" numberOfBuildings="92" id="305be480-c0a2-4453-8259-f1e6d5c58410" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="34605c89-1814-481e-b643-d1c1c8ddd6ad" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="90a8ad27-058c-4139-ae47-dcf977f91027">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ba637985-060d-4d82-90cc-9e8e404bdc62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aba6c48c-d3a2-4c16-b975-4392f7a09d38"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a2a3bacd-7ab4-4e78-a847-04263071c181" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="4da15e41-33dc-427b-afc0-d569fbf64734">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fdd6f966-c352-444c-a8b8-afa105029c43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d78c507-8650-4c55-8219-3162ceabfaa1" connectedTo="035d593a-a731-4f9d-a4dd-4e1634ed49f6 fad08dc0-a16e-4022-a223-371586f7a50c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dee5df3c-07be-419f-8d76-f0e71c1532a5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="e236a547-c18e-450f-b407-fa9cb7ba8a6f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b76e0e69-1d7d-403a-a68b-af8b6914c5e7" connectedTo="66246b6f-7952-4c6b-8a1b-814a8782ec4f 5f71ff28-dbb2-40c9-a6c7-79d01f6853dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="04bd4d04-9545-482e-857d-4840c491096d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b76e0e69-1d7d-403a-a68b-af8b6914c5e7" name="InPort" id="66246b6f-7952-4c6b-8a1b-814a8782ec4f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c2237ab9-a7ab-4f18-a007-1b1691399fae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="01125695-259e-4a93-a8b3-317b6887d96a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a1a3d0b6-8793-46cf-87e4-acbab0440788" name="InPort" id="a52b1e5c-ce77-434a-8422-3b33afd7e103">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fc76eea2-2a20-4986-b03d-415c945eafb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e4d9b29-e9fa-4af8-8141-773aaa459f95" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2d78c507-8650-4c55-8219-3162ceabfaa1" name="InPort" id="035d593a-a731-4f9d-a4dd-4e1634ed49f6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e0ba221f-7f3d-43d7-a1c8-c169b9edf842">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="856facf1-fa1c-4730-b23e-aac1847437aa" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d78c507-8650-4c55-8219-3162ceabfaa1" id="fad08dc0-a16e-4022-a223-371586f7a50c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a52b1e5c-ce77-434a-8422-3b33afd7e103" id="a1a3d0b6-8793-46cf-87e4-acbab0440788"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="c2542404-e4bd-4851-a16b-23fe618cafdf">
          <kpi xsi:type="esdl:DoubleKPI" id="5687a747-345f-487d-ad85-ee87c2c15edb" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ab8b673-9ba0-43a8-942e-8226058be3a6" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53fb59da-5980-4a2c-8eaf-66f4d670348b" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="210f68cf-cfd6-4ba3-a468-9b8803b5d3fb" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b34a1b07-0954-436f-acaf-b402776dcae2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ffd7f2a-0ca7-4853-ad82-684620917912" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60402a30-5376-4019-8807-df02c34c3669" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42eb6c97-9135-4a2f-b19e-42506bfff00a" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="bc2eaf15-4f59-459f-b8e7-22cb09fe0e3c" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9230769230769231"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22280.0" aggregated="true" numberOfBuildings="33" id="53f6379c-5b7a-4a33-a2a6-7c897451c341" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="bef29dee-9007-466c-96d0-d5ff229f563d">
          <kpi xsi:type="esdl:DoubleKPI" id="47514c92-7d04-487a-917e-ab17f486bf5e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a14758c9-720d-4a3f-82e5-c191038237e7" value="501009.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13bb1c3f-47a1-4ec2-ba10-390cde2ddd38" value="493.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7a0bb3f-a1c8-47d3-81e5-ca561f119972" value="798.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="339f65b8-c054-42c1-a12f-3591df85ed5a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f718061f-f117-4e16-822a-cb472dd14f40" value="501009.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58f4ac46-3c67-49db-be5c-71b30892fd68" value="493.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e625e5b8-34a7-42e3-a990-f6914d16dde5" value="798.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="e0f491e2-f779-47d9-8f81-67409a9bcc2f" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="1f31be27-c944-4432-87f5-13e7804e0636"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="0ebd5c61-c8de-47b6-a0ff-8bdc7b5b1452" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="ee46cb64-339f-48c6-a05e-86999dae55a8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="6dd0c4d5-b9cd-4512-a25f-6d4005c2da9d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="551" id="5e837405-879a-4822-9ddc-4542c5a8708a" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7495462794918331"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d6b84711-6b52-4134-a8de-e2fef167a47a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="e77bd314-5b95-4863-8316-00b1b5c00128">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="433ccb11-5d1d-456a-b68f-46f3ec31b00b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44029992-b606-4b93-8a0e-dce87bdae52b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2f3698ed-8932-40ac-a92d-9ff6596f4067" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="7f51d42f-028a-4b0c-a88e-1b3dc668cc06">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="51f05415-ea9c-4ada-a82b-efb0695fbe67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb3ac906-8dd6-4f66-86f5-105b11f0a748" connectedTo="4fb5f57c-9d00-40bb-ade0-15abd9354e19"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b3fcaaa1-893a-4c08-add8-b586ee76a4b4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="a515beea-591a-4577-9266-74e875c87326"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9028a3d4-37a1-420b-b1c2-a1efe2ae3b58" connectedTo="e30ef9eb-bd9f-459e-9a8d-13db7106e590 5bdd1a05-a1dd-48db-b8f2-5c84d0a406f6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="efa66744-e33c-44c4-9609-cf172e4dd0ed" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9028a3d4-37a1-420b-b1c2-a1efe2ae3b58" name="InPort" id="e30ef9eb-bd9f-459e-9a8d-13db7106e590">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="c5104e1b-9f66-4a1f-bdf0-bf4be37d25ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b64d4a6a-7311-429c-9d0d-d7fe9105f516" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9028a3d4-37a1-420b-b1c2-a1efe2ae3b58" name="InPort" id="5bdd1a05-a1dd-48db-b8f2-5c84d0a406f6">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6341bf34-6e69-46df-8065-818ecd0111d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cd12ea37-a99c-47ab-beaa-0b697905cf8f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fb3ac906-8dd6-4f66-86f5-105b11f0a748" name="InPort" id="4fb5f57c-9d00-40bb-ade0-15abd9354e19">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2543ba38-a3eb-4165-939b-a60a1558088d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="551" id="020906e8-f81e-4d13-9110-5ef0433de3df" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7495462794918331"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3282ca15-b19c-4631-ad9d-9b51b59d7245" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="c724ac0b-09f0-4de0-a978-fbf18c311626">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a7a4177e-d564-46e5-affc-a868a396987a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7db1d69f-4e83-443c-ad0c-371e1b3a833f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cb684cd9-680d-4593-9b76-43f4d2556c73" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="6bd4be79-6c52-428c-8469-e29b16158c75">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="00fbfb2b-725f-4bd2-897f-6055bdcc8f77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3dcd221-0189-4bc4-b741-fe691fe55543" connectedTo="11bebe48-b4ba-4550-a80f-a14cca17f811"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="45706b03-5b03-4dba-8fe0-3035998ac810" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="3e89531e-b4e7-4e35-9ba1-3272efd5754a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60536e5b-fca5-4098-9434-8fb741bd5529" connectedTo="cb4879aa-6585-4064-ad13-89b6af85c810 46634ae9-f7f5-4a83-aa63-65b27e136e28"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3d67e1e9-21f1-4da2-83eb-02e5565f34a9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="60536e5b-fca5-4098-9434-8fb741bd5529" name="InPort" id="cb4879aa-6585-4064-ad13-89b6af85c810">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="f6c6c3aa-9867-43ea-9de2-05053546bba4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e01fbea3-f52b-478f-a86c-087d90810600" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="60536e5b-fca5-4098-9434-8fb741bd5529 4ed18ab2-bd26-46a1-9236-261eb7e3b7b1 f65f4ec4-af27-4b9d-bc8e-f5397d8432e2" name="InPort" id="46634ae9-f7f5-4a83-aa63-65b27e136e28">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="977a9dd0-0831-4e91-83a7-ecd994278637">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a96ae45-2c6a-4f5e-a252-0d88d054604b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c3dcd221-0189-4bc4-b741-fe691fe55543" name="InPort" id="11bebe48-b4ba-4550-a80f-a14cca17f811">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0ef2130c-9e7d-4493-a15d-03aae3b143ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="9952.0" aggregated="true" numberOfBuildings="40" id="8e0f588d-42a7-4037-a435-59bfced86e64" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="977c84e5-a0cc-4964-b1f7-6055824a2da5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="e80c3da0-e665-4d67-a96c-b6959eec75c9">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fd83cebf-008b-4399-bd6d-0e6ecaaf9417">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8febc1d8-a893-4a72-900a-c3c37e2739e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bfd44c8e-81bc-4100-80aa-a692959b2501" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="2b22ab33-70ad-4664-8861-092dd0a0cfcb">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0987380e-7487-4bfa-90d5-76af76f92715">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="756d7f7f-6c32-41e1-86b0-4e010d977997" connectedTo="a50e2286-b5fc-4b88-948e-d95f4500b53f 164381a7-001d-4052-88e0-42fc7d6b1ba5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7763520b-1097-453f-9068-afeeb2d936bf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="3cd98320-0946-4205-a484-8793579e803b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ed18ab2-bd26-46a1-9236-261eb7e3b7b1" connectedTo="35de51c4-5754-469f-9d63-7b62b69fc089 46634ae9-f7f5-4a83-aa63-65b27e136e28"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2ba1acb4-9c01-472f-8a97-78b72dda83b9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4ed18ab2-bd26-46a1-9236-261eb7e3b7b1" name="InPort" id="35de51c4-5754-469f-9d63-7b62b69fc089">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6b500b44-72e8-46d8-91bc-80f2056eb120">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="afa9e3b8-6665-495c-ab75-3d8de10372de" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="00477642-71b6-42da-bee7-c5e772f0909b" name="InPort" id="1f991af2-8a4e-4233-883b-c6e74c84ef7f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2acf9f01-b834-4d19-884d-687077448f85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab471d5e-4470-45cd-8a02-2f56fbebd806" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="756d7f7f-6c32-41e1-86b0-4e010d977997" name="InPort" id="a50e2286-b5fc-4b88-948e-d95f4500b53f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="eba08ce5-9679-45dd-acdf-bbd012f88b28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a017eb4e-4ed4-45dc-8020-fed74ee329dd" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="756d7f7f-6c32-41e1-86b0-4e010d977997" id="164381a7-001d-4052-88e0-42fc7d6b1ba5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1f991af2-8a4e-4233-883b-c6e74c84ef7f" id="00477642-71b6-42da-bee7-c5e772f0909b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="9952.0" aggregated="true" numberOfBuildings="40" id="3d1aa27a-a5d9-4f4a-afe0-85d8794d6905" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6f074a9b-40dd-4343-b7cb-3ba1c19bbc97" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="f13d96cc-e03a-4ea9-be0d-66f46f3bc523">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b2b1ee8a-06c6-4974-a04d-9c3346c3ec4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f50d45c-0d32-4c61-84ed-6ebf4ca27451"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce6777b9-3940-43a8-8c4b-998e449df338" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="f60b30d7-98ba-48fb-ab95-ec378e5f2868">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d51c8075-f235-4329-a1cd-b1111277ba55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95d36358-0e3d-4323-bca8-6b608d57eda7" connectedTo="2322705a-4d16-4396-ba2a-4b3f46de40f9 d692c255-737b-4566-a71a-66250b543e63"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d7fdc758-ed8c-4b2c-8772-7d8cce581b65" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="5ccfe6f2-bfca-4ddd-be8d-5a35a546a905"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f65f4ec4-af27-4b9d-bc8e-f5397d8432e2" connectedTo="306df33a-1720-442e-a00b-4d71c4ec0586 46634ae9-f7f5-4a83-aa63-65b27e136e28"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="671e0e32-173a-4ca1-bc05-e89ce6912c54" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f65f4ec4-af27-4b9d-bc8e-f5397d8432e2" name="InPort" id="306df33a-1720-442e-a00b-4d71c4ec0586">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="39abb8aa-b4b3-43a0-9d70-d01c9d4419da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1bd32967-6331-400d-a63c-2649779e3c97" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="acb04894-9156-4c83-a80a-b550eda7254d" name="InPort" id="a44e47c9-82f1-4f2d-9722-0844e1b5bd04">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="92ff01e1-7611-4a7e-99af-7e512e38cc94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1ed6ebde-adbd-48b0-a1e1-1d005b6d8d8c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="95d36358-0e3d-4323-bca8-6b608d57eda7" name="InPort" id="2322705a-4d16-4396-ba2a-4b3f46de40f9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="38fb6426-28e1-42eb-9ae2-f3f7edc7211c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6a406055-e2d2-4f02-a632-fa2cde0752b3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95d36358-0e3d-4323-bca8-6b608d57eda7" id="d692c255-737b-4566-a71a-66250b543e63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a44e47c9-82f1-4f2d-9722-0844e1b5bd04" id="acb04894-9156-4c83-a80a-b550eda7254d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="d45e3b0e-cd19-4b74-b321-45d09f072ab8">
          <kpi xsi:type="esdl:DoubleKPI" id="9ae03ff6-c953-4eb7-9ffb-6e98d4f1a5a1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32b5d78a-f43f-4a89-93e3-86bae33aeefb" value="760324.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0df796b2-bb78-44bd-9781-39d3494bd461" value="579.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bc54875-1f8a-454f-8983-89c292215922" value="1299.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58e229f7-b73d-43ee-9a23-f839e66ad235" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2406cff-fb4a-49d4-bd4a-3c059ac9c2a3" value="760324.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd3a3e6d-6eb0-4010-91f5-87e4e088da99" value="579.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d30a4fa-af76-4c2a-91e5-b701a0af94b9" value="1299.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a56deb4f-fd4f-4a34-be45-32f4e0a6bf4d" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="963af9b3-c99b-46db-a54b-807012d92d9c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="cfe37751-7f0d-472b-94c3-861a7634bd51" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="c8e32dda-0fc6-427c-86e6-a8ec28b0cc7a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="99375ef9-89c1-4c89-8f85-acdcb8f688f9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="fe98cc4c-eb5d-494c-b972-752f5909ecc5" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8130252100840336"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6d387c84-fe32-48f7-8d8d-8af6154484ac" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="74c1b45f-aa50-4b4e-a3e7-c23d96022fa1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d15f55d1-b3eb-4754-b9f9-cc62071e59b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0168fcb-87f1-4d4c-944d-d3820af5b6f4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="11706be6-20b7-415a-9f24-923d36dc7dd5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="39885e56-b655-48eb-a63a-f48ad2a96c42">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fd870804-a32f-4362-af60-9924644c0fe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e33c11aa-bf85-47d2-afc5-5e9107cb20d5" connectedTo="ccb80a52-53e5-4f3b-8dbb-cca8425d75b9 3dd113ec-7824-4341-b616-b00b81694e62"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b60b1ecd-f83e-4f51-831e-b017cdacfc66" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="c42adaec-08f5-4653-8310-c4fa31ba6e6d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51e78f06-e057-4e93-804f-896225ff0444" connectedTo="681c1950-3557-43aa-ba8c-421033f9036c eb51ce1a-edfe-41d8-b2e5-8e86950f593e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="42117166-5f99-4a23-8155-08a6e1bdd9e9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="51e78f06-e057-4e93-804f-896225ff0444" name="InPort" id="681c1950-3557-43aa-ba8c-421033f9036c">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="b4800256-31c4-4d26-bee4-7b2d4e766626">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ceeca539-236d-408b-8030-245d7c6010d6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="51e78f06-e057-4e93-804f-896225ff0444" name="InPort" id="eb51ce1a-edfe-41d8-b2e5-8e86950f593e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3869d1f8-8313-48a6-beea-3a01b5769043">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f1252448-b5ff-4ed6-a0c1-6d0884f974ab" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="e33c11aa-bf85-47d2-afc5-5e9107cb20d5" name="InPort" id="ccb80a52-53e5-4f3b-8dbb-cca8425d75b9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f7907f24-d35d-450f-be1a-1e6c6a781aa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="69e103fc-a58c-42c3-ab10-65db60ecf9f6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e33c11aa-bf85-47d2-afc5-5e9107cb20d5" name="InPort" id="3dd113ec-7824-4341-b616-b00b81694e62">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1ec1f57d-6444-4107-a7f1-6ba06043f5ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="45521a81-6aab-4185-ae93-7627f1a96e8e" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8130252100840336"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="46301679-50e2-4b74-8d26-062f5d1561e3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="aa7baf74-dae1-4f47-8c32-94215d6d1ceb">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e3bea220-a2f4-4f85-bf29-682df20068d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50aafdaa-4762-4f15-b263-f5acba671bc6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dffd5945-a688-4aac-b7dd-d84570156f2a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="e8325bb1-9b2a-466b-8745-76c60158abd9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b64d5cbb-4fef-45da-9bac-ac55f959716a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ff3616e-6839-4bd4-8a81-4676955c5dc0" connectedTo="243845a6-a1af-425e-83b3-03522324e312 ab055c04-6418-4382-bcb4-8bae75737c4e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6ebbdba0-ea42-47b9-b01f-19919fceac03" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="4a608d12-e351-4da8-86a9-340ab45a0704"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb8fdd83-09af-411c-8fed-35303f007b8c" connectedTo="096a0ade-fdce-4874-95e3-ff9569237bc1 15256c65-3f56-4af5-9d8c-582f01e27c92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8bd0120f-7af6-427c-9219-51549d431134" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fb8fdd83-09af-411c-8fed-35303f007b8c" name="InPort" id="096a0ade-fdce-4874-95e3-ff9569237bc1">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="bcbbf077-09a7-49ae-915c-ebd1585825ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="03c14ee9-38e2-4409-8f49-28ef293c3d8a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fb8fdd83-09af-411c-8fed-35303f007b8c d60b2ce7-c5d5-41c9-b1c4-7108037afe64 303bf05d-2c2e-47fa-8095-bc0c373c7d31" name="InPort" id="15256c65-3f56-4af5-9d8c-582f01e27c92">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7aecc493-009e-4700-871d-013dd98e0ac5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4cfaa142-fd42-48e1-a47d-b63b578eacb5" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="8ff3616e-6839-4bd4-8a81-4676955c5dc0" name="InPort" id="243845a6-a1af-425e-83b3-03522324e312">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aff42198-8264-4c13-8da7-9ead66985468">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dc098f27-e7c0-4612-afc6-2e4302c4f358" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8ff3616e-6839-4bd4-8a81-4676955c5dc0" name="InPort" id="ab055c04-6418-4382-bcb4-8bae75737c4e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8c0ad1ab-d563-4337-9a50-8ab70ad3099f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14187.0" aggregated="true" numberOfBuildings="34" id="55696c55-277f-4725-926b-17082ecb7115" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b2977d15-6528-4a9a-8a93-26d76c29b93b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="cbaeb2db-6f6b-4b49-b9dd-f97098d8996c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="df9a120c-5f42-44a6-880e-2fdf71bfadb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4f6d4f4-4f5a-4626-9bec-e62555246126"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f99b02ac-0895-4f0f-bd13-86b44cc8bda3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="96e47e48-3de6-48ff-8770-9bb9a2b49873">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1027f713-6f70-4307-af40-8be265781ea8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54509a54-50a0-4365-96b3-65b9002f9ebf" connectedTo="e8728e4f-9931-42fb-93b4-737fbbf4615b 9844e7fb-bfa5-46a6-9e03-40352362cdb7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b965d485-a277-43db-8ff8-ab9decb5f3dc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="5d84ec2e-284b-42f8-9e60-6d51ccbba975"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d60b2ce7-c5d5-41c9-b1c4-7108037afe64" connectedTo="346b63d0-f405-4321-b1f7-82c18fd195a9 15256c65-3f56-4af5-9d8c-582f01e27c92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ec5a82fe-9150-4ef1-88c7-4121bb4ffb66" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d60b2ce7-c5d5-41c9-b1c4-7108037afe64" name="InPort" id="346b63d0-f405-4321-b1f7-82c18fd195a9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8e84526c-1206-4ea2-acf5-84db264ae8cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="13930388-b3b6-4ee4-bbb7-5c4ff575689d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3b65d3b6-8600-4047-8b44-d30f280ec6d9" name="InPort" id="ce45adca-09b4-40f3-9391-31dab1c84e3e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cec3efe7-5673-4d1c-8f26-eb0d30035d27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="40cf1d13-6a43-4fe3-a312-6e7c6f90770c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="54509a54-50a0-4365-96b3-65b9002f9ebf" name="InPort" id="e8728e4f-9931-42fb-93b4-737fbbf4615b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b4dc6796-9175-4d03-a18f-cc6440cedd63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="70d3e0f7-df14-419e-80a4-459157d4fea7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="54509a54-50a0-4365-96b3-65b9002f9ebf" id="9844e7fb-bfa5-46a6-9e03-40352362cdb7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce45adca-09b4-40f3-9391-31dab1c84e3e" id="3b65d3b6-8600-4047-8b44-d30f280ec6d9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14187.0" aggregated="true" numberOfBuildings="34" id="763f19a0-9402-4c33-8cf4-9ce0c23cafc7" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2850383b-a5b7-470f-bf6e-c526e1ec1026" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="677193e1-fdea-47c1-bccc-581e0ea22f33">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="92d36056-c962-4f1b-9725-7a1d66cf0d6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13b2a4f8-0a18-4c5b-bb9f-e8469e4aa2cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9c295e5e-f29c-468f-b8b9-bce24b1f1e59" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="5f10f105-be3d-4f89-8bd4-505665154ead">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b56e17b2-5b58-4766-90b4-a227995dcbe8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="152e34af-614b-49a1-9f8c-d648b4852d2e" connectedTo="8206176d-8e06-48bf-bdc4-84c9c90e109c 67822cb4-d16e-4bc6-b0cc-78716bd744b2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b55aa3b9-29fb-43be-8671-56685469d235" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="6d4b7a46-4587-4564-842a-c2eda2cc7c56"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="303bf05d-2c2e-47fa-8095-bc0c373c7d31" connectedTo="872f8d73-07e0-4dc6-a5be-ab5515ff547a 15256c65-3f56-4af5-9d8c-582f01e27c92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cc230323-a391-4594-a313-e252de2e46e6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="303bf05d-2c2e-47fa-8095-bc0c373c7d31" name="InPort" id="872f8d73-07e0-4dc6-a5be-ab5515ff547a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5e9cb243-0541-4228-a243-f41cc16713a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a9fbc2c8-5788-4018-ab9c-db613bb96b2a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e8f51f17-ef3c-4a84-a813-47c106b1f4e6" name="InPort" id="b73f9a11-efd3-4f98-ba4e-6d5b0aa5d3aa">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a418d376-67b2-4871-871a-e2c0676e258f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="07bf6b93-9aab-4d82-b622-333c5a127f09" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="152e34af-614b-49a1-9f8c-d648b4852d2e" name="InPort" id="8206176d-8e06-48bf-bdc4-84c9c90e109c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="90eecf74-0c88-4b4c-b541-b54def31820c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d67c905c-36a6-4021-b0c0-2e0527504dd9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152e34af-614b-49a1-9f8c-d648b4852d2e" id="67822cb4-d16e-4bc6-b0cc-78716bd744b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b73f9a11-efd3-4f98-ba4e-6d5b0aa5d3aa" id="e8f51f17-ef3c-4a84-a813-47c106b1f4e6"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="66f0c348-3c0a-459a-b6fe-121c58f8b15f">
          <kpi xsi:type="esdl:DoubleKPI" id="c6956439-d647-43f5-99af-4fe903dc8505" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ff7c631-e009-495c-9f90-0df8d8afb481" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="068c5c3d-357e-46f4-9c48-c5193fcb8bca" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c18d2974-3ca8-45fd-a500-7ecf2f8e37ee" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe21c761-7ced-407f-bd54-e62dba27678a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13003641-92a6-4203-a2e2-672dfeda337c" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65e47f9a-cbc9-4832-815e-a11337b8ebd2" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="568a0c3c-1eb4-4e03-8ce0-02f6c2a3bcbd" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="c66d6e8c-1b5c-45f7-81af-df87c777fdc7" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="682.0" aggregated="true" numberOfBuildings="4" id="afc29505-d19d-44a8-90e4-73d391c0a0ff" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="50173c05-366f-4bba-87d6-313a9afdc896">
          <kpi xsi:type="esdl:DoubleKPI" id="26b52e79-107e-4a67-b196-b8cad5f9a7fa" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1141ae53-9869-4373-b973-0dd7db9e779a" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5572921-7d1b-4f50-a2f7-052b2116b410" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07cc9abf-5302-4fc4-a436-10f8cd83f62e" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61c2fdcc-f27e-413f-92c6-8626d5f06175" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30ca01c6-94af-4b7c-a881-399558478689" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a5dc1a7-1a12-4478-b7aa-cbbda971847a" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="024a5a93-384d-4843-bebc-c65f2b27a354" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="8dc873d9-5cfd-4fd5-919c-b4f951142cfa" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9615384615384616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="143588.0" aggregated="true" numberOfBuildings="124" id="038f65f4-1e39-4be2-99e8-54b00b6e388f" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="7b7998b7-0bcb-4a34-b6ef-1e46aafc761d">
          <kpi xsi:type="esdl:DoubleKPI" id="409e15ff-b27a-46d1-9c53-77b20d187cf7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c21c7556-f413-440a-9fd2-105d12ef1c83" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db948dbb-6a1a-4254-8661-0341a88745c3" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9dafb702-5945-4181-936e-ac1344613a20" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2fefc4a-6494-4c8b-b024-1ceb8581f5a3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b54d7a9-b1ac-43b1-8ec5-cad1259d8585" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="841ca167-73d2-4566-a5cc-941293a74a60" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0649d9da-dfb6-4768-98a5-3450992362dd" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="957" id="27f18ad4-8a1d-4fbc-bc9d-876454862057" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9237199582027168"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="174864.0" aggregated="true" numberOfBuildings="159" id="a84bee61-0d3b-4542-ba12-dc4c061ddc73" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="60716023-6e54-4ad4-b09b-d6c60124371c">
          <kpi xsi:type="esdl:DoubleKPI" id="87c263b5-06a7-43d0-b349-fd85e939fe42" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81696f32-ac0d-4a86-a0ec-c82fd4ea1011" value="2153594.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a48a4c1a-3cd1-4702-867c-371941dec562" value="523.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb387a4d-9705-4243-88ba-f6407c09cf52" value="1266.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10b74da0-b61d-4c43-9594-f2da5b657603" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c03005c-614c-48af-8361-77c9390ba21a" value="2153594.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2efae78e-42e4-4dd8-8cba-a22a3378657e" value="523.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a66b045-9f33-41e2-a890-6e6d6bc3f1a0" value="1266.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="2327edbd-6be4-4114-af18-fd3ac925878e" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="e3312096-47c8-49dc-8b6a-471ed6c837ef"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="aa2f4115-c524-4b7f-ae07-8e0a1eef7474" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="394772b8-8ea3-4562-93e7-bb84c2993052"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="c16ec395-0abd-4ecc-b73a-767109fccb86"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="1c0f22c5-40a4-4cdb-8a7c-33bc64e70555" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9586390927284857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5b1fe5ef-4f40-4046-80c0-8b3e51fd5f65" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="8404a567-8ed3-429e-9592-b48c13d33b47">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1b9e87d5-dcee-4fcf-8941-70260631c6cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e3cd04e-dc8f-45bc-9d86-fd237dc312ef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0aae92e7-f867-428a-8b4e-9a766b869880" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="f97b7615-4a36-4549-8191-9cc194b3ca89">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="15a120db-8581-46be-839f-e2675bf1e7f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f32fa5d-a98c-4cd7-a707-d12235a7464e" connectedTo="5ed7dd47-d1f6-4eeb-9af4-6999e4213b6c 16aa0b2c-0017-4083-865e-ca80c6655b9f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f77abf8d-b610-43e9-8e25-a86b4a68fc86" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="7673a6df-d63c-40bf-8ef2-e9b29e93468e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c63736f7-7631-4a5a-9d13-83a3f805c9f9" connectedTo="077c6560-b265-4848-8cc5-95496fb84d52 4fe99bd4-cafe-4004-841c-ace3ae16a60f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7f0206d3-e823-49fe-bfd4-66f46ac896ea" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c63736f7-7631-4a5a-9d13-83a3f805c9f9" name="InPort" id="077c6560-b265-4848-8cc5-95496fb84d52">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="11823df3-67f3-4020-98d1-6fde7ad5103e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0b7c1c20-8827-4b6e-912f-09daa3815921" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c63736f7-7631-4a5a-9d13-83a3f805c9f9" name="InPort" id="4fe99bd4-cafe-4004-841c-ace3ae16a60f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0f97470e-8f9c-401b-b012-36ab133380cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb17e687-f04a-4d94-aaaa-10c227d24f8c" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="5f32fa5d-a98c-4cd7-a707-d12235a7464e" name="InPort" id="5ed7dd47-d1f6-4eeb-9af4-6999e4213b6c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a2739389-6431-4692-a71a-ac22e771bcf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="873e3615-7751-4747-a35c-6891601e4eed" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5f32fa5d-a98c-4cd7-a707-d12235a7464e" name="InPort" id="16aa0b2c-0017-4083-865e-ca80c6655b9f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="38b5126d-ab69-4479-bc6c-cf44c5433236">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="fa45e2cb-a649-47d6-8e6e-c9001661073d" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9586390927284857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c80b57f6-5fdd-46a5-985d-ea85e1588a9c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="43b3272f-a9d4-4566-990a-2cf56f52a56d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="75f29155-3c9b-44c3-870b-e25d07b36986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bc24e34-3fce-432d-b29b-c07611924a8f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e14329f0-f87c-490c-81b4-539f54e6d0d8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="ba7d3c7e-6a6e-4b72-8497-46fe84f46a89">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="968405fd-7b9a-4085-9fa8-2913f8666a96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adc122a0-f120-4fdb-a844-7ac67c7fdeb9" connectedTo="197d2935-c520-4054-98e7-0c311da6b3a2 a769536b-cce5-4ca3-afed-6e5cb7cdf706"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3fc183e2-f593-4390-9d5b-8c6b68930db3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="c35ecb93-fe5f-474a-8c70-ddf8c6e1568d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08e888e6-e64c-424a-89ba-f7ac32219834" connectedTo="d7ccd59e-7482-4ea9-8f68-25ff610bd8ed ef43cb2f-361c-4235-9b8f-b16c895879c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cbc48a76-5f59-4756-bb18-bed1d322f976" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="08e888e6-e64c-424a-89ba-f7ac32219834" name="InPort" id="d7ccd59e-7482-4ea9-8f68-25ff610bd8ed">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="4355e3b9-0e09-433e-a409-fdeeaa964ccc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="26b19e9f-a7f2-4a61-9a2c-7ae69008aaf5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="08e888e6-e64c-424a-89ba-f7ac32219834 acad6437-d60d-4e16-a0cb-a3ece91ce453 e2223040-d5fd-45ac-8898-c90bc3260afc" name="InPort" id="ef43cb2f-361c-4235-9b8f-b16c895879c1">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e49f8df8-e31a-4d11-b768-38ef0a020b22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84685391-a17c-4ec4-adac-55fee5b43d34" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="adc122a0-f120-4fdb-a844-7ac67c7fdeb9" name="InPort" id="197d2935-c520-4054-98e7-0c311da6b3a2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="570efbe5-fc9f-45a1-9737-4e2420002138">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="956b3df2-75ee-4311-8adc-2c6a3cb69309" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="adc122a0-f120-4fdb-a844-7ac67c7fdeb9" name="InPort" id="a769536b-cce5-4ca3-afed-6e5cb7cdf706">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="da037113-748e-40fe-a736-92c128509b04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26229.0" aggregated="true" numberOfBuildings="209" id="5d2e2fc6-d96d-4d0e-a888-25edbbe2bb1a" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="95680b79-ae6f-4736-a6ba-5f0e7090875f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="983df5c1-db05-493f-8cb4-72204322a3e3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8f2c4efb-728f-44aa-9300-96361c26c431">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd29ac34-4ad0-46df-bd7a-6fe91f673cf3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6cd7af79-3994-459f-bb52-4c7dd3cf4c89" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="d5a4319f-bd30-44fd-aa2e-d78c6880a959">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="901694bc-63cc-47bf-b22e-6965004073cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc5b125a-7e3b-47b7-aeaa-91715cbff7d7" connectedTo="68d3f1e7-171b-4aa1-a099-40e7efd505be 64c10e3d-2525-4cf2-ae0a-0abb9506b416"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e279aa81-abe6-4897-a1ea-4caaa9059e29" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="af1b4c00-ba18-4c4c-a71c-225f58d38c28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acad6437-d60d-4e16-a0cb-a3ece91ce453" connectedTo="69b3d355-e4ed-47aa-a155-226d7dd48eac ef43cb2f-361c-4235-9b8f-b16c895879c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="106aabb5-2fde-416b-b40d-e4a850543aae" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="acad6437-d60d-4e16-a0cb-a3ece91ce453" name="InPort" id="69b3d355-e4ed-47aa-a155-226d7dd48eac">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2d6e050d-a4cb-4adf-a773-d1b82b2264b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8c9365da-3d98-4023-a409-ca0676ad8934" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3dd6d664-e435-4144-8dcc-a3461aab8007" name="InPort" id="ab3348de-6abb-4d44-8ed8-d16352f8afd6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c581313d-07ee-4cc9-8fde-3e80de0a03df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c702cf04-74bf-468a-957a-68402acf8a11" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bc5b125a-7e3b-47b7-aeaa-91715cbff7d7" name="InPort" id="68d3f1e7-171b-4aa1-a099-40e7efd505be">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="bef34122-75a8-409d-a3aa-d313e0eb1d04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c358db5b-1bc1-4834-ae39-33a4cbc70ceb" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc5b125a-7e3b-47b7-aeaa-91715cbff7d7" id="64c10e3d-2525-4cf2-ae0a-0abb9506b416"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ab3348de-6abb-4d44-8ed8-d16352f8afd6" id="3dd6d664-e435-4144-8dcc-a3461aab8007"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26229.0" aggregated="true" numberOfBuildings="209" id="b3ccc555-b16e-4465-b133-34f62a832de1" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="800bf68e-152a-4a92-92c1-a74a0b81a28a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="b7d7e053-53b0-4755-8f39-0fa5d57c6f25">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="74aba6c0-0775-419d-90d1-90447da813b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0779a6e1-93a1-4566-af43-17500675fc35"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e261a626-711d-49fd-b6bc-7f11fc8b2fe6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="afaa3545-b837-4ea0-a5be-4883c2da0089">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1781f59d-0a6d-47a3-8ee4-3079fd0343da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="757d2ba5-73cc-40f1-9044-2b21354539fb" connectedTo="ed197889-96a3-4c6a-af28-6275a733f128 a7133258-dc2e-4525-99f9-ecd1e9c3093e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8ae302cf-dc34-44e0-bdb3-892e8079682e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="291e2e58-1dba-47b2-bd7b-e41076bb0554"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2223040-d5fd-45ac-8898-c90bc3260afc" connectedTo="9c1eec16-bab4-4bc0-971e-58bbd405f400 ef43cb2f-361c-4235-9b8f-b16c895879c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8728a31b-7510-4bf7-8cc3-7b9e9ffa688a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e2223040-d5fd-45ac-8898-c90bc3260afc" name="InPort" id="9c1eec16-bab4-4bc0-971e-58bbd405f400">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="239e1073-7046-433a-bd3b-dab449fb5fc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fa50a583-5629-4d94-bd22-38ed31cc6daa" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a8b98ae0-656a-43fc-9323-c44b243b8f2f" name="InPort" id="d9c4c53d-f64c-4186-b5bd-16a7ddb68699">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="90c83e0e-d9c3-400f-b126-888bde0ca097">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="52e8e77a-8b79-4898-ad28-148b752108c7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="757d2ba5-73cc-40f1-9044-2b21354539fb" name="InPort" id="ed197889-96a3-4c6a-af28-6275a733f128">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c2283e0e-5c44-4769-a4a2-d839e6cf11ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d1e09585-a9f5-4531-873d-2a3d0e855b8f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="757d2ba5-73cc-40f1-9044-2b21354539fb" id="a7133258-dc2e-4525-99f9-ecd1e9c3093e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d9c4c53d-f64c-4186-b5bd-16a7ddb68699" id="a8b98ae0-656a-43fc-9323-c44b243b8f2f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="720df942-4148-487f-997b-aafc53ac7456">
          <kpi xsi:type="esdl:DoubleKPI" id="c356a778-41b1-4b73-a2df-766a73e42dea" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e10bf689-167d-492e-b87d-27af8b078889" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9867897-e429-4e81-85b1-15a2f700df8d" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="913171ee-0881-43bc-8871-352c9d7b2aba" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0874aef2-d12e-4ee6-8081-1cc12039ff7c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c096ece4-0484-4fef-85c5-16edff09a4c0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9f072bd-b8b0-4b16-af26-7551d699f016" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="114bedaa-9cbe-4a8d-b15a-2c6b756b12be" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="6d090b18-13b3-4f78-bc57-262ad0d6500d" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20875.0" aggregated="true" numberOfBuildings="48" id="5bcd0dcc-bcf4-45c0-8d5b-947d3ad9be42" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="5990d9dd-f6dd-448b-b329-50aeaad91837">
          <kpi xsi:type="esdl:DoubleKPI" id="f13be57e-89c0-4198-8da6-f1b2d5439aa4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7070cc1-9189-4fc1-8557-1ca719f0fa5e" value="3352192.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75c062a5-7943-44f6-96d2-1a8cfcc67b80" value="613.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c9e45f6-1800-4644-b763-4408a40377b8" value="1385.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ba9ec6b-8343-4e60-bb76-bebf5bdddca6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5301a168-10e7-4e83-afa3-13e16c592505" value="3352192.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="787a65dc-0a58-466c-9d52-6c394cd08261" value="613.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c38baeca-23c5-426b-a0b3-40e760105cd7" value="1385.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="4dbd841b-7478-4386-8878-87c7db0de3b6" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="ebc64a89-9323-4f59-817e-5ec3493340e0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="3b4a4574-ea92-4130-a30d-23f05272abe6" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="4f5d0711-c139-49da-bf6f-f5915aa3871a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="27f8e0cc-ec68-4646-8e11-f46b4183b3e6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2266" id="ecec9396-d372-4376-a815-693ad6496c52" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9541041482789056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="45e66b31-dc23-4bef-b892-9a4ac5df6be8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="16b2bc0e-9529-42b8-b204-97b00f55da5e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="852df6c9-af88-4f0d-9ebd-5efd5aa84c9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a94a4bfc-18af-4dc2-a5ae-37be5251e733"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e487a0e3-63d9-438a-b2bd-fe16ee161f68" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="cd4abf9a-d45f-4451-91bf-61e6e62d8d44">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a9b7fad8-6ae4-45c1-a62e-a0dccf925025">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a85d09ee-ce64-484d-8c73-7b916b0b05fd" connectedTo="7d8c8937-9eb6-40f3-b397-4c761a324222 df9cb8dd-eace-4e0a-8199-4ac49f6720b0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="401a21cd-7b05-4286-b6d5-51ff9946fe61" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="4a4d8d4e-9a3d-4ea6-a3b6-40322376c28b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adef8568-48ec-4378-9c29-3e148cd57851" connectedTo="aeba49b0-4b02-446f-8938-1a51b3b5918f 5b85b72d-46cb-42bb-8d50-9adc214b7c87"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6bf58a66-9d39-4d6c-adf8-5b349eb64750" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="adef8568-48ec-4378-9c29-3e148cd57851" name="InPort" id="aeba49b0-4b02-446f-8938-1a51b3b5918f">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="ef3f3af0-cfbd-4f1b-9499-f6885ceac09b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a8bb6674-dfb4-4d21-9147-bef6932e6cd3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="adef8568-48ec-4378-9c29-3e148cd57851" name="InPort" id="5b85b72d-46cb-42bb-8d50-9adc214b7c87">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8a821cea-681a-4d35-9e5d-47e2c4b2076a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6168a63f-720e-43b7-8f8b-bfe380757235" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="a85d09ee-ce64-484d-8c73-7b916b0b05fd" name="InPort" id="7d8c8937-9eb6-40f3-b397-4c761a324222">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8b774338-8d10-40cd-8635-f8c65aa20652">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e3a0913b-b39b-487e-8fbd-6d864089da59" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a85d09ee-ce64-484d-8c73-7b916b0b05fd" name="InPort" id="df9cb8dd-eace-4e0a-8199-4ac49f6720b0">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="72fabe74-45a6-486e-8c27-35372a8ae97f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2266" id="e98a461b-911b-4053-9fcf-4f4d2ccf6cf4" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9541041482789056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="282f2d5e-f2dc-480b-baa4-02c916f40199" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="ab2d7f45-e685-481f-a8c3-8cece9aa413b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3119a8d8-73b9-4cc2-b878-3b8c01bfcc3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07cdc495-fadd-45fe-9b85-4af043dec314"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="77ddd62d-d889-4221-88eb-c602ca8e1d40" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="787cde61-a5f9-43c2-a256-d797b5843b74">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5dd62f15-97dd-434c-9315-369dbd234307">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b810aca-447d-4b25-8aac-547a63f303a3" connectedTo="70f8df4e-6eb5-4534-b801-e8a9d9a0d8d3 1ea09b82-1c1a-4743-a391-442991c04e21"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="24bc0dcb-1b67-4328-b68b-50ce3eb9404d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="77054b0f-755c-486c-aadf-7cfbb2bbaa09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02bbd8ec-0141-4efb-98aa-5ca20e0500bf" connectedTo="5b99ea30-06b1-46e2-82b0-576fecd9a6fa c64053b7-c624-4595-8a58-943adeeb171b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="47f64752-7512-4113-b0fa-38954e961f59" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="02bbd8ec-0141-4efb-98aa-5ca20e0500bf" name="InPort" id="5b99ea30-06b1-46e2-82b0-576fecd9a6fa">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="f1945496-a69c-441b-81bb-b1e503714f2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6010af29-cdaf-4297-83c9-de79dd76cf9d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="02bbd8ec-0141-4efb-98aa-5ca20e0500bf 5fd66410-0445-4d8a-a7d4-fe2f1156cc4c 7965f3ee-b118-4895-bbbf-1a460095ca9b" name="InPort" id="c64053b7-c624-4595-8a58-943adeeb171b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="57f32a18-4245-48f5-aab7-01fb7cf4e7b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ebcdc015-4c52-4472-9a31-3d9bc326b688" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="5b810aca-447d-4b25-8aac-547a63f303a3" name="InPort" id="70f8df4e-6eb5-4534-b801-e8a9d9a0d8d3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="98980a65-4053-46c2-88d4-21c85b971e5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d9eec2c5-861d-4a8f-b318-615e2624a4b1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5b810aca-447d-4b25-8aac-547a63f303a3" name="InPort" id="1ea09b82-1c1a-4743-a391-442991c04e21">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="829d6045-ca70-421f-ab3c-64d4deeccb5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="254" id="3f2cfcc3-1d49-44e9-9927-d9822623b4df" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b61278e5-42f9-40ba-83e5-980c43b21192" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="f5cb98a9-b279-464d-bacb-737953c54bf9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="81a9ec74-c66e-411c-a7ae-b142497c740a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3201db10-ef0d-41e7-98e2-b8db0b695207"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="486897fa-743e-450d-927e-d9a9d6538b74" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="fd4e9fda-3ad8-4e85-b9ba-a79bb2dde5fa">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0e51c1c8-78b0-4939-9be6-aa88e8673ba9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e596679-2142-407a-899f-8000c7f53e26" connectedTo="fb52627d-38ff-46f4-bcca-d0e565ffaaa7 c470cb88-7e24-445b-ac51-2b5641c7f85f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="91ac86f7-91ba-4217-bf9e-04d5ab0eadd2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="e5a664b8-be30-4a94-b224-2d0466070d30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fd66410-0445-4d8a-a7d4-fe2f1156cc4c" connectedTo="0bffe974-339f-4bc6-9edf-735555923836 c64053b7-c624-4595-8a58-943adeeb171b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fdb759fc-0409-4f7a-8672-7e9bb175f9ff" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5fd66410-0445-4d8a-a7d4-fe2f1156cc4c" name="InPort" id="0bffe974-339f-4bc6-9edf-735555923836">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cefc4a75-12ed-47f2-bee6-80f84e480266">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b5cda912-b5a0-4195-b411-25640979c29f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="47977007-c85f-412c-a938-251fd047af57" name="InPort" id="4d294671-292b-40a6-b1f3-23c29d840b0b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1ee420e4-965f-4aa3-b63c-1b408164d577">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="871b7cb9-cc42-4392-b4a7-97b9083d88dc" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4e596679-2142-407a-899f-8000c7f53e26" name="InPort" id="fb52627d-38ff-46f4-bcca-d0e565ffaaa7">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6add67b3-35dc-402f-8764-1e8d0ad02d08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8896ecfc-253b-413a-bf74-fef69df81a82" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e596679-2142-407a-899f-8000c7f53e26" id="c470cb88-7e24-445b-ac51-2b5641c7f85f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d294671-292b-40a6-b1f3-23c29d840b0b" id="47977007-c85f-412c-a938-251fd047af57"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="254" id="3818f33d-d2d2-4979-87d3-51bf8383db88" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="73d1f133-b13b-468d-818d-d253fe4ee973" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="082fdc46-9960-42e9-80d3-c3f20028a978">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a134771f-2789-4377-8cd8-8ad290392b5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c54d0511-a5c2-4362-8172-fb3bc858b3d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="30826e82-1861-4f4b-a69a-a97496e55149" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="aa4ae429-b53a-4e59-9d0b-99b1d4af3d81">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0548e707-786d-4ff3-a5fa-632a66a74d14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78ec98c4-5903-47a2-9762-2e1f7512eb50" connectedTo="0fbd50bd-d172-4200-8a4f-422ed3ee8fa3 a923b02b-ba5c-42a6-9a88-f183ebbf708b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f92ffb07-3c6b-48c4-be3d-7cad8e876141" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="bcb2ce98-23c4-4a99-b3a5-f0c396eb5f0b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7965f3ee-b118-4895-bbbf-1a460095ca9b" connectedTo="ca461583-d2c6-4516-85ad-2ea474e4d448 c64053b7-c624-4595-8a58-943adeeb171b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="75b679de-0548-452d-8eda-2988b5ab4527" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7965f3ee-b118-4895-bbbf-1a460095ca9b" name="InPort" id="ca461583-d2c6-4516-85ad-2ea474e4d448">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bc251b74-487e-4a7f-8c31-0b67a6ab4913">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e7a53501-2441-460d-b86a-e6e522ace4f2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5fd29b89-4a73-495a-8112-e53f80eac22a" name="InPort" id="4e8d632f-8687-48fd-aedd-4c3c3f8ff897">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="978c9f23-6031-43bd-b925-87595bd741b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="881c0310-5fb0-44ad-a4e8-42f1e719f84d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="78ec98c4-5903-47a2-9762-2e1f7512eb50" name="InPort" id="0fbd50bd-d172-4200-8a4f-422ed3ee8fa3">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="512aba8a-6b3b-40f9-9c34-0687b6bccdaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="636dfc91-bc78-409a-b904-589c2a368c2a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78ec98c4-5903-47a2-9762-2e1f7512eb50" id="a923b02b-ba5c-42a6-9a88-f183ebbf708b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4e8d632f-8687-48fd-aedd-4c3c3f8ff897" id="5fd29b89-4a73-495a-8112-e53f80eac22a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="b9cca1d1-67ce-4e39-9d9e-c8f44f27b0e2">
          <kpi xsi:type="esdl:DoubleKPI" id="f153ac53-cc95-4466-a8c8-2dca4746b00b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7cc3c8bf-16f2-4bb7-924e-161a6234511e" value="602621.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef5950dc-bbc7-4a53-bbed-94ebe6db6566" value="637.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2ddc00a-25ea-4630-ac37-4b1a4b254f5b" value="1621.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce0d2d3f-dfcc-4a85-85dc-a11a5bf8624e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a35cc8db-9448-47b0-8442-e46f82ff0e75" value="602621.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf4eba58-a4a4-45bb-9745-206d2f3cbba4" value="637.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba49dda6-2555-44f7-ab8c-e0ba5f8715ab" value="1621.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="9a43e844-2e39-41e0-9cb3-0947b1dc4fc3" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="9c76d1e7-ac40-4e9b-b19b-17585190445c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="19546595-ecc6-468c-b0ee-f1ebd597fef9" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="92af6c7a-cafe-456b-8bc4-870871375a61"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="8a10a8f9-6ff3-4304-a49e-a9dce6658296"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="338" id="6f9a0f01-b2b4-468f-915c-c47d7ff76d2c" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9733727810650887"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2b3c2034-af31-4c5a-8566-1f00c709d635" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="f6e03721-dbe1-4a60-9b42-142db40cdb4a">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="4076ce3d-56fc-4742-b45f-d2f107150e61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f546e496-d2c5-4d11-a5f2-7bf5c7371e2f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="141c590a-f95e-43c4-9c5f-8bf65a108194" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="c9cc9851-e897-4845-a738-934d50732217">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e7530711-3e18-46de-ab1e-02552b7f9837">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c448452-4b17-43bb-bd00-a9e40e5e0083" connectedTo="4ff262f3-2157-4645-b59f-928d6423fdf0 f79a63d0-1377-4d86-abfb-27d7a6b5832d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d0c49e07-6082-42ea-bd41-aecfcbc7d796" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="0b035c47-9e94-42ce-8dd7-7763abc07fa6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3301780-9432-4dbe-8a73-bad17084a1b0" connectedTo="86433fc2-d3ef-4c73-a442-7e4ceedd27c2 7e153e28-b89d-4c7d-badd-40ccb8ba27f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ca854923-3976-4353-8d37-d8d1b4babc41" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d3301780-9432-4dbe-8a73-bad17084a1b0" name="InPort" id="86433fc2-d3ef-4c73-a442-7e4ceedd27c2">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="2ce8f09e-48fe-4b38-aef6-e059ee8f8e2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5d576ef2-3b50-4669-b092-59f1c173d4e7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d3301780-9432-4dbe-8a73-bad17084a1b0" name="InPort" id="7e153e28-b89d-4c7d-badd-40ccb8ba27f9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a6d66aa3-20a1-440f-b1e3-1c4cb35bd1af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2dd9dfa7-7651-457d-93fc-b7d1c3476644" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="4c448452-4b17-43bb-bd00-a9e40e5e0083" name="InPort" id="4ff262f3-2157-4645-b59f-928d6423fdf0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5e4c8992-863b-4be5-84fe-7a884c0f4aeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5327c81e-3534-4257-865b-0613c4854dd0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4c448452-4b17-43bb-bd00-a9e40e5e0083" name="InPort" id="f79a63d0-1377-4d86-abfb-27d7a6b5832d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="09bdc230-6384-4fce-b244-500bc01b2fa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="338" id="86dd0326-a843-4e92-800a-e0c55a180775" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9733727810650887"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="75a4cab9-da9d-4ad4-98ab-51c5bf0a6e0c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="6c7254e8-6c8c-49f8-8d0e-58a1c57dbe23">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="02e57475-bc3a-4ee2-9e93-d4f61e865d5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b139b78-f201-4e6e-902a-d716964d71f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d678effe-6df0-40df-8b9d-06d8c9c5cfeb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="a8e24e29-15a1-49a8-b33d-387d91e07968">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="6b3e5f21-06d0-4454-a835-46b5022524b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e0c2de2-a7c1-40cd-87a9-5e12e2008756" connectedTo="f7f4f44f-3146-4fc3-9aac-19e9891464a0 5853ce2f-9156-4bbf-8c72-7adbfae923d3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f28038bf-1c34-47d0-a8f2-73bb77af8032" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="b77f6eef-a462-4dd0-972e-0e84035f6ac7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3f51338-1820-44c7-a7cc-c7fa8219ff50" connectedTo="fcc1d21e-5200-4f03-bb8e-74ca543933e7 1849f0f0-f8ce-4690-a301-060e5301117c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2c8ea165-72c1-4223-9a94-c82499e8c91c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f3f51338-1820-44c7-a7cc-c7fa8219ff50" name="InPort" id="fcc1d21e-5200-4f03-bb8e-74ca543933e7">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="a64889f4-a6b3-4ee8-b934-e59cfdb32dce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="01b4d128-4e07-4736-9f0e-bc543bfce44a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f3f51338-1820-44c7-a7cc-c7fa8219ff50 9caa272a-dbf3-45b4-b317-bb40e674b9d5 1918d1f1-ce1f-45b8-a4d0-3e33c2579067" name="InPort" id="1849f0f0-f8ce-4690-a301-060e5301117c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fb4ce3f6-a394-4eeb-b5d2-701bb43423f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="878fd4bf-f08e-4593-903b-65d51dcf9cc2" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="1e0c2de2-a7c1-40cd-87a9-5e12e2008756" name="InPort" id="f7f4f44f-3146-4fc3-9aac-19e9891464a0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="64fea4ac-6d8c-47a7-b415-607b0fa9927a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a5fd20c-26f3-4442-bcc0-9017e16d1354" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1e0c2de2-a7c1-40cd-87a9-5e12e2008756" name="InPort" id="5853ce2f-9156-4bbf-8c72-7adbfae923d3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bf4a9ade-48ea-48e2-abf7-ceda3f2d2d38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4386.0" aggregated="true" numberOfBuildings="68" id="1ee9f4df-d777-47c4-9ae7-26ec2565f690" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a3e43eef-351f-4a65-9c29-8313c3052d73" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="966949c4-9d92-4936-b791-56b9a0d239dc">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="fa477c36-75ab-4732-8285-443c36f51724">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="784fb532-6ad5-446c-99a8-acc73f55b7c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a9136342-0bfa-4afe-87e1-fcf305f7a1a8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="d49154cb-3148-4b89-a8f9-05ba14a9a74b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="65951ed4-9a26-4bff-91b8-f380a74b478f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbff7c59-f196-487a-862e-6b3ac3ec182f" connectedTo="d54f4ed7-f61f-4673-96ab-886c5f9ea61f aa670443-d0e6-44ee-a44f-5b84374e2efb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="64b93cdc-ec52-486a-a6b9-94fc20b14a53" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="90329f9c-cf4e-412c-87f6-cf8a66bef1d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9caa272a-dbf3-45b4-b317-bb40e674b9d5" connectedTo="842d784e-3b68-4966-95ae-4feca63c7e1b 1849f0f0-f8ce-4690-a301-060e5301117c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d47aa277-15be-4939-afac-8025d92adae1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9caa272a-dbf3-45b4-b317-bb40e674b9d5" name="InPort" id="842d784e-3b68-4966-95ae-4feca63c7e1b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4ac5d457-e7dc-4d71-931d-dc97c445a054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c717040d-c89c-4be1-817b-5c233366ea35" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2981bb23-0b2e-4f0f-b2a9-18afa8eceee4" name="InPort" id="48a9fcbe-b18d-44e5-ba2b-6b75e1f180e9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c4e02cf4-1f98-457f-b7a9-405d8b45f454">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8671de3d-001d-420b-9916-79016c599afc" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cbff7c59-f196-487a-862e-6b3ac3ec182f" name="InPort" id="d54f4ed7-f61f-4673-96ab-886c5f9ea61f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3d7d4d71-ba53-4cd0-b2f6-d379603d721f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="89f606cf-bb51-4ef3-838f-4f203a9b0bf1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cbff7c59-f196-487a-862e-6b3ac3ec182f" id="aa670443-d0e6-44ee-a44f-5b84374e2efb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48a9fcbe-b18d-44e5-ba2b-6b75e1f180e9" id="2981bb23-0b2e-4f0f-b2a9-18afa8eceee4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4386.0" aggregated="true" numberOfBuildings="68" id="2d2fdb8f-a28a-4b2a-b825-96e271c7ebae" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d7d14b2c-9bd5-46eb-8aac-e2915d6b0409" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="2874eca4-e04a-4905-90d7-092ef00106eb">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9d5186b3-8885-4274-a679-5f1a82bfa938">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dadfe5c1-9c3c-4f4f-8388-72117f86119a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0dc9a63d-ba92-4697-94ed-96ccc050b1fc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="baf55c0a-725f-43ff-8043-bb74bfbbeb7f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e3168a7e-eed7-4e0a-9e5f-dea71ddbea08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8824ea0f-6e63-4fe3-882a-504db4b56a8b" connectedTo="6ca04ae3-db91-4bea-b87b-4af6444345ab dda9d658-0ece-4f8a-bbe9-f6039ee2d5b2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1daecf86-4e11-47ce-810d-cacb0b2a6e2b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="60be07d3-cbf1-4775-992f-9dccb0074017"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1918d1f1-ce1f-45b8-a4d0-3e33c2579067" connectedTo="a904d4f7-15cb-4c65-9fed-567239555320 1849f0f0-f8ce-4690-a301-060e5301117c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="13b7693d-19ee-422c-8b04-27583aa44581" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1918d1f1-ce1f-45b8-a4d0-3e33c2579067" name="InPort" id="a904d4f7-15cb-4c65-9fed-567239555320">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="79a6256e-286e-463c-9cf9-08d1b9db0425">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2de390f8-b3ea-44e3-b2db-090d40a1b8c9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ae56f99c-3207-470b-84ab-2a52121f6d64" name="InPort" id="599f1afb-62f3-46f8-a19d-8ae93335a335">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1fa7b177-e64d-403d-874e-69607cbacd1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a8cc9fb6-6573-46c7-a709-3d8aa3628350" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8824ea0f-6e63-4fe3-882a-504db4b56a8b" name="InPort" id="6ca04ae3-db91-4bea-b87b-4af6444345ab">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="01dded5a-25aa-4309-bf6e-ea249974207a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3abbaea5-41c6-4fa0-9486-cb4c47353b28" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8824ea0f-6e63-4fe3-882a-504db4b56a8b" id="dda9d658-0ece-4f8a-bbe9-f6039ee2d5b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="599f1afb-62f3-46f8-a19d-8ae93335a335" id="ae56f99c-3207-470b-84ab-2a52121f6d64"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="3775af84-8e20-40d1-825f-88882299514a">
          <kpi xsi:type="esdl:DoubleKPI" id="67b10864-3171-411e-a74b-c165db31267b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52513e76-d3b6-4a1e-8d22-2249f274e8e4" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4078b88f-491a-4760-b672-0b0cf48b6b02" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91fee189-e6dc-420f-a4ed-6e1bbc99f2eb" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5fa55bbf-14bf-42b1-8ebf-81c81afce58a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3e9cb6c-e271-49b5-aa3a-64187c9a3f13" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2f84835-15f4-4078-a175-2d99338ed8a4" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff96c4ab-ebeb-4364-ab0a-47940d79e473" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="4fdaf4b0-008f-449e-8beb-7725879f09df" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="15506.0" aggregated="true" numberOfBuildings="20" id="909c9e4b-7e0c-4ac5-9ed9-b9608c7aa847" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="c23e07aa-b3f6-48e5-893c-e7facd439298">
          <kpi xsi:type="esdl:DoubleKPI" id="142a5566-f93a-453a-a775-6c0d0c53acf9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7587af2-c714-470d-9dcb-5f3c48756b12" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5e1bf59-fe61-405d-93e4-9395b0aec602" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c9033cf-2593-4c5f-b947-83ea13ba668d" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4cec897b-6de3-4c01-8f98-ea24dacbf066" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e3c72fe-f064-471d-b5dc-f5fe99f5e652" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="300691d6-6d10-4ee3-9c2e-d1b0b5fed977" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e97b1b11-f563-42dc-8a14-1f6c0f9e8d6b" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="53" id="a8157ad9-f91a-49f9-934a-3125541136ab" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11320754716981132"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8867924528301887"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="157402.0" aggregated="true" numberOfBuildings="183" id="0213b38b-33dd-4ab8-8c11-c29a4d29ed91" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="bc40a628-eea2-4ab8-a34c-47079ef6fed7">
          <kpi xsi:type="esdl:DoubleKPI" id="9d9aeb62-ddd8-4599-9ec8-fc2e4d5c0c49" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e8012d9-fc96-471c-8b25-d2d3edf1390b" value="2161527.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9847e0d4-e46f-46ca-83dd-1835a3118918" value="525.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8767070-5626-4777-9fcf-f17a7f016db2" value="1270.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ddf0d9b5-57b0-4b7c-98b0-e21fe6dfb3a8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff20f2e7-2b9b-476e-a3eb-ced20a6fe3c5" value="2161527.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e996c5f9-ee34-48f1-b663-21c7182cab2f" value="525.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5b3696a-be19-4ee0-8f2a-a56c89dcb037" value="1270.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="d956ba00-2fb3-4af4-911c-df4dacfdb5af" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="ac58c165-3909-4dc7-a6c4-39b6f5901fc6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="e59f717e-61f9-4448-87f3-bd02cf3cfe45" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="a3f8cca4-948e-46c9-aa66-9af52ff0070a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="217249bd-2562-4d4d-99fc-1f4169b06413"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="800" id="055cdfdf-c519-43cf-bfe9-8700b67ed0b2" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.83625"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8501aaf9-9cb2-4bc6-9b9a-dd9f92b61246" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="e210dec9-ab43-4295-9a61-e65e11eca62c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c96c64c0-1791-40d1-bb39-ebd668977b1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4235670-75a1-4453-b8fc-5a99feee2ad8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7ce325ff-e515-4fc9-8c36-42ed3238bcde" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="8816abfe-1f3b-49d4-8121-33b01c763e58">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e7ffe898-2a6a-4bbc-8ad7-1d2a621362fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efae0bc6-320b-423c-8b2f-9d221989b000" connectedTo="9c6987bc-0573-472b-8f29-50ede56febd4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7c041ede-289a-44c9-b963-4923930d892b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="a5adb83a-2e82-4083-a170-0239e8a38a22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da1f05ca-bd3a-4232-8510-189f059a97bb" connectedTo="b3b0e691-a1fa-4535-aacf-cd898399da7f 73a08f01-99f5-49f9-909a-efeab4ff04c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e670e0ef-cfd2-41fc-a86b-3fa8b26f0dd9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="da1f05ca-bd3a-4232-8510-189f059a97bb" name="InPort" id="b3b0e691-a1fa-4535-aacf-cd898399da7f">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b349d229-ef36-493b-9c67-40e665152b00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="767eb754-8033-4b7a-b386-66be4ec585e7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="da1f05ca-bd3a-4232-8510-189f059a97bb" name="InPort" id="73a08f01-99f5-49f9-909a-efeab4ff04c2">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5f16691b-5a4f-4f1b-9311-ff62b8476c89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2aee93a8-945b-4ff9-8087-da898b8a5d2b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="efae0bc6-320b-423c-8b2f-9d221989b000" name="InPort" id="9c6987bc-0573-472b-8f29-50ede56febd4">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="63c34944-626d-4b41-9ff5-f7b8fcb3f3b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="800" id="293d6ae4-73be-4861-b10c-465a704cd767" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.83625"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8cd3fb3f-ad92-4a98-b3ce-c122456ec598" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="d284efd2-795b-4b79-876c-53a8c96986c8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9bfb0dcf-0e5d-41c7-ab99-9924cbdbce84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5d2364c-d260-4241-a45e-3d6a0792ec5c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="89691404-e32f-4a24-beaa-aa792c4f8c62" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="583d5c38-9500-4ffd-b300-ca7d601cb6ce">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="386f0e5c-2683-4626-9522-9d82e9b8f9ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a3073a5-01c2-4ef6-b958-b64f34c116f3" connectedTo="6133cf31-73e1-491d-863f-de46c869ef9f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="22999dfb-f8b9-4153-8b78-25117abfd634" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="4933e14a-7427-4246-be44-1b65e596dff1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f1330a5-42e9-488b-bafe-8697803c0ca4" connectedTo="58d7ee30-8b8d-48ba-80b6-f7ea9b3e1cef a20e6bf2-e69e-4ce1-81a1-afa3ca4add34"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1d2d92fa-ae09-4709-95eb-a7a203bd038e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4f1330a5-42e9-488b-bafe-8697803c0ca4" name="InPort" id="58d7ee30-8b8d-48ba-80b6-f7ea9b3e1cef">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="99938ab4-f72f-46fe-a6cd-65ff9a5ed3bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3eef5592-1773-46b0-bd93-17b9ad9beac2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4f1330a5-42e9-488b-bafe-8697803c0ca4" name="InPort" id="a20e6bf2-e69e-4ce1-81a1-afa3ca4add34">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fd136c75-7436-45d6-b1a4-4e733e94ff5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f22dc21-793b-425d-b777-a07b87811a6b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6a3073a5-01c2-4ef6-b958-b64f34c116f3" name="InPort" id="6133cf31-73e1-491d-863f-de46c869ef9f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="05598589-52b1-4a70-9996-649022446979">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="117327.0" aggregated="true" numberOfBuildings="157" id="6d52bd63-ba18-4376-82db-845d15b75727" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ccb7c13d-181d-435c-9c2d-1ee4cfa208c7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="cc41aa5e-ca8b-45cb-a3b8-8a6154b95220">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f906eb2f-000f-4e6c-b7b9-b6386fc1a9e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76e9ab15-cba2-4e9f-9fed-129c7859821f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d7447c1d-9b98-4359-8f8e-3a56a9fd45e2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="b55c6a67-8cb2-4a8e-9d8a-8482a378fa36">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="e330e3dc-2145-4033-8abb-8d4967b4ced5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="083db907-4922-4fa8-8386-fde44142d369" connectedTo="5fd76b92-92f4-4c1c-9e6e-6b2b4695117d 16c1d399-9055-437a-b77f-3ed02aad089a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7484c56e-8f32-4ec3-99a2-e444e25b51b9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="f6449846-7b4b-430f-a149-4e8850640f57"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7969d1b-9d33-4c7a-9422-a263a8d09493" connectedTo="f6ed764b-37ff-46c2-98c3-5d66381300db 8a1b0e58-c46a-4a50-b556-9be5c42bf54c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="73988193-f212-4ce1-b074-32cba7908c56" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c7969d1b-9d33-4c7a-9422-a263a8d09493" name="InPort" id="f6ed764b-37ff-46c2-98c3-5d66381300db">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="7f7a6336-0e0e-4470-87ef-67f8b7f44d69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fa0601c9-a4cc-4c6f-8938-a7b56ba3615d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c7969d1b-9d33-4c7a-9422-a263a8d09493" name="InPort" id="8a1b0e58-c46a-4a50-b556-9be5c42bf54c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9902fda0-acf5-4d43-8f86-b1deaaffbafb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="91e6a158-f466-49d1-9ee4-a9cb381f65da" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3129f6aa-0329-42b4-a0f7-6d11c7e699f3" name="InPort" id="aa47e4e6-b77b-4f48-b5c9-421889cc8724">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6ba2b357-28dd-49f7-8389-1539797b4105">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7783d239-1f3c-4d7a-a053-6eccbee75231" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="083db907-4922-4fa8-8386-fde44142d369" name="InPort" id="5fd76b92-92f4-4c1c-9e6e-6b2b4695117d">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="bc1d79f8-fca3-485e-a02d-e5331bccd8cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6722b744-342a-47aa-8cdb-9621fb28c951" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="083db907-4922-4fa8-8386-fde44142d369" id="16c1d399-9055-437a-b77f-3ed02aad089a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aa47e4e6-b77b-4f48-b5c9-421889cc8724" id="3129f6aa-0329-42b4-a0f7-6d11c7e699f3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="117327.0" aggregated="true" numberOfBuildings="157" id="4838ffe2-4072-4be9-99b8-573114e7514e" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a6e890e7-5351-4e09-9b90-a23fb669c871" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="fcdc110f-4732-4166-9938-c7baa1dedf66">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1c59b70c-9642-407e-b556-6f2183332577">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dace9499-404d-4ac9-8c22-a67339ee1646"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d3772679-026b-4b4e-bd45-171a955130e8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="18f45927-9418-47b4-9877-f2ce9e91dae6">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a5459430-d567-45bf-a84a-c0cb5e4ca8bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce58bc70-6983-49ec-abc0-9bf3345a5c3f" connectedTo="df46f2cc-62f7-4ea3-9037-a99c08cd09a6 7b1aace5-58d3-4746-aec9-4adbcc225d2e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9efb6468-2efd-4d95-93af-6a7bb002fb5b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="e861935f-5c9c-492d-afc1-20ba8023f16b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdb1cbb1-2d8e-4676-be3d-d9d32ae4dce7" connectedTo="a9a47ea9-2cea-4a15-983b-9e065cbdb5cd d5a32d4b-d246-444c-8e6b-4e05b2a52f7c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fd601013-8f68-4d3f-b6b2-5cae04364d8c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cdb1cbb1-2d8e-4676-be3d-d9d32ae4dce7" name="InPort" id="a9a47ea9-2cea-4a15-983b-9e065cbdb5cd">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="9dcd123b-8f75-4461-803f-195769968563">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a89e503b-94c9-42ee-85c7-3617f2260f26" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cdb1cbb1-2d8e-4676-be3d-d9d32ae4dce7" name="InPort" id="d5a32d4b-d246-444c-8e6b-4e05b2a52f7c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ff35bc40-ac11-4e99-9122-082799affb86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="28a3e035-8b88-4854-9b1e-0e2bfdb239b8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="68d1b918-a1f5-47b1-8b56-88e5371cdfb2" name="InPort" id="48364b1c-2666-41b7-8c53-814cb0ac47dc">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="90f7bfae-8386-4d6c-83c2-c194a5987cc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="764cfac6-9ace-42de-a196-a83faf818b2f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ce58bc70-6983-49ec-abc0-9bf3345a5c3f" name="InPort" id="df46f2cc-62f7-4ea3-9037-a99c08cd09a6">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="bc55a94f-4d84-4c6b-bbe6-2c42f4ad4d9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="671d4cf0-6192-4a01-bfb5-464d5cda9b96" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce58bc70-6983-49ec-abc0-9bf3345a5c3f" id="7b1aace5-58d3-4746-aec9-4adbcc225d2e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48364b1c-2666-41b7-8c53-814cb0ac47dc" id="68d1b918-a1f5-47b1-8b56-88e5371cdfb2"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="b3ab78ed-211d-47df-aad2-ad11788b2964">
          <kpi xsi:type="esdl:DoubleKPI" id="4a9d4de6-383c-4653-aee6-794e82c051aa" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ecddf83d-9043-491e-b8d9-0c8a979374cd" value="1837623.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42f9571a-0de9-4134-ae6a-81a3c5e87a53" value="627.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b60abccb-417b-4772-8c81-f71712f6219f" value="1433.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4638885e-db2e-48a9-a38d-0856034db639" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8457e334-b393-4d72-8f44-f5344f0963be" value="1837623.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="917b5cfc-d61f-40bb-8176-7cf68175ff67" value="627.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="543a032c-4ab3-40f7-abb9-2152f7557945" value="1433.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="df739a9b-c478-4c88-8d17-d34b8beba5dc" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="b73a2d6a-3f88-4e50-8a00-930ee8c64c43"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="97340d28-b8ab-4e70-b50a-7aeeaf053b95" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="238f3bed-6f68-43ad-8cff-3320b5fda520"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="6d2f44c7-7431-4256-aae2-eb90f8628d42"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1123" id="4e38b3a8-b151-49b0-9332-43b60a8d4c91" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.956366874443455"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a54ba3b2-d340-41ec-b196-47e071918ef0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="1b63eed0-a940-4e6d-9e46-69a27b98edd8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="52a73664-6fa8-4897-bbf3-4cd1e14b0632">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ffe6015-cb87-4cce-8ad3-570a4f07df05"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="81e80038-7e7b-4884-a4ee-4d20ac47d8fe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="02be8009-3114-467e-b6cb-6dd82593e294">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3a907193-33b6-4df1-93e9-be4142082cbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfbad345-b00d-4e3f-bea2-24bb10b2f6dd" connectedTo="8a9e7835-3f13-4eea-b371-785550686e9c 1d2b99f9-2169-4299-811a-9f821447eb08"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e551e60d-8809-43bd-b29c-9ff87d24a878" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="10aaab66-4460-4b4a-ba49-9b9cc86669ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4020f042-e414-4a0d-ad63-b180cb96279c" connectedTo="f8129178-3b6e-4031-9feb-c2a86795d647 714ed16f-ee0c-45a4-842a-a2a5287534b6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2af8b5b6-5ddc-4aff-8ec2-193da1050d19" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4020f042-e414-4a0d-ad63-b180cb96279c" name="InPort" id="f8129178-3b6e-4031-9feb-c2a86795d647">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="63d593bc-61d4-44bb-998c-8428cbcc9fd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="963da03c-1753-4b53-956b-bc9dc8c1eff5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4020f042-e414-4a0d-ad63-b180cb96279c" name="InPort" id="714ed16f-ee0c-45a4-842a-a2a5287534b6">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="df42bb9e-92e7-4cc1-b727-5f37fd848bb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9db2aaeb-b451-412f-9696-163e41e47720" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="dfbad345-b00d-4e3f-bea2-24bb10b2f6dd" name="InPort" id="8a9e7835-3f13-4eea-b371-785550686e9c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f4cf61a5-d8ac-4f01-b1cb-2de388e04f7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fec45fa9-d95a-46fa-b324-1e37eb62d023" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dfbad345-b00d-4e3f-bea2-24bb10b2f6dd" name="InPort" id="1d2b99f9-2169-4299-811a-9f821447eb08">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1309b398-f813-4666-83be-8b869ea5c8c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1123" id="b1feeb46-3df8-4dc6-b1ac-6fe1644b7a6f" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.956366874443455"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ebdedb6f-23c7-45e2-b22e-2ce3531e4801" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="5c1c2726-8e82-43fb-bbe0-f062c6d56dea">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b58cc507-3911-4c49-a9be-d62a2cd564cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="810f795a-e650-44d0-a12f-a5a320e5361b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="00e61016-ba72-432a-bbf6-0fc8f3c6fbc6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="dc371bb5-8f09-4989-b9b4-0485c67a07da">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="653de181-f7ca-4c6d-ba8f-8b77360ad56c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f03b9c5-0951-4c04-8639-c9401d4db043" connectedTo="5821848e-e9e0-402f-9916-83ced938ba10 6869f91f-41d9-4107-a5ac-4df8f8ebab19"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bd9e6610-f30b-4d14-9e9a-afe4c658d95e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="80d8777a-3795-4813-8eb8-1b3386ea0517"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd738d4e-936a-45f6-9db3-b2dc34c68c03" connectedTo="092767e4-f1c9-4593-9b66-efc382b5a035 6d5b394a-829b-4293-a3ad-1a4c9e311a91"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ebdd862a-17e5-493d-9cc8-e21aeff97e3a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fd738d4e-936a-45f6-9db3-b2dc34c68c03" name="InPort" id="092767e4-f1c9-4593-9b66-efc382b5a035">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="567907c5-ca67-4acd-960e-756d03497dfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5d147ed0-ba62-453d-b6d4-c02259f78fd6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fd738d4e-936a-45f6-9db3-b2dc34c68c03 26d22273-045a-4bc6-986a-b19bec61a8a7 a8d9035f-a115-4c17-a760-b54665cd0b7a" name="InPort" id="6d5b394a-829b-4293-a3ad-1a4c9e311a91">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a4342baa-da31-41c1-b7bc-373cbc2b23f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="671be781-1ff5-4273-b098-05dad6818e32" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="5f03b9c5-0951-4c04-8639-c9401d4db043" name="InPort" id="5821848e-e9e0-402f-9916-83ced938ba10">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8af23aa9-c33e-4a69-9b26-171180e1a724">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e1f76809-daee-4139-a116-ba296f7b98fd" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5f03b9c5-0951-4c04-8639-c9401d4db043" name="InPort" id="6869f91f-41d9-4107-a5ac-4df8f8ebab19">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ec91958f-b85c-404b-8edf-d3b5f7cda81a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20713.0" aggregated="true" numberOfBuildings="176" id="11b92ed9-e33f-4fdf-bb3d-e7eb04e253ea" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5c6bf5e9-8db3-482c-8c7d-c184091223dc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="36256fa7-6b08-4ad7-b7b3-92d2dba17d4a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a1b138a1-5026-4448-8d8c-ef7d78b6db21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="116f2d6f-562c-4b98-85f4-65aa82f6abcd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="535f12d4-9261-4627-819a-8e5006263ca0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="c9dc94b5-ede5-4640-98aa-18fe1fe4d3f0">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d3a4aea9-db09-44d1-8f70-acf949ae1e12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21216ae2-b435-4cd0-a65f-88d8e81a92a7" connectedTo="1f8d5bd4-19ca-44db-934d-853101c5e189 9304369a-e990-42da-a758-5519e180f33a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="09ea81eb-e509-4e4f-8633-c328bcc89c4d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="85e70f70-a237-4393-a731-f6762758333f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26d22273-045a-4bc6-986a-b19bec61a8a7" connectedTo="8fdd12ad-98a6-40e7-b550-b4adcc28630d 6d5b394a-829b-4293-a3ad-1a4c9e311a91"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b0a63bc7-b503-4d79-8013-3a57fd2cc92a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="26d22273-045a-4bc6-986a-b19bec61a8a7" name="InPort" id="8fdd12ad-98a6-40e7-b550-b4adcc28630d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="45857afd-1fb4-44c4-8625-9209c5f51dca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="14cced8b-8135-4c21-9565-17af927fe3d3" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e17b8e82-3d55-4720-a9de-b895bcb08993" name="InPort" id="a93ce3b0-5055-4d3e-bc74-efe6ba216572">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8ececd95-ada6-4c98-8eec-e2bcc645115a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="349133fa-6523-46a9-8201-3ac9def93e86" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="21216ae2-b435-4cd0-a65f-88d8e81a92a7" name="InPort" id="1f8d5bd4-19ca-44db-934d-853101c5e189">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0a516fce-0921-40df-b8a3-c4f118dbf01b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="81080257-95ab-46f9-9134-0fb4b70b8742" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="21216ae2-b435-4cd0-a65f-88d8e81a92a7" id="9304369a-e990-42da-a758-5519e180f33a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a93ce3b0-5055-4d3e-bc74-efe6ba216572" id="e17b8e82-3d55-4720-a9de-b895bcb08993"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20713.0" aggregated="true" numberOfBuildings="176" id="dfd30017-8613-48a1-9faf-8a6abb266693" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1b491a12-e0ef-4352-afa9-d893dcec11e0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="c6e70ae7-e06f-4377-8ec0-69bc07c12402">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6c9f9bdd-41c3-4c95-b290-9331786cd21c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9dbb456-8da5-4470-b31b-279c21255cf9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="095452f2-de8e-4ca0-b231-d41ae3f0ac2e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="13c0be43-c004-4f03-92cb-8cf2898633b0">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="80082b40-722c-4c05-9462-b277b2e0bb79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4188f70-4bab-4890-9219-6cebe707d927" connectedTo="1ca6732d-d37d-454c-8b11-6f417a644775 645c3d6e-cba0-44f6-92c7-65cb6d871b50"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0ab3b48f-8b57-4a66-9958-c5466bb99996" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="6748b084-410c-4405-b632-9b57d69a6bd6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8d9035f-a115-4c17-a760-b54665cd0b7a" connectedTo="23093343-0066-4c44-8dfe-d56c8913f1df 6d5b394a-829b-4293-a3ad-1a4c9e311a91"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a79fc17c-01b4-40ee-8fec-d8ecffff1521" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a8d9035f-a115-4c17-a760-b54665cd0b7a" name="InPort" id="23093343-0066-4c44-8dfe-d56c8913f1df">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="79a07a8b-74e0-4dd5-a2cd-16a89ec08121">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="59e5950b-a429-446a-808d-7da25deddc7f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4feef202-8749-43eb-a1c7-b2c83925f269" name="InPort" id="b8b7ac17-8c45-4a0b-acb3-a9f8272b747f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ce5d0d5f-c505-4a90-bea1-adefb4bca633">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0b2acb93-56ed-4b53-9ae3-36f63c2c548e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d4188f70-4bab-4890-9219-6cebe707d927" name="InPort" id="1ca6732d-d37d-454c-8b11-6f417a644775">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cb1c22d2-ff7e-440c-9b5a-9deee7c3b05c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ff26e199-249d-4a56-96a0-845bdc2a560f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d4188f70-4bab-4890-9219-6cebe707d927" id="645c3d6e-cba0-44f6-92c7-65cb6d871b50"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b8b7ac17-8c45-4a0b-acb3-a9f8272b747f" id="4feef202-8749-43eb-a1c7-b2c83925f269"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="19701a2f-23f7-4224-9f2c-00e0ea784e3d">
          <kpi xsi:type="esdl:DoubleKPI" id="abded5cc-30ba-44b7-af1f-32339e9d16db" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83f077d4-2b37-457a-b878-44e54b20b382" value="1370028.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0e4ad90-bc16-4bc2-901a-4d7c846687ee" value="377.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="005d3e6c-7288-464d-8aba-1ce3428e6b43" value="746.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5114fc81-976a-4df8-8b6e-fdf8ba1d0c74" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d28a008f-5f87-44cd-851c-d9e45cd07acc" value="1370028.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6598939-8964-4802-bdd7-4ac75571188a" value="377.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d0c79ce-9bf1-4729-a0ec-7512b2c18895" value="746.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="2dfd28ec-e374-46ca-b1f8-99a8d7799d50" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="4a2069a9-4673-4dea-b548-ab0eceb6060f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="641206fe-52f3-4236-bba5-e0cea1d8889a" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="1611ffef-56e8-44e1-99f0-e1df00931201"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="f15d4f4f-cd69-4df4-8228-a634ad1f9ed2"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1595" id="cb27fae4-d01d-43ec-b603-f395e7982890" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cd8dc3dc-236b-42bf-ba42-3be8bb9fd4ee" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="73a76b28-8815-4c50-bbc8-842203fe6a90">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e264b9a4-7814-4304-baf1-d59be6842c96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6888251c-9b6e-4db9-bd7b-616485a43d03"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d15c21e1-53c3-42aa-8c70-aede391a7acd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="72155efe-5c88-4824-a44e-95e17ed75a6e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c328743a-a980-45c6-912c-0ba1f5f011df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c4bb941-509e-4591-a7f7-02becd281f23" connectedTo="00032999-78d2-47b5-9ac0-055b1b8c9a5d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="09087f74-a792-4f5c-bd45-d7cb2c8ca462" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="504b1462-f55e-48e4-a853-137ff37e6759"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2361509-d2ab-42cc-8823-3b739a05f628" connectedTo="783e8b08-7596-4f69-8d31-406def8781db 0098c72d-884d-451e-b3b8-6c79b97a93f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5f700982-6880-4860-a313-9e5dbd8d8568" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e2361509-d2ab-42cc-8823-3b739a05f628" name="InPort" id="783e8b08-7596-4f69-8d31-406def8781db">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="cb186a6b-3088-47f6-9849-d7c85ef72b06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7ca743c5-1cee-4168-a70e-e271e6f5f161" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e2361509-d2ab-42cc-8823-3b739a05f628" name="InPort" id="0098c72d-884d-451e-b3b8-6c79b97a93f8">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d8191fd3-5e16-473f-8f3b-805697f569bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cc4ab3b7-878b-4d0c-9103-3ff4af5e50d4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4c4bb941-509e-4591-a7f7-02becd281f23" name="InPort" id="00032999-78d2-47b5-9ac0-055b1b8c9a5d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2b4ea948-3b98-4eca-9b8f-ca47f49f9471">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1595" id="b1a2003a-c1ec-40aa-b448-fc417706c624" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="79a82949-6780-481b-a86d-5cdcecf0c45a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="35ea68e8-7d6b-483c-8997-cfb4f04fdbf2">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="84c7ab06-0179-4c46-b4a6-36904919adce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2286494-3120-461d-8ecc-b34e39d15f95"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="930c3d95-b7d0-4034-a6f3-28c23de68254" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="d256d676-56b8-4113-a434-bcbe79b91537">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d6da7719-8ec0-4227-a8fb-ae8c90da24f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c66a15b5-ff94-4aab-ba76-9fcf89015f46" connectedTo="3090d176-4a02-46e3-987a-8b87470426fd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="804804e2-71be-4a67-853e-157e34337084" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="8a7e538d-80f5-49d1-97a5-19b2dc767b8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f942e33-03f3-48bb-9d5d-2dd42636014d" connectedTo="7962a532-2f98-44df-a830-b46f162ef667 dc9fb94b-1a6e-4bcd-a57c-2c3e814799da"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="feced7bd-6005-4170-a151-d444f98ce844" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9f942e33-03f3-48bb-9d5d-2dd42636014d" name="InPort" id="7962a532-2f98-44df-a830-b46f162ef667">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="94df4dd7-3d12-4e32-b3bb-917e5f618475">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="38315acc-3332-42fc-841b-0ca5963287de" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9f942e33-03f3-48bb-9d5d-2dd42636014d 022e230b-8342-410c-8896-68d7f6d522f8 036fa5e1-e2ef-429b-a865-2225438a768e" name="InPort" id="dc9fb94b-1a6e-4bcd-a57c-2c3e814799da">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="02cf7440-4997-478d-809b-a1361c0d86a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dea0cb7c-effd-4513-b367-7c66ba1fc8e6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c66a15b5-ff94-4aab-ba76-9fcf89015f46" name="InPort" id="3090d176-4a02-46e3-987a-8b87470426fd">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b83cebd9-6414-450b-beaf-8ae5e16a8ba9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="228" id="e78d080b-e344-4dc3-bfac-f80369e16bf1" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="459fcc95-774a-4b23-bae6-fd892697d656" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="42513048-975f-4da3-aa0a-c513b6d19a99">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7f2a955d-c4b3-4f73-824b-aae2c80f4c65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="874f03a5-1163-4127-a7db-a3dfa6ad7cbe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="053d88fc-b2dd-4f5f-9eb5-19dc060e95b7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="7b6de69e-9187-423a-80b9-498035eba1c5">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0530846b-7405-4467-b2f6-0db70f121cfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f72c3f82-105a-4481-ad60-c84b6a60afaf" connectedTo="1ed3d444-e5ab-41a6-93c3-be2b1a2cb10b e8411d04-1d10-4bae-833e-de6b6e3237f4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7d84baeb-6a18-465f-ac1d-31224e5be26c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="42dd560f-b715-4588-9c37-f9541494f12d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="022e230b-8342-410c-8896-68d7f6d522f8" connectedTo="cb2038b3-d472-4f4e-81c9-3c9da8a71e55 dc9fb94b-1a6e-4bcd-a57c-2c3e814799da"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="48937441-8ad1-4f3e-b949-cd02423c12a1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="022e230b-8342-410c-8896-68d7f6d522f8" name="InPort" id="cb2038b3-d472-4f4e-81c9-3c9da8a71e55">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="efca2570-df0f-46f7-9bee-91d1ede7d32a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f2c44eeb-39c1-4162-a148-823dc777035e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="aae491aa-595b-45e5-b6e7-8787c90dfeb5" name="InPort" id="a8c6b90f-ab28-4132-b564-08b7db52336e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="865a1e4f-7f28-44ae-9e9c-a6cd474d9b3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa43beea-ae1e-4f8b-8d9d-23e5147c40b5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f72c3f82-105a-4481-ad60-c84b6a60afaf" name="InPort" id="1ed3d444-e5ab-41a6-93c3-be2b1a2cb10b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7e70227e-d72c-4ae8-9a75-4db3a40c3d8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="edb5e23e-e7c4-41e2-894c-65b2e5f7b898" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f72c3f82-105a-4481-ad60-c84b6a60afaf" id="e8411d04-1d10-4bae-833e-de6b6e3237f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8c6b90f-ab28-4132-b564-08b7db52336e" id="aae491aa-595b-45e5-b6e7-8787c90dfeb5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="228" id="6bcd1975-fa6d-48d4-8fcb-ccbfa9cc1de9" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3075c9e4-0b01-46b0-9599-ad320009cde3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="6f77635e-4367-4fc7-addc-db29e12328a6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1a0fbe5e-31f4-4bf5-a4af-6d7d35a2f5b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22d13e00-a77d-4fdf-8150-e6e17c85d17e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="82766884-dfd0-4f25-b164-059c06eafc3e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="2c311a99-dbe9-4ba7-8fdd-efafdb9e31c2">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="740b9b79-79ce-491e-b90e-aa6079475e04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="190d9d7b-9cfb-47a7-8b99-2c286056bff1" connectedTo="42563478-2bcc-4f55-87f4-24c7b11b54ab 7994f856-30f0-4908-ab4b-5f654cc49d05"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4033dea5-ec70-40c4-88d3-4ef6583c5777" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="575b1cb0-9568-48e7-8b92-76ba6693f539"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="036fa5e1-e2ef-429b-a865-2225438a768e" connectedTo="4c153513-c879-437d-89c7-e7002d43148a dc9fb94b-1a6e-4bcd-a57c-2c3e814799da"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="814b2689-0248-48d9-ab71-86385b3c71e7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="036fa5e1-e2ef-429b-a865-2225438a768e" name="InPort" id="4c153513-c879-437d-89c7-e7002d43148a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b9f67a16-8b72-48c5-9fb2-d57e7e4654e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2b8e523a-a463-48fc-9103-8d9aaad2faa0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0d60decb-774c-41bf-982a-dc26aa0804d5" name="InPort" id="349261bd-b27a-4268-b666-e2523be17bfc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d7399b25-c076-4b6d-a0eb-a1457ae5d501">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab59c8d4-6087-430d-ac70-7af8180b9b59" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="190d9d7b-9cfb-47a7-8b99-2c286056bff1" name="InPort" id="42563478-2bcc-4f55-87f4-24c7b11b54ab">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="59730974-9738-43fe-9a24-b3d7af029c4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="11b708e2-dd86-4ff3-aab2-cd6503fe6e8d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="190d9d7b-9cfb-47a7-8b99-2c286056bff1" id="7994f856-30f0-4908-ab4b-5f654cc49d05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="349261bd-b27a-4268-b666-e2523be17bfc" id="0d60decb-774c-41bf-982a-dc26aa0804d5"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="954673cf-c7a6-46d0-b313-86455cc02ef1">
          <kpi xsi:type="esdl:DoubleKPI" id="c70452a2-5b1b-4ca8-be9f-4c77bfc84c42" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93853430-17f9-4e0b-bea8-e53001617d93" value="406475.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dce16737-9704-45d6-afe5-cbc6b5d27660" value="206.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b9c4967-f21b-433f-ad34-0f8edad31e92" value="431.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa5a1cc6-6443-4e4c-ab41-b363b1be7466" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="814cfd18-a73c-46a8-88f4-e08703b1d0df" value="406475.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="596600b4-14c0-4acd-8079-a9727665f6ae" value="206.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c4d60c3-0b35-4f18-b9e1-9ae3f538c563" value="431.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="c9ba37bd-11b4-4699-9b5a-a6a8c70e52b4" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="52acdad6-5834-464a-9e44-011cf2525f7e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="98b926f5-ba9b-4313-95a8-fe72fbfde2ab" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="6fbd0929-bf20-4a26-9348-934cdbc8fbe3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="a20ef20a-3b62-4293-95cc-31fd27d72068"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="122504.0" aggregated="true" numberOfBuildings="152" id="efc8fdd4-4e51-42ac-b0c4-502f3e1bb147" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aa4bfcbf-b082-497b-acf5-378b5eb55537" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="692fd43b-a978-46f3-a151-7cca94858e31">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f44b532a-ca72-4664-8647-18adcb1fd529">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9480197-6a5b-4868-aff2-d7c6ce01c163"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b403d34b-2da9-46f2-80ca-68ff6c6ee787" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="56af7573-f354-4e43-a887-3f3883d0e2bc">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="79d4ec12-6158-4be5-836e-3ced98431d9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da1d928a-2458-40f4-973b-87ba03cf5eca" connectedTo="3198af8f-612d-4585-ba47-7555d5513c62 536db359-4d06-4360-bdca-72eb88298b2e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="87300551-2ca0-49a1-b650-a079d4da8674" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="0a80e233-27ba-4976-8eb7-7c57c2e11a9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb174af3-88a4-4cc9-9b1a-7353c9fd3758" connectedTo="b4d0edc6-b825-4e39-9225-a19143f9798b 215a9338-351b-47db-986e-f36dfd6fec1c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0b4923db-190a-4a61-9523-84944afa040f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="eb174af3-88a4-4cc9-9b1a-7353c9fd3758" name="InPort" id="b4d0edc6-b825-4e39-9225-a19143f9798b">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="d5a39bb1-4983-4dd6-bbea-e65d3549ef32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c1c66286-2162-4e07-9bec-bfafc2f6f1c9" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="eb174af3-88a4-4cc9-9b1a-7353c9fd3758" name="InPort" id="215a9338-351b-47db-986e-f36dfd6fec1c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8405bbf3-679e-479a-859b-71e4490ee90f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1ad5e6c6-5508-4a79-87a8-1fc9e4f26957" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="98381398-0b53-46de-9c1e-3996ba4d0718" name="InPort" id="d04e69c7-fd77-4f0b-b02a-c64811eb6557">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="0ab43c87-d75a-45aa-bc20-d8437895c2cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe070573-544b-436e-a771-3e08bd25a522" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="da1d928a-2458-40f4-973b-87ba03cf5eca" name="InPort" id="3198af8f-612d-4585-ba47-7555d5513c62">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="bb1d7a20-958f-4bff-af72-94c8ba12e8cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="05dfe383-ece5-4aa3-8761-50314ee686bd" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da1d928a-2458-40f4-973b-87ba03cf5eca" id="536db359-4d06-4360-bdca-72eb88298b2e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d04e69c7-fd77-4f0b-b02a-c64811eb6557" id="98381398-0b53-46de-9c1e-3996ba4d0718"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="122504.0" aggregated="true" numberOfBuildings="152" id="fee55451-a2b7-442d-861a-f610494393fb" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6a0e747a-5774-4a49-8b4f-fa6aef527f4e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="329835e5-8e12-4b80-aabc-f96cbbe70240">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="04fe7052-7e30-4f5a-9dc1-e4c2e687a5ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6b05144-acf0-4ef6-a388-177b6499ff9a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="48703138-50da-421f-8ce3-7f58cd77706d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="fdbd4a49-9467-449d-90e9-a2a24026c4c4">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="c0f05b23-ef7c-4b0d-9889-c36b84a7ef98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c49df17-defb-4817-a805-78b390fb45bb" connectedTo="2227d187-685b-49e8-bec1-77dbe529a55b f963a42d-8ba1-4aa9-9a4a-dc3d98ac6909"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d27ea937-8539-43e8-ad2b-4f49f52526ec" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="b5f9d2aa-371a-4bb2-b6b4-26436ea856d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b56c1426-7775-42aa-9ed9-16ea64bde7b3" connectedTo="2c393e68-0d9f-47e1-ba96-b35692585e58 7c4a91fa-7a07-443f-9e3f-6fc4cfaf4053"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0bd3719b-8c22-4b8b-a36b-7d374adbbecc" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b56c1426-7775-42aa-9ed9-16ea64bde7b3" name="InPort" id="2c393e68-0d9f-47e1-ba96-b35692585e58">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="327fe366-aff9-41fc-b86a-7f4d289186dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="aab82ce4-363c-4c0e-bae4-cb8a9e953176" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b56c1426-7775-42aa-9ed9-16ea64bde7b3" name="InPort" id="7c4a91fa-7a07-443f-9e3f-6fc4cfaf4053">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7db532fa-a986-473f-9256-51240fc23d98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="80649f59-7652-428f-af1f-d75617f70336" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5a0785ce-b8bd-4953-8305-f25c8e81b66f" name="InPort" id="c2718a3d-44a1-4502-a57a-0c3ad4dd9f24">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f79165a0-b03c-4416-a63f-2a3cde6b9630">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="996432bb-c380-4ff3-9f70-9a21986bfd08" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8c49df17-defb-4817-a805-78b390fb45bb" name="InPort" id="2227d187-685b-49e8-bec1-77dbe529a55b">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="26723c94-825f-4273-b439-3047852fce17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6ef7f5fd-c5e6-4384-9f37-918630446033" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c49df17-defb-4817-a805-78b390fb45bb" id="f963a42d-8ba1-4aa9-9a4a-dc3d98ac6909"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c2718a3d-44a1-4502-a57a-0c3ad4dd9f24" id="5a0785ce-b8bd-4953-8305-f25c8e81b66f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="5d0f94ff-7c3f-4139-a813-fdf9396ff556">
          <kpi xsi:type="esdl:DoubleKPI" id="4dc44185-39bf-4ca4-b7f5-93ee8b3ba895" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2f3b7e6-b1f1-4b12-82fc-76bf8b42e3be" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a08d1fa-3ee1-4dc5-9674-14caeb49b8bd" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f638ea56-1d17-4d20-ac4b-4539363158aa" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ecde6200-0a99-4b33-9603-7db8a64ba83a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="189c6116-af9f-4b13-a0a9-6670e92af67d" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f12daf84-dbb5-4feb-b11a-901b8323cf0d" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="217e81bd-f767-4216-82d8-6933170c8469" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="48597.0" aggregated="true" numberOfBuildings="173" id="e4e9602e-d8d9-449f-a67d-05d027348057" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="8046298f-4d6b-46d9-b326-7a9206d9d13d">
          <kpi xsi:type="esdl:DoubleKPI" id="02d0bf69-aaa1-4fa9-97fb-ebdd7505bdb2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32801602-5170-4c57-8ce2-4dc056c9285d" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d8b6c9f-28f7-4e31-a729-6ff24a3ffa1d" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="051e6039-3232-44a0-b53f-52c06e60dd1b" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9793733a-5f29-4215-b2bf-f0c96664236b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b353e62a-f8aa-42ef-bb59-ea1924b97640" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3df89bba-6995-4219-b98c-7d745cd9a04a" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9d88046-8799-4c17-91cb-911196e476c0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="d5c158b6-7748-49bf-82d3-6d0df469a119" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="77602.0" aggregated="true" numberOfBuildings="16" id="b8dc301b-5d2b-4b43-ba4c-4ca3ff1ceaef" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="c87ddfe7-2b3f-49ee-9f56-67f0b328b2ce">
          <kpi xsi:type="esdl:DoubleKPI" id="2f36e774-cf15-4f7e-b0a3-7f214b69cf10" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce1d508f-6068-4ffa-9129-5c78caed1ba2" value="1202070.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3946faa5-7a66-424c-85f9-48c37de2dbbe" value="481.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed7c275c-3739-4c35-95db-ede00598e26c" value="1099.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72de1c65-018f-4978-9ff7-6211f9e0ecf3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4f44776-5854-4f92-b320-f1651f98dc0c" value="1202070.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a25ba00-8a40-4778-9158-b22667be10f3" value="481.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6070fe0a-5222-427c-b4ec-51190734abf6" value="1099.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="15a3e25b-666f-418f-8e25-7ae098a8fef2" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="135e4251-dbba-417a-b379-5b8448956ec4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="a395e89e-74eb-4800-a90b-cf8a77783f57" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="885337e6-2745-4508-93ac-6d7e81c287eb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="3feae187-a84b-459c-b6ca-52105207c6c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="995" id="e6bfcd41-4be5-4806-b25a-7d0b4d918254" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9467336683417086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6e34b824-42f1-44e3-a30b-5ac0edf337d7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="17a8ab05-850b-4285-8209-194d3fb9d8d1">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="4727a7a5-fc6c-45db-8a83-e42c6756b624">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86b878bb-8da2-4da4-9aff-20757e6b1fee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4e5e4d4e-029d-4b77-9993-c8afad5703d7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="4de7eb68-8e54-465a-951c-3fe0b3c23273">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="88497c66-555a-4799-8047-cae5e1a2b410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89b018aa-3f76-40cd-9817-0aace08f2466" connectedTo="8ab8bc59-5ceb-453c-8807-bf92d92660d5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="59a028c0-7afe-4606-8266-791a83aacbe0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="cf5d789c-95fd-49db-a67a-719c189d7d0a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3109446e-e5b8-4c8e-adbb-91ee90d8f8ec" connectedTo="bbac312c-7ee1-4c65-812d-f9a58ce70b72 c6bdfc1b-28b8-457c-9ef3-8e887e427d13"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0364ed02-2d8b-47e5-8ee2-9985b72ff8c5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3109446e-e5b8-4c8e-adbb-91ee90d8f8ec" name="InPort" id="bbac312c-7ee1-4c65-812d-f9a58ce70b72">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="deb5935a-86e5-43ab-a2bc-45fe0d107a95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="920dfca8-1443-4fb0-aadc-2f8d9a499347" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3109446e-e5b8-4c8e-adbb-91ee90d8f8ec" name="InPort" id="c6bdfc1b-28b8-457c-9ef3-8e887e427d13">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="465c2910-7715-4e6c-9669-f5eb652af0b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ec283c7e-14cc-457d-82eb-99685c1c60da" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="89b018aa-3f76-40cd-9817-0aace08f2466" name="InPort" id="8ab8bc59-5ceb-453c-8807-bf92d92660d5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="dc1fb031-a488-4ef2-ab12-121f26f1873b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="995" id="bea8e146-09d5-4ef5-b3f6-592731499106" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9467336683417086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c2811e65-c959-4d7f-a903-08e80702c919" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="b89a2f98-8f0d-403a-b620-cc22cbe9f0cb">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0f57c296-6461-4cc4-a2ec-52667f98e26a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5b5cd63-ca9e-4863-84e7-663efc929015"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bd6ff83d-b087-4b19-a488-319aa7245317" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="a8b6b861-8628-4eca-83d7-0dc770a1b8e4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e025191e-feb8-46f3-a1c9-fab36eabad61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd82da1d-74e1-4f20-8a83-92f150d8f416" connectedTo="e28292fc-e873-47db-aceb-c62a04313cfd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f2a34b5e-19c1-43fe-8108-d5104429c9cb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="3b9940a8-013a-443b-8460-a06a3988ce2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43e78268-c62d-48f2-8814-0be640ec2e98" connectedTo="fb7a2ad5-2c25-40de-a6cf-025a2e34e523 603f636d-326c-4e0e-8ff7-eee40c05aad5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6aea567e-9500-4c53-8c94-4cbc15159f99" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="43e78268-c62d-48f2-8814-0be640ec2e98" name="InPort" id="fb7a2ad5-2c25-40de-a6cf-025a2e34e523">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="ffb14b72-2c10-4d11-a3ce-fa29f7f01f3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5ddd2067-fceb-4e91-874f-733e99cecd72" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="43e78268-c62d-48f2-8814-0be640ec2e98 e2ee492c-db0b-4030-94b2-e409cd49d62d 3d94bc49-9ac6-4a45-bd9b-e851941a8f9f" name="InPort" id="603f636d-326c-4e0e-8ff7-eee40c05aad5">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="26ae5c78-c8c9-4b1f-9575-7d926fc872ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bba9f17f-10ae-4b3c-b6aa-d1039fd7bb0d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fd82da1d-74e1-4f20-8a83-92f150d8f416" name="InPort" id="e28292fc-e873-47db-aceb-c62a04313cfd">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1ad09b03-94ad-40b1-bdbc-5f01eab8e10f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12860.0" aggregated="true" numberOfBuildings="25" id="e8c8ee31-02fb-4a11-b367-1501541a64dc" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="848e3a95-4843-495f-b7c5-40dd0d07969a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="cc677c6e-8f5b-4042-b152-f189e81127f9">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="7109172b-12eb-4343-9327-9edae003a8d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abde5ebe-cd89-43b2-b51c-d57c9a9a7a9f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a1b6aa9e-1eae-47df-9de9-0bb6658f10b8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="1fb00a1d-4e57-496c-839f-48ba5bc6699b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2a18e24d-2429-4fdb-ac10-e4d8229e9021">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11e67800-5510-4081-a419-81e73dc40400" connectedTo="997c05d1-4c03-4ea4-98fb-41ce71796ce6 0822adf2-29b8-4859-bf91-0cc243b6d277"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b2947c24-e7cf-4452-b36d-af36631f8241" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="b83dfbda-98e0-49c4-b614-73f310d4e76a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2ee492c-db0b-4030-94b2-e409cd49d62d" connectedTo="675b0bca-348c-4aa6-ab45-6fa0e2904a46 603f636d-326c-4e0e-8ff7-eee40c05aad5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bdd338fd-1914-484e-b4d0-4c4a4cc61123" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e2ee492c-db0b-4030-94b2-e409cd49d62d" name="InPort" id="675b0bca-348c-4aa6-ab45-6fa0e2904a46">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2c2b2ee8-8b5e-4db4-936e-6a30114e0a5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="134d9bdf-1de1-498a-9136-b9533ba102c3" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f84ab08f-d5da-425a-a0d0-a8cf4c36221f" name="InPort" id="4c15d9c8-ecb4-4c90-9505-8cda1f07d109">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9985d078-e069-4811-a84a-64685891dfee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b2b83bc7-6a1e-4987-be7c-6ab73ac7a963" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="11e67800-5510-4081-a419-81e73dc40400" name="InPort" id="997c05d1-4c03-4ea4-98fb-41ce71796ce6">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="93db645e-4130-4511-80ce-cad030eb3637">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4ea94ea9-dddf-4b9e-9ac7-3f8e60d639e7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11e67800-5510-4081-a419-81e73dc40400" id="0822adf2-29b8-4859-bf91-0cc243b6d277"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c15d9c8-ecb4-4c90-9505-8cda1f07d109" id="f84ab08f-d5da-425a-a0d0-a8cf4c36221f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12860.0" aggregated="true" numberOfBuildings="25" id="90101533-5104-4b50-955f-f9c71e993db3" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bf2c5170-4598-4053-8277-afb430102d7a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="c548973a-3118-44c1-bb40-75b4130a22bb">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="8afc8f22-0363-43b7-bcb5-a7aa17c041e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c07285c1-c2e1-4d3b-bdee-b2664981e2a9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="68eb7769-0b30-46a3-be61-76b8263f0372" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="e091c095-fd6c-4c66-905f-3df89b773228">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e30c4ee5-521c-422a-b003-19cf4b8bbbed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8de945b-c911-43cb-962e-d8fb4c46936f" connectedTo="0328b5af-469c-4490-9170-e5d7679812f0 6a14db5b-4829-4073-b2f3-df1f01985c5d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6cf89e12-aecb-4b75-9661-d7b5aaa17207" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="3313b2a0-b7af-41eb-9d01-eb04b966af23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d94bc49-9ac6-4a45-bd9b-e851941a8f9f" connectedTo="8ff38c78-e495-4a22-a88e-c0ef74bb1c35 603f636d-326c-4e0e-8ff7-eee40c05aad5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cfd6e25f-83ab-45f4-a99c-5cb6eb3ba87c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3d94bc49-9ac6-4a45-bd9b-e851941a8f9f" name="InPort" id="8ff38c78-e495-4a22-a88e-c0ef74bb1c35">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1115d297-4aa4-4820-a3bb-72fc11990821">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ce329e8e-c33b-476a-a808-48f51da4847a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9d1c82ec-598e-4045-a7e8-9ec472d68b17" name="InPort" id="7db9378e-fad4-4f73-bb36-028184d61df2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8266893f-724e-4f90-b55b-8adca1ce65f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9cf8009d-fd8e-40a1-8091-762467a229d7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d8de945b-c911-43cb-962e-d8fb4c46936f" name="InPort" id="0328b5af-469c-4490-9170-e5d7679812f0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="269cc0bf-7455-42cf-945c-a8cd0ade8628">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1ab09a7d-b436-4b44-aee5-90ecee16714c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8de945b-c911-43cb-962e-d8fb4c46936f" id="6a14db5b-4829-4073-b2f3-df1f01985c5d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7db9378e-fad4-4f73-bb36-028184d61df2" id="9d1c82ec-598e-4045-a7e8-9ec472d68b17"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="c247c485-1c29-45a9-9e06-45ad88d78ac7">
          <kpi xsi:type="esdl:DoubleKPI" id="fd059bc0-db67-44fc-8a26-4e73be96206f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccb8c027-8b2b-4953-89f7-2d47a1ec58cb" value="888806.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7411ba20-3077-467c-b29b-d2ecee10e623" value="460.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3c0a994-8520-4dbb-80e0-3353d5ec57ca" value="908.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4cafb6b-2695-412d-86dc-d706c2540ca1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b977a85-c634-4aeb-a35f-c278bd8905ad" value="888806.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad6f03e6-73b4-44ac-afa8-1b0729eb4293" value="460.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0bd5d3c0-504e-4ce2-8f4a-cd807e1573c7" value="908.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a54acd43-ed66-4605-8277-ee9470d482b0" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="45638790-2974-4f7a-816e-17591994bb64"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="b2c92eb9-5bf6-4cb7-9d9d-f8813fdf75b8" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="736c3884-24e4-4f2f-8dfc-4197631126cb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="38877c75-630e-4858-b48a-d541b74fe923"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="934" id="31cd05f7-1047-485f-b828-292527341176" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15096359743040685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8490364025695931"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e3a0dde9-94cd-49cd-b48d-246954d20811" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="7b5fd129-7790-4ba5-b4ff-7dc83b018e16">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="51110d5e-e041-469e-976c-ab4534c42f9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="226ccc0c-f455-4240-ba06-062375f7e4b7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cf7b9b93-e1d7-422d-8feb-440c408cfffd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="d48ea412-234e-4f3d-969e-4b40e22a1d4a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cf5bf93c-7dda-44dd-978a-564aa26725cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27b9ef7a-0a4d-4d22-8d33-6291aba615d9" connectedTo="34430277-20ea-4166-96a9-e24dc0ce8056"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9959b294-6cd9-43bf-8105-6405f212fd6d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="92efc2ce-3f29-4fc1-bec9-78de422679c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5277e69-99e8-460e-89fb-d85b2161ac0b" connectedTo="e1229875-7c0b-4c8a-8c03-36f2dc3900b0 b9e12daf-b75a-4dc6-bc45-319f0f42822e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f373568e-60d3-4878-9b11-882cbf162ef6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d5277e69-99e8-460e-89fb-d85b2161ac0b" name="InPort" id="e1229875-7c0b-4c8a-8c03-36f2dc3900b0">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="96d5cf2d-9c5f-4595-b962-12f3c150c822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="15043028-45c6-494e-b74c-b7ffeebdc4c0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d5277e69-99e8-460e-89fb-d85b2161ac0b" name="InPort" id="b9e12daf-b75a-4dc6-bc45-319f0f42822e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e90a729d-b2bf-4dd1-a2c3-c05532f0caa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0a9ba024-7309-4f5d-b5d8-9df541340725" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="27b9ef7a-0a4d-4d22-8d33-6291aba615d9" name="InPort" id="34430277-20ea-4166-96a9-e24dc0ce8056">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="11ea4f18-c119-47e9-92ff-43f2c3aa3932">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="934" id="74fef4d9-d437-4f3f-8c86-4095f801d0d8" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15096359743040685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8490364025695931"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f90d9c13-15dc-43db-8e10-e483c532a3f7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="c1dc31d1-4941-4849-a0fc-3c15e602c455">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8fa88eb9-2709-440e-bcee-c5d3b186da31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0561cc19-445d-42b5-850e-7a6e64c8ea92"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4068ebfa-4af7-4d57-9475-a615f75f620b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="64b3aa07-717a-4b71-93ad-99bee88aa9e8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9038658d-d889-4816-8d89-871d99a40b93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fee1630-fc92-4ce0-8cea-af17e61e8145" connectedTo="7441c6d5-0215-4ed8-af98-2db33e6f19c7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="72e4b085-fb5c-4fc4-8f75-5abc7c13130b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="de9627c2-e731-4f54-b06a-bab71e34af2f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0c37f56-ae97-4dcf-8f74-64ebbaa43cc0" connectedTo="2a32ac6d-cecc-4f08-ba61-36526292a227 56c0897b-525c-4e5b-ab18-06fb0368cc83"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bd061d81-2b24-434d-a969-21eefc794d9c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d0c37f56-ae97-4dcf-8f74-64ebbaa43cc0" name="InPort" id="2a32ac6d-cecc-4f08-ba61-36526292a227">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="fe28971f-91bd-467f-85d9-32fb84c1923f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dc0c40bf-259c-4cdb-9445-c23b51c8b4bd" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d0c37f56-ae97-4dcf-8f74-64ebbaa43cc0 6e98ecf7-07a8-45b5-b1e2-0485c63bbe3c 9891237c-6b46-4176-865f-88f2cedebe9c" name="InPort" id="56c0897b-525c-4e5b-ab18-06fb0368cc83">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="55f109b2-5183-449e-a103-7a4262cd7e7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e3d43f5-675b-4ebd-9e0e-e02443240840" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8fee1630-fc92-4ce0-8cea-af17e61e8145" name="InPort" id="7441c6d5-0215-4ed8-af98-2db33e6f19c7">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5472ec4f-2aa4-4af0-9d5c-f76586f441b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5901.0" aggregated="true" numberOfBuildings="17" id="2243171c-84d7-467e-82f4-e6b89d063bf0" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d8f2608b-2c21-4127-95ef-cd42eac3869a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="9bb95711-558a-40ab-bcd1-1a7b48fa3891">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="63eea0f2-858c-43e6-ba8b-6044c8af2224">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3582e773-bb40-47d6-bb50-7d975544e12e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fbb82982-aa7b-42a9-ac3c-753de492bc61" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="2fe35e99-1361-4f03-8e58-bf1b7c3577ce">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="44942931-15b9-4075-b9f7-06bd7ae1154f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="876e05bb-27b2-4acc-bb15-72f9d6e58145" connectedTo="50261a31-b294-4aa5-b0d2-e97625cc23b6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="60ff6958-b1a8-421d-8cf9-4f0b22cdf14d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="12d9fb99-dd8d-456f-aad1-1ed50a863aa4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e98ecf7-07a8-45b5-b1e2-0485c63bbe3c" connectedTo="c2b766c7-b463-4788-ae85-f9fe497ae528 56c0897b-525c-4e5b-ab18-06fb0368cc83"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="08a15c70-feed-4311-b18b-f85d18229e7e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6e98ecf7-07a8-45b5-b1e2-0485c63bbe3c" name="InPort" id="c2b766c7-b463-4788-ae85-f9fe497ae528">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cfb7dbda-1a69-4ed3-8410-3cc30b1a871d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b2c5605-198a-4e06-9d70-dd78b9deed6c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="876e05bb-27b2-4acc-bb15-72f9d6e58145" name="InPort" id="50261a31-b294-4aa5-b0d2-e97625cc23b6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9b2cc508-e3cf-490e-b5af-4ab7be3a0153">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5901.0" aggregated="true" numberOfBuildings="17" id="1adcd948-2928-4a65-9992-3de67ee43566" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="22977184-8922-48f4-b105-b024b71769de" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="091e31eb-fd74-4542-b0dc-a82aefa250e5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="33a695d4-f466-46f7-a339-e2e2d7e0ef58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14eb247f-2229-4665-8b91-e26e971b91aa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="353df494-e711-413a-9e4d-680094955611" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="4c6b24ab-806b-4818-b2d7-d6bd4feb489f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="da9608c1-4a56-413a-bab6-9444917a7c69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bad0f623-8d31-44c1-9de8-ee30e21c38ad" connectedTo="d7629ba2-bfef-4db6-82bd-913d558b7c69"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="77a8267f-f738-4dda-b33a-644cc25742d0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="d57037d5-1915-4302-ab27-02061e233cdc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9891237c-6b46-4176-865f-88f2cedebe9c" connectedTo="81bbb3ac-bf09-41ef-858c-373969aa06cb 56c0897b-525c-4e5b-ab18-06fb0368cc83"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="20bd3c5b-28d4-4dd4-a182-fba76575b9dc" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9891237c-6b46-4176-865f-88f2cedebe9c" name="InPort" id="81bbb3ac-bf09-41ef-858c-373969aa06cb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="db4a1ccf-a8a9-4a88-a037-0f0770097393">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48c17c05-814a-4e35-a3a0-8c366e5a8a00" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bad0f623-8d31-44c1-9de8-ee30e21c38ad" name="InPort" id="d7629ba2-bfef-4db6-82bd-913d558b7c69">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b23aec52-40b3-4dd6-88f7-f236f8ae2efb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="2b5ac945-36b7-4989-b773-a145d75cef9b">
          <kpi xsi:type="esdl:DoubleKPI" id="67871dd7-206e-4440-ac08-f0db0791f7f5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="851d9081-391c-4e03-9a85-88e8cdb99e54" value="681549.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77d6f925-58c5-4949-b878-928d6ce348ca" value="343.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6659e7f4-d725-4eb7-bdfb-9ffacd9ef716" value="733.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e85779cf-7a83-4a31-90f3-676d16dbaae0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a60c18f-281a-457c-8ca6-1bf51d1733e2" value="681549.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ab3a176-11b5-40b2-89a1-871cb4495f36" value="343.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5251aa3f-a1d9-4b99-8f9d-6259a738e512" value="733.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="fbae66e3-4a63-4fb3-b609-51a59d8b1f6a" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="0d8bd8c7-63b3-44b0-9f28-0bdabf0a5452"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="6000c767-6b48-4142-b476-c59218bf766b" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="41a74d3f-9757-45f5-a94d-95da2a1aef54"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="0a2776c6-6c69-460c-9713-2541898e9827"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="845" id="46e42a9a-ca62-4dcd-b713-06f8a7d0d923" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7be3b540-7fb3-43b2-af8b-bfd249f4bd75" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="a016f188-b74e-405c-b677-c823547c6409">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8f52092b-b83f-4b9d-8c56-df4f8b9911e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12a20318-d622-483d-9984-585c7c9e022a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3342bc92-d84f-4c00-99cd-90328066aa1c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="f5c547b7-a450-4cf6-80ab-2cb14eb749da">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3acfa609-8b21-4253-a9b2-591631c5feea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12667744-a3fe-4204-9008-45f6f735361a" connectedTo="874f08f7-e558-4b2c-b880-054bd95d62d3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f66c1b7d-096a-489f-a980-9391d39dbbef" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="56552f6c-8a8c-4cb5-b037-79a5e79e01cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="057f5c6e-4183-41be-bdb1-9174ab4e18bc" connectedTo="8ad3f8f9-26ec-4dce-9bef-06f1c5b3a80f f8a15dde-c60e-4183-9fa8-a942ce2ffc60"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c5385819-3a92-4e1c-900b-527c4d05de85" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="057f5c6e-4183-41be-bdb1-9174ab4e18bc" name="InPort" id="8ad3f8f9-26ec-4dce-9bef-06f1c5b3a80f">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="759e207f-7a60-4620-b2c0-c2a3f655464e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b1983693-ea08-40b7-ae86-9b2ccdcb24dd" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="057f5c6e-4183-41be-bdb1-9174ab4e18bc" name="InPort" id="f8a15dde-c60e-4183-9fa8-a942ce2ffc60">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="075eabb6-b497-4c84-8c05-d148dbc6f4f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4b2a1b81-b49d-4ad2-b664-491efb12aeaa" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="12667744-a3fe-4204-9008-45f6f735361a" name="InPort" id="874f08f7-e558-4b2c-b880-054bd95d62d3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="033ce3d4-a91b-4957-8bcf-4d9e7175041d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="845" id="b5b75d77-cf5e-4bc8-bb66-414dbcb2813c" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="030d1bde-1fb4-4c13-ab64-aa50b8418ba2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="65ae5b09-0ba7-4e2e-870f-185bc67db98b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="566aa07d-c822-414a-b4ad-e28285d58a5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb005d4a-7b10-480f-9ff4-0dabe47b28a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7378f7d4-3724-4f28-9e9d-16a0683f0404" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="2bb39299-82d2-47e1-87f6-5cde09b08c33">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0e473d6c-b846-4261-aec9-e86e5981d2a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03289605-1e00-4444-bfb9-7eff187ceb5e" connectedTo="4cd3255d-216e-496b-8610-156948f64011"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b7bce8c8-f577-4177-8079-41b8e5fff7be" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="12e9ef92-0ee7-4360-a8cd-e1db81198588"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74f46adc-9029-418e-9817-b70c9c5f26ae" connectedTo="5859bf93-9a49-4427-bb24-f81bea6acc36 c37ff60e-e595-40ba-9892-f57fdd2043d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4229d036-96c3-45f6-8e0a-3ec19076aed8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="74f46adc-9029-418e-9817-b70c9c5f26ae" name="InPort" id="5859bf93-9a49-4427-bb24-f81bea6acc36">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="11bbf89b-1f0e-40d3-a21d-b192db5b9676">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d836f05d-ebe2-4990-92f4-74092802f3f5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="74f46adc-9029-418e-9817-b70c9c5f26ae d63f6444-59c7-4bf1-8ac6-af65396ceca0 85a30dc2-3ad8-4f2c-bb2a-09da08c14a53" name="InPort" id="c37ff60e-e595-40ba-9892-f57fdd2043d1">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a4852443-b462-47c4-a590-aa0945034f1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3f8d7cb9-f8bc-425d-806e-8e03be73a750" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="03289605-1e00-4444-bfb9-7eff187ceb5e" name="InPort" id="4cd3255d-216e-496b-8610-156948f64011">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fd21a9ce-a7ad-4350-a4ec-6772a55e6b4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="29" id="2b2d6226-ea72-42b5-9024-4ce71e84ed1f" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c2365d19-09f1-48e4-a90a-0d5ffff69461" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="221a57e2-aed4-4e96-9d27-077120a80c04">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cd7ab6c4-e4e1-43bc-8d54-941147bcdb93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9f0e4ec-0f6d-4fbb-bcf0-a1c87e777203"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="69bb85ac-1a48-48e8-a4bb-1285bb186d2c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="010b81ef-56a8-41af-ae85-502d7d0bd6bb">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ffed86f4-d28a-410e-bb54-6fb18932676e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="714f54fe-f318-441d-b6c8-6280bac8f87a" connectedTo="30e424bd-2bde-4fdf-82ab-b50c6d811a4b f6015429-5a1a-4fff-a80b-b63d0dd5074f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="31fe8b0e-cf9a-43ae-a73d-720dc79b5774" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="d0fcdf83-0785-4ecc-b8f6-bc28b791326d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d63f6444-59c7-4bf1-8ac6-af65396ceca0" connectedTo="909e0d7d-cbf7-4aa2-ad4b-b5a47f676083 c37ff60e-e595-40ba-9892-f57fdd2043d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="42df97ba-afba-4199-86f5-72a6a74a46ef" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d63f6444-59c7-4bf1-8ac6-af65396ceca0" name="InPort" id="909e0d7d-cbf7-4aa2-ad4b-b5a47f676083">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1b64b184-2d3e-4cad-8810-ca49cf915647">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1334e1f1-3e1c-4747-9a46-7964998fa6a8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e6d69728-1277-4c46-9254-3d75b0f581b6" name="InPort" id="3907cb96-ef19-4292-ba9f-9c648a1625b5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fab77d6e-9b9c-45e3-aa0f-405860832f49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="380cb901-8755-49b0-a3a5-149687128873" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="714f54fe-f318-441d-b6c8-6280bac8f87a" name="InPort" id="30e424bd-2bde-4fdf-82ab-b50c6d811a4b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c0f9c5ef-e9b8-4218-b166-53e4e757e199">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="86d081c1-23df-49fc-a40f-486c842f0dc9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="714f54fe-f318-441d-b6c8-6280bac8f87a" id="f6015429-5a1a-4fff-a80b-b63d0dd5074f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3907cb96-ef19-4292-ba9f-9c648a1625b5" id="e6d69728-1277-4c46-9254-3d75b0f581b6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="29" id="66320f0f-404d-4192-8443-9cebfeca5ee9" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="03a68b1e-d628-45d0-81b7-139e676190c4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="54880419-05f4-4fe9-9d90-dfa540b9023e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0061f955-71db-487c-951a-8831137a5382">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72457f70-8d55-435d-899f-1cd14d17adf4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bee131d7-3652-41ed-83e8-68d0a6f0dbf4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="b393f598-35d3-413a-a6a2-ed3b8ab1fb4f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="cf90d069-3375-4039-8f05-1cac5a4ada51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a9ff10e-1e08-483d-aae0-3fb2861c61a1" connectedTo="30c0a5f3-7ee9-44fa-9dd3-7d2d6b15143f e1958b62-b7cc-4b65-b027-ff0d5de84af3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b9c142e7-abc5-4bf1-b044-f0424ec6aac6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="1aadf60e-9daa-4624-8479-1e4672c4fefb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85a30dc2-3ad8-4f2c-bb2a-09da08c14a53" connectedTo="16adf9db-61e3-460f-81d0-3ff2d9112a8f c37ff60e-e595-40ba-9892-f57fdd2043d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cab2aebf-5110-48b7-926a-932e02cbf6c1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="85a30dc2-3ad8-4f2c-bb2a-09da08c14a53" name="InPort" id="16adf9db-61e3-460f-81d0-3ff2d9112a8f">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c96492c4-0787-4aee-ab97-12f74aaa166b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="13b281d0-57e4-486b-916e-b30dd44398fc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3f737834-fac0-4954-aa67-e19df1f98ace" name="InPort" id="c84b337c-1e6a-40ac-8a1d-f10b90f05c9c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e31f9e29-c00f-4b7d-9239-ce4283c7a20f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dbdbdddf-f874-413c-927a-1d5cdc9d2d34" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5a9ff10e-1e08-483d-aae0-3fb2861c61a1" name="InPort" id="30c0a5f3-7ee9-44fa-9dd3-7d2d6b15143f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="77ea0f8b-82c9-4784-b099-6e052e34471f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d9a2fc96-c6fe-4c6e-81f1-fc62d6857f00" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a9ff10e-1e08-483d-aae0-3fb2861c61a1" id="e1958b62-b7cc-4b65-b027-ff0d5de84af3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c84b337c-1e6a-40ac-8a1d-f10b90f05c9c" id="3f737834-fac0-4954-aa67-e19df1f98ace"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="d3f0b65a-5efc-423d-9472-27ecd774b122">
          <kpi xsi:type="esdl:DoubleKPI" id="97dce6e4-bac6-4b35-8d96-af09a6736415" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3bbcf41-9e58-46fa-bdc9-fee837c79f1a" value="995105.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f95b3c6e-f9df-475e-a35e-8f7f31b5687a" value="493.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72fbfce6-11af-45b5-9199-618ae176d3a1" value="1012.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a0fc77e-6544-47a8-a1d7-e02868f2bfe9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="522123e0-51d5-4eed-97ad-b74e635496df" value="995105.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a412e3db-ac22-4dd7-9349-e62e2c3e4e07" value="493.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31f9675d-25d5-4446-88e4-e71ce92046a4" value="1012.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="2dacb36d-5f75-4bf1-8da6-61c91548e3ae" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="53dbe6f4-7ce4-4821-b9ce-9cff4b71cf01"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="4cb09c65-ff90-463a-a7a2-adf3a8403362" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" id="c3c10275-aea7-40b6-92b2-0c52eeeabbaa"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" id="5d91e097-f63d-49d1-bd7b-e61a8ba8ae45"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="942" id="d25ebd86-83c8-4000-aeef-466759ab4ff5" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1751592356687898"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fd18973e-28c6-4cad-8c5b-279c8bc0ed21" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="fd6c4bed-b148-4b6e-90e2-2aedfb216eb0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="51142f1e-f044-4195-8994-28aa7a644b7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41034736-e0a3-440c-8401-d0fedc9e135e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="27a2c7e6-90a0-4d16-955f-bbdd86df350f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="7dca06bc-b191-4dea-a94e-d021265f69e4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a3d7a0bd-7d71-4fde-841c-2e881d748486">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a125b1b-8dde-4e39-8cb5-fd6b33861256" connectedTo="12913942-1a61-4343-803c-ba467bad908d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="90742b4a-9460-430b-8a26-c28e72af7550" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="f1f3765e-5fae-47cc-be55-612ab80ccd46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e05b48d-eeb2-406b-9391-f8c3389c85ff" connectedTo="0d3e7cf0-246a-4b4e-a9e3-3d3fab43cbf9 e62ab167-7de9-4e78-8d50-d9171135350c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1a01e6d0-5d44-4bd0-b6ac-a2b632e66eda" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5e05b48d-eeb2-406b-9391-f8c3389c85ff" name="InPort" id="0d3e7cf0-246a-4b4e-a9e3-3d3fab43cbf9">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="3048e876-13be-4343-afc7-e88b81a95e59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9064089b-48da-4639-821d-b708ec1b90cb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5e05b48d-eeb2-406b-9391-f8c3389c85ff" name="InPort" id="e62ab167-7de9-4e78-8d50-d9171135350c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2ffdc6e2-e80b-4231-afc1-17b892d1c093">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a9c75a61-2ab9-4594-b6ed-4225bbaadabf" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5a125b1b-8dde-4e39-8cb5-fd6b33861256" name="InPort" id="12913942-1a61-4343-803c-ba467bad908d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a35e6988-6ae7-404d-a52d-33987287b2dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="942" id="2cb674f9-901d-47fa-93dd-922827f8ebf6" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1751592356687898"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9981143b-0271-4e47-a1e2-145938f52939" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="04431432-8730-42b4-8808-e56734c8cd6b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7e8279e7-1deb-4049-a25c-42cd3c0ccdb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ae08a92-71e6-4a51-a3ca-febbeb8d3f0d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9de33d67-cae2-4bbd-be0c-d5abb1bf343e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="5c260e79-bfe0-4599-9983-3ef6a1d20895">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3584bb6b-67d3-42b1-90e8-2ae693e0523c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff9acec1-2dec-435b-aceb-201cd1049754" connectedTo="e9ab30eb-8c76-4163-8702-83f54aeeca02"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="90914322-1405-4ceb-92d1-0a72497bbe6a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="060f44b0-e78a-4c84-96f9-71d151677c2b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0ac8fe1-a56d-4a81-ac13-7d8c4d466695" connectedTo="0bc3f823-557b-4519-9110-939b2bb841bd 5503c87e-f364-4fc0-a4a5-2e3a9019bc05"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6555208f-a121-4337-bad0-dd994fb98863" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e0ac8fe1-a56d-4a81-ac13-7d8c4d466695" name="InPort" id="0bc3f823-557b-4519-9110-939b2bb841bd">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="02650064-b4cc-4444-b621-05e2502e9e34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fe2deada-d32d-4a9f-8145-1e8e3186567b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e0ac8fe1-a56d-4a81-ac13-7d8c4d466695 da89fc2d-885d-4da0-b242-f732b9e9dd1c 671772c7-698e-4d64-9bec-65e5fbea813c" name="InPort" id="5503c87e-f364-4fc0-a4a5-2e3a9019bc05">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="23eb47ce-d0dd-42df-b22f-573f6cfbf35a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="170bd0b2-99e5-43a1-b58d-421e6bc28ced" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ff9acec1-2dec-435b-aceb-201cd1049754" name="InPort" id="e9ab30eb-8c76-4163-8702-83f54aeeca02">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9fad6bb5-da6e-4168-ac88-8c87d6a54d3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5416.0" aggregated="true" numberOfBuildings="5" id="fc7ca9ed-0b17-4b30-a2af-e140ae038282" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e2d6a26a-495f-4e06-abf0-755eea6102a3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="45dea748-e3ec-4669-a8dc-18f79aa9bbd2">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="51b86a03-0d51-4ad1-9a0c-8aade71a0d50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4dec3e85-87c3-4cb1-bf31-934dc5612b1b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a9d04421-dad7-4967-b160-8f0c69921831" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="443b6a54-53cd-42c1-82ab-987d97f26782">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0100ab49-5ef8-46df-9b99-da20c2951fc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2aac1b7d-ba60-4d27-bcbc-e27884bf992b" connectedTo="e3b8b698-bd54-46a5-b41b-bb311e36c780 d02e38d8-466b-4647-be41-6b01f7940cd6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d1bd4876-3bc0-4bbc-9f66-a0168ff6b47b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="f5d86f33-9004-4ed2-a5d9-c1a5ebdd5b96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da89fc2d-885d-4da0-b242-f732b9e9dd1c" connectedTo="641c7e0d-c275-4a8c-8cad-e08238dcf831 5503c87e-f364-4fc0-a4a5-2e3a9019bc05"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="96c0cbe7-516c-4c18-968d-16635a6ea635" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="da89fc2d-885d-4da0-b242-f732b9e9dd1c" name="InPort" id="641c7e0d-c275-4a8c-8cad-e08238dcf831">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6ce8622b-dfea-45c3-9892-a762a93afe7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cfdc548c-f7c1-4537-89e1-892bbd90b82a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3b878b7b-786d-4694-b694-c403089558ff" name="InPort" id="dbbe1a21-586b-4eee-8547-e3bb68662746">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="70608c62-d515-48dc-80b0-35b7691aea0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="79a69dc0-9d15-43a7-8186-19770d181768" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2aac1b7d-ba60-4d27-bcbc-e27884bf992b" name="InPort" id="e3b8b698-bd54-46a5-b41b-bb311e36c780">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7d135ce0-b64e-4ee1-907c-f88fcaf858f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f8f99959-c0fc-4d92-bf5c-feb8d055f82b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2aac1b7d-ba60-4d27-bcbc-e27884bf992b" id="d02e38d8-466b-4647-be41-6b01f7940cd6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dbbe1a21-586b-4eee-8547-e3bb68662746" id="3b878b7b-786d-4694-b694-c403089558ff"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5416.0" aggregated="true" numberOfBuildings="5" id="5c483f50-7145-4671-bfeb-657e76d8ee42" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cafc0e2b-cddc-4c93-9b41-2a068e5229b1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4eae7701-a55b-462b-9ae0-ac7f4da9f460" name="InPort" id="b22d466a-4c5d-4d51-b177-0fdb9fd23c2e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4ccd988d-11f8-4685-a774-d88d42b95d5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3eb8f4ae-378b-4582-a2a0-55be2ea6882b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9e3b2463-e44b-43af-8e85-70948f0b00c6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" name="InPort" id="16a7b68a-c158-40d9-a269-2acdffe0c63c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="21868401-6140-463e-8443-892362224595">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fe8e4b1-fbcd-4a45-94f5-1e86ff0ccf9d" connectedTo="b9bc95f0-afa1-41d5-8509-ce5ff43daf38 4495ffd9-5536-4971-a416-ee71acf442ed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5fabf954-fc11-4dc5-9ae1-3b0f2c62efd1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="152f84e5-e4bc-4dac-8c6e-203804246d0e" id="c916d5e9-a382-4798-bd38-1180b660054d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="671772c7-698e-4d64-9bec-65e5fbea813c" connectedTo="2d8c5c42-c64a-4305-aa47-4a6335b4fe37 5503c87e-f364-4fc0-a4a5-2e3a9019bc05"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="56cd976d-aaa1-4e04-9b69-0379e4d7e398" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="671772c7-698e-4d64-9bec-65e5fbea813c" name="InPort" id="2d8c5c42-c64a-4305-aa47-4a6335b4fe37">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0901c56a-a443-4ed8-a520-2c9cb2237750">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="62a47f42-8587-49f8-bfdb-95fd0c8139d0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="18875ad8-726d-4ff9-8517-02f5db7e7f88" name="InPort" id="2ea18556-01dd-4f7d-9fde-eb5c5457bc3d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="77b38949-a1e3-4b2b-99de-2ffe17e6a17b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8aa61403-6598-4e37-ba5d-8085309f131e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3fe8e4b1-fbcd-4a45-94f5-1e86ff0ccf9d" name="InPort" id="b9bc95f0-afa1-41d5-8509-ce5ff43daf38">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b9120724-a6f3-499e-b9e3-c0e9e2ae5ea7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a2adf506-7e97-476d-ac7a-3cc7a3349601" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3fe8e4b1-fbcd-4a45-94f5-1e86ff0ccf9d" id="4495ffd9-5536-4971-a416-ee71acf442ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ea18556-01dd-4f7d-9fde-eb5c5457bc3d" id="18875ad8-726d-4ff9-8517-02f5db7e7f88"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="9af54c6a-8568-4841-8dc1-a7057a1db9b2">
          <kpi xsi:type="esdl:DoubleKPI" id="81571dea-6d81-4dbf-ab57-8d0eccfd52b1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f963b86a-02fb-4fec-a333-a4fc5f65defe" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aeab2255-5692-4fae-8d16-dfe33ffcd5f4" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e8dca2d-9f7f-42f2-8094-a5165368b08a" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3850f68b-913d-48db-87cd-6d8aeb06addc" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a016be69-f7a9-454b-bc0d-0aacc8b1fe13" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a83111c-72a9-4b0f-9ea5-8fd1b9cb32e7" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63c60152-e760-49cd-8022-465d2931c49e" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="0887645b-34c4-4608-90dc-a21cfa33a84a" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="32.0" aggregated="true" numberOfBuildings="3" id="2fa38249-4db7-4c1c-9501-98d6d31870e1" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="4dfb1553-ee2c-4631-a788-7cc5f2e5ebd8">
          <kpi xsi:type="esdl:DoubleKPI" id="8b311384-9894-4b10-a386-1504f6350fb4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae134162-f5b4-4c8a-aa08-969243dde592" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d87d8be7-5246-4d10-8903-0f14f12088bf" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0e6f6d5-f2c3-422a-932b-ee038620986e" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d5547d7-9483-4dcd-9292-1b7cdf1219f8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b7148bd-fa48-4321-ab80-43eb5d3e7e56" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="036dc5e4-edd4-462f-9765-e9871b95095b" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5690030-b121-42c2-87c2-b8b1210953fb" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="231" id="116a3ddf-ab11-4b77-838b-0a1267dbda4e" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4.0" aggregated="true" numberOfBuildings="1" id="97b3cdd7-00c4-416c-b581-bc388479f294" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="a9ea4564-35b3-434f-bb37-23bb59b9ed09">
          <kpi xsi:type="esdl:DoubleKPI" id="bdc9fd48-3780-4c90-b15f-9b31e5be711e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61689144-705e-4093-9f78-15d4ecb46c58" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b8489dd-1116-4caa-970a-7589ffd463fe" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="591d0fb6-46ba-46c9-bf21-6e61d231c7f9" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6aa5df8b-f60c-4b6f-8390-992856020752" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a756a97-5efd-44b2-a71e-0b802fb2da1f" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6cfcd091-1b4d-4e84-94e6-004fbd313269" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4454cd3-4d95-4320-9093-d7ba9bc22ccc" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="210" id="d4bca28b-2897-48e7-ae6b-82be396818b4" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20952380952380953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7904761904761904"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12432.0" aggregated="true" numberOfBuildings="15" id="e65b798c-23b1-4a4f-bef8-2123adc37b18" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="99beb83d-e740-4604-a6f8-b21062140ff2">
          <kpi xsi:type="esdl:DoubleKPI" id="b588b3d4-4729-4c37-a1a4-995256694ca2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="783befff-122c-40dd-a04b-cce12959b4c0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4efaeeba-b6c5-45f7-8333-c74b8e3365c1" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f0d9d32-4cf7-423f-bab9-6ecb735579fb" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bf8fb8f-8c75-4b7a-b799-ffaf78b6a324" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="836c4be7-9e40-4108-a30b-5ea7e76165cb" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d14590ac-5cf1-4aaf-b194-77abca638010" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dec07546-183e-4bd4-b0d7-86ab4624f2e2" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="17" id="9787f231-6334-4815-8f2d-18fdc8ac9505" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8823529411764706"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16.0" aggregated="true" numberOfBuildings="2" id="c94c729a-971c-40c3-b995-8cf4dfd28c3e" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="3669403b-2752-425b-9353-b88d7f80ccc0">
          <kpi xsi:type="esdl:DoubleKPI" id="49f6f548-4b60-4251-b29c-9c6e9a6c319b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7cddc029-b51e-46ca-be42-cda4cf27c7c4" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53bf685f-d6ea-4c17-97b4-24d24c63428a" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d54aa053-d083-458d-8410-2d285d16d6f4" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5374f530-8e06-4b97-958c-0dab2d9b1ebc" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2f6a1b0-15e5-4206-a261-1529f83ca93e" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4892a83-3282-4db9-94d3-38f4b5a70ebc" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a054aae-7c0c-4d50-a52e-7da1029d07f5" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="6d890668-bc88-480d-b12e-0cb3ee9106b4" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2726.0" aggregated="true" numberOfBuildings="8" id="156b4938-15dd-4c4a-8c42-1efde5a9fd59" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="3ae0fac0-952b-412b-81b5-c25fc96a9e0e">
          <kpi xsi:type="esdl:DoubleKPI" id="5dbfbe72-c331-48e2-a9bb-35d1c7f4e5d4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c612062-f0af-4d33-95c7-68c13f4cab68" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4198be3e-21c8-4512-b7da-13d6cd7d4d65" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c369f910-9680-4c2d-8b33-3df3cdf27169" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="087158b5-b6c5-43a1-b4bf-2032572bc4d9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de0e6278-8d0c-4afe-9fea-fa98cd9f47cb" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0d6d801-4b55-470a-80c9-0f76339211e3" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c853b51-283e-4f75-ad7a-9359a00087ab" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="43" id="08b3ee0f-5717-475e-b3e8-02a01ecba9d8" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.023255813953488372"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9767441860465116"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22368.0" aggregated="true" numberOfBuildings="15" id="ee36a94a-a211-4d36-a254-302accfd1b5e" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="9b2cf22b-c842-410c-af45-d7240ab649ab">
          <kpi xsi:type="esdl:DoubleKPI" id="0aeb46fe-d3a6-40df-a466-82bbfa0c0c86" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e69817f-c1aa-4389-b476-aa98fe0ae453" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8eb2e3bc-e9cd-4ab8-b287-0d5e6a33c437" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4560c709-ac71-48eb-b260-67d41830b62c" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="458e7033-ce08-409b-891b-ecb98b14d2b7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57549d3f-72d1-4a28-aa4e-54c25e173b3e" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45a64fde-a6cf-46e6-abfa-58112d24b6f9" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08648f20-d8f1-4c09-8793-7ba3a73111de" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="98" id="55d3e6bb-a6c4-4d9c-8b64-77a1d83174e9" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9285714285714286"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="758.0" aggregated="true" numberOfBuildings="7" id="a7a2fcb0-9d01-444d-9fc3-8123ff9e9642" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="d129b38f-b54c-4d82-844a-3ed1b6488764">
          <kpi xsi:type="esdl:DoubleKPI" id="23d6be39-7853-4dbd-a8eb-ea9908a2c28c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbeaea91-ab2d-41eb-8730-9435eaf6442f" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e08f1dca-4bb3-4921-9d90-fd3f3c2e420d" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6cce5e7-64c1-49eb-9145-6898516ed513" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97259141-83a5-41f7-a9b4-cdab7ba8e21c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96997ae7-9046-433d-ab8f-4a8a11d9d71b" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96116bd2-8c1e-4151-a146-bfe62450a884" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28e68b85-5707-4639-9c16-92cdef3afbb8" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="33" id="13f805d6-40b4-4510-aeef-ae126f3f6f1c" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9393939393939394"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12058.0" aggregated="true" numberOfBuildings="82" id="2ea7d9c8-cc13-4588-b4ea-40570f24de54" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="7f71c93b-0637-4dc8-bb89-98cb8f78d96e">
          <kpi xsi:type="esdl:DoubleKPI" id="05687ec3-8668-4892-9b90-a58a5c861877" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="608636d1-d299-452f-9fc8-a226621d32b5" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6890003d-7275-48c2-a974-230cc9ccc9cc" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b56c46f1-6f5b-4a1c-9b79-ef8e38147bae" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="708a513b-c95e-4c0f-b16d-7f989279c756" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2a93d79-5671-4885-b01a-20829885bb90" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="565ec956-9b3d-4765-a2f3-40654ecfd4ec" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7290b31-93c4-4268-bda3-152b2bf46c04" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="95" id="b56bee5e-87ab-4c6e-9af5-d13005abddcf" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06315789473684211"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9368421052631579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="654.0" aggregated="true" numberOfBuildings="15" id="420adddd-3d57-4dc7-a117-2646f1242263" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="648c8b3b-1bde-4190-a32b-ad4af3b3fa57">
          <kpi xsi:type="esdl:DoubleKPI" id="30c897ec-1da4-4fc2-a406-2456c66df875" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="733c4d6c-00c5-45f8-81e3-5a8907ff900e" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca0c2e4f-32f8-404d-8ab4-f5de563c7e8c" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02806e7a-9eba-4c03-b6b3-acf80b041ec5" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d7fba55-e290-433c-a631-e83a746141e5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe2e5758-d3d1-4e1f-abab-0309d7d34544" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="023f253f-f8aa-4802-8ff4-571dcd32efee" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="735d24c3-f7a4-4e6a-80c4-7fcd0238439b" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="23" id="a7f18b29-eeeb-45e8-a23b-cde5ef5b6ab6" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.17391304347826086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8260869565217391"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1210.0" aggregated="true" numberOfBuildings="3" id="d52a3827-0274-4e76-9ec3-19eb707c15e3" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="18d95f2c-a4f6-4fbd-8ea8-72a8d88b7b4c">
          <kpi xsi:type="esdl:DoubleKPI" id="b2e37f98-e19a-4672-addc-b150770d13c4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bba70e4d-f809-4d64-8d41-9f5a2c1a73ef" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63d0917f-2855-4442-b08c-fa69a4245d0c" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9c685b4-4365-410d-9c86-f09fbf2fff72" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="619583b2-186b-490c-8121-1143a1c115b8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa189626-b203-466e-aafd-df47c2980dd8" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c92da293-db87-4b66-92da-009af7c35a48" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6e8d182-c1ce-4f70-bf0d-7e66790e92d4" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="153" id="5be545c6-14df-4561-a2ee-4eac335f91a6" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13071895424836602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.869281045751634"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1341.0" aggregated="true" numberOfBuildings="20" id="b0d226de-1954-48bd-9747-65ed83df5302" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="060ad204-c43c-4894-92b5-3ed581ae9e6c" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="4eae7701-a55b-462b-9ae0-ac7f4da9f460" connectedTo="d811b745-6232-4d77-906d-0515b4fa9aec 4bc8d509-7eb8-4a63-8102-85c2e783577b 39cafe68-860b-4a2f-994a-23f864ae952e 0b62b5a6-e5bd-4e4c-8b35-c832a755e0c3 cfff1677-1ccf-46cc-ad6a-5a25f978fe53 d5736738-ef4f-4beb-a2b3-9c891690c149 20a35212-d489-4397-89f7-83ec9184f2c0 7255639a-4c19-487c-999c-44e1bafbe98a ab9c12b7-a4a8-4f88-a4a4-0630805345cc a254404e-b614-4db6-b504-dc67f87a1b30 208880e7-ce07-4fc9-97f8-3217e3efcd46 41608d96-5880-48ff-82ec-36923f294efa a85253ac-84f4-4cf0-b20f-12e6e779bb51 1309dd1f-62bf-46b3-9772-4baa2675a6ba 7c3f8c48-b335-4c6f-8506-792bd75b8ddc 99365cfb-ade5-417b-82c6-eadace5ebd18 de5b0d24-a82f-4f42-94cb-68123e505935 a4f19327-14cb-482b-b104-621f33f46d6d 9e187af2-d9e0-4f5d-9483-6da50bf5bc01 7f9c997f-aabf-49cc-bd77-daca82f07885 aa737170-0d6e-47a3-86fe-3d2ea6c96a80 31a5a8dd-f200-47c7-a35b-ac3c413eca57 b457e648-7c91-481a-9ba9-4a21d0a56311 94bf9812-cb85-47d3-82d7-3d15378f5efd 86b7a949-fb1d-49ba-9c04-504c0cdd3580 b17d364e-fe46-47dc-9800-19d592b684fa 05c581a3-39bb-4c65-aa56-0d1de4505bdd c911ebec-0efc-4b55-a136-76a248bfea26 26e503da-31c8-4137-afa0-1dcd5246a627 59295d62-61ce-414b-88a5-409b6468c728 d24fc8e6-905e-4aad-a456-fc7e023be239 8eab4c83-0779-47f8-8650-7d8f36808f23 54110b3e-e2dd-4428-9809-b86fc509bc97 5896a27f-f73e-48c4-b3d8-528d35c34cf7 1eb99531-4ec5-4e48-8f8a-8d0a70d63c08 30144f31-ad28-4b2b-bd4f-5aff1e32bd2d 8a211d81-bdd8-49a0-ac8d-9a0abf634dbc 8256ce2b-3d36-4b43-b57d-0a6b9d4913e1 5a01a27a-b12b-495d-961f-ca3d2b80a1d6 e70a8e82-5d75-4140-b22e-b0c2d9b9cce2 7d1ec910-a1be-4fc6-b344-6391021a7b9b 277b699a-e422-4363-bc5c-b81c176b0db2 fdd5eabe-104b-477c-97ce-658a30f97a20 93d6ff5b-d21c-4936-8086-fdcbd14399b1 f2cdd6cb-0806-42ec-8bf2-6dc6b1b70e08 ab180f18-789a-4a37-a0e5-ba4825058e70 ea13f16b-bf6d-4570-b668-123d3c4391f6 03c59b96-e4f5-4155-8157-8a204085dd9f cb16ed59-f58b-42e0-9a34-9ef799592e17 bf912e61-c9f6-4119-b789-66754378a302 f660955c-3527-4acb-b798-3a6173afbc68 56ee4186-c0d0-4ea6-b225-bf8f889e30be 3e806bfd-666c-4c18-83aa-35bfe8c6b51e 375e7f15-411d-43c7-9246-8f3bc5412cac 8353bdf4-5ba5-4e5d-96ab-64252ffddd85 84c2a4cf-f55f-4dbf-bf2e-bc6f2d00701f 46026515-571f-4219-976b-680ff2ea79c1 80753114-0654-4646-94c5-fc70481d6e29 61abbbeb-e9a7-40a8-9071-55fe1cc64809 fb585e4f-b7ed-4a11-90d3-5a0a43bf7cfd 043dde22-b397-4a38-acbb-7087ac5c295e eaa62759-fbb9-4ff9-8ee5-90d1751af42e fd2b6f76-b7c1-4cfd-892d-8a5c00bc6190 0508339b-e327-4a18-92af-9490c70c9bfb 27b42d85-1c4c-428d-a92a-442af2dbb6e6 4686294f-6889-4992-a3f6-b990473aa085 cd5d38e0-a287-41e2-9b86-5839f2e42e11 5e8cb17a-c655-457b-ba1a-627080e18704 51cbc67e-c7bf-4c99-b0d2-f01a73af3745 425a6373-a18f-49e0-add7-faaef10f2f36 e0c7498b-a0b0-4d50-9999-abe8bbf290d8 f1045ab0-acf6-4386-b535-0078b742ca38 b387c8e1-a8ad-4fc6-af0e-94518b2d2de9 711c4f45-dfda-484f-afb5-500cb2d99bf3 7ffbe313-eb0b-45b5-b994-349657083fb9 5d585165-8a0c-47ec-9ebc-dc9dac762d46 a8ca79e5-ab2d-4541-9639-443417d03c8d f5beb8d7-0c68-421e-97ad-0ae4785d58a8 77e5bfa0-03e2-477d-85d4-b7a9d66abe52 0b2f5e74-bf0e-4842-b940-57557cad623a fc5944a1-81a1-4ef9-ba68-2fe15ea439ff 9b6629bc-36da-4160-9b37-4072adab7a11 75d87fd8-9a63-4d3c-b37e-7db0c8fee43b fdcc5ca0-477c-4efc-9379-9c5750248bed c91f2cf7-5147-4dd4-ab4a-270fada98a5a 3fe09d22-b1d2-42e9-a683-1c53ebc107f7 83bf96d1-28ef-49f1-8b43-697db5a5ae3d ea010fce-6fe9-4669-960e-a37bdf86d3f3 6bf4c2e4-d63b-4278-8bcd-875dde6f2aa5 5cae3fbd-4c17-4a69-81d6-8f0cb7576340 22419dae-2412-46c0-af82-5eeb54e0bc9e d1412b34-6723-441c-8d89-616f2427c16f 457b5e05-ad89-400c-906d-2f20c339e027 32bf8635-3495-40a2-8ad9-8956a1c2fe34 6fbcf347-e1f4-4632-83ca-11cae08e7407 e2e33498-47e7-42b5-bd30-5b64c3db9e08 1212e948-ff37-4d7a-98a3-04996a1a8920 77919996-e4a0-4ce7-9792-2ad73da1f77a ee09b924-22f6-4d6a-8b51-99354eaebd1f 7a5578cf-6fec-470b-a37c-dbbbc2df1f83 7c135a53-a170-4753-8b3d-897a3fa10edc 15b12097-9db1-4fee-9e0b-c808f9f74406 4ef15f72-d327-47dd-88f4-ca1884a5fa8c 03297e9e-da12-4314-99bc-0818cdceab02 184d5345-003b-421c-942f-6959f933d680 bc55a40c-11b2-4f27-a0e8-8315ff1e190f cb0bdcfe-d176-4c5e-93a8-01e8220105d6 20559a07-43b5-47be-84a4-e68814b957ef c3c98327-40a9-440c-b77e-5c8b9dc18f17 a72351ca-b8c0-42d5-9c59-a67c379cc713 0f6bd4f5-f15b-45de-b5b9-28a9b61636b1 1854e597-8719-47fe-bdea-12bab5f6244c 66664471-df07-4193-8f9c-c573db320442 a75051ad-4f3b-4514-b7a3-d0d7639c9105 d17d4269-dbef-457d-a369-ab447ece40ba e64c7a66-43cf-46e7-a88a-cfdf470d284c 076bdf87-e8c0-4e6e-a30d-6695fe746a4c b210d423-80f6-40ab-9d51-956292ca0c75 78197317-f778-41f9-849a-a548e602c887 40d3a067-6a39-45d2-99dc-78eb7614599f df6c173c-6357-4d97-92cc-0f77fc73ba87 fba6af52-df4a-4ef8-98e1-1297d30faf89 b7ebae0f-f331-4354-b3e2-16a0ab1135a8 db8cda5d-c531-445e-b0d3-fcab06057c22 90a8ad27-058c-4139-ae47-dcf977f91027 ee46cb64-339f-48c6-a05e-86999dae55a8 e77bd314-5b95-4863-8316-00b1b5c00128 c724ac0b-09f0-4de0-a978-fbf18c311626 e80c3da0-e665-4d67-a96c-b6959eec75c9 f13d96cc-e03a-4ea9-be0d-66f46f3bc523 c8e32dda-0fc6-427c-86e6-a8ec28b0cc7a 74c1b45f-aa50-4b4e-a3e7-c23d96022fa1 aa7baf74-dae1-4f47-8c32-94215d6d1ceb cbaeb2db-6f6b-4b49-b9dd-f97098d8996c 677193e1-fdea-47c1-bccc-581e0ea22f33 394772b8-8ea3-4562-93e7-bb84c2993052 8404a567-8ed3-429e-9592-b48c13d33b47 43b3272f-a9d4-4566-990a-2cf56f52a56d 983df5c1-db05-493f-8cb4-72204322a3e3 b7d7e053-53b0-4755-8f39-0fa5d57c6f25 4f5d0711-c139-49da-bf6f-f5915aa3871a 16b2bc0e-9529-42b8-b204-97b00f55da5e ab2d7f45-e685-481f-a8c3-8cece9aa413b f5cb98a9-b279-464d-bacb-737953c54bf9 082fdc46-9960-42e9-80d3-c3f20028a978 92af6c7a-cafe-456b-8bc4-870871375a61 f6e03721-dbe1-4a60-9b42-142db40cdb4a 6c7254e8-6c8c-49f8-8d0e-58a1c57dbe23 966949c4-9d92-4936-b791-56b9a0d239dc 2874eca4-e04a-4905-90d7-092ef00106eb a3f8cca4-948e-46c9-aa66-9af52ff0070a e210dec9-ab43-4295-9a61-e65e11eca62c d284efd2-795b-4b79-876c-53a8c96986c8 cc41aa5e-ca8b-45cb-a3b8-8a6154b95220 fcdc110f-4732-4166-9938-c7baa1dedf66 238f3bed-6f68-43ad-8cff-3320b5fda520 1b63eed0-a940-4e6d-9e46-69a27b98edd8 5c1c2726-8e82-43fb-bbe0-f062c6d56dea 36256fa7-6b08-4ad7-b7b3-92d2dba17d4a c6e70ae7-e06f-4377-8ec0-69bc07c12402 1611ffef-56e8-44e1-99f0-e1df00931201 73a76b28-8815-4c50-bbc8-842203fe6a90 35ea68e8-7d6b-483c-8997-cfb4f04fdbf2 42513048-975f-4da3-aa0a-c513b6d19a99 6f77635e-4367-4fc7-addc-db29e12328a6 6fbd0929-bf20-4a26-9348-934cdbc8fbe3 692fd43b-a978-46f3-a151-7cca94858e31 329835e5-8e12-4b80-aabc-f96cbbe70240 885337e6-2745-4508-93ac-6d7e81c287eb 17a8ab05-850b-4285-8209-194d3fb9d8d1 b89a2f98-8f0d-403a-b620-cc22cbe9f0cb cc677c6e-8f5b-4042-b152-f189e81127f9 c548973a-3118-44c1-bb40-75b4130a22bb 736c3884-24e4-4f2f-8dfc-4197631126cb 7b5fd129-7790-4ba5-b4ff-7dc83b018e16 c1dc31d1-4941-4849-a0fc-3c15e602c455 9bb95711-558a-40ab-bcd1-1a7b48fa3891 091e31eb-fd74-4542-b0dc-a82aefa250e5 41a74d3f-9757-45f5-a94d-95da2a1aef54 a016f188-b74e-405c-b677-c823547c6409 65ae5b09-0ba7-4e2e-870f-185bc67db98b 221a57e2-aed4-4e96-9d27-077120a80c04 54880419-05f4-4fe9-9d90-dfa540b9023e c3c10275-aea7-40b6-92b2-0c52eeeabbaa fd6c4bed-b148-4b6e-90e2-2aedfb216eb0 04431432-8730-42b4-8808-e56734c8cd6b 45dea748-e3ec-4669-a8dc-18f79aa9bbd2 b22d466a-4c5d-4d51-b177-0fdb9fd23c2e"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d265fcb3-0e38-4ce2-8370-9973a4763fc5" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="82baa572-d882-4e74-bfae-2ed822c4580c"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c01087ce-5126-4873-9275-609e8bb0b87c"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b72bdac8-80ce-4ebc-b8b0-fb73b57e0a6b" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="4ed0e56d-6cfd-4916-aeea-081fd40a0cdd" connectedTo="6670e8e0-aafc-4121-a7a5-a520cfb01198 ece67d0f-9806-4e76-8e25-923c3e2e4470 a4b8c7ed-77ae-44a9-9d41-d2382304360c f586cb7b-de2c-457e-8e4b-31bdeca9290d d32c109e-80a2-40cc-93e7-21fd6e53f722 39e4f428-85b0-4ffc-b23c-d8bf42277547 69e1fc23-5635-42c7-ad0d-beb1227e7bc3 a34efaa5-554a-4d47-9738-6d17428e68af 8545b874-a649-434c-bf10-824f0add14c2 661af110-934f-474a-8bf0-1bc297d99b96 48ea581d-22a5-4f70-82a9-f674f8738f81 3064b778-5cca-4a34-ae23-a67722c3fa19 092bc073-28be-4c4b-a1d7-b4a364ec65ab 3d49d8f7-f720-4d53-852b-558e079089b2 41403556-9517-4575-be31-e57ae4777935 ef340611-eab1-41fe-98ec-f159558ca626 9450301e-8a2f-4130-acde-0befbccb957a ca40c820-48a9-4122-a94f-a66911eddc5b 3afd5ffb-682d-43d1-9bcf-9739a4c2203e 555cafb9-2c12-4725-8505-be44a428cae0 70d00a86-aa3e-48b0-80cc-871c3cafa6e5 9ed05705-693b-4b04-9fc1-67a0c9169b39 85becf0c-a2ae-4d26-90a9-baa0b9446713 7d426832-81f3-46b2-bcea-3b91e0032ea6 4c8093c2-6500-4576-aa68-e2bf050e9a70 a6eda797-2dc0-42ee-b693-16505ebe4e30 a5b18999-bf17-4ee1-8391-17c3bde89367 0e055c00-655f-47af-a3b8-57ab8c2fcb6a 7a4a045d-a23a-4db8-893b-a30affc9fc16 d9d5fb14-1d09-4f5c-933a-25eb53dfcaae 218d8907-821b-4dcf-b53e-422c05f5fdc3 efb2dbf1-bbbb-4745-88dc-e1a5a1adb833 91c091cd-de6a-4d6d-8fbd-680cc298a02a 95aaebdb-5dfc-4b6b-b2cb-05f9d1b61edb 669e7e2e-a850-4a4d-8921-df5a842ecc6e a2d589ab-b113-4fb3-8d30-f92fa18f1a9b 9d432150-4e2c-465a-8356-38c89ca49402 9764d32e-f8da-451f-9c97-faca74609ecb bc8584c6-09fb-42d7-9ba2-8f86ec68d71a 642ef27d-e538-41e7-b349-f19286d09a24 0980489f-bec6-4f8d-9a7f-776864b343fe 6f99acf7-8f67-4002-9bc5-b39e7b5e077f fbe1b54f-4170-4dde-9a4a-822ee5af2fc4 6871945c-f83c-4c8e-85b0-f9c4154e2302 01b80571-a0d7-4c3f-87f1-89ce7c143f7a 233814f6-175e-4bcf-a3d4-978805495bde e18210e3-e308-475d-bac5-6d69b3ffa221 0cf67e0c-221f-4b14-81cd-2db43b46eed4 538d046c-9ce4-425b-bac5-fcc41756f93d 96a6aa2c-0ffb-4f92-adc4-958a86265788 1f31be27-c944-4432-87f5-13e7804e0636 6dd0c4d5-b9cd-4512-a25f-6d4005c2da9d 963af9b3-c99b-46db-a54b-807012d92d9c 99375ef9-89c1-4c89-8f85-acdcb8f688f9 e3312096-47c8-49dc-8b6a-471ed6c837ef c16ec395-0abd-4ecc-b73a-767109fccb86 ebc64a89-9323-4f59-817e-5ec3493340e0 27f8e0cc-ec68-4646-8e11-f46b4183b3e6 9c76d1e7-ac40-4e9b-b19b-17585190445c 8a10a8f9-6ff3-4304-a49e-a9dce6658296 ac58c165-3909-4dc7-a6c4-39b6f5901fc6 217249bd-2562-4d4d-99fc-1f4169b06413 b73a2d6a-3f88-4e50-8a00-930ee8c64c43 6d2f44c7-7431-4256-aae2-eb90f8628d42 4a2069a9-4673-4dea-b548-ab0eceb6060f f15d4f4f-cd69-4df4-8228-a634ad1f9ed2 52acdad6-5834-464a-9e44-011cf2525f7e a20ef20a-3b62-4293-95cc-31fd27d72068 135e4251-dbba-417a-b379-5b8448956ec4 3feae187-a84b-459c-b6ca-52105207c6c9 45638790-2974-4f7a-816e-17591994bb64 38877c75-630e-4858-b48a-d541b74fe923 0d8bd8c7-63b3-44b0-9f28-0bdabf0a5452 0a2776c6-6c69-460c-9713-2541898e9827 53dbe6f4-7ce4-4821-b9ce-9cff4b71cf01 5d91e097-f63d-49d1-bd7b-e61a8ba8ae45"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="152f84e5-e4bc-4dac-8c6e-203804246d0e" connectedTo="4d88c488-b2db-44f6-8284-42cd2fbdada8 30a8665f-f403-4816-923b-8a2cbe51c565 5602f24f-b373-4e3d-9596-4cc160ef41dc 96158794-d4f6-4e5a-b3e4-0391933fffc2 a0bc9b96-8edd-406e-8715-1e69fdb7ad62 f9dcec75-50b3-45d0-8e48-942f5cbf705e 010ec60f-1c40-43a4-b538-64398b137bb5 d7cd38b5-8bec-4a52-b143-ed2c2525dc9f f12c3670-11a7-4a2c-bddd-ab49eb7a3a13 4d045d8c-593f-4333-b1f4-d859e83cad1e e48178b6-592e-498c-b4d3-8369885c7416 b1cc622e-8d33-4fca-b17b-6bd1dbefc4fc 512126e2-22fc-4b31-ab69-8df6ee81ad2c 93c302ae-70a2-4b2a-a1d0-6f0f98f884c6 18816bc9-9434-4c7a-8f6c-ce3487a6c2c8 9a04a935-79dd-4f87-a1ce-e8f33e55dc56 c4c5cbb5-2dca-4b90-828d-58be37023cae 4787c725-a96b-41a0-9283-ff644b6f27ff 44693322-9721-4c76-9206-d163053fe8ed f17f1de0-35da-435d-bea6-cbd4fb0df2a2 6119b7dc-6dfb-4335-bdc9-f701c0da0199 e26c336d-3065-43c9-90d8-90757b66c654 5c37c4be-3f2f-446c-8280-b0082b2db595 7c836d3a-6a40-4574-ace0-064c0d3fd0a4 65e98425-624e-4577-b1cf-ed35266df49b 76e32a9e-2e90-4e0a-a332-d22d95414d62 5a5816bf-e9fd-4be1-aebd-13748bb456a3 c4b749f8-bbf2-4b41-8f8e-8e0ce2a81790 f1194244-dcf7-4330-9391-2d870028f94c be1a8d95-8efe-44c7-a8fd-1b948e4d845f cac54d49-87cf-4c72-b51f-beb1a58cd354 cc6592f3-6abd-4367-a72a-274c9c21b1f8 89d43422-ab66-401a-8427-6b6b3a619396 164a799f-5074-418c-a397-2d9be7cf59b3 0ee95787-c856-419f-8ace-40062007a2b9 fb800f92-1858-4ca6-9f92-c9429234c412 a9871e22-976e-4629-8b61-a01d828e6bcc b70100aa-9dc9-419a-b1d7-1ace6cda02a0 daaf80b3-1a12-4e98-b27c-11685c285f72 c2a2a8b3-6e26-499b-ad80-0df46a722167 6832b3f6-60ac-4201-b72a-8decafc30361 2e25d2c3-f35a-433b-8d4b-6f3636ea0f0d 7fea27ff-e59c-4925-8284-2cbd7c1bf5f1 39aa83c2-b289-4b93-858f-6e1f3bf78c78 04f98805-b3ef-4e6c-9d74-b7092a567e25 578b83df-212b-4db2-a71a-41f17fb82122 1c9167d5-5ff7-4469-8989-812ebe51b14c c7592623-2641-4fd4-a5a7-8dd68e4721ea 9c89ff56-51a9-4f0c-b041-f1a0fdcf13b8 d44e5888-cf7e-451a-8999-c643666fd408 2ce14b1e-bc8e-4354-9f4c-394e9b206e78 3d9e46a3-3b37-435f-9637-9617b8a9e5d9 cb38ebff-11d2-4c51-9d12-b54ffb686cae c9103c91-9625-4fd0-9e79-de7e3ed60970 c03a24e9-36cc-49fb-9f00-70c3a961203a b224022d-a8e2-408d-ad32-f30f8ac217ee 38b78466-f301-4a27-aeeb-b43590b8ecac 87c1b4cb-4f54-4446-a617-bdf3980a4675 052b28b9-5e85-446d-bb45-92e8f818b294 a43db374-e155-49d8-b1ee-cf751cd5cd5f 7936fd90-8106-4035-85d6-64310e5f3c7f 886b010e-0437-48f9-b872-9d363a192df2 40296d40-da71-41dc-81a4-14c7e4829fc4 f8d5a102-0187-475a-be50-ca5b00e6ebbc e727a7ba-0022-4805-815d-9d8fe8a212d1 531c88db-3fc3-4e47-937d-848d81f5ada1 92520139-afe7-4d5a-8267-1ce5d7fd0341 d1daf22d-ac7c-4267-b713-d6dffd250961 e368004c-49de-4ec5-9420-99d553063a73 1f1b0367-401c-49a4-b783-efe20d2bdff4 68c5cd86-f80b-4ef3-99f7-490e58825aef 498ba49a-8448-47ec-86a6-3b3a7eca8dd3 29a2fbcf-8c64-448a-bbb4-7a17243de401 58e52788-2431-4955-938f-66beff2ebe91 5d62ad36-ce7b-41d1-98f5-1b375b6431ee 7806c6cd-4dc7-4556-8328-e25d9b40d240 dc0b976a-28b6-4951-a2cc-fe01621e96c9 aeb2c1c8-4c5f-4be8-aac9-208dc2cc3d55 5c8ca3b6-bb87-4c33-ba56-378d9c94bfac 5b633780-bcad-4986-b38c-914028777e8f 6e64dbec-d03f-467e-8f33-5a351d6f1f74 de159a6a-5d98-4e6e-b9dc-2b3d53f253dd c9adca0b-650b-4668-9db9-91091064525d 0247b7a8-45e9-4403-bbba-dbc2af24b7c6 1e40e142-b0d0-440f-bcc8-6134282d04d1 d785f45f-6600-4cf9-a764-20880c081d6d cbc1a685-249d-4f37-9e38-a2b66257949b 29ad36ec-3f9a-4619-bbbd-1cb98ffadb92 127de067-8835-4448-ab04-68267f1cb3c2 9cd07065-527d-4bfd-bd32-dc7b03d32b21 049b7b60-b579-4008-8d9e-64e540b4abb4 47d5e766-6aa7-43c9-9076-b189bae1168a e4137106-38c9-4b01-b532-9e11e013df90 ae9bc3e6-8761-4b4e-83ce-430e09d72bd6 d80f5a67-ecc3-442e-8f4d-c05dbe184190 208da7a7-9772-453b-9595-b39ee5de15b7 a742ba4e-9966-4663-92b2-6ab046fb9a78 996003e1-51f7-4ead-8a8a-94800784f5bc db5d8b56-a5db-4937-8af9-c1ff237948dc e236a547-c18e-450f-b407-fa9cb7ba8a6f a515beea-591a-4577-9266-74e875c87326 3e89531e-b4e7-4e35-9ba1-3272efd5754a 3cd98320-0946-4205-a484-8793579e803b 5ccfe6f2-bfca-4ddd-be8d-5a35a546a905 c42adaec-08f5-4653-8310-c4fa31ba6e6d 4a608d12-e351-4da8-86a9-340ab45a0704 5d84ec2e-284b-42f8-9e60-6d51ccbba975 6d4b7a46-4587-4564-842a-c2eda2cc7c56 7673a6df-d63c-40bf-8ef2-e9b29e93468e c35ecb93-fe5f-474a-8c70-ddf8c6e1568d af1b4c00-ba18-4c4c-a71c-225f58d38c28 291e2e58-1dba-47b2-bd7b-e41076bb0554 4a4d8d4e-9a3d-4ea6-a3b6-40322376c28b 77054b0f-755c-486c-aadf-7cfbb2bbaa09 e5a664b8-be30-4a94-b224-2d0466070d30 bcb2ce98-23c4-4a99-b3a5-f0c396eb5f0b 0b035c47-9e94-42ce-8dd7-7763abc07fa6 b77f6eef-a462-4dd0-972e-0e84035f6ac7 90329f9c-cf4e-412c-87f6-cf8a66bef1d9 60be07d3-cbf1-4775-992f-9dccb0074017 a5adb83a-2e82-4083-a170-0239e8a38a22 4933e14a-7427-4246-be44-1b65e596dff1 f6449846-7b4b-430f-a149-4e8850640f57 e861935f-5c9c-492d-afc1-20ba8023f16b 10aaab66-4460-4b4a-ba49-9b9cc86669ba 80d8777a-3795-4813-8eb8-1b3386ea0517 85e70f70-a237-4393-a731-f6762758333f 6748b084-410c-4405-b632-9b57d69a6bd6 504b1462-f55e-48e4-a853-137ff37e6759 8a7e538d-80f5-49d1-97a5-19b2dc767b8c 42dd560f-b715-4588-9c37-f9541494f12d 575b1cb0-9568-48e7-8b92-76ba6693f539 0a80e233-27ba-4976-8eb7-7c57c2e11a9b b5f9d2aa-371a-4bb2-b6b4-26436ea856d0 cf5d789c-95fd-49db-a67a-719c189d7d0a 3b9940a8-013a-443b-8460-a06a3988ce2d b83dfbda-98e0-49c4-b614-73f310d4e76a 3313b2a0-b7af-41eb-9d01-eb04b966af23 92efc2ce-3f29-4fc1-bec9-78de422679c7 de9627c2-e731-4f54-b06a-bab71e34af2f 12d9fb99-dd8d-456f-aad1-1ed50a863aa4 d57037d5-1915-4302-ab27-02061e233cdc 56552f6c-8a8c-4cb5-b037-79a5e79e01cf 12e9ef92-0ee7-4360-a8cd-e1db81198588 d0fcdf83-0785-4ecc-b8f6-bc28b791326d 1aadf60e-9daa-4624-8479-1e4672c4fefb f1f3765e-5fae-47cc-be55-612ab80ccd46 060f44b0-e78a-4c84-96f9-71d151677c2b f5d86f33-9004-4ed2-a5d9-c1a5ebdd5b96 c916d5e9-a382-4798-bd38-1180b660054d"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="fb032c66-343d-4e1e-8c3a-a64348f474e7" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="e1779e6f-67f9-480f-b1a6-e7a2d7b86c08" connectedTo="efa25ff1-f737-4845-8a84-87d7d73232c9 1e4f4ae7-b45b-424e-966a-834451846781 8d003d4a-4bc6-4ed2-b1e0-d351064ab2a0 9ea768f2-5214-424b-86ea-faa58c1aa9ef b281095a-8693-4822-a263-a910418ba10f a3f7a058-84ae-481e-87a0-aeb2fce4090e 74727736-9d1b-4da8-a7e4-ef4daa194846 72f3cc26-687d-4e18-8534-4b9305b9dd94 096ce6cf-ed6d-4936-b9b5-c294374ba8b6 76a574de-e0ef-41ba-8970-f3bfdfcee3a2 50ae16ce-d82f-4e81-9e77-a174b4dd78eb 4566da8d-e942-461d-b153-808a527569fb 5bfffa89-f796-409d-a908-99ce5a8b5cf9 94e1f91c-c0af-46a7-9cea-034bb6592a58 ce5002ff-9cdf-4205-b96d-edf3e4ecb98c 2511c35f-8c9d-40d7-98ce-8bd891391c4d 17caef41-0282-4f88-ba05-8b41deadf832 7e476b65-5574-4517-88c6-221f4bf786d3 bcdff2b4-0257-4ec4-9d22-061281005d64 fdb9de74-1604-4b2c-be30-8c3bcaa6292f 8bee133c-2036-4706-a7ce-ea1d2ce06df1 74d7238c-f06e-44fd-9615-412138bc4e07 f6c64b78-cd57-4936-a893-6a6ed8305115 d9d06505-bd81-4391-affd-86a008367f81 9d1ee30b-5b27-44c1-a697-1af9e5a059ff ad8cbe4b-4e74-4d80-a726-2356c4f9af8a 33909eb3-a8c9-45d1-a359-dfcf9939534c 9fc5cac0-65c6-4201-97bf-492a83315e4a a6d22454-4f06-41f7-9d6c-d027c6dc6f56 1e2b43a0-2fcf-4e2c-a569-ed641dcc1e16 977727f8-a7c0-44fd-b722-45a3400bed3c e1f44ad8-1cb2-4e7d-8c24-fb44b1e04df0 c4cab94d-685c-4f7a-8798-34116501cc69 686f57c9-b7f9-454d-856f-29658b986fe2 254eb1c9-09d8-40e4-ad7f-f2b4ec266b01 a3a38e1a-9b9d-4b1c-8f5e-3d0f84fd673e 5e359604-56e4-493c-b464-45237455df35 6137b6d3-d446-4009-adb6-0a0e1731968f 888f0942-0dd3-40ab-99b0-3f3a5b33cd05 4cda2dfe-6b4a-4c2c-a434-abf761a6d37d e5aa99d2-c088-4940-ae16-f303ff4eb5dc 0da764d3-1f46-4de6-9c5b-84e24f8ab1d7 2b2c6a24-89ae-413a-9340-b5b5635c855e 71314134-fafd-480f-92af-cffa6f468525 b0edc35b-1502-400e-9f84-35f394e8b287 76e56135-e563-4a8d-b62b-efb90831b705 18c12579-919d-43c0-9ca6-6b4901a3ca12 e8bcabda-bf23-4d24-b34b-7a7190c6f2a1 d0446af5-da47-4b90-b0d0-7ba543add73e 4b4b929c-e822-4fe3-bc88-5148d95778f9 75ca495d-32c1-4467-8bf9-44f4848fcba3 7ea2fb35-fa02-4803-9133-9bce3ecf92bc 7f0a5fd1-db53-4c27-b91f-3a7110001457 b081f2eb-699f-4d3c-ab37-1c2c556da2ba 9986b2e9-0251-4b54-8d7e-dabc606a40b4 bcd1ab92-d389-47cb-a057-3c7271703b91 b64841e2-b269-4ad9-bb02-7c168ffb84b4 65eea8e1-ddd5-4725-9515-fecaa1b20bd2 9eaf372d-68d5-45f5-b723-100a0d239071 3f83d489-db53-4563-a395-e5054ab4a49f 4b9f4e9b-2bf9-472c-8eff-03e3b620b771 5fa2ec2c-5ced-44f7-8ae2-d4a4ee6d3952 be0712c5-b026-4acf-8225-7f965e6a9035 93be7e08-fb34-4d10-a2e9-6e7a868c0d5b 3d420b92-941e-461c-bdc4-adb2dfee5980 1aedcb61-37f6-49ee-99db-37072e480ca0 b67c2f97-cebc-40d5-a1e3-8ce4cc57b384 8c771a38-3a1c-4e0a-8cdb-160da207fadb 0d043d72-1cbc-4f53-b6af-9947a074f45d c0450761-e90c-404b-832d-610d65592b7d 679b1e9a-65dd-4997-b074-120d5623ed2c 9a143737-d0ac-44e2-ab71-210aaba44e37 f4d813c5-d947-4a62-9c1a-9d13b4fa550a b0fa8fed-b0d5-437b-8f00-56e968d91fcf 2306d074-d29a-4a40-b7ad-37292c6d3859 edba3699-78a0-4d9c-9c19-d73da41b49be db310531-2435-4c8b-bd6c-060c68701ea6 9729c4ab-07e6-4bc4-9226-d0f44d1e1259 32331340-9e89-4a59-ad12-7492fabaa6af e16977b2-a7fc-45e7-a022-fd399a128a55 33c112b5-caf2-476e-90db-f8867815d69f 94a02d52-c043-4761-b1d8-cba435cc640b 5942da54-7ca4-45a9-a950-dacc23c74fe8 c980abe0-b382-4b01-8e0b-864f2bec43f6 a75407e8-2677-426b-b60a-904f1ad2bec9 6758f134-7642-491f-a432-ee267aadb5e0 b4f2f598-e133-4747-b0cc-3889bf9cd449 c6006d52-ee30-4670-8664-800b5da554fb 1ea94b8d-38b3-43d8-adc9-9f09499e7b52 1f0b74a5-5727-44df-8362-190e8af355ed 0a86f388-8fd4-4b43-95e5-9f1559b3c8f9 c0040c76-740a-477b-a13d-089f4eec431b f7e5cb26-4d3f-42e4-b3c4-16ed4e7a6b64 ae575c2a-82ba-41d2-b737-e41580e5e94f ac96a60e-3a9d-4632-88d0-0cdce99da7c2 4da15e41-33dc-427b-afc0-d569fbf64734 7f51d42f-028a-4b0c-a88e-1b3dc668cc06 6bd4be79-6c52-428c-8469-e29b16158c75 2b22ab33-70ad-4664-8861-092dd0a0cfcb f60b30d7-98ba-48fb-ab95-ec378e5f2868 39885e56-b655-48eb-a63a-f48ad2a96c42 e8325bb1-9b2a-466b-8745-76c60158abd9 96e47e48-3de6-48ff-8770-9bb9a2b49873 5f10f105-be3d-4f89-8bd4-505665154ead f97b7615-4a36-4549-8191-9cc194b3ca89 ba7d3c7e-6a6e-4b72-8497-46fe84f46a89 d5a4319f-bd30-44fd-aa2e-d78c6880a959 afaa3545-b837-4ea0-a5be-4883c2da0089 cd4abf9a-d45f-4451-91bf-61e6e62d8d44 787cde61-a5f9-43c2-a256-d797b5843b74 fd4e9fda-3ad8-4e85-b9ba-a79bb2dde5fa aa4ae429-b53a-4e59-9d0b-99b1d4af3d81 c9cc9851-e897-4845-a738-934d50732217 a8e24e29-15a1-49a8-b33d-387d91e07968 d49154cb-3148-4b89-a8f9-05ba14a9a74b baf55c0a-725f-43ff-8043-bb74bfbbeb7f 8816abfe-1f3b-49d4-8121-33b01c763e58 583d5c38-9500-4ffd-b300-ca7d601cb6ce b55c6a67-8cb2-4a8e-9d8a-8482a378fa36 18f45927-9418-47b4-9877-f2ce9e91dae6 02be8009-3114-467e-b6cb-6dd82593e294 dc371bb5-8f09-4989-b9b4-0485c67a07da c9dc94b5-ede5-4640-98aa-18fe1fe4d3f0 13c0be43-c004-4f03-92cb-8cf2898633b0 72155efe-5c88-4824-a44e-95e17ed75a6e d256d676-56b8-4113-a434-bcbe79b91537 7b6de69e-9187-423a-80b9-498035eba1c5 2c311a99-dbe9-4ba7-8fdd-efafdb9e31c2 56af7573-f354-4e43-a887-3f3883d0e2bc fdbd4a49-9467-449d-90e9-a2a24026c4c4 4de7eb68-8e54-465a-951c-3fe0b3c23273 a8b6b861-8628-4eca-83d7-0dc770a1b8e4 1fb00a1d-4e57-496c-839f-48ba5bc6699b e091c095-fd6c-4c66-905f-3df89b773228 d48ea412-234e-4f3d-969e-4b40e22a1d4a 64b3aa07-717a-4b71-93ad-99bee88aa9e8 2fe35e99-1361-4f03-8e58-bf1b7c3577ce 4c6b24ab-806b-4818-b2d7-d6bd4feb489f f5c547b7-a450-4cf6-80ab-2cb14eb749da 2bb39299-82d2-47e1-87f6-5cde09b08c33 010b81ef-56a8-41af-ae85-502d7d0bd6bb b393f598-35d3-413a-a6a2-ed3b8ab1fb4f 7dca06bc-b191-4dea-a94e-d021265f69e4 5c260e79-bfe0-4599-9983-3ef6a1d20895 443b6a54-53cd-42c1-82ab-987d97f26782 16a7b68a-c158-40d9-a269-2acdffe0c63c"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="c63e0fa0-d618-42ef-9264-e623abd0c824">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="41c6dcb8-60c7-4661-944f-69abe1279438">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
