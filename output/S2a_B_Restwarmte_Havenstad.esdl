<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2a_B_Restwarmte_Havenstad" id="6670b4e9-a662-4862-bc90-7f35d1a11cae">
  <instance xsi:type="esdl:Instance" id="b419b601-22a3-4f0f-8735-6df649e9898f" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="9e056059-165a-4281-ab3d-84552c2d3788">
          <kpi xsi:type="esdl:DoubleKPI" id="14153aae-2efc-479b-8383-45c15f777bcc" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58118b2b-ef6c-4ec0-82e4-e8e413400cd8" value="3909752.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0d7e61a-7972-430a-8358-fc91c0a780c5" value="784.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80b4fd9c-383d-4f98-913a-a197f8a8d0d8" value="239.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75c01e53-1b78-4822-9e1c-e24d28504e87" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4718613-82b0-4b5f-8f5f-4048399e93f4" value="3909752.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2aeabc3e-38ae-4ce5-a550-0d923c8ee23a" value="784.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="956c2918-852f-460e-ae94-2a49f178c559" value="239.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="703b60de-412a-42f6-a8bf-e22fc8d44355" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05921c83-c5a2-41db-b15a-6c8fe3c5f119" id="167854c3-eef8-45b1-a1e3-6347ad1b4fd0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="472be50d-ef47-400d-b5e9-db5cd2f9c44a" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" id="7e482013-3ff8-4c69-be10-03e7b9149686"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05921c83-c5a2-41db-b15a-6c8fe3c5f119" id="5fd99911-e50f-4e60-b3d2-28ba453a5e4d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="5bdfaf6f-3fea-46b5-a1ee-8959efb10f95" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9ec14590-a594-4b36-8994-08a658017b2e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="276e7dfe-d176-46e6-b700-0cd364e4522e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="890522bb-38d4-46a0-b23a-17f43ccbd632">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c259f7f-d212-4444-bf35-ab977ad76175"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e7b587fa-f36c-49b2-a060-1b911af7323c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="bcee9a57-5cf6-4089-8b9a-c0732d46b5ac">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="99960aa2-eea3-48cd-969b-e0d48627bc45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41a5f980-1220-4ccd-b393-9fdb0ec84810" connectedTo="1d2f1d58-22ec-49d0-a883-a887aec22fa2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b772a95f-f075-47d6-8ca6-a1179a0f323c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="a5f5b4b9-4b79-410f-a2dc-e398f7db1ee5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83d94ecd-613a-4eb5-b4a7-0821652df535" connectedTo="91047b7e-8799-446e-92bb-8e4a1f610452 500303a9-bd55-404c-bb40-4a4edfaf8022"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1e1cf8ef-9bf6-43a0-86e8-e9d84426db04" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="83d94ecd-613a-4eb5-b4a7-0821652df535" name="InPort" id="91047b7e-8799-446e-92bb-8e4a1f610452">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a101ce65-e2d8-4078-9609-54eb1641f7d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8e4af154-625b-4bb5-ae0d-ec0e5000dc08" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="83d94ecd-613a-4eb5-b4a7-0821652df535" name="InPort" id="500303a9-bd55-404c-bb40-4a4edfaf8022">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="27caef2a-c97b-444a-89e2-a6b1dae98f37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d864c2a-b1eb-48c0-99fa-13f7170c5608" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="41a5f980-1220-4ccd-b393-9fdb0ec84810" name="InPort" id="1d2f1d58-22ec-49d0-a883-a887aec22fa2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="18f430a3-db0a-4d2e-81d5-71e50611735c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="ebcf1f91-291b-4874-b504-e95bae19c2f3" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b91b1bbf-178e-46c4-ab71-6355bb996bd4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="8b81ec40-3dcf-4059-8e15-d508c23ef9b9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7bc57e15-0644-4b66-a2fa-00be1d0ea445">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9106d7ac-b276-4fd6-ba59-47db984a0670"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="efddf2cb-f9e2-4b3d-a96c-4118084e6b4f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="67476cf9-7edc-4071-8baf-08c36d866113">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d6dd6420-64df-4928-9a94-ca0ae729c304">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5921a701-01ee-4234-a53b-fdeb6699c5ce" connectedTo="6920ad07-937b-4eb5-89b7-bdf8b8344f92"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0f02a82a-4b21-4307-80be-21206ee45cbd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="bed96024-2a84-4a6c-b142-5383cc7ae828"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7dd042ae-6bbe-4cdc-80f5-bef7c0bc6a6a" connectedTo="0b87bbf1-078d-48fe-922f-3839580b1a39 6a7dd8f7-2fef-4a72-b9e0-7bd9c88d72f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="85dd5021-59bb-4e95-bd5a-da287d198cb6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7dd042ae-6bbe-4cdc-80f5-bef7c0bc6a6a" name="InPort" id="0b87bbf1-078d-48fe-922f-3839580b1a39">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="523f4651-de32-4e80-bf5e-1c2252147f1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="61c35640-efc6-400c-b2ef-57eba9ff3633" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7dd042ae-6bbe-4cdc-80f5-bef7c0bc6a6a b9e38fd8-8dc9-4747-9986-2b7de758530a 8e0ff4d3-04b4-4ef7-9c93-6cee5feacaa5" name="InPort" id="6a7dd8f7-2fef-4a72-b9e0-7bd9c88d72f2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="67f79457-2151-4350-a87a-b284d0ca0aa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f181804-b98f-412c-9127-8b53199d2ae1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5921a701-01ee-4234-a53b-fdeb6699c5ce" name="InPort" id="6920ad07-937b-4eb5-89b7-bdf8b8344f92">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="01a3070a-0884-4b34-b91f-901635f20be3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="5dbdf0e3-f2f6-4dcb-9374-76442c51f2d4" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f07f67dc-54b0-4db1-a863-fa7caa6eba80" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="ca7ec1cd-bb33-4da9-86b3-31b32cc47c6b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d1ea4a6c-ab7d-4197-b616-5e427aebc9a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a0e9391-1350-434a-bf41-038cd5d9cb75"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ca365a64-cdc9-4c7f-9be6-b4ea5a958390" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="d008eaf1-e05e-4323-b103-d63b7ae69791">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="73eca904-24f8-4528-a07d-8e9c2dc94ca3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b612454-1df0-4050-8bb8-56742d84f670" connectedTo="965c8990-d415-4888-84e4-3439633d0ba7 81300497-f92a-497c-a30d-07d95397eb38"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0256ab24-fa85-42bf-9543-0786627fe8b9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="79ebdf95-e879-4669-8505-3e61755c724c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9e38fd8-8dc9-4747-9986-2b7de758530a" connectedTo="ae395c66-61e8-47a1-a8ae-21ec1836eff8 6a7dd8f7-2fef-4a72-b9e0-7bd9c88d72f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="46b81dd0-5348-4ca7-950f-e0a63e9d7f98" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b9e38fd8-8dc9-4747-9986-2b7de758530a" name="InPort" id="ae395c66-61e8-47a1-a8ae-21ec1836eff8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="31370ff0-a936-449b-98a9-36b29a2ce0d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="583d358b-3ee4-49a2-824e-310e0965c68b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a2868dd4-ea32-47f4-a8c6-227a6c0f2256" name="InPort" id="46f42f4f-2543-4ef5-8dad-5779908c9769">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3b94e036-7fb7-4001-a55d-63448c5a39ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b4173448-263e-4620-9322-c15aa5e0cc1c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8b612454-1df0-4050-8bb8-56742d84f670" name="InPort" id="965c8990-d415-4888-84e4-3439633d0ba7">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b13bcdbe-6c95-4595-b29c-1996a4fefe5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="27a1060b-b72e-4ae2-82ef-671c1928b4b0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b612454-1df0-4050-8bb8-56742d84f670" id="81300497-f92a-497c-a30d-07d95397eb38"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="46f42f4f-2543-4ef5-8dad-5779908c9769" id="a2868dd4-ea32-47f4-a8c6-227a6c0f2256"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="2b630165-5245-4c76-a9fd-3e7286108892" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="819cb181-16bb-4306-a6a3-09d342b27fc3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="d6ba7bed-7668-496e-91b6-007490b002c3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dfae5266-5609-4eb4-92c9-0a6ba8fbc787">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02dcb123-cf1f-48d9-868e-1564bbe03bed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="875371ff-b5e1-49a1-9505-97bd43c4ffed" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="544f32cd-e60a-487d-b7dd-a39366929583">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0de06ea5-adf4-424b-b55a-2d4ba0741894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2e0126e-558a-4512-8196-bff426f4963c" connectedTo="9d2a230d-242d-46a0-b4d3-977cb7b233a1 8fb098b5-f02b-47d2-9663-7568dafc2a56"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c9f927cf-b34b-4e1d-bdbf-f26ad0a629ec" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="5d6bebf5-ec77-4ecc-99fb-ca71136455e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e0ff4d3-04b4-4ef7-9c93-6cee5feacaa5" connectedTo="a1d4add4-2c3a-4094-bc54-59028cd4860b 6a7dd8f7-2fef-4a72-b9e0-7bd9c88d72f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4267cf4d-5584-4ea1-8548-726995b8f0f4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8e0ff4d3-04b4-4ef7-9c93-6cee5feacaa5" name="InPort" id="a1d4add4-2c3a-4094-bc54-59028cd4860b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b867c656-b2ea-4e41-8c75-21a99bd84bb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8420ca7f-90d9-4c58-902f-1255954bfe8f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="963dfb2b-1619-4858-8be5-b93972f53f46" name="InPort" id="4f08478f-f541-4451-bd22-c9354348a6f8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8439a788-33b6-4da8-a8cf-a050fff72370">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="febe84f6-8a13-47b4-889d-2bc1c82255ca" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f2e0126e-558a-4512-8196-bff426f4963c" name="InPort" id="9d2a230d-242d-46a0-b4d3-977cb7b233a1">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1d972e3d-70dc-4ff4-8e9d-46ede5ec9c59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e70f1754-377f-4a68-8b6c-00b9083b37c0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2e0126e-558a-4512-8196-bff426f4963c" id="8fb098b5-f02b-47d2-9663-7568dafc2a56"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4f08478f-f541-4451-bd22-c9354348a6f8" id="963dfb2b-1619-4858-8be5-b93972f53f46"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="f0fd5739-e59d-44b7-9505-059a3d1de55e">
          <kpi xsi:type="esdl:DoubleKPI" id="0b7c8dfb-a0b0-49ca-b081-a5b2f8274cf6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cca730e1-a162-40ca-aaf3-9c5dd2a7b76c" value="606327.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01719add-7062-4b45-9ec0-b7073d96a03e" value="445.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="995fdd5f-d7c2-4cb3-8a65-b50d1b8a9649" value="273.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32691eb3-921f-41ec-8a64-cb743d10f789" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8bca79a5-8ff9-4e62-a3b5-d1ed8eb763ae" value="606327.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3d5c7e8-4b17-405a-864e-28fa15946d09" value="445.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ebc7a2c-4421-4e93-b343-b5fd4915acf4" value="273.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="8d48ecd8-c3f5-47b0-b47f-74b642614fab" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05921c83-c5a2-41db-b15a-6c8fe3c5f119" id="eb8b660d-0c33-459b-8f36-4adde7e23ee1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="9f906022-54d1-409f-a12c-a5ce1044a6b1" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" id="17b9cd2b-72e9-40e2-a70b-a55b9a3620ee"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05921c83-c5a2-41db-b15a-6c8fe3c5f119" id="fb802f78-ceb1-47b4-8859-cd0aa80fdeae"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="03258b36-d492-47cb-bc7d-319b3d0b7148" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0073d484-8c44-42fc-a684-865a94058ef4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="5cc8ed0a-c42e-4079-8687-8801a0abb17b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5eb46a7b-b5b4-4bb7-bb0b-a94a719ee5e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4c22c05-298d-4865-81a1-fa4e81cbd547"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="441ac6c6-1a4a-452a-8e3e-48b47f82f04b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="0b3da7d4-441a-4438-b846-2a5a70dd5073">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="acbd7de4-c330-438e-8b5d-097294ca415c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c50dc173-3d88-4e19-89a1-0e3a58f4e8fb" connectedTo="6b76d50b-64e4-43b3-8d19-c472acf5bc64"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a6cb641d-5645-4172-9be5-096520b68e5a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="7cf3bf37-2aca-4b9e-b4d1-0dc047ba9b2b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b99122d-068a-40b1-82a5-d677e92a39e6" connectedTo="ddedf4ab-30f4-459e-b7a1-207e0bc003a6 f29cc2bc-031e-41d8-a8d5-fa674bfede9f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6be36b0a-f2bc-45d1-a235-b45e16246473" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9b99122d-068a-40b1-82a5-d677e92a39e6" name="InPort" id="ddedf4ab-30f4-459e-b7a1-207e0bc003a6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="245234ac-8837-47fa-a509-607848778e07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a6c98d97-b362-414d-a8b2-29067f43d84f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9b99122d-068a-40b1-82a5-d677e92a39e6" name="InPort" id="f29cc2bc-031e-41d8-a8d5-fa674bfede9f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d2959262-4088-44a0-af16-7c8292ef94f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="378d4de0-7d9b-4f6e-80f7-e87ed1160d2a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c50dc173-3d88-4e19-89a1-0e3a58f4e8fb" name="InPort" id="6b76d50b-64e4-43b3-8d19-c472acf5bc64">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e54afbf5-07f4-4e64-b9ad-638fdba54a17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="0dc4cd89-3e9c-4677-827a-bf5a2a6c85d0" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9c13995f-b924-411f-bd62-6fc8ea376a56" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="eb29edfd-53d6-41b5-8637-8df31cdb2856">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0344ea98-b397-487d-8d50-bbbebbbd7a7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3c77472-81ad-42f9-89d4-4338be419527"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5f4bc696-1614-489f-8d4e-6e63dc8e7c79" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="3b60b9c5-4bcc-4750-82b7-20b537e801ed">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="80760214-51bd-4511-b9e2-6bdd22927008">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1897135-14e8-4112-8a97-aa001ac7becb" connectedTo="fdcdf5e1-aba4-448d-9908-5e905ef23572"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fa964c5f-f285-43d3-a8ec-1864e0f4e348" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="42d31238-70cb-4949-b327-1612ef0cd901"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1633478-8459-4017-8f0c-54283efbe3ce" connectedTo="71cab58d-49c3-4794-a9f9-ece3a77d1302 4a20db0e-7676-4246-b777-2e2b8ce307db"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="07ea65ee-f399-4856-a4c3-4fa68bfd9b14" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c1633478-8459-4017-8f0c-54283efbe3ce" name="InPort" id="71cab58d-49c3-4794-a9f9-ece3a77d1302">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6a7f3719-2d50-470a-b9a2-465ec9b8d58e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9f345689-5343-4d66-9ab8-81423e33e290" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c1633478-8459-4017-8f0c-54283efbe3ce c5523e58-6ff8-4947-9a0c-34d33023c6b4 3ae780c3-bad3-4d4c-8b8a-a1390744ecbe 402c1d97-67ea-4701-8b96-9805e4257cd5 4de9440f-340c-44d9-bb25-0cf9d94ec7a5" name="InPort" id="4a20db0e-7676-4246-b777-2e2b8ce307db">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b23ab088-d83b-400e-91d6-523bd32a0875">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="937a7a0f-2ea0-41aa-938a-bbd7fff0092f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c1897135-14e8-4112-8a97-aa001ac7becb" name="InPort" id="fdcdf5e1-aba4-448d-9908-5e905ef23572">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fb35dacf-962e-484f-b4db-caaf8b68c7f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="31591639-e995-4d17-9cbb-f85475be8b4e" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c5826c3e-9a9f-4d2f-ad51-b2b08860e684" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="99d12d06-25b7-4211-98b5-64251244218c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="753a5712-f58b-46f1-8917-ee1832ad49ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="467a1628-96f9-4f8c-9eae-0de4c3a269bf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ecc1e226-b1dc-4acb-ab71-0a88512e2e2c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="f4dae90d-8a40-4e6f-a51d-ead53cab98a2">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b4507f8c-2cff-45c8-bcc3-e192eecd9ed5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="556a9d91-adb7-4a17-ac3c-ac10ef00f40a" connectedTo="dd48a498-72e6-4e86-bdd7-bbf410a8b85e 8bb55d77-f135-4c1e-9c3a-79dbb4c6bf05"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f83a511c-4edf-4587-b140-cb283d13daf2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="de456506-d26e-4e11-b4d5-63c0e10e29eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5523e58-6ff8-4947-9a0c-34d33023c6b4" connectedTo="0e8910aa-beff-41b3-9fa5-c24102404af5 4a20db0e-7676-4246-b777-2e2b8ce307db"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="da8f4704-33a2-476a-8a9b-64de684243de" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c5523e58-6ff8-4947-9a0c-34d33023c6b4" name="InPort" id="0e8910aa-beff-41b3-9fa5-c24102404af5">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b0c7a00e-bdf4-4e5b-b8ef-82511214bb68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="832fdff2-d77a-4f8f-9f5f-41df0acc63d2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0097b188-d75b-4623-ad06-962100cdcf2d" name="InPort" id="dc675868-74b3-45d2-9836-00dc62253bc5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="dac7fabd-6c93-4621-8b27-7b87845242db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="609fc216-e47b-4ce2-8db9-af69df6cd26e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="556a9d91-adb7-4a17-ac3c-ac10ef00f40a" name="InPort" id="dd48a498-72e6-4e86-bdd7-bbf410a8b85e">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="41e1cbdb-a727-4183-bc9e-bf4105a6ce71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8df3fd0f-f189-42b5-bb9c-fbbeb25b61d3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="556a9d91-adb7-4a17-ac3c-ac10ef00f40a" id="8bb55d77-f135-4c1e-9c3a-79dbb4c6bf05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dc675868-74b3-45d2-9836-00dc62253bc5" id="0097b188-d75b-4623-ad06-962100cdcf2d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="2e3fdb75-35b7-4af0-b157-16de26232248" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6c312400-0c3e-45b7-bb63-38d1b787f9ed" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="95d880a1-39b0-406c-8e51-98d0d293619d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c2b6efe2-8bfd-48cf-8c91-7dc71d646419">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5301903-ec3b-4428-81b4-629b65c81cf6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fc19c717-365d-4ed9-a468-8a24ad72bd9b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="4f98b8fe-6810-474c-882d-ca8bda995f4c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0b5dee65-ed21-438b-a06d-4559b204dd44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dcf1fba-7c09-450c-98c9-2bcadd20510c" connectedTo="38a6e57c-b96f-480a-a049-9de798bf2ac1 db53449f-d55d-4522-a1b6-5a82ff58b13c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2b1cae30-ce36-4443-b494-4a2f0e690569" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="9e794a76-de9a-442e-8412-4c9e448ba6a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ae780c3-bad3-4d4c-8b8a-a1390744ecbe" connectedTo="41216197-4c49-43b2-9b5a-c46142c17d76 4a20db0e-7676-4246-b777-2e2b8ce307db"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4bc3e56d-f40a-4322-b079-4f222b432d8c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3ae780c3-bad3-4d4c-8b8a-a1390744ecbe 402c1d97-67ea-4701-8b96-9805e4257cd5 4de9440f-340c-44d9-bb25-0cf9d94ec7a5" name="InPort" id="41216197-4c49-43b2-9b5a-c46142c17d76">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5ee5effb-7e66-4d89-a343-69bbe8d66d1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="02fb3493-b24e-4cdd-96cf-3550892afece" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f1a03262-e30b-4f2d-9fb8-b59992c14746" name="InPort" id="1b879fda-058d-4c1d-992c-400b18c5b0ca">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="873fdd2f-f764-49d3-b157-488290d0d5d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f56b14c8-ca93-4ad4-b86f-240ffe55a1a5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8dcf1fba-7c09-450c-98c9-2bcadd20510c" name="InPort" id="38a6e57c-b96f-480a-a049-9de798bf2ac1">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2217eef5-8a45-49f2-952e-1dd154ae4a21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="38fc3b5b-b068-4684-9141-d9da409413ad" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8dcf1fba-7c09-450c-98c9-2bcadd20510c" id="db53449f-d55d-4522-a1b6-5a82ff58b13c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1b879fda-058d-4c1d-992c-400b18c5b0ca" id="f1a03262-e30b-4f2d-9fb8-b59992c14746"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="2a7cd04e-5c88-4d20-ba3d-f579d3cd9fd1">
          <kpi xsi:type="esdl:DoubleKPI" id="1150102e-a4c0-4ddc-ac52-d0b3dcec44da" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2deb5e0a-3535-4f9b-a290-0e3fe9f4dbf3" value="523966.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d92c743-b8a2-481a-b38d-8903d3b6696e" value="307.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ac24a57-25e6-4295-a486-50963db3d896" value="700.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="804dcb1f-a12d-4b5b-986a-a39618d62fca" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6df7281-eab6-438f-945e-f6bb3af997b6" value="523966.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9ba71c1-6f9e-4576-8204-95d12214e0b8" value="307.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fcc1266-c466-47da-a8f6-06ea165e089a" value="700.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a8f73814-a018-497d-aae3-15b18a8d94f0" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05921c83-c5a2-41db-b15a-6c8fe3c5f119" id="3ca964a4-3e4e-45b2-aaa5-6e53ba2160c7"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="e69f297e-3833-4bae-b364-b76e34176f71" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" id="7b4e34cf-2fdb-4477-9932-b28bf0c9cfa6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05921c83-c5a2-41db-b15a-6c8fe3c5f119" id="36e1ace5-a177-418d-a0bd-e64979c6ec7f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="5eb60e35-aa4c-4462-99d9-9c85c9f7c59e" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cd83db1b-dba7-421b-a95b-ffb182c468ef" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="e436d838-b8c3-45b4-8b3b-b86592a2e047">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="73fdeabf-077b-4ccf-8702-e397cdbc3870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="076f4939-880f-4e2c-bb54-ba1faa700da2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="64481e9b-4586-4ca2-8ab1-f499adc1df20" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="8d38f501-f957-446b-8337-ffdd86fdc502">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="d9b785a6-6127-4254-bc7c-07142751b10e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5aa0e2a-587e-4c56-a1f3-ca398d820aae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2298b5bf-2bd7-4b81-b0ae-bc9f88572dda" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="54aff58d-e179-489e-8de5-7f641fe13934"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="402c1d97-67ea-4701-8b96-9805e4257cd5" connectedTo="41216197-4c49-43b2-9b5a-c46142c17d76 4a20db0e-7676-4246-b777-2e2b8ce307db"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="1b50b877-ff5e-4a37-9a74-f829ceee0eea" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="22f28f74-a899-4961-9e95-dfe0cb31b935" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="c0d4ada5-08c0-4697-ad5d-d7b8b384797f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a2ece589-7fe7-4d21-a372-0e5c14d8e6b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="657a090c-b077-4f74-87dc-e77c9ea53f53"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3516b584-b21a-44d0-afc2-c7e7af117d26" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="b22b23e0-9b38-4208-8279-240c1707ce5a">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="392c8a9b-3b71-42ee-bb38-236d1be90a49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fde5ec52-4968-4fe2-8b49-680f6c26a293"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2c43008b-bb76-49d0-94e6-bf90c8c0bb58" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="596bf5bf-0b68-4bde-b117-18db1b1ed643"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4de9440f-340c-44d9-bb25-0cf9d94ec7a5" connectedTo="41216197-4c49-43b2-9b5a-c46142c17d76 4a20db0e-7676-4246-b777-2e2b8ce307db"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="80" id="d31e4495-1e83-4540-990a-93eadd4787c8" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="22f97330-993d-4515-b702-9a7eb187ed0f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="831be170-1134-4d46-af44-21fb2a5138a8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="158ec2d6-d008-4f1c-a7c9-7159c58d6b8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7025d278-abce-4890-af5c-edb3e37114a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7f93cb86-cff3-4e89-a2db-5d7394091588" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="4946bc5d-e13c-44e4-bf7d-8b0d34a99f13">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="695d52ff-3aae-42d4-9aff-77c8dcb6d91e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ae68f4f-c44e-4520-b758-3ef7f9e0b6a1" connectedTo="105c6a9c-1563-4a02-b01f-a20f27a97d79 072563cc-dccd-4b52-8af7-589e71c98e57"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1cd57421-df3d-48e8-9639-26fc77c19d21" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="141d7908-abb9-4cfc-a9db-901b3d6735d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="004727a6-cb6b-478f-b0ff-9cc99bdf270a" connectedTo="7f465352-8201-48eb-8a89-de7e0d92718e f16b22ff-6ca3-40ce-b4ac-b4938bceb19e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9ef761f2-fcd6-479e-9c0b-636084aef9b3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="004727a6-cb6b-478f-b0ff-9cc99bdf270a" name="InPort" id="7f465352-8201-48eb-8a89-de7e0d92718e">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="98fdbc7a-ad88-4483-b6ba-6dcd35959767">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="602a959c-3cac-4b7d-bc22-09add597554d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="004727a6-cb6b-478f-b0ff-9cc99bdf270a" name="InPort" id="f16b22ff-6ca3-40ce-b4ac-b4938bceb19e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fc43f3fb-3a6c-46a7-a095-e7c5ff4aeb40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1533803f-6823-47d6-a4e2-de5c5a95e0aa" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="54b16586-c957-4064-b41b-7facdff2e523" name="InPort" id="2509ea16-b4a6-4fd4-ae01-3e2d79148013">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="6d4d91da-5dc0-47fb-8e90-e98d1e148433">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4dbe65c2-4249-4b7e-bfd6-ca2b5db6fd28" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4ae68f4f-c44e-4520-b758-3ef7f9e0b6a1" name="InPort" id="105c6a9c-1563-4a02-b01f-a20f27a97d79">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="9773cc4e-2c03-4035-8217-74c7e6afee2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="833703fd-9bd7-4c60-8cdd-b516dab26c79" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ae68f4f-c44e-4520-b758-3ef7f9e0b6a1" id="072563cc-dccd-4b52-8af7-589e71c98e57"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2509ea16-b4a6-4fd4-ae01-3e2d79148013" id="54b16586-c957-4064-b41b-7facdff2e523"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="80" id="b9c755d7-8568-4239-bb56-15f937190b27" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8c948356-05dc-4228-8f70-0b51eac1a3c1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="ce57f79a-2af6-49c0-b625-884ea0847cba">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4cb8141f-e7b3-4a71-9d34-4b807e57261e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65356a78-195e-4f61-a54f-543f9b270f9a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="27472721-73f6-4365-a667-a16cabe5084b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="64a10256-97f6-4656-935a-25f07b43798d">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="61bf7356-e8a3-49d5-98a5-a911d0acee97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a679a31-d33b-4ea0-9f72-3cf90e46913e" connectedTo="79de39a0-fae1-4de5-81e6-15c9808bbf3f bbf81816-4d77-4b15-ad36-90cae1cf7557"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2130b81a-3507-4080-a1f1-c8b917bfaf6f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="3221ef04-40fe-47db-a22d-cf4bc40c48f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19b314f2-2e9d-459e-b766-bc8362876a19" connectedTo="40c34b41-4793-4648-bd65-4643dc8499bf 1fb6e9a5-66c1-49c7-9a91-20f53d17d5a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a351b329-b12e-426e-8bea-f87141226ef4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="19b314f2-2e9d-459e-b766-bc8362876a19" name="InPort" id="40c34b41-4793-4648-bd65-4643dc8499bf">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="13fd4b77-16c9-47b2-a905-fe3e9013b2f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c80eefba-bb04-44dd-8c53-a40e7c6fbf83" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="19b314f2-2e9d-459e-b766-bc8362876a19" name="InPort" id="1fb6e9a5-66c1-49c7-9a91-20f53d17d5a2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7b2bf357-d08c-42a9-87ad-3bb680c8efae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f5cd1ecb-5dd3-4b88-8960-b39bc5382025" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9d9712d7-362d-46f6-9016-841f2987ae0e" name="InPort" id="8d2bb452-f213-4f01-828d-3073eaf043f2">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="be58f0c8-13b2-41a3-a54e-982b357672cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="997a3e42-cb80-45bd-aba8-f89e92439e04" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7a679a31-d33b-4ea0-9f72-3cf90e46913e" name="InPort" id="79de39a0-fae1-4de5-81e6-15c9808bbf3f">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="233cabb2-7500-4e79-b3ad-b45fa1c0af7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3052ca24-d3a5-4d1b-87f4-5cc45af5af65" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a679a31-d33b-4ea0-9f72-3cf90e46913e" id="bbf81816-4d77-4b15-ad36-90cae1cf7557"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8d2bb452-f213-4f01-828d-3073eaf043f2" id="9d9712d7-362d-46f6-9016-841f2987ae0e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="fef5e01a-cc88-41e6-9aa5-8c755ec415db">
          <kpi xsi:type="esdl:DoubleKPI" id="9675d482-ac11-4f56-a238-7a3fe94a4374" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5f9c9ef-3c18-411c-9054-9d7e8be5e6ce" value="2699169.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ccb71a6-617f-4f1b-9337-67ce9ebe02c4" value="202.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab4cbea1-0c69-46bd-8d8e-9a855c327fd8" value="295.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="909eb2de-fa18-43a3-8f29-942cda8a6a54" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="434e2288-1f9d-48de-ae6e-fdc4cfdda8db" value="2699169.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0bb0bebc-0bb0-4bba-8a52-8325a82d0668" value="202.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a39e343-4422-478f-80eb-8ed8bb42c3ce" value="295.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="378ccaa8-0ff8-419c-be52-1ac15f542af6" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05921c83-c5a2-41db-b15a-6c8fe3c5f119" id="b99a2d0e-fb9d-4632-b5ff-93e50881a049"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="bddb90e2-6138-4173-85cd-35e4774aafce" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" id="76162f17-b18e-4d0b-9415-f636db9b28e9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05921c83-c5a2-41db-b15a-6c8fe3c5f119" id="eee297bf-4a4a-4a9a-8b46-794fdf4da33c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2220" id="39cb8182-815a-4423-96b3-4061efdcffa1" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="29c75350-218d-49d3-bc5a-486b341bfdfb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="c95b37b3-d6a5-438b-84a0-abf447d9184e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f4a5c5b5-a104-4b7f-a21c-d420b1070886">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43ab4f91-a1f9-4c0d-a20d-075abc31c8c3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b2cdf100-9908-4544-90c2-3f74248b61a6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="d5f07440-d948-4fec-83b8-537338ccdfde">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="3729ec11-42d0-4481-84fa-46d252f43132">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ff879ab-251b-4d1b-b829-140cf7f6c072" connectedTo="3b54b32a-035c-4de4-a792-67ec81e5c145"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d00f95ad-1cf9-494f-8330-3aa4399ad4c1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="3f98b3cb-9d95-4c83-9d54-271fa0e6e8f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1267e826-0fde-4bcb-b406-002d78e3df73" connectedTo="af5d5005-9f38-4a25-9c42-1834c7a3220f a116800a-6185-4996-937e-5a04c66dd9f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6dfb9889-ef53-4da1-872b-040e43c3eacb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1267e826-0fde-4bcb-b406-002d78e3df73" name="InPort" id="af5d5005-9f38-4a25-9c42-1834c7a3220f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6cce5e92-c9e4-4d99-83e0-ea592fbfdac6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6bf901d6-1072-473f-a09b-f5eb948c2756" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1267e826-0fde-4bcb-b406-002d78e3df73" name="InPort" id="a116800a-6185-4996-937e-5a04c66dd9f0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a4ba856c-7910-4fb6-92a8-9b26d7dd25c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="909a3abe-bad7-42c8-897d-b7518c15d375" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7ff879ab-251b-4d1b-b829-140cf7f6c072" name="InPort" id="3b54b32a-035c-4de4-a792-67ec81e5c145">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="772ac529-0f7f-4187-81b2-d6b6c3d99ad5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2220" id="701603f0-a96a-49bd-ac45-f9a9059eab8c" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6db2435c-4875-4a4c-875b-4fdd29d779e2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="103c3456-579c-4938-b5b6-81b526965ae7">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ac0b619b-41b3-495c-995d-ddc1f6424eb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="872e09e6-72fb-41a4-8092-01bac96d43a8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ccc25b8f-dba1-416e-a2a8-3e869e8bd2ea" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="19f3ab89-258b-49c2-a7c4-817c5adbc8c3">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="370c7b36-7359-4cf9-bbff-f8618bdf8977">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8303f191-4e13-47e3-b8cd-6922b31e86c5" connectedTo="a3ad7e93-90eb-439a-9822-0713b23cc3c9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8808f915-6b3d-407b-8086-85c5fef572af" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="d3646bc9-72ac-4653-8da0-cec814e134f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b9cc365-60dd-4ee3-8431-5b6ea7dcc729" connectedTo="1905a756-9009-4110-ace3-bffa6f512efd 3b06f29c-e5bf-45c9-92ab-8b3c75c97a54"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="16b58ac7-fa03-4c5e-909c-cf36bc1edc5d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9b9cc365-60dd-4ee3-8431-5b6ea7dcc729" name="InPort" id="1905a756-9009-4110-ace3-bffa6f512efd">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ec1e9a54-7039-4519-b5d0-a68a692dc4fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="40420b02-2d22-43bd-9acb-f216e4730bee" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9b9cc365-60dd-4ee3-8431-5b6ea7dcc729" name="InPort" id="3b06f29c-e5bf-45c9-92ab-8b3c75c97a54">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7d28a820-c03f-4fd7-9662-ab6af13671a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="65e990cd-cc95-4824-a32d-56d1aa16a43b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8303f191-4e13-47e3-b8cd-6922b31e86c5" name="InPort" id="a3ad7e93-90eb-439a-9822-0713b23cc3c9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6a291f04-3ac0-4732-b029-0cf9ff30dc8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="441" id="39ebcd1a-db06-4a0a-947c-4a214cb67ad3" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b846b41a-6534-4ed7-b49b-3c2cf83914a2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="d212871c-dfd7-433b-b456-06c8928a937e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="dc3976e4-867f-498f-b3fa-4859d2db6882">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fd1320a-7384-419c-9c3f-a0f723c79461"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e97f70ac-e8ba-46be-af5d-bfb161ae0224" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="45472715-6d16-4852-821f-bf12e1db1248">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="dfdac68b-c970-41fb-bf8a-9f6026530368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb22ad3c-cc7a-4785-bf0c-da4c39dfae76" connectedTo="9af1d778-5470-4d18-a948-c3dc90966e1b 4e2c9ac8-0817-4fa0-8725-1dc4ce6e4e13"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="20a6e655-c522-48af-acbc-2628cb003ced" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="d3433dc2-d5b8-4083-b640-b508f697e749"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd053577-438a-4c61-971d-3e552cca3425" connectedTo="e5077114-4caf-477e-86fb-b2fa120b1e89 55b5dd97-e175-46bc-87de-106f6b75d001"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0d0affc7-cbaa-47b9-9c5f-82c00ccc5b6f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bd053577-438a-4c61-971d-3e552cca3425" name="InPort" id="e5077114-4caf-477e-86fb-b2fa120b1e89">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="145639cf-83d8-473d-a925-48841e91200a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="94397bb4-b80f-4e82-a51b-6f4cafffc160" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bd053577-438a-4c61-971d-3e552cca3425" name="InPort" id="55b5dd97-e175-46bc-87de-106f6b75d001">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e4fc9ccd-3930-416a-b223-5049ef2e9c73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f81f9c92-0775-457a-a9d1-689d0ca085d3" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8811c26e-3efe-495d-b144-e77e816b9e9f" name="InPort" id="2d1e2a46-9e05-4998-9f54-9081c5eb8301">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="dc601090-1c2a-4308-bdc5-6d9465d6a24d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93cbd4a7-b20d-4a2c-a1c7-c399bcc88c5e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bb22ad3c-cc7a-4785-bf0c-da4c39dfae76" name="InPort" id="9af1d778-5470-4d18-a948-c3dc90966e1b">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="7ab6da16-6e98-4acc-99eb-c952e43246b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f8a965c2-137d-4f5f-914f-9fda35407c86" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb22ad3c-cc7a-4785-bf0c-da4c39dfae76" id="4e2c9ac8-0817-4fa0-8725-1dc4ce6e4e13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d1e2a46-9e05-4998-9f54-9081c5eb8301" id="8811c26e-3efe-495d-b144-e77e816b9e9f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="441" id="cee6edf8-3206-4ca9-a652-b92e52f7c553" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dda93c44-a00f-47e9-b6f6-93abfcf8183a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="fc4cf777-d12d-4035-bcc9-3b9e2dca20b5">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6b5dff73-641c-4b93-95dd-74080881308f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd520839-79fc-4f3d-8f43-adc4d3e7ed8d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9cbff3b7-b09d-43c6-8557-abedc48f80f4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="5e587cc2-7c97-4d0a-bca7-a3aeda07abd3">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="cdbe1622-076c-4574-9a74-d344d8659483">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee11ecfe-99ef-418d-a54e-06f73f3d2da8" connectedTo="15447ca2-1b90-44e3-9730-3cfc786e39fe dc1958ac-5298-4c41-97cd-1b4c7e9104b4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="006b26ef-2d2d-4a72-9289-e588ca093122" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="197eae05-c30e-4589-a492-eed059f8d6be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="caf92cfa-d3a4-48c1-86bf-e29a52b6a3d9" connectedTo="6f402d3c-9cd5-4f58-9c15-825eec1e5aa1 733ed7b0-b099-47d5-b9ee-a3ae3bdb14ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e8d723e7-59e1-4223-a965-aaeb3b060b17" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="caf92cfa-d3a4-48c1-86bf-e29a52b6a3d9" name="InPort" id="6f402d3c-9cd5-4f58-9c15-825eec1e5aa1">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="26b859e4-79c8-498c-aae2-3a1eaa5a6341">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="51c6f028-d8a1-490d-b14a-b8bc87a63436" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="caf92cfa-d3a4-48c1-86bf-e29a52b6a3d9" name="InPort" id="733ed7b0-b099-47d5-b9ee-a3ae3bdb14ac">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="07600bf8-6cac-43cc-9b9f-162f15dc285b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="50680779-0621-4a62-9b5c-2fe2cc6e84ab" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3bd1795a-f761-4739-8b2d-dcd46fa07277" name="InPort" id="2bbc3d79-3710-4935-a6f2-5a4db7983789">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="564e8090-ab1c-498e-9ba7-10da45f14926">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7d63727e-f92b-4b3e-aba8-87242e315864" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ee11ecfe-99ef-418d-a54e-06f73f3d2da8" name="InPort" id="15447ca2-1b90-44e3-9730-3cfc786e39fe">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="71c8b1e2-10ab-4e1e-8859-aa808ad70e46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="babeefff-9a3e-4b01-9e44-1e27489558fc" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee11ecfe-99ef-418d-a54e-06f73f3d2da8" id="dc1958ac-5298-4c41-97cd-1b4c7e9104b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2bbc3d79-3710-4935-a6f2-5a4db7983789" id="3bd1795a-f761-4739-8b2d-dcd46fa07277"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="f464c357-900a-448e-adb7-5f2f1dc28bcc">
          <kpi xsi:type="esdl:DoubleKPI" id="14e1132b-d6d1-40c7-8136-ce18fedb7d19" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1883f09-f70a-4df9-a218-de4adec73a7a" value="511440.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f05fbc52-f6df-49aa-b96f-cc9523f031c7" value="258.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa4d695d-e073-4d84-9938-79eb0b6bcdbc" value="292.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="deb19426-7682-4595-b17b-516da4fb0f1d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f12c5531-78d2-4827-95ec-4fdcfd3570a0" value="511440.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db0d986d-c093-4235-88c6-95948ab572e6" value="258.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b45c1b5-91c3-40f3-bd79-3d43663496f1" value="292.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="25969fd0-89be-4aae-9f80-55c65d5e7e33" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05921c83-c5a2-41db-b15a-6c8fe3c5f119" id="a6b4e56f-9fe0-449a-97c7-28488dbd8534"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="629d7815-9894-4c08-ab03-80deeaaaeff8" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" id="25592e39-1477-49d3-adce-7a4f01b24390"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05921c83-c5a2-41db-b15a-6c8fe3c5f119" id="3371c2e4-4e01-414f-aaff-21a97feb18ab"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="0f8f0411-6bc1-49a6-a6de-249304b21b76" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0bc4c3df-c2f4-47a5-961a-e1a4a92cc7b3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="79fe88a4-0e1a-49e9-9a56-8c41802ff59b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f1777eb4-2f49-4c6a-a8d8-749f0e7fd037">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6133ec81-7891-487e-bde5-e2b9ce51daf0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1463527e-42a8-4351-9891-86dfd8932b09" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="3f227edd-dff6-420c-98a0-5d447d8e2334">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="416d402e-fbbe-4403-a24c-35ae1c2e63eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebd80698-f93b-4652-aa17-4ed35d0dc4e3" connectedTo="03f5ecb1-3fa3-4c2a-84ad-56761aa930ad"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8a760230-c054-4ae3-97e1-eb57b815662b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="3ece5de3-9a0c-4a33-bfbd-827e8d3c9c56"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fce68d2f-975a-4b64-b5e1-054ca38d0746" connectedTo="73e751fc-470c-44ce-9fd6-aa9e2671e661 632ae732-fdb3-4ed2-b3f3-fafceaf63f71"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f614602a-a0e3-4b5b-b2c6-c6457ba42218" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fce68d2f-975a-4b64-b5e1-054ca38d0746" name="InPort" id="73e751fc-470c-44ce-9fd6-aa9e2671e661">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="033876f1-6816-4863-b8ce-3cde6ca6d210">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="096d1445-e8e1-4e27-bd0a-2e03b720e3c0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fce68d2f-975a-4b64-b5e1-054ca38d0746" name="InPort" id="632ae732-fdb3-4ed2-b3f3-fafceaf63f71">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c47efabb-0321-4472-9106-73c4166f8d69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e0008396-9f0a-446a-9fdb-1fc829e3af74" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ebd80698-f93b-4652-aa17-4ed35d0dc4e3" name="InPort" id="03f5ecb1-3fa3-4c2a-84ad-56761aa930ad">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="98f87930-76c5-49d1-8c39-9767b989f374">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="a5586e1c-a845-4205-9f4b-72402b029d8e" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ae5e9c79-1957-46aa-be5a-4fa18c1ad86d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="dbae248f-928c-4b91-ac40-f46a6ff7a6f6">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f396d7e0-52be-4b22-b8da-65e070184c7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8d1320c-5c3e-49e1-b5db-27c95d1c7029"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1df03c6d-de67-4eec-af67-7455a68ba603" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="6e383bbf-2e1d-4df6-b4cf-a6f30469c745">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f6128763-4811-4f9b-8e1f-bb78a6794a32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a1063dc-fa0f-424c-851d-2b8b7a1c4b66" connectedTo="0f440de2-c597-4f42-a3d4-530e68f42182"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="31c52624-ba8d-41e5-9376-95c5e62cd2e4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="081ca25c-dd25-4b41-893b-f58e60818338"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b60ec3c5-9e20-478b-b5bc-02c30b73b70e" connectedTo="af86f67f-b0c9-4cd2-9992-1a43abb7b6bc 3036097c-9553-4515-a634-004922c371f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fbaebd79-81d3-40ab-83a7-dc6966baa9dc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b60ec3c5-9e20-478b-b5bc-02c30b73b70e" name="InPort" id="af86f67f-b0c9-4cd2-9992-1a43abb7b6bc">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7d4c0d49-85fe-454a-bcfd-416b3af1790f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9f67b090-9d42-4c8c-9361-6187969b572f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b60ec3c5-9e20-478b-b5bc-02c30b73b70e c2018ed9-8eb2-4d2f-896e-3fb52debffc0 65acb56f-60cd-44b1-b21f-1848292a0e97" name="InPort" id="3036097c-9553-4515-a634-004922c371f9">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1e50f8f8-69b4-41e8-8485-f148459e0239">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c0bf40a-74d8-4504-9876-33b11c06efa4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7a1063dc-fa0f-424c-851d-2b8b7a1c4b66" name="InPort" id="0f440de2-c597-4f42-a3d4-530e68f42182">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="bf24783a-7021-4b08-bfc6-c4a6e284cce7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="60" id="8853fe22-8529-4102-b1dc-b5a33e761c7d" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="14d5263b-03ca-49ee-9ff5-0b055f7eb529" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="c80019ab-f52a-409a-846f-5aa41a7accef">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6215ccd3-8341-4827-b97f-ed6e022faa09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19f51e7f-2874-43fa-9ada-1f625b6f7291"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a1fbbe7a-d168-4b15-b2f7-d1f7811c261f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="10bc668a-855d-45c4-8757-bbc6c9f878fa">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="8720e472-0020-4626-b01a-1b9056db40b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="551fb92a-38af-4cc7-a72c-4660e106a24e" connectedTo="faed0f3b-8233-4ef6-b29e-ea2faf5e4555 e3f16d27-9feb-4895-8be1-f7913d68082f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d6e21297-3ddc-4e82-ae88-3c8ee74a0831" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="d61cd3ab-e6bd-4f19-b184-6458ffd4fa8b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2018ed9-8eb2-4d2f-896e-3fb52debffc0" connectedTo="aec204a0-8371-40f6-aa3b-ca498bbec0fb 3036097c-9553-4515-a634-004922c371f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="56186efb-54fe-4c76-92f4-cd6b872d75ea" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c2018ed9-8eb2-4d2f-896e-3fb52debffc0" name="InPort" id="aec204a0-8371-40f6-aa3b-ca498bbec0fb">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="16e66fa8-1ae6-4707-9afa-e9b6118cc562">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e5270020-54af-4aea-9ddc-21c2c82b09d5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0eaaca6b-ac4c-4da3-a09e-b826befaca4c" name="InPort" id="2c9a1df1-f219-4d53-a939-22a7b979c9b5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6e79fa36-59f4-42b8-a34c-6415b803b36a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ecbeb56-e3e7-4eea-a3b7-7deb75f042f2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="551fb92a-38af-4cc7-a72c-4660e106a24e" name="InPort" id="faed0f3b-8233-4ef6-b29e-ea2faf5e4555">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e9099821-fdb4-4bc6-ac14-dc519ae53070">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0b4e0bd1-12d2-465c-8134-c34523104e70" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="551fb92a-38af-4cc7-a72c-4660e106a24e" id="e3f16d27-9feb-4895-8be1-f7913d68082f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2c9a1df1-f219-4d53-a939-22a7b979c9b5" id="0eaaca6b-ac4c-4da3-a09e-b826befaca4c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="60" id="7a24d63e-2bcc-4638-9d92-3a11c0e78831" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c141da44-13ab-4795-87f9-cd6faf210c5f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="a3feb013-c819-4cc4-a421-0b9bdc745cb9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b4d66a23-8b96-4e1e-af27-0d2f79808197">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b630731-78ec-4a69-a5ec-972101f69f7b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f80099dd-57d9-4af4-b216-c76804f54c48" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="a85379c5-4699-478e-9e6e-5bdbea2369a6">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="32b7ca4f-3dcb-450d-8059-28376285d569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3201e058-b322-478f-9578-5ff8f3f7eda2" connectedTo="452a09ba-89c6-40cd-9e8f-15231c3782b3 f77b6b18-7761-4073-8d5e-43c94c173885"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1d48c1a9-3619-4f3f-b9fd-d5f8f4fc5881" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="3dfe4118-50a6-4d00-88e7-f34ac8269b4f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65acb56f-60cd-44b1-b21f-1848292a0e97" connectedTo="8f26e122-1f79-452c-8daa-dd28800660ee 3036097c-9553-4515-a634-004922c371f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bc0f42fe-e07c-4ffa-9f4a-43f3d001915f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="65acb56f-60cd-44b1-b21f-1848292a0e97" name="InPort" id="8f26e122-1f79-452c-8daa-dd28800660ee">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e2ea5540-4d1e-4f88-8848-c179f2b9c46f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e7400748-9224-4968-8cd6-7fbee8633acb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fbec45fc-85e0-4431-bc01-a1cb7d4f1d89" name="InPort" id="a74daeec-1bcd-417d-a179-603c8f26e281">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0791ae6a-be1d-4fd2-b7e7-bce00af04810">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="777bfacc-db03-4def-b4a5-2d65fa892365" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3201e058-b322-478f-9578-5ff8f3f7eda2" name="InPort" id="452a09ba-89c6-40cd-9e8f-15231c3782b3">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0a1e9aa4-ac91-49b9-a780-adde694b44fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="333f618d-be7e-4ad3-80ee-c797cf4c01c7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3201e058-b322-478f-9578-5ff8f3f7eda2" id="f77b6b18-7761-4073-8d5e-43c94c173885"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a74daeec-1bcd-417d-a179-603c8f26e281" id="fbec45fc-85e0-4431-bc01-a1cb7d4f1d89"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="5bb4ad64-a752-419e-8efa-db81781634de">
          <kpi xsi:type="esdl:DoubleKPI" id="7b8356f0-3e63-4dbe-a46a-4af9eddc5116" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3d014a7-e5ea-45e0-b125-fc1a01d346cb" value="660909.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1da66cdd-8baa-4981-9a2c-5d81784c40e0" value="347.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40d8a099-d677-4745-8679-92b2d453bac6" value="571.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34c1e213-2236-45b6-a00e-eada155c5754" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e5ed7fb-948d-421d-b6ba-cdf74b9acf2e" value="660909.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c108116-b592-4c21-a49d-2da3f8d860e7" value="347.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a16f9d04-c8a2-4bcb-8159-9d88a0279ea8" value="571.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="ec58fd34-f30a-41a9-892b-ad403f600d3c" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05921c83-c5a2-41db-b15a-6c8fe3c5f119" id="d3c9dfa2-00d8-4207-8f0c-f6010650481c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="cb7cb351-b3ff-4041-bf51-9bfafeecb4a1" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" id="f5463f25-bcb3-42a9-8fd3-d5e2ba8f479e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05921c83-c5a2-41db-b15a-6c8fe3c5f119" id="dbacf7aa-9abf-4049-ba5f-2a887eb0b7e5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="5121fd4f-9869-41c5-a268-875a2e59c574" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="35357b96-afd8-47e3-8a2c-205772aa3c3b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="10c3ffc8-60e6-43a7-b7b5-9648c7926bc0">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9f2f8c5d-f889-4910-89ec-078b94ee6667">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b249ec5b-cf22-416f-8f85-aa2991b9d7f3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e51680f7-6432-4551-a374-ee067a7cf26e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="03a3f183-4905-4f7c-aa60-62cf8d00ded9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f9e9a0d0-5774-43c6-924e-44823e2d2e6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee491597-8079-42c5-ae73-1bfdf5073172" connectedTo="628359a8-193a-46c5-8cf5-dc85f3f81888"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c6abba46-cd5c-4474-b495-640072a48401" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="bbac7d46-81d6-480c-a8f3-afdc4dda9be8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2f623ef-93a1-4f41-88e9-93f41c732a72" connectedTo="ad49507a-a320-487b-afaa-68c88986d31c 6cc0d755-727c-42bd-8eaa-0e4b0ae51d58"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0007a7c8-ad99-4440-bf20-bffd7501924e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e2f623ef-93a1-4f41-88e9-93f41c732a72" name="InPort" id="ad49507a-a320-487b-afaa-68c88986d31c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="3bed9862-0e0f-4da4-a4d9-0f1f49a69cb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7207be3c-ddcd-47db-8be8-512cfad37c81" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e2f623ef-93a1-4f41-88e9-93f41c732a72" name="InPort" id="6cc0d755-727c-42bd-8eaa-0e4b0ae51d58">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="04178494-17fc-4f0c-b912-df551d088426">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="acde9dac-7121-45fa-b798-995730c6a2c7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ee491597-8079-42c5-ae73-1bfdf5073172" name="InPort" id="628359a8-193a-46c5-8cf5-dc85f3f81888">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="76efeee0-6d37-44ce-9ae3-d83aa47cd321">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="279836e9-7e89-4aab-ae8f-cc4876421e8a" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="91f8b175-c35a-45ab-9912-7527aaf6689a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="64527aa2-4dbe-421c-80fb-bcafd59409ef">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f0bd7afd-14ec-4c50-97a1-3538d7da2c49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="549be745-2de9-4f06-b5c6-35c4eb702909"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="686cef75-d28c-4612-9cda-0826f8ea7b48" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="b62dfd5d-b492-4a38-9b42-93ad72cef964">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9aa5ac3c-925f-443b-8d90-9cd5039b44e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e2a61fa-607d-4a1d-8038-15cf03922ecb" connectedTo="e7dac224-ebd3-4919-bb2b-fd622ff823ec"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5507ce9c-f94d-40f6-86ca-6f1c3182c894" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="6c12f0e2-e5ea-4abe-a997-2207431ad524"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62323384-9904-4f80-95c1-b6be491dfc4e" connectedTo="61038137-e466-47ce-b29a-ee3962ce6374 ea2b0a2f-b0d3-4907-bbcb-43d7a1fb7b6b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="37417418-5ac4-40ae-8317-7f83a2a31c49" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="62323384-9904-4f80-95c1-b6be491dfc4e" name="InPort" id="61038137-e466-47ce-b29a-ee3962ce6374">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="69a8c716-e218-45e9-b579-95f227c59300">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7b29776b-eec0-4d80-ae89-aaae2e7b765d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="62323384-9904-4f80-95c1-b6be491dfc4e 24258228-b9e0-42fd-8335-4cc4d022b172 d58177ef-07f9-4289-980f-c111cb9cce9b" name="InPort" id="ea2b0a2f-b0d3-4907-bbcb-43d7a1fb7b6b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2ed05259-44c9-46d0-9c80-09dc4869a0eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="98a4f37a-6c68-4b32-ad16-3054c76041d0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4e2a61fa-607d-4a1d-8038-15cf03922ecb" name="InPort" id="e7dac224-ebd3-4919-bb2b-fd622ff823ec">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="955a2ac3-99d8-4217-9754-5d3b01faac9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="d0f7ac9a-43b8-487c-8206-2fb29744eaef" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b014b2eb-ecdc-4aaa-bf14-45c54cbd3b31" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="3e5fa8be-0fb3-4312-9399-b9e14e7e519a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="dc3e545d-2bfe-4909-befc-9f8a2aab8363">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58f8857a-1b02-4198-acfc-e2b8f3ac67f2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="14ddd11c-caf9-4c65-b9b8-7e61ed43c17a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="9eb75f1b-03aa-4aff-a86f-8d786357307b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a8d1b1cc-873f-4264-ab6e-db08bbd62b08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c350546-5f94-4462-899a-e2d755242a38" connectedTo="bffdd399-6db4-4851-b327-26b84428b8ca a35d55ee-b371-45c0-98c5-750d7ab0c2ba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="db7f421f-50af-46ce-b3b0-edd77d042749" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="17238729-9771-470f-bfde-1c9148ee0b9c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24258228-b9e0-42fd-8335-4cc4d022b172" connectedTo="887a13d3-9b60-4974-ae18-040b738c388f ea2b0a2f-b0d3-4907-bbcb-43d7a1fb7b6b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f8f24b35-6dd1-4520-aa35-5a2b627fa612" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="24258228-b9e0-42fd-8335-4cc4d022b172" name="InPort" id="887a13d3-9b60-4974-ae18-040b738c388f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1e315d29-eea3-4f12-913f-e7cb14281286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0f931acd-a72e-4f6c-9d6f-95268fc3c360" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="59adab72-83fe-4b35-87cb-c09f38ffcdd2" name="InPort" id="902a5bd6-2ac5-4604-8cd3-6f851ee070af">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c482a96b-0d80-48ee-b534-b67d500a1a80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c1be349-9ecd-471d-bf55-a57de9de2895" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1c350546-5f94-4462-899a-e2d755242a38" name="InPort" id="bffdd399-6db4-4851-b327-26b84428b8ca">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5f2522f3-a6f2-475b-9e4e-eee5d35f5657">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a80eebdb-a32b-47c8-b3d2-d9bfbc8f9ba1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c350546-5f94-4462-899a-e2d755242a38" id="a35d55ee-b371-45c0-98c5-750d7ab0c2ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="902a5bd6-2ac5-4604-8cd3-6f851ee070af" id="59adab72-83fe-4b35-87cb-c09f38ffcdd2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="3e64dfaf-1e0c-4229-a59e-3982f272417f" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c1a4ffd4-6316-4067-b868-c05c6eb2a907" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="fe34cf33-c179-4f2d-bae7-2f8235b61756">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="02183718-cf11-4f41-b9d1-d0eb5121538a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7ccccef-bb57-4228-983f-280b30134a1e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7dc15beb-3981-43fc-9e4a-961a41dcc714" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="9d5050d0-c6ec-47eb-8f4f-2b0990f62aad">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a8dd5ecb-354a-4ebe-95eb-46b299bcb73e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de3782d1-e5bc-4c1d-8eee-35af7281633d" connectedTo="8b438d7f-d464-49e9-9543-bccde314ed37 8669f4f6-6b91-42ca-bee4-fa9493372ab8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d81c59b3-3263-4f82-b293-c8a17cb3c523" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="86cb73ec-e2dc-4b6e-88b8-11d634076774"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d58177ef-07f9-4289-980f-c111cb9cce9b" connectedTo="47c43ee5-6f57-42ac-ac73-e70e4eb56c66 ea2b0a2f-b0d3-4907-bbcb-43d7a1fb7b6b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="06245626-78f7-4573-817c-5d0fd6e10b62" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d58177ef-07f9-4289-980f-c111cb9cce9b" name="InPort" id="47c43ee5-6f57-42ac-ac73-e70e4eb56c66">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d64721bf-4cfd-46d0-a79c-e1741afeec9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="01a5ed17-7323-4648-ab2c-413c6686adc0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="25ab1a41-22bb-4a0f-ab34-0317a07a7146" name="InPort" id="dd6be283-b7ac-4cdd-b88a-4db48844b94d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="021bb5f3-b782-4c15-92ae-8fdfabd48c8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="96bc2764-553c-42cc-a7ec-20383ef2b42e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="de3782d1-e5bc-4c1d-8eee-35af7281633d" name="InPort" id="8b438d7f-d464-49e9-9543-bccde314ed37">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0141cef1-008e-4393-ad81-e92815fc6234">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4923a0ef-27d9-4abe-a1ea-02e37852cbf7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="de3782d1-e5bc-4c1d-8eee-35af7281633d" id="8669f4f6-6b91-42ca-bee4-fa9493372ab8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd6be283-b7ac-4cdd-b88a-4db48844b94d" id="25ab1a41-22bb-4a0f-ab34-0317a07a7146"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="79365c35-a46d-42a7-b884-4587b12ed236">
          <kpi xsi:type="esdl:DoubleKPI" id="b545d76b-1ae0-46c3-99be-c6cd19ca9f8e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ebfba81c-68ea-4fc2-b134-5947ec323615" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="078a4b6a-fabe-48c7-8d2f-868c68eac9da" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44a88292-fadd-41cf-b133-fdfcc381ac99" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="986eae55-a0b1-45ec-a0ad-4eebef5e4e5c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e832ae72-8ce5-4f27-b7e2-ab0a0db5e40d" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8f35990-d590-493a-8110-747872af0d49" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d8537f0-4fa8-4ce2-b984-2f3cf578e332" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="0abcae89-ce3f-41f3-83f6-34fd57d29d21" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="f2e64ad8-598b-46b4-aa3e-6dc8d66873c9">
          <kpi xsi:type="esdl:DoubleKPI" id="31b4a20d-912a-4751-9cab-5bd4475a1981" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c2d99d1-8def-484c-ab2e-83f00995a360" value="237520.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffab0c0f-64bf-455c-bfc6-4628dd62e693" value="181.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fffb104b-3e8a-483a-94e3-74363eb5fd80" value="174.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db58c755-74cf-44d1-9490-2cb4601c42f6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1783f80-8262-4574-ba6e-f3712388a1d4" value="237520.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61d0f369-02da-45da-b04f-35c0efa02bab" value="181.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="510c99e8-e392-447e-99f1-d48f9497d33a" value="174.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="88ab97ff-6a02-4130-829d-5fc641534f3a" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05921c83-c5a2-41db-b15a-6c8fe3c5f119" id="cbb2e0f2-f541-4c57-be53-11e4fe19ba17"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="83e4ec26-d4ae-4a28-a175-a5296337168a" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" id="2b8c628f-da84-4966-9eb1-454482623925"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05921c83-c5a2-41db-b15a-6c8fe3c5f119" id="390d4f14-b31d-4985-9c3d-f8ecd18405c2"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1040" id="9d5ae8d7-358d-4267-a5f7-11a74d6c1276" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c9e7d9ea-a855-4778-adc0-240c55eb9757" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="7d5e7351-5b75-4c8d-a8a9-a4a8a46ed077">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fe39b53a-7802-4cbc-aef8-7293c13b3862">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34716ae4-1cd0-4b7d-a4fe-fd3e9fb22d33"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fb58873c-693b-4b98-b2c4-1a8e8928895b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="4b4f2b99-30d2-4cfc-9181-d602e02afb82">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3143f900-f9b6-4299-ac3d-31defa29f918">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d70e0c10-2ae8-4df9-97fc-ec3c71de1c4d" connectedTo="d21a379d-4cfa-41dd-a331-ac65fcacb154"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9f1e72d6-fc1a-42bb-bbe3-6896d1a3fdf3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="b530b4c9-f724-42f0-9e48-1a3f74c08d80"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66cbf63b-4b3e-4056-b748-37f118922343" connectedTo="d28a9272-0ac9-46c1-b615-c4be73e5adbc be09835a-72b4-48a9-bfa4-bea3df34cd79"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="22c9e588-e597-4c20-a6fe-124f95e78a39" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="66cbf63b-4b3e-4056-b748-37f118922343" name="InPort" id="d28a9272-0ac9-46c1-b615-c4be73e5adbc">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f1413834-fcec-4d96-a7f0-e36d85c6b81f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bad25039-5aff-42b9-815a-bacc91e148fe" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="66cbf63b-4b3e-4056-b748-37f118922343" name="InPort" id="be09835a-72b4-48a9-bfa4-bea3df34cd79">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1f24e41e-68f8-4fb4-81f1-4806654af55a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d4dd6109-c8d1-4665-9c33-3a4950f61c1f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d70e0c10-2ae8-4df9-97fc-ec3c71de1c4d" name="InPort" id="d21a379d-4cfa-41dd-a331-ac65fcacb154">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="473523e7-1bbc-4ea9-96ec-8bf32a68d658">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1040" id="814777d7-2aba-4359-9fd3-cd17890d7924" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8d1d59d1-5a54-43b6-a54a-eb4cc6be0b95" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="ae0cead2-6553-48fa-8318-281c7f97dbc9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9fd1bf59-ce53-42bb-9183-25b959007ea4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98f4d397-264c-4960-bef8-dfbb899fc4b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cda5bc25-1e3a-4328-b68c-14fecd0d0132" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="baaf4538-64a1-4ef1-869b-4c8e483c5198">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a6d7ba0e-fdc7-464b-acfa-b49868cd8a6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebb3c1d9-8df7-4e9c-b702-3287e270b461" connectedTo="8cee9ae6-d3cd-4ca8-801b-eb2831799320"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fd4ea80d-c7e6-48b8-99ee-54752ff463ed" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="ab04f547-103c-47ae-bcd3-6e238f70e42a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4d06699-3f44-4b7d-866c-450af60e0e3f" connectedTo="62274622-6093-4355-b1d0-7075573ff7d6 6d024493-4849-4b62-bed4-d697c7ebed71"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fa36855c-5674-4406-a1a5-9e5f6fc9f045" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a4d06699-3f44-4b7d-866c-450af60e0e3f" name="InPort" id="62274622-6093-4355-b1d0-7075573ff7d6">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d015c640-361e-45b7-89d7-0081a14f7ef9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5074d95d-5628-4b4c-abbc-dd7496d13305" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a4d06699-3f44-4b7d-866c-450af60e0e3f e2d70fdf-225b-401e-8ff8-6747cd724e4d 9cf15a77-ba41-4959-bb01-0f437365bf15" name="InPort" id="6d024493-4849-4b62-bed4-d697c7ebed71">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c963d6a3-fff1-4249-8c4e-a41e4352b646">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="33f3fcfd-5675-4a28-8425-cbbeb373db54" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ebb3c1d9-8df7-4e9c-b702-3287e270b461" name="InPort" id="8cee9ae6-d3cd-4ca8-801b-eb2831799320">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7b05705c-ab42-4003-95ed-9249f7a43f8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="8" id="88e8fc5d-6548-42f4-9c2a-fc926c892782" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9107ed21-4e58-4aed-9ce8-09e61e5a9a59" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="205a893a-1999-4ca3-a64d-6f9f40fc3546">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e08ffc04-bf35-4675-8d01-a9a569d854c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00ff19a3-e1bb-46ca-b365-10806c8a7794"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a8788651-8293-4514-90f1-f7835212dfcb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="cf2b3c46-b337-45cb-90af-4e11f36089b4">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="00f8f6b0-83f2-4ff8-8c5c-8d4004fd3aa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77487ac2-b56d-4fbf-807e-f7069eb94747" connectedTo="0a4f3300-2d89-4cd9-9c3d-8a2e882fcc40 550df041-1f3c-42ec-82d3-2121bce0f1d4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="88c8a637-1d06-4d8c-8fec-30815ab196bd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="90ef835a-4a34-432a-bc43-3e3c82097f4f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2d70fdf-225b-401e-8ff8-6747cd724e4d" connectedTo="723d8ebf-9832-43a3-894c-06dc5e6b092f 6d024493-4849-4b62-bed4-d697c7ebed71"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="630e36d7-334c-49a4-be63-5d4aac81e53c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e2d70fdf-225b-401e-8ff8-6747cd724e4d" name="InPort" id="723d8ebf-9832-43a3-894c-06dc5e6b092f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5812a970-923f-4d7e-8316-c3b979d2ae41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="325c61e8-f4f4-4923-a086-042d4fe46cbe" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6e0a4c72-b153-4bae-99a7-a081420fcbd7" name="InPort" id="77f90718-782f-466f-9ef4-945931e6b731">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dbcf10cc-2d4b-41ad-91c9-7d1aa2b69d67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="10aa65ce-dd78-4d14-bfca-8d3cdb742746" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="77487ac2-b56d-4fbf-807e-f7069eb94747" name="InPort" id="0a4f3300-2d89-4cd9-9c3d-8a2e882fcc40">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="67bc7ae6-a4b7-4af0-9d65-f9ec1e98af61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="08185ef6-317d-44b5-8984-90f54dd62509" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="77487ac2-b56d-4fbf-807e-f7069eb94747" id="550df041-1f3c-42ec-82d3-2121bce0f1d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="77f90718-782f-466f-9ef4-945931e6b731" id="6e0a4c72-b153-4bae-99a7-a081420fcbd7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="8" id="4aad01dd-e66c-4070-b80b-6a55f3ab0b65" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="853ef21d-43ef-4309-a103-d4fa68ae18c0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="b015fc73-8000-499b-95fe-1f5a080c6559">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0a749043-7729-40b4-821e-35d08241be5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eaf9c12b-658b-49da-bb78-a3845d1060db"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8c98380c-725d-4a54-a9aa-270f6e9c1407" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="75eb837e-dfc9-4cdb-a3de-26ee0ad5142a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7307f5aa-b028-4914-8aca-e06a5ebdfb5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b866ccd-07a4-4bb5-888f-fdb395fc1aad" connectedTo="b69da686-c8ab-447a-a746-0b3c90f403cb 1c92b2f1-1aa3-46a0-be40-ba12a83ea757"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ed4b66fe-bc9f-4d74-b17b-19e5b388fc26" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="dc36664c-e032-4731-8697-c88e4eb5f96b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cf15a77-ba41-4959-bb01-0f437365bf15" connectedTo="79e493a1-feaf-4fe1-8e58-ac379c4cb645 6d024493-4849-4b62-bed4-d697c7ebed71"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="db7f36a4-cc31-4dba-b407-5e055a1920df" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9cf15a77-ba41-4959-bb01-0f437365bf15" name="InPort" id="79e493a1-feaf-4fe1-8e58-ac379c4cb645">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="763edeb3-319a-4c02-ac93-7da366209e0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b0057e98-e641-46c9-81fe-1fa2ccec74fa" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f84b5bb3-9728-4fff-9dd5-bfffb9edd55a" name="InPort" id="34d0d3e8-4621-4128-baf0-17706f6947d5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="73643b25-ca68-4818-8859-89b37a9f7fd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="25bf11af-8e16-4af8-bed0-b1309eb6e6c4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7b866ccd-07a4-4bb5-888f-fdb395fc1aad" name="InPort" id="b69da686-c8ab-447a-a746-0b3c90f403cb">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="83a0a38d-27d9-4e74-97a3-843e7afe64e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0e49e168-a330-429d-a0b6-e79f9d813973" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b866ccd-07a4-4bb5-888f-fdb395fc1aad" id="1c92b2f1-1aa3-46a0-be40-ba12a83ea757"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="34d0d3e8-4621-4128-baf0-17706f6947d5" id="f84b5bb3-9728-4fff-9dd5-bfffb9edd55a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="4547c59e-a425-4df0-8cf5-85712c3b64b9">
          <kpi xsi:type="esdl:DoubleKPI" id="fe682eb8-691b-4b42-8063-8627ba72166a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f9f0f41-24d1-402c-97e2-599d0f6ae5c2" value="602870.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d1cc250-bac5-40e2-ba34-159e18a69138" value="506.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10b8503c-da55-40f5-9831-c6092d7c03d3" value="929.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f43af2d-fe46-4fce-a8fc-1152678751d6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="537111f1-9cf4-4f6c-9b1a-09b3df830052" value="602870.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="235434db-3154-4589-bb5a-8d0700c11dc1" value="506.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ddd552ca-a5d9-4a0b-bd98-5c7aca0cc4b3" value="929.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="5de57dcd-d157-4fb9-b569-4cb6a33a04f4" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05921c83-c5a2-41db-b15a-6c8fe3c5f119" id="a96948d0-6b33-40f4-8594-ac6666f43a72"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="6c8dc549-45c1-438a-bf0f-b7ea86555862" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" id="6937a12c-05e1-448f-a42a-c9920e436e33"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05921c83-c5a2-41db-b15a-6c8fe3c5f119" id="64f0b3cf-6f6a-4716-aca9-e4629ae3bcfc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="24b74d7f-9039-458e-9e22-79b89a5470d0" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="034b126c-1c60-4bb0-8d36-be569d7f5dde" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="41cfb435-5c81-4713-8651-6a2804510f53">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3fcee6f9-f1d3-4068-8f09-56fb3f4ef3c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ab299bc-ed0c-4455-b24e-8b43a36bb752"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="61041af6-5078-40c1-9367-eb7973b38da0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="38e76e49-a5ed-4f87-92df-7f5dd9b30f8c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2d496221-b898-4056-acaa-1ec128e33610">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c693e83-6a9d-4315-ae93-ab6f6956b3dd" connectedTo="e1ab1297-d49b-415a-b4f1-33a625a43ad8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="67e75135-1e2a-4f85-846d-cf2cc5b6ec16" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="9ba34a3b-6201-4c31-bd8f-7d5bdb9ddf28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bcfdea84-acac-4bf8-9c9a-5ab0b3943c00" connectedTo="232725d5-a3ad-431d-9d85-2f47278706d2 be6d85ac-15ad-4fe2-a746-edc7fa63bd28"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a0f1b07a-b50c-4399-a2a2-e1d41a004a0e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bcfdea84-acac-4bf8-9c9a-5ab0b3943c00" name="InPort" id="232725d5-a3ad-431d-9d85-2f47278706d2">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="71879e5b-1d49-4193-b901-e658faff7f66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f16d1ac5-acce-4c97-a727-687e234988c5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bcfdea84-acac-4bf8-9c9a-5ab0b3943c00" name="InPort" id="be6d85ac-15ad-4fe2-a746-edc7fa63bd28">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="06837cc5-5900-4426-97e5-f35702625f15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a9105f3-0d20-4dd6-99cb-7d75a5d60102" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9c693e83-6a9d-4315-ae93-ab6f6956b3dd" name="InPort" id="e1ab1297-d49b-415a-b4f1-33a625a43ad8">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="af8203c7-a862-4bd2-a930-f4c7f452c802">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="970c4364-c9f4-4c19-a518-e4edf30d7f00" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0bd9bb0a-1bbe-4e7b-b066-97963879a704" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="07e7e7d5-700a-4d35-b9df-a21ca6ade0b2">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5f20ea1f-e29c-40fe-b789-33d59afdd8a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="addc9800-0ddb-4e92-863b-dfeba2d1a337"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f7872831-61e7-4a41-a3b7-abf288c096da" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="91ca3d7e-f36b-4be3-bfeb-a2b94d2cef69">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="95c198fc-7613-4323-a671-81589f1a9e49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adb39f63-ebc3-4c56-87a9-98709d1b6886" connectedTo="83bd195e-2684-485a-ab40-4d27e6c2b7a3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="86ba5f6b-15ec-4118-96e5-5cd4503975be" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="edb5d280-1248-4b6e-b26d-a81c3fd7e18a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12880bc9-7139-4eb5-852d-ad61887847ba" connectedTo="651f44d7-0f77-4200-99fe-176ae1a3f0e6 c8b5cb48-da92-4dbd-87fe-6d65c1840b1e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ad9c4ced-410c-433a-b1bb-e33e7e95a257" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="12880bc9-7139-4eb5-852d-ad61887847ba" name="InPort" id="651f44d7-0f77-4200-99fe-176ae1a3f0e6">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c03470cc-9448-4cbf-be28-da205dfca25e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="32e42606-c3b4-4522-be7e-8363217f5b91" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="12880bc9-7139-4eb5-852d-ad61887847ba" name="InPort" id="c8b5cb48-da92-4dbd-87fe-6d65c1840b1e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="865772f1-904a-4e2d-994a-3668a6d80f53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a02277da-29de-4736-a740-977ad80230d3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="adb39f63-ebc3-4c56-87a9-98709d1b6886" name="InPort" id="83bd195e-2684-485a-ab40-4d27e6c2b7a3">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="91790aef-17b4-49aa-9cc2-0ba39cad8e13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="89bd2c37-f194-40bd-b1c1-0da2b241d57c" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eb0776d0-ef75-49ca-a623-c28aa08e58a4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="68cbccbd-58db-4c1f-add6-8f0f54cca6bd">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="83acd974-f359-458c-9d66-7a93f6162798">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="268f281b-f5e8-4ac8-80d7-b758e2708c7f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ef989513-90ef-4a5b-9c91-a95faba83196" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="b7e66c9f-79ff-4e1d-9ceb-aad4217d669b">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="09d09f5e-df4f-4e22-a099-82e4951a46a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad8a23d0-9084-4396-a053-546470b1ad66" connectedTo="0d580e10-7371-4de3-b041-1bf35fd569c6 a3e54061-b962-44c9-a9f1-8aba64d86b70"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="24795a82-1d76-49a6-abff-bae157f357d3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="c8aa96ca-c2ca-4807-93f6-a24f84493e5e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0377946-f6c1-42f0-b9ba-b80674667bb5" connectedTo="f5c6c02b-6838-4444-8260-b61a62ba8df6 3ab4b3ee-8ec5-4676-b2d2-9c191a7b5764"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bda1ea7e-561f-4cde-9575-cf6c4e2409ab" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d0377946-f6c1-42f0-b9ba-b80674667bb5" name="InPort" id="f5c6c02b-6838-4444-8260-b61a62ba8df6">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="bfa8817c-06cb-417c-9801-91340f15d4b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="23e1ca97-72e5-4326-8b3b-3f05f97a680a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d0377946-f6c1-42f0-b9ba-b80674667bb5" name="InPort" id="3ab4b3ee-8ec5-4676-b2d2-9c191a7b5764">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c2b93945-74d1-4861-8634-bf14bc180248">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="15573d08-7c42-4903-8247-f397dfddcd67" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4b2f444d-f36a-4e74-ac93-06e0bed4d574" name="InPort" id="f1235bf8-377e-45d6-8689-f9a55a1b2d7b">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="7031b0f4-5fef-410a-9c16-142b12c414b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3732aed4-7889-417a-b366-858f694edfb1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ad8a23d0-9084-4396-a053-546470b1ad66" name="InPort" id="0d580e10-7371-4de3-b041-1bf35fd569c6">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="966bd29a-240c-49bc-bfa7-50f222d8abc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9e5e353f-4fd1-4206-bcc3-8133b3934ef2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad8a23d0-9084-4396-a053-546470b1ad66" id="a3e54061-b962-44c9-a9f1-8aba64d86b70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f1235bf8-377e-45d6-8689-f9a55a1b2d7b" id="4b2f444d-f36a-4e74-ac93-06e0bed4d574"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="a0d1a727-7c8c-45a1-816b-2ace1df22902" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d1aaf721-c75e-4c2b-a840-7c71f54f7700" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="eafe698b-45b2-4892-b293-58ae57c499fc">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="684bb5d3-6435-4675-871a-b1f145d56683">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0e723ef-e9ad-4839-8b11-a0c0f2fea85a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a6dde73e-fb81-4688-89f7-55e6eec631ef" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="53daf774-2922-4622-9e09-1f004aa1b094">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="23f235a1-9437-4d56-b74f-7191a89824d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a28ba53-3aa9-4530-ab94-95f1732d4f86" connectedTo="fc13b2d8-6061-4d58-9ba1-239d3e7d1a1d 047c3722-067f-4fcc-87eb-555f9485cd24"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="83485b10-5966-4f42-9202-3560521fc4e0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="3935030d-5883-4fed-b21e-562c897f5c41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec4870b3-6f66-459c-9bbf-3f56f5882732" connectedTo="f576b75c-3e5e-4bd6-b152-1ee1f3d073f9 c6cdc6fd-1307-481a-9945-dfe364b93c9d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3de45195-4edc-4b8b-9d80-15d2e565068f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ec4870b3-6f66-459c-9bbf-3f56f5882732" name="InPort" id="f576b75c-3e5e-4bd6-b152-1ee1f3d073f9">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="7e6093c3-ed6d-4503-8838-e9bf4ab95580">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2dda4014-8491-4f80-bb86-19a2cbc33c37" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ec4870b3-6f66-459c-9bbf-3f56f5882732" name="InPort" id="c6cdc6fd-1307-481a-9945-dfe364b93c9d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bb48caed-80de-45e4-85ec-c924b945a227">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5d1c8e8e-a583-4754-8036-8956dc61840e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8509b3d4-1b60-429c-b0a3-cb51b74f497c" name="InPort" id="9c963c0b-3bb6-45d4-8965-a9293dd58e97">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="cd065f74-6e9f-4e2b-a3f0-77bc393edf9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e2eb1164-3ba2-4f8e-84a2-4e113cb79a05" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3a28ba53-3aa9-4530-ab94-95f1732d4f86" name="InPort" id="fc13b2d8-6061-4d58-9ba1-239d3e7d1a1d">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="9ee61271-829b-4ad9-8d1d-ee692c08e1ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f3178d69-63f8-4268-b08a-22c1d3b88cc0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a28ba53-3aa9-4530-ab94-95f1732d4f86" id="047c3722-067f-4fcc-87eb-555f9485cd24"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c963c0b-3bb6-45d4-8965-a9293dd58e97" id="8509b3d4-1b60-429c-b0a3-cb51b74f497c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="6e56179e-86b0-4240-9332-24b8e04dd22f">
          <kpi xsi:type="esdl:DoubleKPI" id="47aab479-67c1-4e84-a412-4bfad16fdb04" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18b63215-69dd-4ca1-8d82-8bfeb795409c" value="1821804.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5302da1-235c-456f-98d4-5d2b7f117d57" value="183.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4e7574b-ee33-4031-848a-78e833c8209f" value="262.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64ef5a9a-d0f0-4a1e-9a8e-e3292fe73386" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69b5956f-0dd6-40aa-8dd1-512e0862fd2d" value="1821804.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2570a1d7-f309-4df3-9465-8246151310b5" value="183.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd08bc0e-8760-427c-bba5-0f5b7a9d3807" value="262.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="27299621-e5ff-4cf1-afba-a144c7dbe311" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05921c83-c5a2-41db-b15a-6c8fe3c5f119" id="d6df8fec-7dc4-467a-8e00-2a4b2e4be400"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="795927bd-72f6-40fb-9203-2bd17225aa27" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" id="acadd3fd-145d-4f66-87ed-7d0619ea1749"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05921c83-c5a2-41db-b15a-6c8fe3c5f119" id="b6c62771-c0d0-42e0-8580-047cb37b386d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="867176fe-b9c4-45b8-964c-fc4b4026a87b" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8da00cfb-99ae-494f-bfcd-259670c05824" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="9aa7a63f-2384-43a4-84ef-ab6fa84e51eb">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d0554010-c664-4da6-8eec-39600b9c6191">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7df5716-a303-4d34-b14f-49fe140568c0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d2c28ce8-68c7-4cac-85ac-a066d67fbfa0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="d40472e7-a608-49de-85d7-cf6dd1f9f323">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ca03d046-3b9f-4721-a43c-79db25eb7d9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0df3d382-1ad9-4990-ba78-43615c33dc06" connectedTo="35b64373-1721-4e1d-a1be-54c7e7f78651"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cecb6337-d892-41c4-93c2-ed564b7d7d7a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="c6e0fbea-46a1-4b12-9b06-c85844ecba63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53b75a68-7518-4e03-89f8-3b25bed53d3f" connectedTo="7a048ec6-132d-4453-ba59-e0a1b255f92d 11f2693e-123b-4ecc-b378-bf3ca851b3c4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fb11169e-d374-4760-bb8a-6c0de8169c1c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="53b75a68-7518-4e03-89f8-3b25bed53d3f" name="InPort" id="7a048ec6-132d-4453-ba59-e0a1b255f92d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5f60b30f-e71e-453b-90c7-a5314a7a0716">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cc92894c-cbd5-4674-bf0b-13ce1d0733f3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="53b75a68-7518-4e03-89f8-3b25bed53d3f" name="InPort" id="11f2693e-123b-4ecc-b378-bf3ca851b3c4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c7b52332-1925-417c-8e81-0d480852b046">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a14e3a7-a830-4adf-b79d-99c52312d07a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0df3d382-1ad9-4990-ba78-43615c33dc06" name="InPort" id="35b64373-1721-4e1d-a1be-54c7e7f78651">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c4e6c743-bc3a-4477-a20a-85f7cc038363">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="9ef85e21-2aaf-48fd-9952-7a00fdfe3121" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ea0450c0-60a9-4c66-bcae-bb187fab21c5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="65537ca7-034a-46dc-bd20-3d19cad03bae">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="887028ae-b5b9-4e77-be19-c41bf932602e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0222967d-b913-48db-9b4f-d4978c97e684"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="995e82e9-b19a-4183-ae0b-803ae41c0848" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="14df0547-b673-42d1-8b32-765ff103c65e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1a1dda11-230a-44a1-9440-63021da88029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="262d6a3f-cb1c-4a70-b5e0-4971bbc90896" connectedTo="dfe3198c-d4c4-405f-8dcd-75a9e29d132a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4e70c82e-6b37-40eb-ae12-1691aaeef325" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="12fe42c8-8cb0-48ce-b033-b94f729731a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4345c1e7-02e0-420f-a0b8-498ac3abdf19" connectedTo="694237b3-64d3-4bd9-b0b5-8fe5b5b18477 f845678f-08b8-40b5-a5af-3d6984a29fe0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e6ed4976-2e8e-43e8-8c9e-f29f50c56811" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4345c1e7-02e0-420f-a0b8-498ac3abdf19" name="InPort" id="694237b3-64d3-4bd9-b0b5-8fe5b5b18477">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b1231869-8094-447e-ae77-a98404306517">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d2b449f5-551d-4e35-ab05-6dd86f9eecbb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4345c1e7-02e0-420f-a0b8-498ac3abdf19 27a2fb15-330f-4b64-ab95-83cc0909efe9 cf12f7ae-8888-4775-9499-0b27edca8e5b" name="InPort" id="f845678f-08b8-40b5-a5af-3d6984a29fe0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9ee2f706-d4e0-4043-9f56-1006b86bcc83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="71d61f92-a99c-42e0-9d8f-2be73e865414" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="262d6a3f-cb1c-4a70-b5e0-4971bbc90896" name="InPort" id="dfe3198c-d4c4-405f-8dcd-75a9e29d132a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4fd81b32-859a-4504-8472-a8395a361fdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="ec042142-cfe1-4cdb-bdd1-0777dc5b0672" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9e317d70-cfac-46d5-8dc9-a863fe5833f0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="cd0ee301-4b28-455d-99ea-e36dd5a015ff">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8700aaf8-5750-4694-a05b-3929eb856f42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b80bb191-d9bf-4dbe-861d-10840ef81398"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b5d9e6db-6428-4f98-835a-818b35830a0f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="b58edaf2-77d8-4f16-8688-27e23a6b011e">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="264ff79d-61b4-4349-a3b0-e82ccbdf8e47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28fea442-2cfa-42ad-98af-d5914d1012aa" connectedTo="dc9a6cba-96e3-4036-a509-54d939e0ad32 ed282a81-5000-443f-a660-83300815280b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="72ae5e2a-6b53-4ff6-a854-9634c9e13598" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="1a97723d-e90f-4092-89a9-0377861c544d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27a2fb15-330f-4b64-ab95-83cc0909efe9" connectedTo="d29d1278-79ed-4a5c-8336-72413a79026e f845678f-08b8-40b5-a5af-3d6984a29fe0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="13717e68-0fb5-43de-bf56-fe684afd32f3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="27a2fb15-330f-4b64-ab95-83cc0909efe9" name="InPort" id="d29d1278-79ed-4a5c-8336-72413a79026e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fc86276a-179e-4768-b507-54e1541a4b55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8d2f5d6c-a7ba-4342-b920-58eea424b0c5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="674fe025-58e0-4211-891f-eff40493da1d" name="InPort" id="0cadb732-e560-4fd5-bea3-1875eb6a568e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a8180c92-6dfa-4646-a21d-7968070a2738">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="debfe748-4465-4331-8b2e-baf4575558a6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="28fea442-2cfa-42ad-98af-d5914d1012aa" name="InPort" id="dc9a6cba-96e3-4036-a509-54d939e0ad32">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2e279bf2-ac71-40b9-9b2f-8ad00c89c64f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b0c4bd8f-7b97-4474-a875-250ed43e10f7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28fea442-2cfa-42ad-98af-d5914d1012aa" id="ed282a81-5000-443f-a660-83300815280b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0cadb732-e560-4fd5-bea3-1875eb6a568e" id="674fe025-58e0-4211-891f-eff40493da1d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="3213d472-23af-4c2b-9072-9e5686d19e9f" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8c314b30-2e91-4ef7-84ad-28374ada5b8a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="7b669632-ac6c-4c0e-8711-266bc9f5a8ea">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a66eb9cf-bb59-4ace-849e-9c37baaf5d76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f638e155-962f-4490-af50-c39d78e00b6a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="875b35b7-7479-4046-a6d3-030be230ad08" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="093b9951-4ebf-44be-8f08-e9c01b95609d">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3c61d53e-b343-4006-84b3-56e8ef80d673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3b3db9b-13ca-4f0f-9d9c-2584d5ceeaa3" connectedTo="4921faaa-f5c5-4372-b94e-e4041cf86200 e9593b02-e792-41b9-8986-b4f36b792227"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a47f0b5a-1afc-4ed8-b2f6-e8001dee24f5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="cdffed11-c52c-418d-b21d-a65b68dcbf3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf12f7ae-8888-4775-9499-0b27edca8e5b" connectedTo="72f0d94c-6229-474d-9468-fd3f313499f5 f845678f-08b8-40b5-a5af-3d6984a29fe0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5e14c0bd-83a5-4254-8055-4f6e5f566fcc" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cf12f7ae-8888-4775-9499-0b27edca8e5b" name="InPort" id="72f0d94c-6229-474d-9468-fd3f313499f5">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d422a69f-4d74-4180-9237-b3829dec40cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f5961b5b-8cdd-4326-8672-c28eaa3ad728" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="144848d0-5640-4592-94d0-12f3b1ffaae4" name="InPort" id="00863fd0-a105-4b67-8616-f85d10f6a144">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1be3b52a-197e-429a-88a6-ce839d74691a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="455c1a2b-6373-41cb-bb4d-a5095ad7aaac" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f3b3db9b-13ca-4f0f-9d9c-2584d5ceeaa3" name="InPort" id="4921faaa-f5c5-4372-b94e-e4041cf86200">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6b778c0e-350b-47b4-bf40-ac67043c62f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="63bda1be-b3fd-4d6b-9a55-6192a633d213" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3b3db9b-13ca-4f0f-9d9c-2584d5ceeaa3" id="e9593b02-e792-41b9-8986-b4f36b792227"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="00863fd0-a105-4b67-8616-f85d10f6a144" id="144848d0-5640-4592-94d0-12f3b1ffaae4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="9550b2a9-f8d0-48cc-a43f-fcad0ccba402">
          <kpi xsi:type="esdl:DoubleKPI" id="1938dc37-a415-47e0-8da1-767b5bed0dc4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="066f3be8-986d-4b13-a76f-7d34679a9663" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0357c6b0-345d-4dc9-b740-11673ef1ce25" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="634972d9-178c-4e6a-a530-ee80fcfe3d5d" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a20fe362-2fb3-4cfa-8972-74518b63f5f8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aabc3f4d-59bc-41e3-ad6a-f8ffd0cc47e5" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a68ed86-451e-4871-9ef2-2e79ee0b2e87" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7eca1c0-4c3b-4ac3-a0d6-92fdd924116d" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="2717596d-c076-4963-bb8b-ee759eaa73b7" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="ab661dbe-be18-4c54-913e-8e48912b5d0e" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="90496800-2f3c-4795-b3ee-5dbaf432b173">
          <kpi xsi:type="esdl:DoubleKPI" id="c30a52f2-178d-43b1-ae33-53c0d8295c80" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b9397c6-969a-4ba4-a39c-c4324139198f" value="805424.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48309fb6-92df-49ae-b6e5-17690148d6fa" value="804.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ee68127-38bf-49ce-9084-d670d8951d67" value="801.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a9cf249-13c5-4e4a-a68a-fd6f0f473394" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7b1dd30-cd67-4bba-9647-3b60c8ad47d9" value="805424.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ec1f819-787f-43c8-a0af-1882f753d9d3" value="804.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0810a59-de9b-457e-b683-b5d1960269cf" value="801.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="77f01e69-d13b-461b-bba4-f9cb164ea800" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05921c83-c5a2-41db-b15a-6c8fe3c5f119" id="cc1122a9-8cce-4f6d-b90f-5d7d402d1bcd"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="cf3ba790-af7f-4b96-87a3-2a41930f3ff6" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" id="a02a7f44-d833-411f-9faa-b21a94a24a96"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05921c83-c5a2-41db-b15a-6c8fe3c5f119" id="c5351588-7768-4c6d-985c-586efda2bd58"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="89db0851-d038-40c6-9f74-9f40a7b7c612" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="deaca2cd-ab4a-493f-8cac-6d6d04b28fb9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="565a8667-c46a-4e10-bd4b-760213147c00">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="efe7284f-5161-4632-b4ac-ad26a7ab67d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f823fb41-3100-466c-ab04-1ee45f5f0f4f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="069f6422-4c80-4e52-b19b-698d03f5e624" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="b1aa3558-5d7d-41db-86f8-3d050a98de02">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="96342d4c-6cb3-478b-84de-d0e17743d6ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f64294b2-c2d2-4ab9-8365-95f34390ecfb" connectedTo="107cbcaf-f1b4-4d57-974b-ca10aaa0edf1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="29432ea3-5b96-435e-9f63-c5561b2d4466" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="c95b78ea-301e-482e-b22a-6f57658250f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59cd76af-d9e1-4ed3-a259-a5f9f0b4a558" connectedTo="9698a6db-ea60-4e1d-9daf-6e9c590d11f0 b332d899-9c80-4091-b5d4-4cd4ee2794bd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5eaa27f6-8209-424a-b03e-c94cf283b810" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="59cd76af-d9e1-4ed3-a259-a5f9f0b4a558" name="InPort" id="9698a6db-ea60-4e1d-9daf-6e9c590d11f0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4e212163-747b-41e2-a13a-fb409d01f5a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0f9c1723-0b1c-41c7-8a6c-cc345c9333df" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="59cd76af-d9e1-4ed3-a259-a5f9f0b4a558" name="InPort" id="b332d899-9c80-4091-b5d4-4cd4ee2794bd">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e6f911c1-e5a4-46ee-9781-ec5c11d18cb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e59038de-1eb1-49fc-8751-cb87ae3f0611" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f64294b2-c2d2-4ab9-8365-95f34390ecfb" name="InPort" id="107cbcaf-f1b4-4d57-974b-ca10aaa0edf1">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1a5f114d-b1f9-45c9-89c5-d34d69d9ac39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="436bd4dc-da42-4645-8653-d4c155642262" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2cd0283e-5e25-48a3-8533-a81b4fa73bc5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="0fe09003-c2c5-42de-8296-a87da6706c95">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="34bd3cce-22c1-4f88-9a53-c8e1d35a5b9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1321b917-7ad5-4113-8efa-47334e29f31f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="65b01b7e-033b-42ae-895c-09d8ecaf65ae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="39ed112a-b545-4567-b82d-2bddf6a8734d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="73aecbee-b4fd-4e8b-b6dc-c8686aadd94b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5ab4a34-0ef2-494b-a697-d9bf05c1d0ec" connectedTo="d6290154-5142-42bc-8db3-8f011a9a7992"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ba0be657-1a8b-4908-80c9-1486c7f43434" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="5f11e0e4-3888-44b6-a605-723f5d5916ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32d8fa77-8d45-4de1-a1e5-08a902028a7f" connectedTo="ae243c2b-c6ae-445b-8144-9d6fbdfe8117 c89c19fd-43cf-4e00-ab5c-8f06503f0d9a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3d236519-1b8f-40cf-99d3-48d5fc3b4adc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="32d8fa77-8d45-4de1-a1e5-08a902028a7f" name="InPort" id="ae243c2b-c6ae-445b-8144-9d6fbdfe8117">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f0352abf-9c51-4c55-869b-937fc833af94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bf0991ea-917d-42e3-9333-ebd7b938b6d3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="32d8fa77-8d45-4de1-a1e5-08a902028a7f da7c4e0b-60e3-4a86-830a-a5761fdb8122 253189ed-d9ba-4824-bbce-c4e5e6c425c7 ecc6dbc6-5ee2-47f5-80e1-eb3d63f1ce72 9a6ac21e-a735-4829-862c-0acd4a17dde5 80fb7861-5b12-446e-9065-921cd60738cf 115e3ec4-5760-4199-97de-8b09f7484b4f" name="InPort" id="c89c19fd-43cf-4e00-ab5c-8f06503f0d9a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ce66ad89-a7ef-4625-89fc-6a78372ed8a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b8e8d09-bac3-4a59-8c5a-e9f28eb4e6e2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e5ab4a34-0ef2-494b-a697-d9bf05c1d0ec" name="InPort" id="d6290154-5142-42bc-8db3-8f011a9a7992">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8c48dbe5-d7e6-4c75-a327-c90c829c76a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="6899161b-5e1a-4cb0-985f-bd0570f4f3aa" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d2359daf-286a-47dc-af59-b08dfa447ac3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="08f39200-f479-43ec-a4f8-f4b9c623a336">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2142fee3-c77b-44bf-a4cb-489b8b87888b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86df79ff-76d8-44f9-a9dd-9f58b6114c44"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a8492338-e398-43c5-99d0-4a2c416a2e60" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="93aa189c-183d-40cb-bf04-0a327cba53c2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7df881b9-2ade-4737-8753-53d752f9bcca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b616f1c-5a5e-4d84-a118-ff9b0d8ba646" connectedTo="d4b415fe-a64c-40bc-b84e-41f166a1382c af6c3611-2ba4-482b-b118-aeda21438d4f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fb19d0bd-96a6-418d-8295-e1fc96babaa8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="0559f8dd-a189-416d-b711-89347a2f0194"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da7c4e0b-60e3-4a86-830a-a5761fdb8122" connectedTo="327403e7-213f-460e-9ae7-cd01633e4adb c89c19fd-43cf-4e00-ab5c-8f06503f0d9a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a1d2df59-3395-47ab-ba66-e57805e853ef" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="da7c4e0b-60e3-4a86-830a-a5761fdb8122" name="InPort" id="327403e7-213f-460e-9ae7-cd01633e4adb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1ecf2ebb-0621-44ce-a80d-2643b81485ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c9def675-94bc-4309-ac18-e033f918adb9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9ad3265c-de00-4751-b06b-cd42f7a7498b" name="InPort" id="eec9da13-ebd1-4d93-9ea1-f32e9bbacf37">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3ee09ebb-f625-4efe-ae40-9be880ea66ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e591c7e-8cd7-4a96-a37b-4f1566e8cd3b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3b616f1c-5a5e-4d84-a118-ff9b0d8ba646" name="InPort" id="d4b415fe-a64c-40bc-b84e-41f166a1382c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="94012c9f-5339-4b01-ac53-0b6cbbbb3cdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c7987b98-8459-438c-b7df-3135da5dc21e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b616f1c-5a5e-4d84-a118-ff9b0d8ba646" id="af6c3611-2ba4-482b-b118-aeda21438d4f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eec9da13-ebd1-4d93-9ea1-f32e9bbacf37" id="9ad3265c-de00-4751-b06b-cd42f7a7498b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="6b33842f-4f1d-4bf7-a916-59b4ba793a74" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f200d9cd-409f-462a-acd2-97c39cbb82fc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="7e71b34d-92cb-4944-8fd1-fcd4671b2413">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="28c9a649-6efb-406c-9fc5-e2c45561c6fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfbfe19d-b007-4c8b-bbed-9335f939d38d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ebdb0a6b-6311-409b-a2c5-23b8be7f3c08" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="cf3f8eee-4d99-4ac0-81aa-378673df65bb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e2b2b13f-d009-410c-bf0b-9ea7c1fb2406">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8c3d383-65d9-48a8-a8a8-ef43f98c9b3b" connectedTo="67aa0e25-d155-4a1f-a76d-64b31fe967ab 0f5da2b3-ba71-4c97-ac2f-1529fbf2573c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="21d0fa5f-d618-4ee1-8839-57de61281088" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="b3f8c0a9-b5af-4f8d-b908-62031890f167"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="253189ed-d9ba-4824-bbce-c4e5e6c425c7" connectedTo="d5ed9fe0-c83e-4311-94bf-8d94e9379f1c c89c19fd-43cf-4e00-ab5c-8f06503f0d9a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2cdd28f3-80d4-4fa1-86e9-9cb1a5939a29" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="253189ed-d9ba-4824-bbce-c4e5e6c425c7" name="InPort" id="d5ed9fe0-c83e-4311-94bf-8d94e9379f1c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b1124453-d11f-45f4-8f78-9579877fd3db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="791eea5f-6f3e-4735-b6c3-2630514a7330" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="60a59c21-77c5-435c-ac87-84adcf0ed79d" name="InPort" id="d1c581e9-06ed-4323-a2ff-6b105207d8d6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a9a2c32c-8ff9-42c0-b254-357d15d1ca8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c7add5d0-f755-434d-8538-02f3af5aed89" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f8c3d383-65d9-48a8-a8a8-ef43f98c9b3b" name="InPort" id="67aa0e25-d155-4a1f-a76d-64b31fe967ab">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c93c5509-0bfe-4cb2-acd6-ac5a552a1ead">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="98eeb758-1d7e-4543-9d15-995d8cecbbb0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8c3d383-65d9-48a8-a8a8-ef43f98c9b3b" id="0f5da2b3-ba71-4c97-ac2f-1529fbf2573c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d1c581e9-06ed-4323-a2ff-6b105207d8d6" id="60a59c21-77c5-435c-ac87-84adcf0ed79d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="9b63be11-2819-4117-8f69-556e8783a2d1">
          <kpi xsi:type="esdl:DoubleKPI" id="edb2841c-07f6-47e4-8ee8-33760603adad" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61ec48c1-3ab4-40a1-9df5-2e31b97d51f0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6f67d0b-f586-4f60-8615-6da9655be5cd" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd708129-2109-46cf-bda2-ab58654e79ad" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91b437d7-b1f9-416a-b98b-92b162e467e0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="080eaa31-d431-4929-8e78-f7e565ad7c85" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a441c995-7148-45dc-829d-6f0c1fa213cb" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf6d74d4-4c8f-4061-a605-545667e67d9f" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="dbd60a96-90de-44c5-ab38-80ec7f554860" name="aansl_hr_hg">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="0ffb1172-8a6e-4099-bd02-4cafc40c94e5" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="30aa34d1-5a59-4a9a-902f-0d4de28d7122">
          <kpi xsi:type="esdl:DoubleKPI" id="7380a950-5b0b-4050-b783-3d9e34cbc20f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df6366aa-e02d-414a-be4c-9667145f63b4" value="1759700.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98146409-3102-4598-b7d3-ee0f6f9d18d0" value="1201.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74283de2-7f19-4bb3-9aa6-a44cb798c151" value="209.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5f82191-b4d7-43a3-8019-a0cc495c500d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f287c216-603f-4ce8-9bfd-c6db7945b37d" value="1759700.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac62aafb-4046-44ba-b6e1-614a2e5c987e" value="1201.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6679dd63-c82f-4b66-9a2d-13c9fc8cda5a" value="209.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="df60ba5a-d899-44f9-9e35-1008d95b29c8" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05921c83-c5a2-41db-b15a-6c8fe3c5f119" id="9377829d-5226-4d57-a596-6a4c92ecfb03"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="68856906-d067-457c-8d93-11e7c1573fe9" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" id="0ea3d4fd-7125-4e8f-80e4-2f43bcdb0a34"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05921c83-c5a2-41db-b15a-6c8fe3c5f119" id="5d0fe75a-b2f0-41a2-ab8f-bf9c6feb0030"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="5a374f07-7f5d-4ccb-817a-9de33d2f3ca8" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="92ef6d53-3ba2-4e81-a12c-2a9ca507a349" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="30abfae2-9daa-4aaa-93c3-434793bdbbde">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="12105497-ff52-4cc0-81ab-492c7a64ea0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16ec03bc-4759-4f40-9ec7-11e166e35370"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0914ed14-6ff7-42a8-9682-8115108a5b0e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="598cd066-a562-4233-81c3-f259c5d314d0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e0823857-ce34-49b4-b9fb-c6e2b1f2b9d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31d0902c-2a99-4525-b43f-a8461da59f60" connectedTo="e4bbd32a-482f-4108-a2ab-c56f46a6aded"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="919b69bd-319b-45d6-a1b8-4ebef8e5b889" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="6482f924-0f12-4c89-a92d-9cf78f0b9f21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecc6dbc6-5ee2-47f5-80e1-eb3d63f1ce72" connectedTo="438a2268-4aa2-4488-987f-a632d78b792f c89c19fd-43cf-4e00-ab5c-8f06503f0d9a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8c141199-648a-48bc-8434-18463aec3455" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ecc6dbc6-5ee2-47f5-80e1-eb3d63f1ce72" name="InPort" id="438a2268-4aa2-4488-987f-a632d78b792f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b01c2f3e-79ba-4707-a119-e24b69d2a535">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0936b066-6c78-43ef-a3f7-c29241ab0e9b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="31d0902c-2a99-4525-b43f-a8461da59f60" name="InPort" id="e4bbd32a-482f-4108-a2ab-c56f46a6aded">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eb97f2b3-f63d-4d10-b3e8-9f39fb7f98ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="ffe1b494-0f27-4a8b-a6ca-66d9a5eebca9" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ee617b7d-5d5a-4cfc-894e-40679e6a37e9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="e77e1721-d935-4b30-807a-8ba2b9b39af1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="15c30320-f227-4b6e-a9c6-2f804b33a52f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fceecac0-9a9c-4050-bb56-b3cafdcf48d7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dfbc10e1-9ba7-4fdb-b0b3-a71a8cab38af" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="9ef9d188-24f2-4453-badf-8b1fe34c6472">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2ba73648-08c0-4654-9c55-b8375d866a8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1641aadc-48fb-44f4-9117-1fb709d14eab" connectedTo="9ca74802-f4f7-466f-86e3-ecc67cc14f3d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="19745f97-1a73-4724-aae5-577358aa0b1f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="c766b760-3e2e-46e7-9e66-4abf5b47701d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a6ac21e-a735-4829-862c-0acd4a17dde5" connectedTo="d23cc685-283c-4055-8bfa-6febbce8c51c c89c19fd-43cf-4e00-ab5c-8f06503f0d9a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="56f40d18-b5ee-4a7e-b83f-4cfdad3c40f0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9a6ac21e-a735-4829-862c-0acd4a17dde5" name="InPort" id="d23cc685-283c-4055-8bfa-6febbce8c51c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1c816868-136c-4cf5-a1e9-8cacbf21b4bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="020ba584-58bc-422a-bab3-cfb8bff24c97" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1641aadc-48fb-44f4-9117-1fb709d14eab" name="InPort" id="9ca74802-f4f7-466f-86e3-ecc67cc14f3d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cfa53e20-d7e7-41d1-b025-fe466a74ff12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="7ce7f74e-4449-4527-9e70-5590b80068c4" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="09318b1d-6459-42c1-8f16-5be40ade5403" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="c1d98ccd-92b9-477c-b6c0-19647d5a6bb4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1cb85c2d-98d3-4691-a782-6c534941e197">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f322ab8-afaf-4a09-aebf-33eefdb43fc1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d90f24ea-9539-421e-b15e-8671f5f8f992" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="300130e5-a422-4ee8-a56f-f32669a94c1e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="34c47cb9-bfe6-4afa-8233-9893727a5418">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bda311d9-5160-41f1-a3d5-bdb081f599b8" connectedTo="acfd2964-c64e-4ec8-beba-88ca7b1f6e8b 81515e30-ab42-4014-b344-741728832acc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e1440279-4c61-4b00-bf19-b06223622be3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="aa29b97d-5a65-4d78-954f-dee8656e4870"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80fb7861-5b12-446e-9065-921cd60738cf" connectedTo="f74cd53b-c15a-4736-875f-ee0ebac2d2e8 c89c19fd-43cf-4e00-ab5c-8f06503f0d9a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e3387368-e9b6-4b7c-bb14-b94cbf938c12" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="80fb7861-5b12-446e-9065-921cd60738cf" name="InPort" id="f74cd53b-c15a-4736-875f-ee0ebac2d2e8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ef5261e9-4458-4d45-87ab-ad2361544862">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="28aa20d7-b6c1-4a3a-801b-2b6b99a9b3c0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d0a76375-abb6-4ef6-a98c-153fdb8b7964" name="InPort" id="b87bcb52-3198-4bb0-91cb-5e707f1e3d05">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b6a39f8f-90ab-46e7-91dc-e60926e08c52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c0469cd-dc91-4e1f-afe7-2ff116efa731" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bda311d9-5160-41f1-a3d5-bdb081f599b8" name="InPort" id="acfd2964-c64e-4ec8-beba-88ca7b1f6e8b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="90b068fd-b211-4245-ad91-12108a4849c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="996abde2-c889-46e2-afba-81594695417c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bda311d9-5160-41f1-a3d5-bdb081f599b8" id="81515e30-ab42-4014-b344-741728832acc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b87bcb52-3198-4bb0-91cb-5e707f1e3d05" id="d0a76375-abb6-4ef6-a98c-153fdb8b7964"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="d8338300-442a-46e8-b3ea-697dea7e79fc" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="58ea7fe8-1ac5-479f-b991-35db612a355f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340813ac-ef28-41b7-b157-de7987335f23" name="InPort" id="9455c8ef-d052-44f1-b3fe-a7af4c13f02a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d411204f-29f8-47f7-8d19-e308956d98b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72a29f1e-a0d6-4a02-8f4c-26369dfff5e5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d4703d33-9639-4fc0-845b-c1dbbaecc41b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5e9d88f-b7a3-4a11-b07a-497827f5d592" name="InPort" id="3b61f23c-01ed-4e23-ae2b-8ec23c69e3a2">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a99aa271-76af-42be-9663-c34063c6758d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d619f955-0473-492b-b1e6-312488ac955a" connectedTo="0543e10f-92b5-4854-ab3f-e7f040bc03ba 88f69b0d-1558-4980-9b9e-9d7bca02cf2a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7d0f9477-b7a5-4da3-a880-653602626cd1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33034cc-3f0c-4089-b12e-1e51292c0416" id="a37c5552-db55-48a0-9e4c-3e66f6a32b18"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="115e3ec4-5760-4199-97de-8b09f7484b4f" connectedTo="a7d49025-f840-4df5-9c0d-80c2f0e765c5 c89c19fd-43cf-4e00-ab5c-8f06503f0d9a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4f5c0d65-2e44-48a2-9bc0-ce77ed94bd00" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="115e3ec4-5760-4199-97de-8b09f7484b4f" name="InPort" id="a7d49025-f840-4df5-9c0d-80c2f0e765c5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="11153d40-432c-4763-823a-7211212dca8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4de23c59-680b-4e43-b619-7915c585ef41" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="afd06073-56b4-4acd-be3c-106796f30f36" name="InPort" id="48b5c219-52f7-4d4c-a3f8-e04a5d6223b2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b903f88a-8a4f-4661-9ba5-3ae8a6975128">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="abe4156f-7024-46cc-9e91-fc10a860d3c4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d619f955-0473-492b-b1e6-312488ac955a" name="InPort" id="0543e10f-92b5-4854-ab3f-e7f040bc03ba">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d4529c97-3289-4322-95d7-23a603ab80ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c57aec44-ce09-47a3-8c95-0fbe8448a225" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d619f955-0473-492b-b1e6-312488ac955a" id="88f69b0d-1558-4980-9b9e-9d7bca02cf2a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48b5c219-52f7-4d4c-a3f8-e04a5d6223b2" id="afd06073-56b4-4acd-be3c-106796f30f36"/>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="18718d4a-c3d0-47a6-9771-e7aadc8f8390" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="340813ac-ef28-41b7-b157-de7987335f23" connectedTo="7e482013-3ff8-4c69-be10-03e7b9149686 276e7dfe-d176-46e6-b700-0cd364e4522e 8b81ec40-3dcf-4059-8e15-d508c23ef9b9 ca7ec1cd-bb33-4da9-86b3-31b32cc47c6b d6ba7bed-7668-496e-91b6-007490b002c3 17b9cd2b-72e9-40e2-a70b-a55b9a3620ee 5cc8ed0a-c42e-4079-8687-8801a0abb17b eb29edfd-53d6-41b5-8637-8df31cdb2856 99d12d06-25b7-4211-98b5-64251244218c 95d880a1-39b0-406c-8e51-98d0d293619d 7b4e34cf-2fdb-4477-9932-b28bf0c9cfa6 e436d838-b8c3-45b4-8b3b-b86592a2e047 c0d4ada5-08c0-4697-ad5d-d7b8b384797f 831be170-1134-4d46-af44-21fb2a5138a8 ce57f79a-2af6-49c0-b625-884ea0847cba 76162f17-b18e-4d0b-9415-f636db9b28e9 c95b37b3-d6a5-438b-84a0-abf447d9184e 103c3456-579c-4938-b5b6-81b526965ae7 d212871c-dfd7-433b-b456-06c8928a937e fc4cf777-d12d-4035-bcc9-3b9e2dca20b5 25592e39-1477-49d3-adce-7a4f01b24390 79fe88a4-0e1a-49e9-9a56-8c41802ff59b dbae248f-928c-4b91-ac40-f46a6ff7a6f6 c80019ab-f52a-409a-846f-5aa41a7accef a3feb013-c819-4cc4-a421-0b9bdc745cb9 f5463f25-bcb3-42a9-8fd3-d5e2ba8f479e 10c3ffc8-60e6-43a7-b7b5-9648c7926bc0 64527aa2-4dbe-421c-80fb-bcafd59409ef 3e5fa8be-0fb3-4312-9399-b9e14e7e519a fe34cf33-c179-4f2d-bae7-2f8235b61756 2b8c628f-da84-4966-9eb1-454482623925 7d5e7351-5b75-4c8d-a8a9-a4a8a46ed077 ae0cead2-6553-48fa-8318-281c7f97dbc9 205a893a-1999-4ca3-a64d-6f9f40fc3546 b015fc73-8000-499b-95fe-1f5a080c6559 6937a12c-05e1-448f-a42a-c9920e436e33 41cfb435-5c81-4713-8651-6a2804510f53 07e7e7d5-700a-4d35-b9df-a21ca6ade0b2 68cbccbd-58db-4c1f-add6-8f0f54cca6bd eafe698b-45b2-4892-b293-58ae57c499fc acadd3fd-145d-4f66-87ed-7d0619ea1749 9aa7a63f-2384-43a4-84ef-ab6fa84e51eb 65537ca7-034a-46dc-bd20-3d19cad03bae cd0ee301-4b28-455d-99ea-e36dd5a015ff 7b669632-ac6c-4c0e-8711-266bc9f5a8ea a02a7f44-d833-411f-9faa-b21a94a24a96 565a8667-c46a-4e10-bd4b-760213147c00 0fe09003-c2c5-42de-8296-a87da6706c95 08f39200-f479-43ec-a4f8-f4b9c623a336 7e71b34d-92cb-4944-8fd1-fcd4671b2413 0ea3d4fd-7125-4e8f-80e4-2f43bcdb0a34 30abfae2-9daa-4aaa-93c3-434793bdbbde e77e1721-d935-4b30-807a-8ba2b9b39af1 c1d98ccd-92b9-477c-b6c0-19647d5a6bb4 9455c8ef-d052-44f1-b3fe-a7af4c13f02a"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="4ced2d75-dd35-40ac-bec2-aa38cfbe4d83" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="26a8b22a-e84f-473e-896a-67b65c6af64b"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="367f37e3-b2bc-424c-8120-ecc475bf8a9f"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9ac9b42d-1c3c-4a90-a430-cfb5e3d6cf34" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="05921c83-c5a2-41db-b15a-6c8fe3c5f119" connectedTo="167854c3-eef8-45b1-a1e3-6347ad1b4fd0 5fd99911-e50f-4e60-b3d2-28ba453a5e4d eb8b660d-0c33-459b-8f36-4adde7e23ee1 fb802f78-ceb1-47b4-8859-cd0aa80fdeae 3ca964a4-3e4e-45b2-aaa5-6e53ba2160c7 36e1ace5-a177-418d-a0bd-e64979c6ec7f b99a2d0e-fb9d-4632-b5ff-93e50881a049 eee297bf-4a4a-4a9a-8b46-794fdf4da33c a6b4e56f-9fe0-449a-97c7-28488dbd8534 3371c2e4-4e01-414f-aaff-21a97feb18ab d3c9dfa2-00d8-4207-8f0c-f6010650481c dbacf7aa-9abf-4049-ba5f-2a887eb0b7e5 cbb2e0f2-f541-4c57-be53-11e4fe19ba17 390d4f14-b31d-4985-9c3d-f8ecd18405c2 a96948d0-6b33-40f4-8594-ac6666f43a72 64f0b3cf-6f6a-4716-aca9-e4629ae3bcfc d6df8fec-7dc4-467a-8e00-2a4b2e4be400 b6c62771-c0d0-42e0-8580-047cb37b386d cc1122a9-8cce-4f6d-b90f-5d7d402d1bcd c5351588-7768-4c6d-985c-586efda2bd58 9377829d-5226-4d57-a596-6a4c92ecfb03 5d0fe75a-b2f0-41a2-ab8f-bf9c6feb0030"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f33034cc-3f0c-4089-b12e-1e51292c0416" connectedTo="a5f5b4b9-4b79-410f-a2dc-e398f7db1ee5 bed96024-2a84-4a6c-b142-5383cc7ae828 79ebdf95-e879-4669-8505-3e61755c724c 5d6bebf5-ec77-4ecc-99fb-ca71136455e1 7cf3bf37-2aca-4b9e-b4d1-0dc047ba9b2b 42d31238-70cb-4949-b327-1612ef0cd901 de456506-d26e-4e11-b4d5-63c0e10e29eb 9e794a76-de9a-442e-8412-4c9e448ba6a6 54aff58d-e179-489e-8de5-7f641fe13934 596bf5bf-0b68-4bde-b117-18db1b1ed643 141d7908-abb9-4cfc-a9db-901b3d6735d9 3221ef04-40fe-47db-a22d-cf4bc40c48f0 3f98b3cb-9d95-4c83-9d54-271fa0e6e8f2 d3646bc9-72ac-4653-8da0-cec814e134f9 d3433dc2-d5b8-4083-b640-b508f697e749 197eae05-c30e-4589-a492-eed059f8d6be 3ece5de3-9a0c-4a33-bfbd-827e8d3c9c56 081ca25c-dd25-4b41-893b-f58e60818338 d61cd3ab-e6bd-4f19-b184-6458ffd4fa8b 3dfe4118-50a6-4d00-88e7-f34ac8269b4f bbac7d46-81d6-480c-a8f3-afdc4dda9be8 6c12f0e2-e5ea-4abe-a997-2207431ad524 17238729-9771-470f-bfde-1c9148ee0b9c 86cb73ec-e2dc-4b6e-88b8-11d634076774 b530b4c9-f724-42f0-9e48-1a3f74c08d80 ab04f547-103c-47ae-bcd3-6e238f70e42a 90ef835a-4a34-432a-bc43-3e3c82097f4f dc36664c-e032-4731-8697-c88e4eb5f96b 9ba34a3b-6201-4c31-bd8f-7d5bdb9ddf28 edb5d280-1248-4b6e-b26d-a81c3fd7e18a c8aa96ca-c2ca-4807-93f6-a24f84493e5e 3935030d-5883-4fed-b21e-562c897f5c41 c6e0fbea-46a1-4b12-9b06-c85844ecba63 12fe42c8-8cb0-48ce-b033-b94f729731a5 1a97723d-e90f-4092-89a9-0377861c544d cdffed11-c52c-418d-b21d-a65b68dcbf3e c95b78ea-301e-482e-b22a-6f57658250f9 5f11e0e4-3888-44b6-a605-723f5d5916ed 0559f8dd-a189-416d-b711-89347a2f0194 b3f8c0a9-b5af-4f8d-b908-62031890f167 6482f924-0f12-4c89-a92d-9cf78f0b9f21 c766b760-3e2e-46e7-9e66-4abf5b47701d aa29b97d-5a65-4d78-954f-dee8656e4870 a37c5552-db55-48a0-9e4c-3e66f6a32b18"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b3e5ad37-4313-449a-bf91-26f5a78756fa" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="b5e9d88f-b7a3-4a11-b07a-497827f5d592" connectedTo="bcee9a57-5cf6-4089-8b9a-c0732d46b5ac 67476cf9-7edc-4071-8baf-08c36d866113 d008eaf1-e05e-4323-b103-d63b7ae69791 544f32cd-e60a-487d-b7dd-a39366929583 0b3da7d4-441a-4438-b846-2a5a70dd5073 3b60b9c5-4bcc-4750-82b7-20b537e801ed f4dae90d-8a40-4e6f-a51d-ead53cab98a2 4f98b8fe-6810-474c-882d-ca8bda995f4c 8d38f501-f957-446b-8337-ffdd86fdc502 b22b23e0-9b38-4208-8279-240c1707ce5a 4946bc5d-e13c-44e4-bf7d-8b0d34a99f13 64a10256-97f6-4656-935a-25f07b43798d d5f07440-d948-4fec-83b8-537338ccdfde 19f3ab89-258b-49c2-a7c4-817c5adbc8c3 45472715-6d16-4852-821f-bf12e1db1248 5e587cc2-7c97-4d0a-bca7-a3aeda07abd3 3f227edd-dff6-420c-98a0-5d447d8e2334 6e383bbf-2e1d-4df6-b4cf-a6f30469c745 10bc668a-855d-45c4-8757-bbc6c9f878fa a85379c5-4699-478e-9e6e-5bdbea2369a6 03a3f183-4905-4f7c-aa60-62cf8d00ded9 b62dfd5d-b492-4a38-9b42-93ad72cef964 9eb75f1b-03aa-4aff-a86f-8d786357307b 9d5050d0-c6ec-47eb-8f4f-2b0990f62aad 4b4f2b99-30d2-4cfc-9181-d602e02afb82 baaf4538-64a1-4ef1-869b-4c8e483c5198 cf2b3c46-b337-45cb-90af-4e11f36089b4 75eb837e-dfc9-4cdb-a3de-26ee0ad5142a 38e76e49-a5ed-4f87-92df-7f5dd9b30f8c 91ca3d7e-f36b-4be3-bfeb-a2b94d2cef69 b7e66c9f-79ff-4e1d-9ceb-aad4217d669b 53daf774-2922-4622-9e09-1f004aa1b094 d40472e7-a608-49de-85d7-cf6dd1f9f323 14df0547-b673-42d1-8b32-765ff103c65e b58edaf2-77d8-4f16-8688-27e23a6b011e 093b9951-4ebf-44be-8f08-e9c01b95609d b1aa3558-5d7d-41db-86f8-3d050a98de02 39ed112a-b545-4567-b82d-2bddf6a8734d 93aa189c-183d-40cb-bf04-0a327cba53c2 cf3f8eee-4d99-4ac0-81aa-378673df65bb 598cd066-a562-4233-81c3-f259c5d314d0 9ef9d188-24f2-4453-badf-8b1fe34c6472 300130e5-a422-4ee8-a56f-f32669a94c1e 3b61f23c-01ed-4e23-ae2b-8ec23c69e3a2"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="7dad319a-7edc-4036-9157-2850b28e509a">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="da66c6c0-fcf9-4115-93c5-9728474d05e2">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
