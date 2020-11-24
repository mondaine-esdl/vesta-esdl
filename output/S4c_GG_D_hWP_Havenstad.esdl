<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4c_GG_D_hWP_Havenstad" id="5aaef541-a50b-4c42-8315-579b118b494c">
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="0249db94-af7a-4b95-8a63-9ac0816babd0">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" id="001d2f64-c11c-483c-8f14-8571d09db138" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="937112e7-f47e-4e54-ba3a-93074aa78ab2" connectedTo="7668d6a9-cabf-4f9c-9d55-e76b7ebc55bc 93dc98f7-dcb5-404a-8f91-dcbc23c18b30 5c22b665-dd0d-434c-a4ad-818312c349dc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14577" id="5496d489-a455-4cda-8fe7-90c359b59ac2" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="8ce7ac7c-9853-4a46-ab35-417b2b8b2d17" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="539abe0c-97ce-451d-ae2a-85eb6db9c750" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="d90c1b4a-ba97-4504-abed-d7cf4e693b41" value="149609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="634360f3-9add-4b69-984d-67258bda6676" connectedTo="011ef4ce-fe22-4d27-9b7f-9838b8ebfa1d 93dc98f7-dcb5-404a-8f91-dcbc23c18b30"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a467755-3815-4924-9432-73b4c8cfc936" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="743c4427-5579-455d-9b56-f61726704620" connectedTo="af9adee8-12ec-488f-9253-908c3d8f81f8">
              <profile xsi:type="esdl:SingleValue" id="d2acfbf3-1b51-4852-82f0-bbff0661621c" value="162940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="10e55da5-2f8f-489e-989f-791182e3937c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5ec564b6-4b4b-40a0-b500-27cbdc54deae" connectedTo="af9adee8-12ec-488f-9253-908c3d8f81f8">
              <profile xsi:type="esdl:SingleValue" id="fd2705db-814d-4a84-9c7d-581444755d22" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2348c869-a341-4f55-b493-be38a0991e21" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="011ef4ce-fe22-4d27-9b7f-9838b8ebfa1d" connectedTo="634360f3-9add-4b69-984d-67258bda6676">
              <profile xsi:type="esdl:SingleValue" id="94f2dd9d-76fc-467d-a575-257fdc57abd6" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="689ce37c-76f8-4260-8767-86ccf1d5711b" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="634360f3-9add-4b69-984d-67258bda6676 937112e7-f47e-4e54-ba3a-93074aa78ab2" id="93dc98f7-dcb5-404a-8f91-dcbc23c18b30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af9adee8-12ec-488f-9253-908c3d8f81f8" connectedTo="743c4427-5579-455d-9b56-f61726704620 5ec564b6-4b4b-40a0-b500-27cbdc54deae"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00013720244220347122" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" numberOfBuildings="229" id="4c553c1b-9b9e-4c87-9f04-d0164e84b2b4" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="28e6a74f-2a46-45c3-8b56-15245b264800" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d0e43a8-00a8-4fe8-984b-06a29ed93b54" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="f00d1e5b-237e-4a00-ae93-8e07f8527ee6" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8b68b49-6fa6-40c8-90ac-65cd29382ce5" connectedTo="58de3f15-ffa4-485b-9c91-d2ab43c1bea8 5c22b665-dd0d-434c-a4ad-818312c349dc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05babd60-f906-4235-83bf-8c554a0c771f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="63249195-383a-4b53-ab2a-a5486ec916dc" connectedTo="c43099d5-1f59-4768-b3cc-a17e0adedbde">
              <profile xsi:type="esdl:SingleValue" id="51334a50-ccba-4b79-a321-5e7ff81294e5" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5400b521-9c49-4775-8b0b-99de2c57a71a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="536f2544-e7d3-4b61-b89b-9d4934ad1a04" connectedTo="c43099d5-1f59-4768-b3cc-a17e0adedbde">
              <profile xsi:type="esdl:SingleValue" id="fb0c2bb8-e038-4827-ac0c-a9fb8a37528e" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="996f7d4c-a401-4b74-87d1-b95448a971d1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0264afe-4168-4953-9d66-c146a755362f">
              <profile xsi:type="esdl:SingleValue" id="27b89a2d-d3c8-4555-96fa-8fe253b36c93" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="be093567-8258-4d88-8aa8-806fa9ad4693" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58de3f15-ffa4-485b-9c91-d2ab43c1bea8" connectedTo="b8b68b49-6fa6-40c8-90ac-65cd29382ce5">
              <profile xsi:type="esdl:SingleValue" id="770a5a46-b6b3-43d1-93a0-53dc7bf08dbf" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="ba498bc3-9eed-484f-bd7e-998e0454d3c9" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8b68b49-6fa6-40c8-90ac-65cd29382ce5 937112e7-f47e-4e54-ba3a-93074aa78ab2" id="5c22b665-dd0d-434c-a4ad-818312c349dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c43099d5-1f59-4768-b3cc-a17e0adedbde" connectedTo="63249195-383a-4b53-ab2a-a5486ec916dc 536f2544-e7d3-4b61-b89b-9d4934ad1a04"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="67f2e2df-27d7-40b8-9e19-7ad51d8ea50c">
          <kpi xsi:type="esdl:DoubleKPI" id="b9175a6b-cf72-4248-8eef-073d4dacc199" value="15518.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="154c7389-cc70-4d45-a881-831b9a9336d9" value="3724076.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2dcffae-5fbf-4798-90ae-ad86912efdc7" value="-354.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b48e219f-e411-4f7c-9a34-b25a123bff52" value="3724076.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" id="c108c4fc-125b-4c89-afca-383939b300e9" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9ea5e91f-5a7d-4c30-8db4-d11feb7112ea" connectedTo="7668d6a9-cabf-4f9c-9d55-e76b7ebc55bc ca07ea66-6961-49a0-8457-09a9b2da2a47 4188c257-8546-490f-ae14-4726a97fc8aa"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1736" id="32918247-25e7-41f9-9701-3c6fbc695c4e" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="df1e7aeb-e70c-4bba-9b2f-35849b16e59c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f42fbfb9-2d6e-4155-80c6-788da00b7dba" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="d1317f3c-508e-474b-bf5e-30672f6717b3" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7718d015-189c-4b8c-8050-67521d8c8f22" connectedTo="b2da0872-108e-40e9-9f67-a36d9767b5fa ca07ea66-6961-49a0-8457-09a9b2da2a47"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf13a172-b255-4ba5-a0a7-50620f7fdb1f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="37e27bdb-e33e-4161-a569-1bb6d7f805b9" connectedTo="f804a478-6f99-4b75-841a-525ec71298d2">
              <profile xsi:type="esdl:SingleValue" id="5cb763ee-9ce6-4bc0-915b-30f71e6dc314" value="19416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b895a214-e893-4583-a7f6-7f5a87114360" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1c6f84c8-ba8e-4af2-9acf-33fcc9ccfbf5" connectedTo="f804a478-6f99-4b75-841a-525ec71298d2">
              <profile xsi:type="esdl:SingleValue" id="94c67fc5-4104-425d-9e42-d806c6bf2d5e" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9afbc824-b3a6-4ffe-82ea-ed898a5099da" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2da0872-108e-40e9-9f67-a36d9767b5fa" connectedTo="7718d015-189c-4b8c-8050-67521d8c8f22">
              <profile xsi:type="esdl:SingleValue" id="17c2514f-5916-4ab6-bf53-e9338aa9d254" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="dae0c549-f16e-47fc-bb89-54de63cabc49" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7718d015-189c-4b8c-8050-67521d8c8f22 9ea5e91f-5a7d-4c30-8db4-d11feb7112ea" id="ca07ea66-6961-49a0-8457-09a9b2da2a47"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f804a478-6f99-4b75-841a-525ec71298d2" connectedTo="37e27bdb-e33e-4161-a569-1bb6d7f805b9 1c6f84c8-ba8e-4af2-9acf-33fcc9ccfbf5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" numberOfBuildings="48" id="27b9fe0d-ac52-4d69-a9c2-cdcad386c458" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="8e89053f-80e1-4a30-86bd-4527704db8b1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96dcfe5e-8c78-46d2-bfaf-10d86803e630" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="b9a03591-d9b8-4f1c-9444-534b648cda5c" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64176ef7-9f03-451e-aa1e-4b36ad885e6a" connectedTo="87178a9b-39ae-41b5-ad75-33b9ec0469c9 4188c257-8546-490f-ae14-4726a97fc8aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a857ea6-21ca-4317-869b-221df52e7e56" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b7b69dbb-5dbe-473a-9e42-b5e11a647093" connectedTo="3c90bf0d-cb77-4811-b4ce-17cc48fbe91c">
              <profile xsi:type="esdl:SingleValue" id="58a15f84-1ecc-41dc-b346-0a4c81ccc478" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f6aad15d-7cc8-4f3a-96b2-fa985af404c1" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d7755a28-88ef-4bb0-a92b-cceb45c939ce" connectedTo="3c90bf0d-cb77-4811-b4ce-17cc48fbe91c">
              <profile xsi:type="esdl:SingleValue" id="dffba75f-f52b-4ecf-be94-e82c642ae1b7" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7dd5731d-6b1f-4fe2-bd0b-3560fb4efc7a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f81d64b1-67e7-4fa0-83ce-2f196ca19714">
              <profile xsi:type="esdl:SingleValue" id="8a4b52fb-18e7-4137-ba8c-edb687292c9a" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9b0e6fae-b27b-4eca-bd26-ac697331e1a5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87178a9b-39ae-41b5-ad75-33b9ec0469c9" connectedTo="64176ef7-9f03-451e-aa1e-4b36ad885e6a">
              <profile xsi:type="esdl:SingleValue" id="37c315b1-d98d-4bdf-a240-dfb3734253a8" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="312bbec9-62c3-4a64-a44b-329f091cd4ad" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="64176ef7-9f03-451e-aa1e-4b36ad885e6a 9ea5e91f-5a7d-4c30-8db4-d11feb7112ea" id="4188c257-8546-490f-ae14-4726a97fc8aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c90bf0d-cb77-4811-b4ce-17cc48fbe91c" connectedTo="b7b69dbb-5dbe-473a-9e42-b5e11a647093 d7755a28-88ef-4bb0-a92b-cceb45c939ce"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7e2b5269-be8f-47f9-8d9e-bfc88d872dfa">
          <kpi xsi:type="esdl:DoubleKPI" id="63b31100-596d-4fe2-8c18-424cb550dde3" value="2464.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="411c44d9-f102-49de-9b03-98b8afe300f9" value="507888.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14aa5a38-8ecf-469b-b0b9-d07238694b53" value="-462.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8bdf523-7b00-4456-b2c8-79903ad0f0a2" value="507888.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" id="e0f80e12-524c-4ee5-9c4c-c8700e11ad15" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="aa483ead-0749-4cda-89b0-bf167f24e6a1" connectedTo="7668d6a9-cabf-4f9c-9d55-e76b7ebc55bc cef73a14-416b-4ebb-9d96-c88759e77c33 240e542c-3c9e-4c74-92b6-66d887fe81dc f165de4d-950a-4569-8479-53a009d32150 65d631e1-8e13-4247-b9f9-f970bc5f198f 6b81abb8-49a5-4a00-9756-ed26ca57d2c3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="470c25c8-123a-4229-a719-d83054fe35d2" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ea65d1d0-aea8-4791-af50-248a99277201" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a414e009-1176-4f5d-8e5f-c2fbe185dd28" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="f3ad6db2-99fd-4cb4-95a0-fa4f78527e67" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0171857b-a416-4fde-8aa2-f7c7e2eaa7bf" connectedTo="ce9852aa-0c99-4889-b99b-c6595987db2e cef73a14-416b-4ebb-9d96-c88759e77c33"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4861a94c-ab9c-4843-9883-54f527d3b6d4" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="93c943ed-4c5b-4e09-af17-c4d81483a561" connectedTo="753ff9a3-6a23-4db7-a64e-d7a1bfb1ce57">
              <profile xsi:type="esdl:SingleValue" id="2c0b3951-d0b9-4652-bd12-124094380acc" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="251dc7e0-b3bb-4933-828b-cd77900e0234" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ae2998ec-cd17-49f1-aa87-7e540e697abb" connectedTo="753ff9a3-6a23-4db7-a64e-d7a1bfb1ce57">
              <profile xsi:type="esdl:SingleValue" id="7f108c6f-e1fa-499e-9091-004c08dd35aa" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="585f7f4a-e0f4-4e15-93ba-0c345a1cb96e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce9852aa-0c99-4889-b99b-c6595987db2e" connectedTo="0171857b-a416-4fde-8aa2-f7c7e2eaa7bf">
              <profile xsi:type="esdl:SingleValue" id="d2ecbdc5-9480-4cd6-9100-4675a8b2a80b" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="073fbbb5-a3fd-400f-b07d-e136717e07f0" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0171857b-a416-4fde-8aa2-f7c7e2eaa7bf aa483ead-0749-4cda-89b0-bf167f24e6a1" id="cef73a14-416b-4ebb-9d96-c88759e77c33"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="753ff9a3-6a23-4db7-a64e-d7a1bfb1ce57" connectedTo="93c943ed-4c5b-4e09-af17-c4d81483a561 ae2998ec-cd17-49f1-aa87-7e540e697abb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="861ad545-dba5-4220-bf3b-b725a06f4971" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="7e1c0911-08bf-4b10-9565-4b76f8944220" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36617a1b-dfd8-46a5-a759-f3a95f82b8a1" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="bbc087ad-a378-4929-b340-a0816e0bb6e4" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cc19046-2e55-46a7-8cee-dc38a5e46c53" connectedTo="0df535d9-c49e-4db2-8bcd-1f4c46958217 240e542c-3c9e-4c74-92b6-66d887fe81dc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92524205-b744-42b8-a02f-cf1aecfa2cec" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1de42c5f-3c43-4a0f-bbb6-349b6958daa3" connectedTo="f377fd49-67fc-415e-9f76-64125924859d">
              <profile xsi:type="esdl:SingleValue" id="76657dca-bdf8-4991-813b-1d756bc193d3" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="385fc1ac-820c-48d5-a210-15c7bf1ff8c2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="56b84223-07f7-41e4-a3d9-f2ea23844352" connectedTo="f377fd49-67fc-415e-9f76-64125924859d">
              <profile xsi:type="esdl:SingleValue" id="93a1a339-0e6f-4a8b-bea3-b5a81d442243" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c2e40d54-99e3-4526-80c2-ef411f17cb07" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0df535d9-c49e-4db2-8bcd-1f4c46958217" connectedTo="9cc19046-2e55-46a7-8cee-dc38a5e46c53">
              <profile xsi:type="esdl:SingleValue" id="cde3e82f-79ce-4d4e-b13e-eeb555c8dc29" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="12223b64-9182-4755-b9a9-d0066c86313f" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9cc19046-2e55-46a7-8cee-dc38a5e46c53 aa483ead-0749-4cda-89b0-bf167f24e6a1" id="240e542c-3c9e-4c74-92b6-66d887fe81dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f377fd49-67fc-415e-9f76-64125924859d" connectedTo="1de42c5f-3c43-4a0f-bbb6-349b6958daa3 56b84223-07f7-41e4-a3d9-f2ea23844352"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="62" id="41bb2354-b16d-490b-89a0-54e09613012a" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="9b412a31-e147-4062-a37a-7ae7feab20f0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f65dfaa-08a5-425a-9dbc-9fb9c068bad1" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="1a2d32bc-6e2d-4eac-a420-7799bd6f7719" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e43df62-f524-4388-a43f-c686e3204353" connectedTo="4ace1f76-1588-4551-a4cb-1bd0fea33867 f165de4d-950a-4569-8479-53a009d32150"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="117ed90d-d035-47cb-8a8f-a153334e57a6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c25615a4-0101-45a7-94ab-a2ba6f0d17a3" connectedTo="be19287d-631c-4db5-b67a-f5475f981777">
              <profile xsi:type="esdl:SingleValue" id="ffb08887-bd32-4152-a572-7c09107a66c1" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0038b715-f9b9-4fe6-9664-3376f8e3972f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="28601ff1-8a2f-40b9-aa2f-b8f980388630" connectedTo="be19287d-631c-4db5-b67a-f5475f981777">
              <profile xsi:type="esdl:SingleValue" id="41b33b9d-0a61-4369-b1c9-8323d65c7573" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f995e845-d7ee-4018-b876-3b9b91214d43" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce8200b0-4bec-4ac9-b5c0-8c6cbb999234">
              <profile xsi:type="esdl:SingleValue" id="563a7ece-601d-40a2-99ba-dbf273d44352" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bbdc409f-d2e2-4382-b751-1efb68e427d7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ace1f76-1588-4551-a4cb-1bd0fea33867" connectedTo="7e43df62-f524-4388-a43f-c686e3204353">
              <profile xsi:type="esdl:SingleValue" id="0806f848-b979-4aa1-b791-9ca7aec8b285" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="1fa9853b-4d60-40db-9101-8f135676868c" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e43df62-f524-4388-a43f-c686e3204353 aa483ead-0749-4cda-89b0-bf167f24e6a1" id="f165de4d-950a-4569-8479-53a009d32150"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be19287d-631c-4db5-b67a-f5475f981777" connectedTo="c25615a4-0101-45a7-94ab-a2ba6f0d17a3 28601ff1-8a2f-40b9-aa2f-b8f980388630"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="18" id="5c0e4362-1b3a-498c-b338-a376ea4fb90e" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b4b708f9-cefb-4664-b7e5-c99f80808122" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64dc122a-95dc-45b2-bf44-c358ab492162" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="42b93e00-7cf5-490b-86a0-2663044be9d4" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40f8049a-74e3-4b2a-b49c-4f61eba9ec11" connectedTo="019902a3-012c-426c-a96d-930504818602 65d631e1-8e13-4247-b9f9-f970bc5f198f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86e1b25d-06ca-4721-8be7-c225034a04d3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f9181282-1c26-423f-80ea-83dffc0531b1" connectedTo="a79838d6-0e39-4abb-9a3b-576c3d6a2eb7">
              <profile xsi:type="esdl:SingleValue" id="b90560a2-7733-49c9-a236-f13e36ab5483" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d43e9b8-8cc6-4e98-89c0-1c57bee4474f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9d8368ca-6485-450b-9ba1-c9c557cbb243" connectedTo="a79838d6-0e39-4abb-9a3b-576c3d6a2eb7">
              <profile xsi:type="esdl:SingleValue" id="90b6727e-8147-46e0-9148-320e56472b4e" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="adf3e1de-fcdf-4322-8242-590611b4014c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6094d27a-51bd-414d-8f49-2b0562e72b1c">
              <profile xsi:type="esdl:SingleValue" id="d798fdb5-4b3b-4473-8a34-24fd9434476a" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bc3c4511-2fd8-46b9-a763-8ebcfacb1a86" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="019902a3-012c-426c-a96d-930504818602" connectedTo="40f8049a-74e3-4b2a-b49c-4f61eba9ec11">
              <profile xsi:type="esdl:SingleValue" id="faf6426f-96a3-417a-9429-431701a8a02a" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="be7f0968-11c5-4183-9aee-5fafb6f6933d" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40f8049a-74e3-4b2a-b49c-4f61eba9ec11 aa483ead-0749-4cda-89b0-bf167f24e6a1" id="65d631e1-8e13-4247-b9f9-f970bc5f198f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a79838d6-0e39-4abb-9a3b-576c3d6a2eb7" connectedTo="f9181282-1c26-423f-80ea-83dffc0531b1 9d8368ca-6485-450b-9ba1-c9c557cbb243"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="18" id="722fc7f7-2be9-431f-aa8d-926352750d48" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ba3b25a9-beca-40d0-b4c2-a1e5f1434543" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4dee1ebe-744b-4dc1-9152-2b8b3eb3ee53" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="692251c8-9114-4bb5-ba8a-8b5bf535ad07" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74cb028e-13c1-4ccd-bad5-5431fe6c32af" connectedTo="17eb30d4-1493-4ca8-9e8e-75f991072e42 6b81abb8-49a5-4a00-9756-ed26ca57d2c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e16d462-90cb-4b18-8307-ac888c938837" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3f2294ff-bfcb-4131-9c46-85695866501e" connectedTo="4bb9b41d-765c-451f-9dea-5392461b120a">
              <profile xsi:type="esdl:SingleValue" id="7550b40c-94d1-4763-bc68-0085908dda2d" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b173c880-04ad-43b2-939d-bfcb85c8cb3e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="69b26346-3c02-403e-a91d-690168917a13" connectedTo="4bb9b41d-765c-451f-9dea-5392461b120a">
              <profile xsi:type="esdl:SingleValue" id="80cab010-be5d-44ea-b31b-b975b9555594" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ddf3d549-e580-46ee-bac9-9b72f84081df" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f140e59-3dba-4cc3-9872-ac911415ccb8">
              <profile xsi:type="esdl:SingleValue" id="29f75ede-c920-425a-853c-86241590bd4e" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e0064f6b-0eb8-4aff-978d-3bbe1744a095" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17eb30d4-1493-4ca8-9e8e-75f991072e42" connectedTo="74cb028e-13c1-4ccd-bad5-5431fe6c32af">
              <profile xsi:type="esdl:SingleValue" id="fcbf2aab-be75-4f36-b5bf-3c85794fbea5" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="12bd77f8-58c5-4296-bf1a-8f47e44bb63e" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="74cb028e-13c1-4ccd-bad5-5431fe6c32af aa483ead-0749-4cda-89b0-bf167f24e6a1" id="6b81abb8-49a5-4a00-9756-ed26ca57d2c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bb9b41d-765c-451f-9dea-5392461b120a" connectedTo="3f2294ff-bfcb-4131-9c46-85695866501e 69b26346-3c02-403e-a91d-690168917a13"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f8a77c85-b5f3-4841-98e0-327b652a3c9e">
          <kpi xsi:type="esdl:DoubleKPI" id="65cff205-6e8e-40bd-a553-026ba70e22ba" value="1280.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="435e9ad2-6eaa-4610-8d9b-aed221604426" value="2728.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1a444c9-d2ae-4be8-804c-610d4a6ccebe" value="6.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fe36a0e-329f-43e0-acb4-34fdca140d80" value="2728.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" id="38ff709c-6426-41b8-8473-3f640b6b644e" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="eac9262e-90dc-425d-9b27-c5a807aaad59" connectedTo="7668d6a9-cabf-4f9c-9d55-e76b7ebc55bc f2ddbca4-0ee9-4e6b-a733-4e991cd850b4 72d25a3a-95ab-43e5-97c7-87c5a53c590d 63316da4-1944-40b2-a0f4-9298209e24e2 6046daa2-5063-4c4b-8970-3a15e30c02b0 29e904e4-9a03-48ef-8130-b4c9b84e0fdf"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1881" id="92589939-5a83-4e7c-ac4e-de5d829ab414" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="384c563b-7067-4285-a6f3-5ed3c739ff7b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16995592-a5ec-4565-b32f-ce8fcc2bb677" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="3251a922-6fb6-406a-8a5e-3f0648eb4280" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="373a7de9-abec-4a96-a592-f62fb31412d7" connectedTo="116c9f73-149e-43cb-aea9-574f62bed544 f2ddbca4-0ee9-4e6b-a733-4e991cd850b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3585bee9-a71f-4bd3-8499-71c46c591f19" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0f9f865c-ee0c-4ffc-8a56-834524b743b6" connectedTo="0572a025-85b7-463d-9a98-98e7bd3f67bf">
              <profile xsi:type="esdl:SingleValue" id="a4502e47-1020-4441-8d63-9ae4e74ad2e6" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d94c845c-91d6-41e8-a5a0-77f64263162e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="34e1723c-3ab3-4d5a-b492-d804e0903257" connectedTo="0572a025-85b7-463d-9a98-98e7bd3f67bf">
              <profile xsi:type="esdl:SingleValue" id="07749190-077f-4a85-8589-13e6bb5ddb55" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0413ae73-ea32-47d7-84f0-c5f57f951bb4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="116c9f73-149e-43cb-aea9-574f62bed544" connectedTo="373a7de9-abec-4a96-a592-f62fb31412d7">
              <profile xsi:type="esdl:SingleValue" id="44d0dcd4-2b88-4259-a219-a9cf678ed10d" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="c0d2cd04-a28f-4baf-9389-c5d0e0d52a4c" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="373a7de9-abec-4a96-a592-f62fb31412d7 eac9262e-90dc-425d-9b27-c5a807aaad59" id="f2ddbca4-0ee9-4e6b-a733-4e991cd850b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0572a025-85b7-463d-9a98-98e7bd3f67bf" connectedTo="0f9f865c-ee0c-4ffc-8a56-834524b743b6 34e1723c-3ab3-4d5a-b492-d804e0903257"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" id="8b902ed4-1d04-4c33-b011-4b983d785f49" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="69098985-e0e5-4dd5-bffd-89de1d4ee709" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7edb5432-c8c9-4618-a393-7e578bf50d3e" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="2dc802cb-61a4-4824-9f0d-6e10099a8d33" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="501af045-5b9a-406b-99b7-7a0e49333023" connectedTo="01f51d98-2dfa-4410-8d80-76b21d5a3cd4 72d25a3a-95ab-43e5-97c7-87c5a53c590d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="572cf5a3-84c5-4a74-914e-ba48b25a3c47" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="fe2febe0-983e-471c-86fd-1991b6fc4303" connectedTo="95d90f6e-1e92-4178-8169-606a88d1c300">
              <profile xsi:type="esdl:SingleValue" id="93f05df7-163a-451e-8055-1ed588ec9c91" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b860bced-4aa2-4d7b-9543-2e2b598a772c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9e0f36eb-b01f-4e7f-a9d5-4f0f36dd4ec5" connectedTo="95d90f6e-1e92-4178-8169-606a88d1c300">
              <profile xsi:type="esdl:SingleValue" id="31fef601-d922-46de-926d-4daa6a7edac1" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="278ff737-3f76-4776-b138-0bcc181720df" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01f51d98-2dfa-4410-8d80-76b21d5a3cd4" connectedTo="501af045-5b9a-406b-99b7-7a0e49333023">
              <profile xsi:type="esdl:SingleValue" id="d3826831-91aa-47b3-9f9f-9b97f3bc2fba" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="884c39f7-bc38-4279-84e3-910bffb3953c" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="501af045-5b9a-406b-99b7-7a0e49333023 eac9262e-90dc-425d-9b27-c5a807aaad59" id="72d25a3a-95ab-43e5-97c7-87c5a53c590d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95d90f6e-1e92-4178-8169-606a88d1c300" connectedTo="fe2febe0-983e-471c-86fd-1991b6fc4303 9e0f36eb-b01f-4e7f-a9d5-4f0f36dd4ec5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="194" id="7bb451b4-52f4-418b-b4c7-58a4e776c6a1" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="bcec8583-eb76-4d24-9424-3d7d9a210618" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51740917-b9dc-4c56-8430-caa181d8d06f" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="48cefc20-1ed7-4e11-9318-8545ed7491c1" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8befe73b-6db2-4bb3-8cf1-ff40c02d7cdf" connectedTo="088e297f-ed60-4ac7-828b-27bbcbf74ada 63316da4-1944-40b2-a0f4-9298209e24e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fabcb900-6962-400f-b230-f10b7f34f9c1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="00b96788-faa7-4619-83dc-5a807453e1b2" connectedTo="24b68d23-6cf3-4e84-9260-fd22cab7ebbb">
              <profile xsi:type="esdl:SingleValue" id="016d740d-f027-4075-a14e-9c744a863f0f" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ceb97904-45a8-4aa6-b5dd-c08259bf03de" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4eae15b3-f2ab-40e8-9bac-11d4df086b15" connectedTo="24b68d23-6cf3-4e84-9260-fd22cab7ebbb">
              <profile xsi:type="esdl:SingleValue" id="7fc86371-7b9d-4ad0-8c7f-cdac3f0170e8" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4a9874fb-84cb-4622-b6ad-7501ca3e7ef1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="590246b5-8995-40b2-a589-9c00ebbb4d7c">
              <profile xsi:type="esdl:SingleValue" id="39c07e25-dc8b-4a6d-9a59-bffbdf7ad667" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7d727c70-53f0-40a5-abea-5b895817898a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="088e297f-ed60-4ac7-828b-27bbcbf74ada" connectedTo="8befe73b-6db2-4bb3-8cf1-ff40c02d7cdf">
              <profile xsi:type="esdl:SingleValue" id="47825777-cf7b-4273-90cd-e0ed00713ab8" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="30375b90-cd04-4182-8738-def9cc44a159" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8befe73b-6db2-4bb3-8cf1-ff40c02d7cdf eac9262e-90dc-425d-9b27-c5a807aaad59" id="63316da4-1944-40b2-a0f4-9298209e24e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24b68d23-6cf3-4e84-9260-fd22cab7ebbb" connectedTo="00b96788-faa7-4619-83dc-5a807453e1b2 4eae15b3-f2ab-40e8-9bac-11d4df086b15"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="247" id="93394903-352f-4079-9497-c39d2ae08d67" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b5c77140-659e-45d6-806b-be9794e18780" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="771cf289-76e1-425b-b36f-862efd7e3e0e" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="0ad91acc-626a-4bf8-acc2-faeb77216005" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50f6a0b4-3ea0-47c1-8de7-46adccffc9a2" connectedTo="4c13150f-e4a1-40e5-b826-1d6c306d5056 6046daa2-5063-4c4b-8970-3a15e30c02b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db670d9b-a026-40df-b606-eb9a75f001c2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4062df8a-6a7b-4e03-99d8-1361b9124a03" connectedTo="ab7e0391-7afa-4744-90eb-869e49228d77">
              <profile xsi:type="esdl:SingleValue" id="fde6a542-97db-4210-93cc-78b27d72ac42" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4e1b34c-d1e7-46aa-ba42-ab8bad65e516" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e2bcdc40-8e5f-4d71-b9a6-8bc402e7cfb6" connectedTo="ab7e0391-7afa-4744-90eb-869e49228d77">
              <profile xsi:type="esdl:SingleValue" id="1c452b03-4dc6-4054-8560-1bb91a0bf8a2" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="19b98853-0b48-40bd-8547-f7f5eeb96479" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3748550-0b27-4820-a899-2b8c0b298a4e">
              <profile xsi:type="esdl:SingleValue" id="2e800728-b116-4edd-999d-49987d44ae7f" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e9aace44-9ccc-46a8-86e2-e9fbdc3cdc2a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c13150f-e4a1-40e5-b826-1d6c306d5056" connectedTo="50f6a0b4-3ea0-47c1-8de7-46adccffc9a2">
              <profile xsi:type="esdl:SingleValue" id="9d230407-5fb5-45d9-a2b2-30ffcb6aaefd" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="ac26bbd8-e32b-4109-849e-45599e80f5e7" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50f6a0b4-3ea0-47c1-8de7-46adccffc9a2 eac9262e-90dc-425d-9b27-c5a807aaad59" id="6046daa2-5063-4c4b-8970-3a15e30c02b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab7e0391-7afa-4744-90eb-869e49228d77" connectedTo="4062df8a-6a7b-4e03-99d8-1361b9124a03 e2bcdc40-8e5f-4d71-b9a6-8bc402e7cfb6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="247" id="032d7d96-fc8e-4797-8751-27e09b24abe5" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="10539c27-675b-4152-b87d-e5ead1a48399" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3a55c7f-61b7-45f1-bd0a-6ad8ae2dfd95" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="2da0b370-b379-46dd-9749-0ea909f45a27" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23e6e28c-d4e9-4681-a05b-b30240617d1f" connectedTo="9ef9e756-33c8-4220-8437-d73f4738fc71 29e904e4-9a03-48ef-8130-b4c9b84e0fdf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2055db2c-5ae7-40da-83cb-7a4ec3b35c2d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="123da290-786a-47e4-b02b-7ad12fa09d7e" connectedTo="a34070d2-1c7a-47f4-9596-142ffc859d7d">
              <profile xsi:type="esdl:SingleValue" id="77de1612-93f2-4435-add7-6dfbd56f419c" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3e2965b-ab4a-487a-8ed0-e6aead4964d3" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f32388ad-5deb-4599-a272-e059584aa6f6" connectedTo="a34070d2-1c7a-47f4-9596-142ffc859d7d">
              <profile xsi:type="esdl:SingleValue" id="df59f865-bec1-4365-bd63-d7a6cd2ec0cd" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7879a526-c2c6-4026-adeb-ba3d1c786831" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b06f33d-f48a-4f8c-9169-c3b91d198b08">
              <profile xsi:type="esdl:SingleValue" id="63e73eab-e9db-4e64-8efb-cabf7024276c" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="98d6e645-6f56-40b0-a1fe-97a6e02defb6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ef9e756-33c8-4220-8437-d73f4738fc71" connectedTo="23e6e28c-d4e9-4681-a05b-b30240617d1f">
              <profile xsi:type="esdl:SingleValue" id="2c5d4a4b-979e-430c-b232-1bba4292f925" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="23b17144-6866-4ef8-a535-08fae8492725" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="23e6e28c-d4e9-4681-a05b-b30240617d1f eac9262e-90dc-425d-9b27-c5a807aaad59" id="29e904e4-9a03-48ef-8130-b4c9b84e0fdf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a34070d2-1c7a-47f4-9596-142ffc859d7d" connectedTo="123da290-786a-47e4-b02b-7ad12fa09d7e f32388ad-5deb-4599-a272-e059584aa6f6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="86274d4b-f11b-41ba-a1ce-48ee47a6b27e">
          <kpi xsi:type="esdl:DoubleKPI" id="8c9c080a-9e17-499d-860f-5fca18121fe5" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68c9fb25-a11c-4eaa-bdee-7bfc4d7d12c5" value="14295199.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0cb74587-a112-4e51-9830-f5e369b0c0aa" value="21703.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f7d3950-0c49-4b06-86a1-48e61f580927" value="14295199.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" id="f00823f2-1739-4b5f-9bea-92b7429d856b" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="12a23a69-f1e4-4c1c-b382-a73ed51b7fde" connectedTo="7668d6a9-cabf-4f9c-9d55-e76b7ebc55bc 09c8cf5e-312a-421f-ad91-8d79ce744277 ccab4c02-ac2a-43a6-9a05-5a31193996d4 2eeaf059-f52a-4aea-94e2-384ef0a411af c9423430-e188-43b9-9115-c93dcebd00ff 76351585-9202-49cc-ac35-e4853c93bf8d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1075" id="da0f5913-b2fb-46a7-970f-8e72f4e53c18" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="82b8e4a5-a207-44f7-9685-9f80830e3337" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2483c544-daa3-488b-b0f3-c7b1031f7bfa" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="22de2c96-82dd-4a19-ab77-55cc8db51d8f" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d168b635-d4d4-4382-914b-aeed47ada45e" connectedTo="b68a07e1-83d1-415e-a0db-d6b78e8968fe 09c8cf5e-312a-421f-ad91-8d79ce744277"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cef5d22b-c107-4133-a1e4-a4826c4045ee" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="fa47cacb-786f-40ec-a018-6188d98e9e99" connectedTo="fcf6338a-3e2c-4c12-a58b-e2b242d5d4e5">
              <profile xsi:type="esdl:SingleValue" id="9922f988-a735-496d-8cad-ebf62d56af09" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="035e2d10-dd3d-4121-8d34-8302dc3e3ff1" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d2349e61-cac8-4ec8-8221-d7a06de2c826" connectedTo="fcf6338a-3e2c-4c12-a58b-e2b242d5d4e5">
              <profile xsi:type="esdl:SingleValue" id="c1c549c8-9189-4c77-8413-23f978b22afb" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff3c6aff-330f-4322-9af9-31b85e73685f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b68a07e1-83d1-415e-a0db-d6b78e8968fe" connectedTo="d168b635-d4d4-4382-914b-aeed47ada45e">
              <profile xsi:type="esdl:SingleValue" id="4317219b-7b05-41be-986f-9af1149d4ba2" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="5623a89c-1c6b-43b7-a5b7-46822166f345" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d168b635-d4d4-4382-914b-aeed47ada45e 12a23a69-f1e4-4c1c-b382-a73ed51b7fde" id="09c8cf5e-312a-421f-ad91-8d79ce744277"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcf6338a-3e2c-4c12-a58b-e2b242d5d4e5" connectedTo="fa47cacb-786f-40ec-a018-6188d98e9e99 d2349e61-cac8-4ec8-8221-d7a06de2c826"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" id="3258db0c-7429-4231-85bb-bd7be3a6d661" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b2eef49a-5322-4bf0-960c-506da0bae3f4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c14a4a9-7b9f-4124-913b-cb910e80319b" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="68418985-db07-4367-a41a-828fe7b30c76" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00a02fe3-59fe-4038-8a27-32fe8d528c31" connectedTo="13e48a18-fb4b-4e9b-bd0b-126f27926a84 ccab4c02-ac2a-43a6-9a05-5a31193996d4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="188265a1-5712-4c71-948b-b128e55e6f78" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="28fafe00-b7ab-4e8c-b54a-f6214e5759af" connectedTo="fd546a24-1780-4870-8553-67e2c0e8b633">
              <profile xsi:type="esdl:SingleValue" id="56bf8eff-5eeb-4a00-ab39-4e8efde6b15e" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b5e2277-a662-4d0c-a893-651b9121ffba" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="185e0e12-b95a-42b0-a8d0-acccbc8f0a99" connectedTo="fd546a24-1780-4870-8553-67e2c0e8b633">
              <profile xsi:type="esdl:SingleValue" id="8234c539-e1e3-46a9-bfc0-029f10bf4d0f" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="422b00e9-40bc-4e52-9a5e-455cfaa3a22c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13e48a18-fb4b-4e9b-bd0b-126f27926a84" connectedTo="00a02fe3-59fe-4038-8a27-32fe8d528c31">
              <profile xsi:type="esdl:SingleValue" id="a0ee6cc4-eeed-4731-bca8-25c75db98cef" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="aa664c32-aa5e-46c8-bf12-dc5a5660d956" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00a02fe3-59fe-4038-8a27-32fe8d528c31 12a23a69-f1e4-4c1c-b382-a73ed51b7fde" id="ccab4c02-ac2a-43a6-9a05-5a31193996d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd546a24-1780-4870-8553-67e2c0e8b633" connectedTo="28fafe00-b7ab-4e8c-b54a-f6214e5759af 185e0e12-b95a-42b0-a8d0-acccbc8f0a99"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="51" id="4cdc35c6-c554-4cc0-928a-80e7c940bc06" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="46d77c05-bd9e-43f8-98e9-2f9348d90f8e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc1eefc4-ec31-4531-b972-b7959bcc496a" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="8edc47a9-9d44-4694-be01-f967444bfc5d" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd1416f6-5a16-41bc-b9f2-1231bb1e655b" connectedTo="3d5eebe4-d458-4d54-9d9d-89d6910adc8c 2eeaf059-f52a-4aea-94e2-384ef0a411af"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="040ce55f-b797-436b-9469-999a915cf57e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6a385606-7371-4bd8-976a-a93e3b7122a2" connectedTo="c3c42f90-a091-47df-b40c-8020f3b93270">
              <profile xsi:type="esdl:SingleValue" id="2c8937e0-e6e8-4a35-ad14-8ffb48bea802" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1838fa61-60a3-4eeb-9406-4fc0af2c8e41" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1d3ba8e6-71ba-452f-be82-62681ec16ca5" connectedTo="c3c42f90-a091-47df-b40c-8020f3b93270">
              <profile xsi:type="esdl:SingleValue" id="78291757-f592-486d-ab2d-4a9298fbca59" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7b76e387-3a43-4d0c-9859-27c5f19c256d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29eb8d31-e652-421f-b1e4-de503ffa76e1">
              <profile xsi:type="esdl:SingleValue" id="f169a125-33b3-49d9-8e6d-10118bd8f173" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2ab7fd66-5aa9-4438-90dc-ad8c9d078d9b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d5eebe4-d458-4d54-9d9d-89d6910adc8c" connectedTo="dd1416f6-5a16-41bc-b9f2-1231bb1e655b">
              <profile xsi:type="esdl:SingleValue" id="4ad1e150-0e39-4261-be97-0d89cbd99a16" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="b3dd445a-81b9-4f5c-9665-dea90b2fbc28" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd1416f6-5a16-41bc-b9f2-1231bb1e655b 12a23a69-f1e4-4c1c-b382-a73ed51b7fde" id="2eeaf059-f52a-4aea-94e2-384ef0a411af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3c42f90-a091-47df-b40c-8020f3b93270" connectedTo="6a385606-7371-4bd8-976a-a93e3b7122a2 1d3ba8e6-71ba-452f-be82-62681ec16ca5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="9" id="58b56e5e-5f6d-4720-bab4-6ffb3bc8ed48" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="cb1c6481-8f4b-4ba6-b80f-8f2aa1f41dd0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab06b1ac-e191-4259-be21-012c6ed141fd" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="1d558a62-c34f-4246-9e7f-6113e191a9bd" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="caf0df9b-a645-4bf6-8fce-800ad4897948" connectedTo="074182e0-4e9a-4efc-b713-aa826592f668 c9423430-e188-43b9-9115-c93dcebd00ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93543505-95b9-4d76-ab7e-75cbda19605d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="37ff439c-44fe-447d-8a1a-8acfcae5c302" connectedTo="074a0a70-a856-4c3e-8fdc-d1ea15d9278f">
              <profile xsi:type="esdl:SingleValue" id="02994cd6-86fb-41e6-afaa-5449b92338d5" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23b801a8-6842-4e5d-a0a7-52dfd8e74d4a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d74b99d5-fac1-43bf-97cb-68ec4fa706f2" connectedTo="074a0a70-a856-4c3e-8fdc-d1ea15d9278f">
              <profile xsi:type="esdl:SingleValue" id="2dce8881-58d2-4ded-8ebe-056f7bed77e0" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a697e951-fe73-41cd-8935-88a04726fb5c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="975ab4fd-67eb-43a3-9cbc-b0d401780f75">
              <profile xsi:type="esdl:SingleValue" id="f4f0bdd5-e661-455b-88c1-d79ad70f2247" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="103b1000-0c33-4394-aa2f-d5cbd69c5b47" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="074182e0-4e9a-4efc-b713-aa826592f668" connectedTo="caf0df9b-a645-4bf6-8fce-800ad4897948">
              <profile xsi:type="esdl:SingleValue" id="02f403fc-8f15-4247-91b0-f68f27de17ee" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="320ed19e-25f2-46fd-bd3a-98b3fcff4fcf" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="caf0df9b-a645-4bf6-8fce-800ad4897948 12a23a69-f1e4-4c1c-b382-a73ed51b7fde" id="c9423430-e188-43b9-9115-c93dcebd00ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="074a0a70-a856-4c3e-8fdc-d1ea15d9278f" connectedTo="37ff439c-44fe-447d-8a1a-8acfcae5c302 d74b99d5-fac1-43bf-97cb-68ec4fa706f2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="9" id="e671cd6c-9ff7-460b-92be-054105380544" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1d0661ae-d4ad-4544-a3ea-988656e3580d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4105ae1-0f6d-4621-a01f-74ee89bb727a" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="d2af6cfa-1769-4280-ac89-174c4b2914e8" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ef93496-fc28-4dbd-a82e-6b0c05292b32" connectedTo="d1389b5e-4d67-4d2a-bfef-129a59c8634e 76351585-9202-49cc-ac35-e4853c93bf8d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="420e7f09-180c-4055-a5c3-e8fa525ceae6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="fe7eb59b-a54b-46dc-be56-0bc4a5db88ce" connectedTo="e9c49620-ecf3-414c-ba12-d0b618d9ce84">
              <profile xsi:type="esdl:SingleValue" id="ceb8cfb3-82cc-4e90-93d6-f7b51b541977" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0fb9fdef-399b-41ba-855d-7c99199674b6" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="09a9ad51-2b8a-4a40-8840-6ca9b3473718" connectedTo="e9c49620-ecf3-414c-ba12-d0b618d9ce84">
              <profile xsi:type="esdl:SingleValue" id="b35b9392-57c9-47a8-a63b-36f4c6cbd27a" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="eca2c49f-b67f-412f-9562-e6af7359fb83" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f823da4-2dfa-4b13-a94d-a15eec5d57e8">
              <profile xsi:type="esdl:SingleValue" id="6e975ff5-8681-44f2-af7c-5a304fff879f" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="294557e0-5766-4dec-80bc-76e7a6ce6760" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1389b5e-4d67-4d2a-bfef-129a59c8634e" connectedTo="5ef93496-fc28-4dbd-a82e-6b0c05292b32">
              <profile xsi:type="esdl:SingleValue" id="2889831b-0213-4cc4-a336-de4cea6dce53" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="cbb86211-55b8-4d97-977b-883ebb97524c" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ef93496-fc28-4dbd-a82e-6b0c05292b32 12a23a69-f1e4-4c1c-b382-a73ed51b7fde" id="76351585-9202-49cc-ac35-e4853c93bf8d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9c49620-ecf3-414c-ba12-d0b618d9ce84" connectedTo="fe7eb59b-a54b-46dc-be56-0bc4a5db88ce 09a9ad51-2b8a-4a40-8840-6ca9b3473718"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1dc0e7cd-9fcb-4ff9-b1b0-e920995d0b4a">
          <kpi xsi:type="esdl:DoubleKPI" id="99cc9dab-c919-4f64-b542-595fb90adc50" value="2013.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa8b821a-4495-4be2-bcd0-efbb405beed0" value="-1367872.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d0e429a-d1a8-4a07-8614-929c5e110537" value="564691.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37f926a5-aecc-47ac-8d37-f5f9d50a5342" value="-1367872.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" id="4d43f2d5-5c35-4d11-8946-58966b7df432" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="eb5140d5-68fd-4c9f-bdb8-17b061885898" connectedTo="7668d6a9-cabf-4f9c-9d55-e76b7ebc55bc 6f9d18c2-f6b5-4bf8-a457-d1726ab1f3b7 7eebe6b2-e164-4771-95a5-320ffbd71189"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="4a97ff3e-b30b-4c42-8b65-efcbc61d043d" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="7d65de34-0064-4296-b8a9-99452d3ccb78" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1876ca06-4a77-46be-b801-e69118638f0f" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="fe68ed59-e942-4e20-a497-7f455d75529c" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c393aa7a-5706-4b1e-9113-7029fef463f2" connectedTo="29f13acc-3953-4e29-8422-a37b48feef97 51644eec-57f5-4bee-9f9c-250f664b4d10 6f9d18c2-f6b5-4bf8-a457-d1726ab1f3b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e406e4f7-0f62-4141-a51a-cb618f5ba560" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a27b5404-1d47-4bd7-9a22-3a543e099438" connectedTo="ae167187-d372-456b-944f-fd25f6738e40">
              <profile xsi:type="esdl:SingleValue" id="9a56a211-3496-4204-bd0f-74e19299843b" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="32a5b127-a151-4f78-9444-81297221c8f9" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2ab2fe27-e695-4e56-a037-d1d3c59e4d5e" connectedTo="ae167187-d372-456b-944f-fd25f6738e40">
              <profile xsi:type="esdl:SingleValue" id="756b0c32-1e18-44a2-86a5-60b46213d8dc" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f2fda277-f4c9-4a47-b52c-04af0e1c2bbd" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29f13acc-3953-4e29-8422-a37b48feef97" connectedTo="c393aa7a-5706-4b1e-9113-7029fef463f2">
              <profile xsi:type="esdl:SingleValue" id="7a0c11ee-de43-4c8d-975e-d296389dd7f5" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="badef71e-3a45-46a6-b97d-504f2d495eec" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51644eec-57f5-4bee-9f9c-250f664b4d10" connectedTo="c393aa7a-5706-4b1e-9113-7029fef463f2">
              <profile xsi:type="esdl:SingleValue" id="49c2eb32-5eeb-4d40-b906-4d05fe7ef744" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="01a67fa5-70b1-4864-8b9f-81b0e4cfa7bb" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c393aa7a-5706-4b1e-9113-7029fef463f2 eb5140d5-68fd-4c9f-bdb8-17b061885898" id="6f9d18c2-f6b5-4bf8-a457-d1726ab1f3b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae167187-d372-456b-944f-fd25f6738e40" connectedTo="a27b5404-1d47-4bd7-9a22-3a543e099438 2ab2fe27-e695-4e56-a037-d1d3c59e4d5e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6992551210428305" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" numberOfBuildings="6" id="e75329f8-78cd-486a-8069-d94856bfcf80" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a2668a13-52b4-4f58-8836-282f2d445e33" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85f7e013-c669-4188-9974-22c64af5a5dc" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="ace465e9-ce26-4fb9-bc83-c115a7d1ce20" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a4fb6e6-423f-4a73-bdae-08060ff3fa75" connectedTo="320ab1c9-dead-44de-96e3-526ef253f838 7eebe6b2-e164-4771-95a5-320ffbd71189"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b40f947-1365-4814-b72e-f4458612911a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d7d42211-f742-473f-9f70-c7b80ab2a8f4" connectedTo="e57b8f07-6da2-48ac-86f7-c17167b05018">
              <profile xsi:type="esdl:SingleValue" id="bdaba2d2-9387-46bd-8014-6bd1b1c253b3" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fae23f36-3128-48bf-91d7-1f9fa88a5914" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="32000e18-a7ac-41e3-8dc6-991476909c12" connectedTo="e57b8f07-6da2-48ac-86f7-c17167b05018">
              <profile xsi:type="esdl:SingleValue" id="34298afd-d0c6-462b-8e25-2c8ab8e14424" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f467cf45-5acc-41af-8b78-6bb93db99cb5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c77c4f3b-56f8-4a46-b74b-328432686ac0">
              <profile xsi:type="esdl:SingleValue" id="bd9e3abf-9342-4070-b5a1-4fae136f6348" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ffd0ee26-bebc-47e0-859f-8adfa4ed0e7f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="320ab1c9-dead-44de-96e3-526ef253f838" connectedTo="7a4fb6e6-423f-4a73-bdae-08060ff3fa75">
              <profile xsi:type="esdl:SingleValue" id="cfb1b798-0cbb-491e-a634-7b7f097a0a25" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="1508c33f-6d0f-47a5-90de-9010cc44dfb2" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a4fb6e6-423f-4a73-bdae-08060ff3fa75 eb5140d5-68fd-4c9f-bdb8-17b061885898" id="7eebe6b2-e164-4771-95a5-320ffbd71189"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e57b8f07-6da2-48ac-86f7-c17167b05018" connectedTo="d7d42211-f742-473f-9f70-c7b80ab2a8f4 32000e18-a7ac-41e3-8dc6-991476909c12"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f7b12470-7f5a-4124-a2e7-9292f7e10032">
          <kpi xsi:type="esdl:DoubleKPI" id="f91194f1-82c3-4b84-b9c3-592a8b74a851" value="1723.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="597e0d52-d631-437b-80ab-43b2adcf8f40" value="47696.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="058cbbab-f3c4-46ae-8875-187426d0303e" value="229.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13c25c50-485d-4d31-984d-a1bdc7ca2a44" value="47696.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ResidualHeatSource" id="416b5e23-8465-4e51-a7d1-d75e8405e416" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="237c19af-8783-468d-b466-291f194a6fb7" connectedTo="7668d6a9-cabf-4f9c-9d55-e76b7ebc55bc 80d18ede-f0b9-4ea6-af60-7839adf45812"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" numberOfBuildings="39" id="6d647751-e663-4bde-92c1-f68e6687fc7f" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c9d8181c-1bff-4043-8882-3133bab550fe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce77f949-2b09-481a-a75a-e68e7bb45683" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="81e7c8bb-2727-4998-8082-67ce70141e98" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03b30e60-e26c-4580-92ef-778f6b87a74b" connectedTo="12a45fde-f0a0-493e-8442-7ae7ac22ae73 80d18ede-f0b9-4ea6-af60-7839adf45812"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12a46592-3290-4380-8b28-a9420b909e9a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3109ec01-e1a7-4ac4-837e-fb68fbaae3db" connectedTo="4a7fb894-b783-4234-8c0f-c5e0a958eedc">
              <profile xsi:type="esdl:SingleValue" id="6faff562-0ba9-4f57-87d3-3aa98117d267" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0c40bdc-374c-4aa6-8b37-5df1be811f94" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="6559a0d7-7fe6-44c6-85dd-d4e8fb62c4ee" connectedTo="4a7fb894-b783-4234-8c0f-c5e0a958eedc">
              <profile xsi:type="esdl:SingleValue" id="88021870-c826-44dd-939b-5787a3347e73" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8dcebd89-4ca2-48c5-949b-67118db12ec0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e36ddfdd-80e4-4e4c-876b-e480cf735b22">
              <profile xsi:type="esdl:SingleValue" id="0cba01e6-b364-4549-a260-8dd14273dd72" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a76f4d8c-d996-40af-bfe5-af9f46235284" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12a45fde-f0a0-493e-8442-7ae7ac22ae73" connectedTo="03b30e60-e26c-4580-92ef-778f6b87a74b">
              <profile xsi:type="esdl:SingleValue" id="0377e23b-825f-4724-b9c6-9a552440d281" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="04b80a00-1a91-4533-bbd1-930893637fad" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03b30e60-e26c-4580-92ef-778f6b87a74b 237c19af-8783-468d-b466-291f194a6fb7" id="80d18ede-f0b9-4ea6-af60-7839adf45812"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a7fb894-b783-4234-8c0f-c5e0a958eedc" connectedTo="3109ec01-e1a7-4ac4-837e-fb68fbaae3db 6559a0d7-7fe6-44c6-85dd-d4e8fb62c4ee"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2b0d9d10-6bc3-4b12-b05d-dfc616b01d69">
          <kpi xsi:type="esdl:DoubleKPI" id="a2ca73f2-26c0-499b-af5c-0ba8a4f252b3" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9df7017-de16-4b25-9676-e18fbc55dc66" value="18358.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d44da49c-a4f3-4332-8774-557f3dbfe8f4" value="55.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95e9edfb-89cc-442a-ac61-88928e8c4465" value="18358.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" id="110c5dac-4c92-4278-be80-c0e0e30800f5" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="47587b21-2cd0-4a58-896e-bc0799dc32e4" connectedTo="7668d6a9-cabf-4f9c-9d55-e76b7ebc55bc 9febebf4-79c6-4176-aef5-b18edea507df 98a63bdf-55ea-41ef-9964-6898c2cb3a9f a878eb2f-b65a-4976-bbc6-fd9cb8936d36 2be6336a-8a0a-4be8-bff5-619b9fc29e94 e1c6322c-76e4-4d19-869f-e6c1fad64b5a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1039" id="6fc24563-372b-4f90-b5ce-a8407fd348ce" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="57383da7-7ec6-43e2-a899-12d4c4970fc9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b048aa7f-963e-4f7d-9c45-00d33aec413e" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="f7612427-9ba1-4c64-bab2-4f276eb17c52" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c7a5d56-d581-4ed8-8347-857a4590a57f" connectedTo="169d5a55-3282-4576-a839-8ced0b0948f5 9febebf4-79c6-4176-aef5-b18edea507df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ff06a66-39e6-4197-8a72-f967fb8d36fb" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3008b7ee-d85d-4460-abd9-4ea78e6318a8" connectedTo="44add54d-4dfc-4aed-a0c2-098b6dfd1d6c">
              <profile xsi:type="esdl:SingleValue" id="3975f4fd-ad0f-4f0b-aa76-e85de776991d" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7d87105-2206-4050-8882-84bf3949393b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d8550ffc-7f52-4e2d-b768-5c54fad104cf" connectedTo="44add54d-4dfc-4aed-a0c2-098b6dfd1d6c">
              <profile xsi:type="esdl:SingleValue" id="a1a5dfe2-a2b6-4664-9eff-c43b053b6fbd" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f4dd6eec-5a31-4c12-b707-b67504f8f97a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="169d5a55-3282-4576-a839-8ced0b0948f5" connectedTo="4c7a5d56-d581-4ed8-8347-857a4590a57f">
              <profile xsi:type="esdl:SingleValue" id="68f2fbda-d343-47dd-a4fe-13f32655c3bf" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="6d4e661e-7832-46fa-93f6-6ebf932bebcd" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c7a5d56-d581-4ed8-8347-857a4590a57f 47587b21-2cd0-4a58-896e-bc0799dc32e4" id="9febebf4-79c6-4176-aef5-b18edea507df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44add54d-4dfc-4aed-a0c2-098b6dfd1d6c" connectedTo="3008b7ee-d85d-4460-abd9-4ea78e6318a8 d8550ffc-7f52-4e2d-b768-5c54fad104cf"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="ac593f6e-8089-416c-a9f4-9ad361ff773c" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="9e529554-6e87-40af-b8b7-1646d7003d0b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2381ddb-6bef-4fde-8ddc-09b77abbe43d" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="1b50c657-23ab-4e6f-adc2-0f1e97cc6005" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aab3c22d-e484-4cce-8530-3e2625f973d3" connectedTo="e8728815-eca3-4960-a91f-28cb151522c2 98a63bdf-55ea-41ef-9964-6898c2cb3a9f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2741bc5-4f23-443b-9aed-c8df4b3395a0" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e3fffce7-2737-4c76-aee4-0cf860fff417" connectedTo="fa878395-c658-4b1a-9b03-77f0b55ba48a">
              <profile xsi:type="esdl:SingleValue" id="8fbffa0c-0759-4fe2-b381-a7232c8f770c" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86137ca4-c137-479e-a71d-c4541096a78a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bf8317dd-c549-4da7-9c52-7740f1f9d891" connectedTo="fa878395-c658-4b1a-9b03-77f0b55ba48a">
              <profile xsi:type="esdl:SingleValue" id="09664dda-539d-4106-8e69-22ce38eb02a1" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f665124e-c7fd-4ae7-92d6-752240ad7011" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8728815-eca3-4960-a91f-28cb151522c2" connectedTo="aab3c22d-e484-4cce-8530-3e2625f973d3">
              <profile xsi:type="esdl:SingleValue" id="ec3e71d3-461c-4417-8a2f-5ffdc5cfd9b6" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="df43f3d6-6be0-42bb-a033-754c3618bde3" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aab3c22d-e484-4cce-8530-3e2625f973d3 47587b21-2cd0-4a58-896e-bc0799dc32e4" id="98a63bdf-55ea-41ef-9964-6898c2cb3a9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa878395-c658-4b1a-9b03-77f0b55ba48a" connectedTo="e3fffce7-2737-4c76-aee4-0cf860fff417 bf8317dd-c549-4da7-9c52-7740f1f9d891"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="7" id="7f0b8da3-8013-4fdd-9d7d-20d368eae735" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="720112d7-4414-46dc-9aae-da449001aaca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d08b4e6-d242-420d-910b-7b09093af55b" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="8656f1f6-a9b2-4623-95be-d016df9f2d8d" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbc444c9-b2c0-4ed9-a9f3-bd473b35aa5e" connectedTo="f4aa6beb-91ee-457c-929f-adc815167f7a a878eb2f-b65a-4976-bbc6-fd9cb8936d36"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16ebe379-a07c-47a4-952e-d0906f92e68a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a8adab0d-1392-46fc-bc97-f828e01981cf" connectedTo="280bf302-cbce-4940-8f40-bf76555bf165">
              <profile xsi:type="esdl:SingleValue" id="55a5c31a-2093-4660-afab-74a5eb421f7e" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f8b03f0a-0860-48bf-9466-a1509ac6a4da" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="81f515e6-f6f5-46e0-8777-98e4c371db06" connectedTo="280bf302-cbce-4940-8f40-bf76555bf165">
              <profile xsi:type="esdl:SingleValue" id="890e1193-8232-43ff-9529-8f5fadfc42c5" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="58b7d930-46fe-4e5e-bf1c-dcfaf7e12b88" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6ea8204-c576-4d06-9425-8f7abb3d9e31">
              <profile xsi:type="esdl:SingleValue" id="308f2e18-cb3d-4ba6-927d-748accc8a4b6" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="876bf1fd-8065-42f9-bfe5-6231c66a12ce" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4aa6beb-91ee-457c-929f-adc815167f7a" connectedTo="cbc444c9-b2c0-4ed9-a9f3-bd473b35aa5e">
              <profile xsi:type="esdl:SingleValue" id="344840c3-3bb6-42ff-9b60-07f7b7fb6858" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="f27ce0cc-0a8d-49bc-9044-fd5e85fdb6aa" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cbc444c9-b2c0-4ed9-a9f3-bd473b35aa5e 47587b21-2cd0-4a58-896e-bc0799dc32e4" id="a878eb2f-b65a-4976-bbc6-fd9cb8936d36"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="280bf302-cbce-4940-8f40-bf76555bf165" connectedTo="a8adab0d-1392-46fc-bc97-f828e01981cf 81f515e6-f6f5-46e0-8777-98e4c371db06"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="1" id="453e6ba4-558f-4739-82b6-1c2ff5396b61" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="4f762f7d-cc15-42bf-b6ba-2fae837ac83d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3eb3b8e5-d8ad-48e9-8873-19435ecac0a3" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="2621b0ea-7b24-435f-b64c-a2e422a1c732" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00709b13-af58-44de-82a0-669b226aff95" connectedTo="3bddf935-bcae-4bd0-a93b-fac3212b52e3 2be6336a-8a0a-4be8-bff5-619b9fc29e94"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fce5d7db-7d49-4283-965e-f207fff6e1da" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="dda1cd0a-32f2-4a1e-88b0-c643ee75a1a9" connectedTo="50be83be-e44c-4f99-89b7-27b76cd4ff2c">
              <profile xsi:type="esdl:SingleValue" id="06d5beaf-2d21-4976-8ef0-2454b86d7546" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e5760feb-432a-4c7b-a0e0-9c1391000dd9" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="302733c6-804f-433f-b388-2db9b201c33f" connectedTo="50be83be-e44c-4f99-89b7-27b76cd4ff2c">
              <profile xsi:type="esdl:SingleValue" id="9b3171b9-73f4-4a11-89c7-c96e870fb1f1" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="48df636e-9711-4ddd-89c7-33cdb3bead27" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55c92416-4f97-4009-b9f3-df411f021995">
              <profile xsi:type="esdl:SingleValue" id="958cb81c-91b5-4eea-823e-1aec5e017868" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff237d12-5aeb-4ebb-bc17-c47d9a42c955" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bddf935-bcae-4bd0-a93b-fac3212b52e3" connectedTo="00709b13-af58-44de-82a0-669b226aff95">
              <profile xsi:type="esdl:SingleValue" id="3ab2975a-ef7f-4425-97d7-41c4a8de8407" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="a8ad42c8-5fd2-44cd-aaa3-dc74706d35a2" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00709b13-af58-44de-82a0-669b226aff95 47587b21-2cd0-4a58-896e-bc0799dc32e4" id="2be6336a-8a0a-4be8-bff5-619b9fc29e94"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50be83be-e44c-4f99-89b7-27b76cd4ff2c" connectedTo="dda1cd0a-32f2-4a1e-88b0-c643ee75a1a9 302733c6-804f-433f-b388-2db9b201c33f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="1" id="9236f236-9734-4326-811d-7ad58b71abae" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="6a7e05ef-1514-4806-906a-095a74b9d925" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5945463d-403c-4559-aacd-fe77d34f92d1" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="ff526f34-7017-452d-860f-44c715d639db" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d29c6c50-7002-424d-a6d0-9e6485f82461" connectedTo="15cc0b4f-52b6-4e0a-bc96-9ff3db3baabb e1c6322c-76e4-4d19-869f-e6c1fad64b5a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f6a194a-e7c5-45eb-a7e3-1b00934143c8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e80d7f97-b0e8-48db-9a99-0225b75e3764" connectedTo="a690604e-f4a7-46aa-b114-8350836a0270">
              <profile xsi:type="esdl:SingleValue" id="9a4ee4f6-d482-4739-9c8c-cd7afdc3f71f" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f24cb1c6-d0da-4423-bbce-9e4435959ede" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="794f19a2-f09c-49a2-a5a5-569fccd517dc" connectedTo="a690604e-f4a7-46aa-b114-8350836a0270">
              <profile xsi:type="esdl:SingleValue" id="f2e27429-9b53-48f9-9ec6-11dffae83194" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6d24a9bf-508d-406f-a0d7-499a79b6e62a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01d68e02-3085-4c84-b4a8-89dd9c163c4d">
              <profile xsi:type="esdl:SingleValue" id="200c526f-fff3-460b-b8fb-61b2b19eadf9" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a3f62e11-8eed-41ed-8360-7b92241a0475" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15cc0b4f-52b6-4e0a-bc96-9ff3db3baabb" connectedTo="d29c6c50-7002-424d-a6d0-9e6485f82461">
              <profile xsi:type="esdl:SingleValue" id="0acd4b98-bd0c-49fd-a276-62140e71e675" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="7c9e15b3-2b10-417b-9790-636d51c0ce50" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d29c6c50-7002-424d-a6d0-9e6485f82461 47587b21-2cd0-4a58-896e-bc0799dc32e4" id="e1c6322c-76e4-4d19-869f-e6c1fad64b5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a690604e-f4a7-46aa-b114-8350836a0270" connectedTo="e80d7f97-b0e8-48db-9a99-0225b75e3764 794f19a2-f09c-49a2-a5a5-569fccd517dc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c4a3a51f-9bf7-4dc4-b110-7aa1bcc8f0c4">
          <kpi xsi:type="esdl:DoubleKPI" id="59693d78-5ee9-42bb-99be-db6bf6048402" value="1217.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aaf67e47-34ec-4eb8-bc69-ffbedcb18ccc" value="783116.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31269e2f-8fcb-4110-bfe9-78d9a60bebf0" value="7839.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21ab5b9f-a603-4f7d-8505-f159bd44db73" value="783116.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" id="7316268a-18cd-401b-a8f5-9686ba9f7caf" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f71f7243-fe26-40bf-b60a-16de8cad6fe8" connectedTo="7668d6a9-cabf-4f9c-9d55-e76b7ebc55bc ce0dfde0-ecab-41d0-851d-680cf3b3fe0b 23f1fe39-a9be-4439-b9ad-95adedb1a5b6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="404f7ad4-9a14-4e7b-b9bb-2123c8cfcd27" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f74eedbf-9f70-4041-9937-9bad0e0d6b18" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0aa9983c-8966-4094-9978-9376f02de322" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="27b8611e-f403-49c0-b007-ffda397f5b18" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c7ce960-9286-47b1-a9d8-8dad349cac95" connectedTo="82e76f06-11b6-41a1-a3ad-d524395eaafb e1572eaf-a92b-407b-a7a7-01178a5b7aa1 ce0dfde0-ecab-41d0-851d-680cf3b3fe0b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="544ca106-a077-425f-9f33-9146ebafbb47" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8bfab937-6c47-41eb-a910-4bcadca938c0" connectedTo="359f0299-1004-442c-8d02-533242090f19">
              <profile xsi:type="esdl:SingleValue" id="0a25aeb4-3303-445a-947f-4bf9e249cedd" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1388c37-bb59-4cf1-a331-cb9c2ab59178" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3fd444a0-797a-4b67-8fd6-24729b2b2e49" connectedTo="359f0299-1004-442c-8d02-533242090f19">
              <profile xsi:type="esdl:SingleValue" id="c6e91779-554a-4306-b71c-a0bdf02d92d1" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a1129d38-86d0-4cdf-8bdc-4bc24804e51c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82e76f06-11b6-41a1-a3ad-d524395eaafb" connectedTo="2c7ce960-9286-47b1-a9d8-8dad349cac95">
              <profile xsi:type="esdl:SingleValue" id="57e4f441-3468-4476-bfa7-e2982011d108" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="efae2ba9-2950-4be1-b9ac-a0ce3b16c511" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1572eaf-a92b-407b-a7a7-01178a5b7aa1" connectedTo="2c7ce960-9286-47b1-a9d8-8dad349cac95">
              <profile xsi:type="esdl:SingleValue" id="ffe300bd-bfb2-423e-abc4-a4334169e034" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="d98c58da-4490-4a9f-ba00-d8b7efc25609" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c7ce960-9286-47b1-a9d8-8dad349cac95 f71f7243-fe26-40bf-b60a-16de8cad6fe8" id="ce0dfde0-ecab-41d0-851d-680cf3b3fe0b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="359f0299-1004-442c-8d02-533242090f19" connectedTo="8bfab937-6c47-41eb-a910-4bcadca938c0 3fd444a0-797a-4b67-8fd6-24729b2b2e49"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24336283185840707" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" numberOfBuildings="14" id="7a634a9f-8c50-43b4-91da-e70df02a26e2" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="4dfce42c-5455-4122-81d1-d0b58c2d1883" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ef01102-8a56-4206-b10a-d07f13bfbbb7" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="e503da0d-c94e-42ad-aefb-c58c3b3e1e67" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="083960aa-de06-4a8d-97e6-8db4be5aaef9" connectedTo="cc5c4d30-d447-4d55-9c9f-fa0bcd69e10c 23f1fe39-a9be-4439-b9ad-95adedb1a5b6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a161136d-525a-4aaf-9ae3-aafb9487c7ba" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a0e96959-45ac-45b5-b652-bc797554d6e4" connectedTo="660c1366-06ed-4f36-bc53-861f59ce92a6">
              <profile xsi:type="esdl:SingleValue" id="fa935b8f-3310-4a73-9a78-144fb6932524" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="403a00bf-82c6-4848-a9ea-d796d6723cd5" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="70e31ff2-3aad-4812-bfe5-e6c9b8ce7be2" connectedTo="660c1366-06ed-4f36-bc53-861f59ce92a6">
              <profile xsi:type="esdl:SingleValue" id="04ef3a54-fa54-45f3-aa83-a9030938ea9e" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5b04020a-1216-4b79-8913-0bfc64876506" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="baa89b8b-749b-41c5-9cac-7e06f86dce99">
              <profile xsi:type="esdl:SingleValue" id="bfc715b5-8151-414f-b9de-f76e11f13193" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d0fe89c7-1f6b-43eb-af15-55545c98c13b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc5c4d30-d447-4d55-9c9f-fa0bcd69e10c" connectedTo="083960aa-de06-4a8d-97e6-8db4be5aaef9">
              <profile xsi:type="esdl:SingleValue" id="471e9023-e772-4727-86c9-c7898a7b960b" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="bc99bb3a-0c40-4f99-92e6-c720436a1803" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="083960aa-de06-4a8d-97e6-8db4be5aaef9 f71f7243-fe26-40bf-b60a-16de8cad6fe8" id="23f1fe39-a9be-4439-b9ad-95adedb1a5b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="660c1366-06ed-4f36-bc53-861f59ce92a6" connectedTo="a0e96959-45ac-45b5-b652-bc797554d6e4 70e31ff2-3aad-4812-bfe5-e6c9b8ce7be2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="45a11cb3-2098-47b1-8723-d9539b2e4abe">
          <kpi xsi:type="esdl:DoubleKPI" id="b5d507b5-8baa-44b3-8127-390e0b50b0d9" value="1025.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46a0e565-b470-47bb-8fd4-8439030a0dec" value="-24082.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6cb06df3-27fc-4ea8-b926-fd059fb9da1d" value="-140.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e71bbc31-d59e-4bfd-9766-210db4aef3e7" value="-24082.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" id="4b9c6ee1-3496-45cf-9d7b-e928337ee202" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="01e7ff33-20e9-4554-a661-8c928fd0eeef" connectedTo="7668d6a9-cabf-4f9c-9d55-e76b7ebc55bc f3d357b9-4930-449a-96c1-09a5b00d5ebe da78a24c-6071-44b9-8545-4ada859e26fc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5534" id="3152d9eb-260d-449d-b45c-23e3a507fed0" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="236606bf-ef38-4936-ab6b-18eae2c8509b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e9b5416-bc4d-4931-916a-5a1605066130" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="d7e15e91-8e82-4d0f-b224-8e3ed0bf066e" value="56798.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fc52390-fdb1-4701-aef7-ce111d360b2b" connectedTo="ff40b581-72b1-4ab8-831c-7f9de9d3c642 f3d357b9-4930-449a-96c1-09a5b00d5ebe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9698c4f8-ebd4-43d2-a3ab-319590dbd363" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8f6d3502-62b5-4c62-8f83-747fb8ac1340" connectedTo="8b9d63f4-fe71-4240-a3b3-f4475cd2f7c2">
              <profile xsi:type="esdl:SingleValue" id="df017131-2ca8-4753-8a2c-1a72977eecd8" value="61943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc026bbd-f6ae-431f-b9ab-7dd81c5fa2a1" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bbd82a63-df01-4b85-a750-989d1b85105e" connectedTo="8b9d63f4-fe71-4240-a3b3-f4475cd2f7c2">
              <profile xsi:type="esdl:SingleValue" id="1ceecb25-5b7c-4d22-88c6-9e0659c40e91" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4e1b8f4d-835b-43c3-aaf9-c746f3394814" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff40b581-72b1-4ab8-831c-7f9de9d3c642" connectedTo="0fc52390-fdb1-4701-aef7-ce111d360b2b">
              <profile xsi:type="esdl:SingleValue" id="a30dd430-2db0-4e5d-b024-47473eafb812" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="7e9a36fd-eed5-4b33-ac33-8b869dac38d3" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0fc52390-fdb1-4701-aef7-ce111d360b2b 01e7ff33-20e9-4554-a661-8c928fd0eeef" id="f3d357b9-4930-449a-96c1-09a5b00d5ebe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b9d63f4-fe71-4240-a3b3-f4475cd2f7c2" connectedTo="8f6d3502-62b5-4c62-8f83-747fb8ac1340 bbd82a63-df01-4b85-a750-989d1b85105e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0018070112034694614" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" numberOfBuildings="91" id="176ea1a5-c9e9-42db-80bf-35bdc5b787d4" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="2eef933f-9b80-4b37-8878-3939d21ec215" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d52c41d6-a20e-4b7a-b089-66829be65768" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="9ad4d1bf-92dd-43d2-aef8-515c33cb7f7b" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85bc4c6a-c60c-41ba-9861-f2aef9ea0b10" connectedTo="904ede32-3fbb-47ae-9ba1-8ba30f7e4051 da78a24c-6071-44b9-8545-4ada859e26fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="180ce647-5cf7-4abd-bb12-4036b4b1b653" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e4d397bd-38ae-4da5-b7f7-78691c6c3d85" connectedTo="74a46dc2-1bc5-4984-bf0e-6fa31464936e">
              <profile xsi:type="esdl:SingleValue" id="80d913e8-619b-4faa-b5e1-5c641dc21a3c" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="24a0ae6d-0495-4fd4-8ee9-13a04b71c947" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="87508f01-6831-413c-b97a-436e34d744c2" connectedTo="74a46dc2-1bc5-4984-bf0e-6fa31464936e">
              <profile xsi:type="esdl:SingleValue" id="1b31db42-c91b-4e01-aa25-6d987c505373" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7a30bb54-e0d7-43a7-aeb9-8574b378f04b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa43f9cc-5393-428f-beae-acfd280f007f">
              <profile xsi:type="esdl:SingleValue" id="7acdbc87-d187-4f1e-bcd1-8f3d1e05de8b" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1c1a2c4e-cc3f-4150-bb89-464a171d1252" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="904ede32-3fbb-47ae-9ba1-8ba30f7e4051" connectedTo="85bc4c6a-c60c-41ba-9861-f2aef9ea0b10">
              <profile xsi:type="esdl:SingleValue" id="a8b8e1cc-bc8d-46cd-ad0c-055b48596be7" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="26cbeb39-fa03-46d9-be7e-d807d7ec3a85" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85bc4c6a-c60c-41ba-9861-f2aef9ea0b10 01e7ff33-20e9-4554-a661-8c928fd0eeef" id="da78a24c-6071-44b9-8545-4ada859e26fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74a46dc2-1bc5-4984-bf0e-6fa31464936e" connectedTo="e4d397bd-38ae-4da5-b7f7-78691c6c3d85 87508f01-6831-413c-b97a-436e34d744c2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9188c380-5cda-4d9c-8f5a-5886b8a18a08">
          <kpi xsi:type="esdl:DoubleKPI" id="60b8272e-763d-42ad-9563-63dc86b3da38" value="7120.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c4a10fe-ac95-483f-b025-89db2c11fa6e" value="4817415.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c97eb66-d62d-4b7b-b75f-19c8966b1c2d" value="1707.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29adf035-dd84-4ae4-b56e-4dde30c3a09a" value="4817415.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" id="6bfd216a-01c5-4e9c-9cd7-e9f4048cd853" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="39dd46e5-810b-4a99-aa5b-b00cc1a3561a" connectedTo="7668d6a9-cabf-4f9c-9d55-e76b7ebc55bc 5fd28923-c5b3-4c51-8c4e-495f65d314c2 7772dde7-d9e3-489f-a693-9d7ab5c1b651"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="241" id="1e428e5c-b21f-4758-8da4-1e080784276d" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d8a9a6c1-3dbd-4eeb-8082-7bd6a05f7039" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36f04e2b-216f-421c-9a0b-cd13330baa4f" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="811a2ea0-c09e-411d-aa96-aa606a4e13d4" value="2453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d546518f-0f24-4f23-9085-32d22020b735" connectedTo="5f1839b6-230b-49d5-87f3-d6df94c22d3f 6f5d2bab-af59-4b97-a983-985a91c3bb04 5fd28923-c5b3-4c51-8c4e-495f65d314c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2ea7fa9-3397-44d6-b824-23257a212188" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="20006419-1a4d-4fc3-ab7c-8e0612b05cf7" connectedTo="06de2daf-57ed-419b-aee7-92efbd993718">
              <profile xsi:type="esdl:SingleValue" id="9b830251-db59-4eda-992a-dd9a72276ef3" value="4627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="073d5b42-2e24-466e-963e-960dd1495bf6" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d479fa12-34b0-4f86-bfb0-3a5d13af73cc" connectedTo="06de2daf-57ed-419b-aee7-92efbd993718">
              <profile xsi:type="esdl:SingleValue" id="1c6a2626-68a6-47f3-8f0c-dedaefa91db5" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d9e42368-ec29-4082-a74f-ff387bf5b3e4" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f1839b6-230b-49d5-87f3-d6df94c22d3f" connectedTo="d546518f-0f24-4f23-9085-32d22020b735">
              <profile xsi:type="esdl:SingleValue" id="6f812639-4435-4b0f-a43b-f9fbde5172d1" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b598ef76-99c3-4e72-aa24-d7c66f36a6a8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f5d2bab-af59-4b97-a983-985a91c3bb04" connectedTo="d546518f-0f24-4f23-9085-32d22020b735">
              <profile xsi:type="esdl:SingleValue" id="2e0828b3-0053-434a-a883-53f4b5fb4cba" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="80c9a2be-dd8c-4a1a-badb-c43535535b43" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d546518f-0f24-4f23-9085-32d22020b735 39dd46e5-810b-4a99-aa5b-b00cc1a3561a" id="5fd28923-c5b3-4c51-8c4e-495f65d314c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06de2daf-57ed-419b-aee7-92efbd993718" connectedTo="20006419-1a4d-4fc3-ab7c-8e0612b05cf7 d479fa12-34b0-4f86-bfb0-3a5d13af73cc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06639004149377593" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04149377593360996" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.35269709543568467" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" numberOfBuildings="46" id="559a029e-9e3b-4cff-b361-39942dd22b54" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d040d1e6-ceb9-4259-afee-42d881510515" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b6677ef-376e-400d-a199-1c340c45fde1" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="6d4cea81-3edc-49d3-ae3e-ca362dfc73d0" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ed5a369-647e-446b-b500-a18cbcf7e293" connectedTo="5c3eb11e-3356-40e2-b326-ea9184657000 7772dde7-d9e3-489f-a693-9d7ab5c1b651"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5158a659-4dea-4589-853f-a013de7e06d4" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="008951de-664e-417c-a123-085e58a03443" connectedTo="cffd4202-3bfc-4000-b780-5dbeb3c849c5">
              <profile xsi:type="esdl:SingleValue" id="afa4546f-668b-47c4-b12f-f7be51eca730" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a679f9e-5a60-47d0-a790-ea6359d48415" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d152a8be-49e7-4418-bf39-78a5ed45f373" connectedTo="cffd4202-3bfc-4000-b780-5dbeb3c849c5">
              <profile xsi:type="esdl:SingleValue" id="31931ab8-73e0-4a31-871d-8e5cb40ec3ff" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d35d0bf3-27a1-4c41-847e-61dc2713a4f0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80cff6a8-93e0-4c22-be4d-5158ad723e95">
              <profile xsi:type="esdl:SingleValue" id="adccfcaf-e1cf-4600-89ab-8ff3a4050b0a" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c333df7-6bb0-44bc-81ee-c9398e9be868" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c3eb11e-3356-40e2-b326-ea9184657000" connectedTo="6ed5a369-647e-446b-b500-a18cbcf7e293">
              <profile xsi:type="esdl:SingleValue" id="4b1dbc10-49c5-4e64-bf90-a027963ff340" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="58f80917-ef9f-4153-8b17-7ee19a4cc69d" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ed5a369-647e-446b-b500-a18cbcf7e293 39dd46e5-810b-4a99-aa5b-b00cc1a3561a" id="7772dde7-d9e3-489f-a693-9d7ab5c1b651"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cffd4202-3bfc-4000-b780-5dbeb3c849c5" connectedTo="008951de-664e-417c-a123-085e58a03443 d152a8be-49e7-4418-bf39-78a5ed45f373"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e86d5dcd-7a93-4a7c-8eb1-6b0f020e3720">
          <kpi xsi:type="esdl:DoubleKPI" id="fce8fea9-e2c4-423c-bc95-8560d1691e43" value="501.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39a11cd5-ebe5-453e-b3f3-fef8bfea2f9c" value="245575.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5187bc9-1f67-4358-976e-41bf8d9e1814" value="1993.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="770c0560-c59a-4b13-8f16-58dcbcc332d4" value="245575.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" id="4674138e-dab8-411d-bf11-fd17c0859ab7" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1fbf04a7-a6ab-4402-bdda-cb1fbb2f9c95" connectedTo="7668d6a9-cabf-4f9c-9d55-e76b7ebc55bc cc716259-6557-4f26-a793-ef65b1feb619 9396cb26-aa49-4776-9b8b-08686ec08b3f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="973" id="5d138001-b97c-432b-b9f4-5d0a9bc90170" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="cb426820-67bb-4430-b76e-8054b5df100c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdc18ef7-adb8-46c7-8b3b-7ba9c6851a3c" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="e4c2ad7f-8157-4465-a50d-7bfbd64db4f2" value="9925.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="feb7829b-5bc3-4e56-bdf3-24301e02b3c4" connectedTo="787de9d9-d0b4-4573-811b-f742358fa6fa 074dbe1e-cd88-45bd-bcb0-282627d95d06 cc716259-6557-4f26-a793-ef65b1feb619"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="862e75c7-b796-4635-a74f-034ecb4571eb" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="43948802-3639-4e89-8e8e-4b321b9bb2a7" connectedTo="b5bd37f9-2ae6-4380-8efb-2fde8d684450">
              <profile xsi:type="esdl:SingleValue" id="5b9ddfa2-eab9-4e72-a3de-d30f9292f1f1" value="16020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="059dbdec-8083-4ee3-b139-523749df2bdd" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="98fe6d0d-88a0-4805-8c80-39fecd100104" connectedTo="b5bd37f9-2ae6-4380-8efb-2fde8d684450">
              <profile xsi:type="esdl:SingleValue" id="e7ee86c2-8079-4910-a694-4a60c70bc29e" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c50aed0-eb92-4095-8adc-6c62cfb2fc25" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="787de9d9-d0b4-4573-811b-f742358fa6fa" connectedTo="feb7829b-5bc3-4e56-bdf3-24301e02b3c4">
              <profile xsi:type="esdl:SingleValue" id="b5c4871d-ddc5-43a2-8c26-b73ac7657d65" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9d75d22b-ef2d-420f-9bee-0ea481becc0e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="074dbe1e-cd88-45bd-bcb0-282627d95d06" connectedTo="feb7829b-5bc3-4e56-bdf3-24301e02b3c4">
              <profile xsi:type="esdl:SingleValue" id="612bc5ca-67d7-4b74-8977-b9738ac18dfe" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="5d18393a-15fb-4496-9ea3-1f793e3e0d1a" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="feb7829b-5bc3-4e56-bdf3-24301e02b3c4 1fbf04a7-a6ab-4402-bdda-cb1fbb2f9c95" id="cc716259-6557-4f26-a793-ef65b1feb619"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5bd37f9-2ae6-4380-8efb-2fde8d684450" connectedTo="43948802-3639-4e89-8e8e-4b321b9bb2a7 98fe6d0d-88a0-4805-8c80-39fecd100104"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11613566289825282" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08838643371017471" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24768756423432683" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" numberOfBuildings="7" id="10c03ba5-9561-4d98-ba9b-2255c69d3ec1" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="50259ae4-b85d-4922-8e80-ae5592276206" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd5e0c28-c1d8-4d72-ab7d-506bed403a61" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="182ff980-b157-426d-a536-dd14474908d2" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="457a10a4-640d-47ce-8ecf-c69599ededd1" connectedTo="d9dd348b-6957-44bb-98c2-df1ce71f3802 9396cb26-aa49-4776-9b8b-08686ec08b3f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b2b0e9a4-86b8-43aa-8f0e-544045331cc2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="aa21d981-3a62-4c3d-866b-08009dfd7c40" connectedTo="51bfb142-f431-495b-a51e-f10d7364772d">
              <profile xsi:type="esdl:SingleValue" id="29530a66-be1c-4ef2-aea5-a369f44b2f95" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="54468b6c-422c-4ced-bf49-0b0d0ae9c65c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1d76727e-5e17-4c22-8396-6c830d5905b8" connectedTo="51bfb142-f431-495b-a51e-f10d7364772d">
              <profile xsi:type="esdl:SingleValue" id="42b0f575-216f-4e1a-8891-7a7a621b6e9d" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0ce30bce-b258-476d-aa0f-578fa45837f3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07556982-ce38-480d-acc3-0ad414aad65d">
              <profile xsi:type="esdl:SingleValue" id="72a3f8dc-cb60-41e0-9bbe-ca56063a9c32" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="756cb042-0cd5-4f3c-ac33-1688301d2816" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9dd348b-6957-44bb-98c2-df1ce71f3802" connectedTo="457a10a4-640d-47ce-8ecf-c69599ededd1">
              <profile xsi:type="esdl:SingleValue" id="1b12f282-5134-4281-9dd1-0ed7a37e45c5" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="ffb4eb0d-0c53-4423-b8af-56e0007e7eed" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="457a10a4-640d-47ce-8ecf-c69599ededd1 1fbf04a7-a6ab-4402-bdda-cb1fbb2f9c95" id="9396cb26-aa49-4776-9b8b-08686ec08b3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51bfb142-f431-495b-a51e-f10d7364772d" connectedTo="aa21d981-3a62-4c3d-866b-08009dfd7c40 1d76727e-5e17-4c22-8396-6c830d5905b8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="98c8b1cd-e59b-4203-a33a-91b08c705129">
          <kpi xsi:type="esdl:DoubleKPI" id="69076d3b-c352-4694-ade5-b1c18d2d5622" value="1376.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14f4afe4-7f0e-4e53-9a0a-9f71f17af751" value="-113809.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44f74b09-8f11-4a1d-9f46-701dfb68f094" value="357.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89e7026b-44be-4913-bcf2-85981537884a" value="-113809.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" id="81742833-c292-4c1f-8194-5c7f3cf79b72" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="89e1263c-8e42-4937-a224-4215ff6bd8fc" connectedTo="7668d6a9-cabf-4f9c-9d55-e76b7ebc55bc c0cbd853-9f76-4abe-b059-ebc3e9af27e8 7016edc0-9f7d-4803-9b9c-c0e1426eb0af"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="af05cf59-5723-49e2-b50f-b65fb8d77b7b" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="73d3c5c8-2e2f-4b57-86a0-f8b0ffbf4995" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da52a216-a526-493b-bc6c-fd1954026947" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="e297d5bc-482f-4336-8aad-15eff1dbb712" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="819a1ff5-87e0-4457-9814-1f3405496c5e" connectedTo="518fec86-4db5-4a99-91f2-db33c91b1825 c0cbd853-9f76-4abe-b059-ebc3e9af27e8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad31a514-e17a-48a4-8582-d365f3567e4c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8d927fa5-b85c-41e8-91fa-0cda151d1f4d" connectedTo="df45f96c-9453-44b8-b69f-b76ada51a7db">
              <profile xsi:type="esdl:SingleValue" id="76c09582-5cc4-4855-9f0f-de9adf6bc94f" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="918bd69f-3e81-4d8c-b21f-cd6c26f82cd1" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d19c5104-a81d-4a9c-9cde-16b36ae74409" connectedTo="df45f96c-9453-44b8-b69f-b76ada51a7db e46b022d-a5f8-4dd8-a8b8-9083225e4d78">
              <profile xsi:type="esdl:SingleValue" id="a9619943-d33e-4212-a026-0c526a29dd70" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="96af8c93-9c57-4000-82d6-4c5fdb5fe03c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="518fec86-4db5-4a99-91f2-db33c91b1825" connectedTo="819a1ff5-87e0-4457-9814-1f3405496c5e">
              <profile xsi:type="esdl:SingleValue" id="4da7a700-cec3-4338-8f9e-6cae99a9c535" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="d865403a-16c2-409b-b5d5-b53f62d32b78" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="819a1ff5-87e0-4457-9814-1f3405496c5e 89e1263c-8e42-4937-a224-4215ff6bd8fc" id="c0cbd853-9f76-4abe-b059-ebc3e9af27e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df45f96c-9453-44b8-b69f-b76ada51a7db" connectedTo="8d927fa5-b85c-41e8-91fa-0cda151d1f4d d19c5104-a81d-4a9c-9cde-16b36ae74409"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" numberOfBuildings="1" id="5df7c3be-48c9-46f2-8686-6002737405ae" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="2d9a6a64-c918-48e5-8601-e1e8c4cb8690" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70d046a8-8ae6-4b95-ba2e-55e27b7219ea" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="da346461-2d62-43af-ba9c-52dce141dffd" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0dae6a35-a397-4654-bb8e-7cd1f9572e72" connectedTo="1c87655e-be3f-4324-8a57-e49d81d6af8a 7016edc0-9f7d-4803-9b9c-c0e1426eb0af"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1660330-2328-4d7c-b4ba-e3569a0a4bdf" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="eb252e75-4d3c-4691-8a0d-43c5fadcb571" connectedTo="e46b022d-a5f8-4dd8-a8b8-9083225e4d78">
              <profile xsi:type="esdl:SingleValue" id="f1c271fd-ad3d-4e6d-a74e-e9d023c69d5c" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="978ba196-1013-47a8-b5bb-092dfa9311ab" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c5a5bae-b8c3-488e-be27-f03b4205320d">
              <profile xsi:type="esdl:SingleValue" id="072e66ac-f6f3-4d54-b2d5-510eb95addad" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e2d79309-e94f-48fc-b5c6-fae589e3b63a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c87655e-be3f-4324-8a57-e49d81d6af8a" connectedTo="0dae6a35-a397-4654-bb8e-7cd1f9572e72">
              <profile xsi:type="esdl:SingleValue" id="32471fd8-ca36-4d28-8c75-f211e1288fbb" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="1c434021-2a4f-4670-b832-81f255976112" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0dae6a35-a397-4654-bb8e-7cd1f9572e72 89e1263c-8e42-4937-a224-4215ff6bd8fc" id="7016edc0-9f7d-4803-9b9c-c0e1426eb0af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e46b022d-a5f8-4dd8-a8b8-9083225e4d78" connectedTo="eb252e75-4d3c-4691-8a0d-43c5fadcb571 d19c5104-a81d-4a9c-9cde-16b36ae74409"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b670bc9e-b01e-4165-ac71-667b1c7f4ffe">
          <kpi xsi:type="esdl:DoubleKPI" id="c39acf9b-8834-4654-965f-5392091bd623" value="6.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="876e0100-ba89-4f27-a8dd-02bc287f49e2" value="2.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8f5e578-e814-4663-a9b7-8abc42d95735" value="6.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3306a9e-a914-4473-8d71-ba1e912e93fd" value="2.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" id="3f9d2234-6d5b-4025-b351-367a6c674ad5" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8e9134a0-4fbf-4aca-bc85-eefe58cff8a3" connectedTo="7668d6a9-cabf-4f9c-9d55-e76b7ebc55bc 40f5a2a9-7fcb-4ae1-91e2-ac41f3667639 7e017adf-394e-4005-a75f-123680675e6f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7800" id="302413fc-88c7-40e6-9d4e-bd3df0a58c35" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="76a517e8-2b71-47a8-b49c-5c9e4bce35c3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f5f2aa8-8d74-436c-9037-66fa518c86f2" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="ecc8fe1e-5e69-4171-bfb7-9da2d652c975" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26bf8616-7223-4dbc-9629-c06e822ed1a5" connectedTo="0636cf22-3b13-4fe6-a76b-ae17a5899c40 40f5a2a9-7fcb-4ae1-91e2-ac41f3667639"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08494d0e-8ee8-4a68-8a5f-812bbae3d200" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f3f00309-1c8d-415d-a2f6-5747d6a00b7b" connectedTo="8862ea14-a24a-4604-ac4d-eeb56068472f">
              <profile xsi:type="esdl:SingleValue" id="92a41ff1-dcd6-4547-88a5-772388b7aa80" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ef90407-789d-4396-88c3-5cf0fb313298" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8900ce00-7f7a-4c8a-afb2-8141aad980b9" connectedTo="8862ea14-a24a-4604-ac4d-eeb56068472f">
              <profile xsi:type="esdl:SingleValue" id="128ab01e-c42f-42b8-ba64-b9d13b94985d" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="42a82c3e-099a-462f-aa2a-11701ac08b94" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0636cf22-3b13-4fe6-a76b-ae17a5899c40" connectedTo="26bf8616-7223-4dbc-9629-c06e822ed1a5">
              <profile xsi:type="esdl:SingleValue" id="efb5dbfc-5904-4f2b-b905-57d4bc11bb63" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="3d93e6d1-7e8c-4418-94f1-88734c234fb9" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="26bf8616-7223-4dbc-9629-c06e822ed1a5 8e9134a0-4fbf-4aca-bc85-eefe58cff8a3" id="40f5a2a9-7fcb-4ae1-91e2-ac41f3667639"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8862ea14-a24a-4604-ac4d-eeb56068472f" connectedTo="f3f00309-1c8d-415d-a2f6-5747d6a00b7b 8900ce00-7f7a-4c8a-afb2-8141aad980b9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" numberOfBuildings="59" id="d2338dba-a68e-467f-9904-c2a677703fe2" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="eca8acb3-affb-4849-acd1-241dad5e2926" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e7ead77-ab71-4c4c-a855-cf1d8a95de5b" connectedTo="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d">
              <profile xsi:type="esdl:SingleValue" id="e1316eb6-fe4a-4457-b506-2aec15902358" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c238d676-9a4f-4a92-9890-5688665d9c69" connectedTo="7f42d871-80a2-4f3c-a628-efc3be40816b 7e017adf-394e-4005-a75f-123680675e6f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b429976c-ef3a-4188-820d-d312e4379c09" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="079f602c-bd95-4fbf-8e85-051f0fbb348f" connectedTo="dd6b2394-dda5-466a-9de9-c506a89b1433">
              <profile xsi:type="esdl:SingleValue" id="17b41b6f-2b88-4e3a-923e-39e8e7233231" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20f00422-70bc-4fe5-9a03-5d0ccfca7df1" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2184e89f-eca8-4251-a38a-36c038cc1d89" connectedTo="dd6b2394-dda5-466a-9de9-c506a89b1433">
              <profile xsi:type="esdl:SingleValue" id="0fd9cccc-c26d-4595-bc7f-3f4a1fa484d9" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ad0d6000-5f98-4a18-b4c5-16dc6dede4d7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1108c288-6f73-42ae-b61a-325ba5bbe848">
              <profile xsi:type="esdl:SingleValue" id="b14b2f9b-2f98-4186-a111-af42129823fe" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="550395ab-337b-4edf-8338-57f29a0773eb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f42d871-80a2-4f3c-a628-efc3be40816b" connectedTo="c238d676-9a4f-4a92-9890-5688665d9c69">
              <profile xsi:type="esdl:SingleValue" id="63ef0799-5b3f-47da-9a4a-86c2e9327371" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="46af2c8b-5e9d-4e28-8ec3-87c1f3c85393" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c238d676-9a4f-4a92-9890-5688665d9c69 8e9134a0-4fbf-4aca-bc85-eefe58cff8a3" id="7e017adf-394e-4005-a75f-123680675e6f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd6b2394-dda5-466a-9de9-c506a89b1433" connectedTo="079f602c-bd95-4fbf-8e85-051f0fbb348f 2184e89f-eca8-4251-a38a-36c038cc1d89"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="43edbc58-4315-44ac-bff4-0ef92ba29410">
          <kpi xsi:type="esdl:DoubleKPI" id="d97dff64-52d1-4460-b31b-7b9c2b1936bb" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a848146-b0d2-41ca-8e9c-a7b77e160460" value="2218717.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="312b01c1-b78e-4a7d-b843-84c7299c5f01" value="-348.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="105161d6-46e2-4a73-8c6e-4cdd5733af29" value="2218717.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="f9488d99-0f1c-4f49-af57-e23cdcdc94a5" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="d03fbcd3-cf6c-4f80-b43b-79b6dd7df21a" connectedTo="                                      "/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="10bfd9c1-f3af-48c5-91c9-55a81651d79d" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="937112e7-f47e-4e54-ba3a-93074aa78ab2 9ea5e91f-5a7d-4c30-8db4-d11feb7112ea aa483ead-0749-4cda-89b0-bf167f24e6a1 eac9262e-90dc-425d-9b27-c5a807aaad59 12a23a69-f1e4-4c1c-b382-a73ed51b7fde eb5140d5-68fd-4c9f-bdb8-17b061885898 237c19af-8783-468d-b466-291f194a6fb7 47587b21-2cd0-4a58-896e-bc0799dc32e4 f71f7243-fe26-40bf-b60a-16de8cad6fe8 01e7ff33-20e9-4554-a661-8c928fd0eeef 39dd46e5-810b-4a99-aa5b-b00cc1a3561a 1fbf04a7-a6ab-4402-bdda-cb1fbb2f9c95 89e1263c-8e42-4937-a224-4215ff6bd8fc 8e9134a0-4fbf-4aca-bc85-eefe58cff8a3" id="7668d6a9-cabf-4f9c-9d55-e76b7ebc55bc"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="77e09c8f-ac05-4718-bdfc-655307b68b30"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="6879aa93-ca07-47ee-8378-a7784a4fd7db" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="94d85d7a-7345-4795-84bf-ab9ccda1b7a7"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="46297b6b-14ce-48be-bfea-9bb4407b947b"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="7ca281b7-a776-4568-8ff3-68bdefe4aaa6" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="2d6201d1-9da8-4e97-a62d-7d2699ae8a9d" connectedTo="539abe0c-97ce-451d-ae2a-85eb6db9c750 2d0e43a8-00a8-4fe8-984b-06a29ed93b54 f42fbfb9-2d6e-4155-80c6-788da00b7dba 96dcfe5e-8c78-46d2-bfaf-10d86803e630 a414e009-1176-4f5d-8e5f-c2fbe185dd28 36617a1b-dfd8-46a5-a759-f3a95f82b8a1 5f65dfaa-08a5-425a-9dbc-9fb9c068bad1 64dc122a-95dc-45b2-bf44-c358ab492162 4dee1ebe-744b-4dc1-9152-2b8b3eb3ee53 16995592-a5ec-4565-b32f-ce8fcc2bb677 7edb5432-c8c9-4618-a393-7e578bf50d3e 51740917-b9dc-4c56-8430-caa181d8d06f 771cf289-76e1-425b-b36f-862efd7e3e0e b3a55c7f-61b7-45f1-bd0a-6ad8ae2dfd95 2483c544-daa3-488b-b0f3-c7b1031f7bfa 6c14a4a9-7b9f-4124-913b-cb910e80319b fc1eefc4-ec31-4531-b972-b7959bcc496a ab06b1ac-e191-4259-be21-012c6ed141fd e4105ae1-0f6d-4621-a01f-74ee89bb727a 1876ca06-4a77-46be-b801-e69118638f0f 85f7e013-c669-4188-9974-22c64af5a5dc ce77f949-2b09-481a-a75a-e68e7bb45683 b048aa7f-963e-4f7d-9c45-00d33aec413e c2381ddb-6bef-4fde-8ddc-09b77abbe43d 9d08b4e6-d242-420d-910b-7b09093af55b 3eb3b8e5-d8ad-48e9-8873-19435ecac0a3 5945463d-403c-4559-aacd-fe77d34f92d1 0aa9983c-8966-4094-9978-9376f02de322 6ef01102-8a56-4206-b10a-d07f13bfbbb7 8e9b5416-bc4d-4931-916a-5a1605066130 d52c41d6-a20e-4b7a-b089-66829be65768 36f04e2b-216f-421c-9a0b-cd13330baa4f 2b6677ef-376e-400d-a199-1c340c45fde1 fdc18ef7-adb8-46c7-8b3b-7ba9c6851a3c dd5e0c28-c1d8-4d72-ab7d-506bed403a61 da52a216-a526-493b-bc6c-fd1954026947 70d046a8-8ae6-4b95-ba2e-55e27b7219ea 4f5f2aa8-8d74-436c-9037-66fa518c86f2 8e7ead77-ab71-4c4c-a855-cf1d8a95de5b"/>
        <port xsi:type="esdl:InPort" name="InPort" id="31bd9948-3ff1-40ca-ab58-96ffbfed9e91"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="9f4d0beb-cbd0-4e2a-9a86-457e1be9ad35">
        <port xsi:type="esdl:OutPort" connectedTo="" id="b67f4a71-92d6-4385-9fa6-be76d9e22468">
          <profile xsi:type="esdl:SingleValue" id="430b6f0f-5d01-4993-b4f6-24b0de5a498c" value="894993.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="ff0b756a-11e4-4cc7-bb8e-fde786ea3e88">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="61dcd30e-2d40-4e39-8ce1-2c4de165377d">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
