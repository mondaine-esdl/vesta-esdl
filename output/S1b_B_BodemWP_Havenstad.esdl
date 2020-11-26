<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S1b_B_BodemWP_Havenstad" id="49d4207f-b02a-49c1-bfa4-222c0bcca7d5">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="bee1258e-a3a9-4b7f-975a-d128cd72f74e" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="fa44cc00-79be-4662-8fef-9c2cb63c3c5d">
        <port xsi:type="esdl:OutPort" name="OutPort" id="0b0d6f3c-676c-495e-8313-3183895a442e" connectedTo="9acbc2ac-4293-4318-92c8-4f95d93dcbed d6445103-3041-4808-ae09-3ff4eeb7767e e203285b-e807-4698-b778-3eb0a68a8a8a e5e39dd1-811f-4007-9fa8-de316672eda9 e1cc01c9-e90d-401b-8595-4bb714ee6fa2 6fd67674-4a79-48ce-9e32-ea673b69adf5 5009453a-c204-4b2b-8c97-e87e75fab3c9 b9ac9e86-cc2d-4f04-a5e9-13b64159aa2e df4b598e-ed24-48e3-acc0-ab70047b801c 379f2eea-c469-47a8-977e-877cfa28eeb5 a0433140-8e61-4f8a-a69b-e12c111631e4 bedbc36a-7ba3-4394-b3d6-2b223e1739ab 5ed7875c-d7a1-4df4-9de7-879048dad702"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" name="Waterstof_network" aggregated="true" id="8d63e808-6fa5-47ec-8be9-7ae82772389d">
        <port xsi:type="esdl:OutPort" name="OutPort" id="c780f607-ec77-444e-808b-62a2f4746794"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="7a8c78a3-34fd-4948-b6b7-76285558e3d7">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b30607a-b385-4074-9b2a-77778985496e a1230cfb-a331-457c-af63-5727a96d38d2 6e47e658-c028-47d9-b99f-6c0b1d2df2bd a1e7f04b-0603-4dca-9fef-aa05d2c501ef b62e53ae-6094-4dd8-bda4-4a3f73458301 49ef33e4-a4bb-4de5-86cf-bdae878a8d84 bf489d4b-0bb9-4109-a001-54016a70b2d0 e3fd1bc6-acfb-4a18-a9a2-c6496f62bd1f 0daf6cde-3393-4ffc-9cad-fddf71e3dc57 6226ca46-b018-4afe-b15f-bd3d056623c3 9d14e261-5b86-4ea9-9d2f-ff89ec3b796f c55af763-0f9e-42c5-9293-3dfe7cb9c83d 055beb1c-fc8b-480f-9711-b6756267ba6b 0bf12b1a-c2c3-4edd-9e82-22c9151c7eb7" id="716bc2a2-5a35-4179-8bb5-9ce8a56f1f9c"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a11ebff7-bd4a-4fb9-80a8-d61e662187a5"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="a9299052-3756-4d17-a1ea-41a5c4969628">
        <port xsi:type="esdl:InPort" name="InPort" id="c46f0f11-2bda-4c9b-8eff-492f59a59aef"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9d564c80-ce74-4a43-b059-0f19aa8b5edb"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1f12f7f2-4979-440b-ab5e-a8e2a343dc47">
        <port xsi:type="esdl:OutPort" name="OutPort" id="635101a7-f535-4816-99f5-01f06a597182" connectedTo="c2d241c7-c33f-4ff6-a25f-ad85ae68f983 808816ae-2322-4fb0-b066-e1a6b262b135 863670b6-5c39-4e74-9ec6-b4cad6c4b002 27225f71-972b-4599-9309-73a16be37c31 2571456a-7732-4603-b6fb-361ee5c4cb8f 7c187b4b-d37e-41c0-ae6f-4b64ccc895b1 e6043f2b-8aab-4704-b39b-ba39ffc4bb95 25a46b53-5967-48cf-a409-13b9622cee8e 594a9793-c2d8-4532-9b24-905c75ca0759 7ff94587-1e2b-49e4-960c-2f689270f4a9 244b9153-ab7e-4447-9300-e10de6cd0d97 b4d2a70a-a008-435e-8bc2-660c3c1a5549 3526b64e-8caf-4592-89e3-0dc318d9bb2f 89c3389f-1f06-4072-a47d-f9d0f1e7589c 9ac74d1a-0ae0-4246-8336-83cc3b914bff ea9895dd-0e90-4d4b-aacc-3c03e62d11d6 2d34f6f8-10a3-4dfd-a1ab-54af93021084 46110065-c060-45e1-992b-dcd156f847fb db784616-2dc7-4576-a45b-efddbdac9246 b45ffbbe-94ea-44b6-9508-46308922ebec 4dc35e3d-6661-420a-94b4-ec86fa2f3c03 5f508081-5dd7-4313-9c0e-f7adb2ce0264 2d6710c4-1031-4165-9529-0e3eba5022e9 8e60664c-6535-485b-89b9-69b58bd0f860 f32cc751-8c8e-419a-be0e-039cfd9db216 9afd930d-72e5-4b07-994b-962597ba1fa4 4e9c9d8a-c75d-4671-8a9a-967abb47de42"/>
        <port xsi:type="esdl:InPort" name="InPort" id="239bbb15-c29c-453b-aece-0458fb14372d"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="e231a224-d6bd-4e6f-89e9-e2eb4a32dfa3">
        <port xsi:type="esdl:OutPort" connectedTo="" id="4d755ccb-4dbd-4fdc-8905-0ede359305ba">
          <profile xsi:type="esdl:SingleValue" id="bbe43a95-5a44-43ee-9050-36b0a2f0207a" value="1234057.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="89819fd4-b0a8-4925-9417-af63fc6fe7a6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3b30607a-b385-4074-9b2a-77778985496e" connectedTo="716bc2a2-5a35-4179-8bb5-9ce8a56f1f9c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="16630" id="5798a7c5-7371-495e-9f7c-a9877be844a4">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00024052916416115455" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2b37c1cb-3254-47d4-9c32-4c70fcdfd899">
            <port xsi:type="esdl:InPort" connectedTo="0b0d6f3c-676c-495e-8313-3183895a442e" name="InPort" id="9acbc2ac-4293-4318-92c8-4f95d93dcbed">
              <profile xsi:type="esdl:SingleValue" id="0377ddd2-5faa-4b71-bb80-f96506a83632" value="266505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d71384ae-9986-4860-9895-f875b066f82f" connectedTo="26702659-a4c1-400d-9007-5574401f9abe 38c05375-6486-4ed6-8351-8496e8a7c016"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f89fd73b-4dbf-4a20-877e-142f1f9eb4da">
            <port xsi:type="esdl:InPort" connectedTo="635101a7-f535-4816-99f5-01f06a597182" name="InPort" id="c2d241c7-c33f-4ff6-a25f-ad85ae68f983">
              <profile xsi:type="esdl:SingleValue" id="aa66d8e2-3158-452f-bb28-5dcb49c07938" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc464509-479b-4c47-8ab6-677ad8f9b344" connectedTo="f5b2f327-1020-4f56-b828-00e26f0ab7f8 92e413ba-b991-4d13-8a68-eb9d3299f14f 121e13ad-e9fb-4f55-b88b-9fcddbdf23fa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="06640746-f9f4-47fb-84d8-caabc26c5dc5">
            <port xsi:type="esdl:InPort" connectedTo="65f2670e-44c2-49cb-a607-cdf2c4bf4541 480f9dc4-bcbf-4c7b-8176-99340acbc4e5" name="InPort" id="42c2819d-d7db-4e8f-bac2-7158db7e8bbc">
              <profile xsi:type="esdl:SingleValue" id="7d289d76-2bf2-466f-a6e2-cbb0496aa74d" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7ff6008a-899a-43f5-b4c0-11fb9ef12e73">
            <port xsi:type="esdl:InPort" connectedTo="65f2670e-44c2-49cb-a607-cdf2c4bf4541 480f9dc4-bcbf-4c7b-8176-99340acbc4e5" name="InPort" id="140aef1a-1843-4a6d-87ec-01a682233c0b">
              <profile xsi:type="esdl:SingleValue" id="21ef0038-6291-43f3-bfb3-fc35cea99bf0" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="1b79ca46-b41b-4bb2-8dcd-046724706cbb">
            <port xsi:type="esdl:InPort" connectedTo="bc464509-479b-4c47-8ab6-677ad8f9b344" name="InPort" id="f5b2f327-1020-4f56-b828-00e26f0ab7f8">
              <profile xsi:type="esdl:SingleValue" id="88c79cf3-28ff-4e20-8a27-73003738fe8a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="9a847145-e73e-4cff-bc17-fe057283bab3">
            <port xsi:type="esdl:InPort" connectedTo="bc464509-479b-4c47-8ab6-677ad8f9b344" name="InPort" id="92e413ba-b991-4d13-8a68-eb9d3299f14f">
              <profile xsi:type="esdl:SingleValue" id="b7a32177-84d3-4015-a8de-0f9235142cfb" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3d5ecd6b-839d-41d7-b61e-6ef3b372b05a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d71384ae-9986-4860-9895-f875b066f82f" id="26702659-a4c1-400d-9007-5574401f9abe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65f2670e-44c2-49cb-a607-cdf2c4bf4541" connectedTo="42c2819d-d7db-4e8f-bac2-7158db7e8bbc 140aef1a-1843-4a6d-87ec-01a682233c0b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" source="SUB_SURFACE" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="4ff7da93-11ea-4733-a7ca-1cf92d3f643d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc464509-479b-4c47-8ab6-677ad8f9b344" id="121e13ad-e9fb-4f55-b88b-9fcddbdf23fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="480f9dc4-bcbf-4c7b-8176-99340acbc4e5" connectedTo="42c2819d-d7db-4e8f-bac2-7158db7e8bbc 140aef1a-1843-4a6d-87ec-01a682233c0b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="598036.7" aggregated="true" numberOfBuildings="304" id="f1c419df-595a-4ed0-913e-4734a626e8ae">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24671052631578946" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7532894736842105" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d21061f1-4d64-41ae-b9bf-045d21f783c9">
            <port xsi:type="esdl:InPort" connectedTo="635101a7-f535-4816-99f5-01f06a597182" name="InPort" id="808816ae-2322-4fb0-b066-e1a6b262b135">
              <profile xsi:type="esdl:SingleValue" id="76759e0f-37e2-472b-a8e7-d293d9f0c0ab" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b868cbf-d669-48fe-bfff-8535a468f0e0" connectedTo="7d2146c5-f684-48be-8f37-10aa12712d2c 5fd28580-1c38-423d-bb92-9775c6d7f927"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="99b0d21f-0eec-4a4f-9d44-c930fc1d9c8c">
            <port xsi:type="esdl:InPort" connectedTo="b9b7f183-0f65-4a7c-8d68-8d82e9c94a47 96241224-2741-4775-bbd4-b5ccb4fbb6a6" name="InPort" id="c22cb7e6-f1b1-48b7-bcc2-7071b357a17e">
              <profile xsi:type="esdl:SingleValue" id="afb29074-1c41-4d27-a14d-27940e04e674" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="b67b1475-127a-4fb2-bf9c-322c174bb5e5">
            <port xsi:type="esdl:InPort" connectedTo="b9b7f183-0f65-4a7c-8d68-8d82e9c94a47 96241224-2741-4775-bbd4-b5ccb4fbb6a6" name="InPort" id="0693447c-4b0c-4258-b405-cdbb268568b6">
              <profile xsi:type="esdl:SingleValue" id="1d6ada70-d1d5-4c4c-b0ba-ef7333dbca3d" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="181e66d9-a9f3-44cd-800f-890c40b36d99">
            <port xsi:type="esdl:InPort" name="InPort" id="f82f9414-d589-492f-a4c6-3a2d8fdf6619">
              <profile xsi:type="esdl:SingleValue" id="dfb3da59-571f-492a-b2f3-9452e21f8614" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="eb2ff1a4-392e-4439-999f-fc1f25d6a3ac">
            <port xsi:type="esdl:InPort" connectedTo="5b868cbf-d669-48fe-bfff-8535a468f0e0" name="InPort" id="7d2146c5-f684-48be-8f37-10aa12712d2c">
              <profile xsi:type="esdl:SingleValue" id="d5a03414-d05b-4f60-be9c-1e0ae032efa3" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="89ce1c0e-a688-43bc-8808-626754425fce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d71384ae-9986-4860-9895-f875b066f82f" id="38c05375-6486-4ed6-8351-8496e8a7c016"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9b7f183-0f65-4a7c-8d68-8d82e9c94a47" connectedTo="c22cb7e6-f1b1-48b7-bcc2-7071b357a17e 0693447c-4b0c-4258-b405-cdbb268568b6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" source="SUB_SURFACE" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="272cfc45-26ed-4dc6-b687-0b27a685eb01">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b868cbf-d669-48fe-bfff-8535a468f0e0" id="5fd28580-1c38-423d-bb92-9775c6d7f927"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96241224-2741-4775-bbd4-b5ccb4fbb6a6" connectedTo="c22cb7e6-f1b1-48b7-bcc2-7071b357a17e 0693447c-4b0c-4258-b405-cdbb268568b6"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e9fc8363-ce03-4a2a-8253-daed249fd4b8">
          <kpi xsi:type="esdl:DoubleKPI" id="4e033826-ac6c-414a-a4ba-d6a863521b04" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a145280-8840-4e73-926f-2ab7350a237e" value="25288606.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33015195-7c3a-4819-8a5f-a6f8b8501039" value="5234.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88a9dab9-0df0-4a6f-8087-675f5fcab9f5" value="25288606.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="02d0e821-a94f-47cd-af58-4b4a0c5ef19b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a1230cfb-a331-457c-af63-5727a96d38d2" connectedTo="716bc2a2-5a35-4179-8bb5-9ce8a56f1f9c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="5179" id="b6622f97-583c-4c84-ab1c-20d286bfa966">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6c6ceb5c-2aae-4a0a-8eda-3ebbe1ebd73a">
            <port xsi:type="esdl:InPort" connectedTo="0b0d6f3c-676c-495e-8313-3183895a442e" name="InPort" id="d6445103-3041-4808-ae09-3ff4eeb7767e">
              <profile xsi:type="esdl:SingleValue" id="ab38b124-b998-4704-9c1e-b072f4ca18e2" value="82953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50451473-5165-4527-9861-672c4073a8b1" connectedTo="6af21c8d-f93b-4b9a-80da-5144531b7183 28f13997-a866-4842-832b-298a3e502c09"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f5bf3c0c-6b43-4c9a-8684-19d82924750c">
            <port xsi:type="esdl:InPort" connectedTo="635101a7-f535-4816-99f5-01f06a597182" name="InPort" id="863670b6-5c39-4e74-9ec6-b4cad6c4b002">
              <profile xsi:type="esdl:SingleValue" id="413a003f-f77c-493b-92f4-3a99a8d1ac36" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c576f03-244f-41b2-843d-d913fa4feb52" connectedTo="7a26cdad-9a0b-44ad-9433-40af061f840d 841ba83b-c5fc-4b39-bf75-7ddba0071a78"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="f760f452-7b49-4463-bd6b-096262a91283">
            <port xsi:type="esdl:InPort" connectedTo="f0464526-32e3-44fb-93a6-7496da9e4996 e0c3dbf0-08ce-4bdc-87b4-e7dd310e365f" name="InPort" id="b50f2633-d1ce-40a5-b3e3-89531ad347e6">
              <profile xsi:type="esdl:SingleValue" id="522c962a-9e16-4da2-893e-bb9a8299cdc6" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="b2ed01ec-aedf-4217-94c2-dc5b7ffb8a2d">
            <port xsi:type="esdl:InPort" connectedTo="f0464526-32e3-44fb-93a6-7496da9e4996 e0c3dbf0-08ce-4bdc-87b4-e7dd310e365f" name="InPort" id="a0bdf9a4-40f4-45ec-9913-d9e7f260c706">
              <profile xsi:type="esdl:SingleValue" id="6a70b318-5156-4528-b516-6927cc09f37b" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a9688ac3-c092-4e1b-82d4-396fc357eb74">
            <port xsi:type="esdl:InPort" connectedTo="2c576f03-244f-41b2-843d-d913fa4feb52" name="InPort" id="7a26cdad-9a0b-44ad-9433-40af061f840d">
              <profile xsi:type="esdl:SingleValue" id="9f979be7-70f0-4993-8dda-b4e4633e84be" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="92aed6d6-b459-44ae-bf10-f9d2bb7ca18c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50451473-5165-4527-9861-672c4073a8b1" id="6af21c8d-f93b-4b9a-80da-5144531b7183"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0464526-32e3-44fb-93a6-7496da9e4996" connectedTo="b50f2633-d1ce-40a5-b3e3-89531ad347e6 a0bdf9a4-40f4-45ec-9913-d9e7f260c706"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" source="SUB_SURFACE" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="6ee10db8-be85-4799-9bf4-7734cd0cd43a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c576f03-244f-41b2-843d-d913fa4feb52" id="841ba83b-c5fc-4b39-bf75-7ddba0071a78"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0c3dbf0-08ce-4bdc-87b4-e7dd310e365f" connectedTo="b50f2633-d1ce-40a5-b3e3-89531ad347e6 a0bdf9a4-40f4-45ec-9913-d9e7f260c706"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="146021.5" aggregated="true" numberOfBuildings="64" id="4753a81f-3647-4df6-a6a2-089d4f8e3d87">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.75" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7995f80f-b65c-47da-b7b0-62823a35b419">
            <port xsi:type="esdl:InPort" connectedTo="635101a7-f535-4816-99f5-01f06a597182" name="InPort" id="27225f71-972b-4599-9309-73a16be37c31">
              <profile xsi:type="esdl:SingleValue" id="7f46a111-75b2-4ca9-9d8e-75c17d48e2b9" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ef14b94-69e7-4060-9243-e165e765b022" connectedTo="4e0414d1-283b-42bb-80ad-d34df83916ce d80b82f7-de6b-446f-95af-6cbf4f2f06bb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="52d5df12-7e3b-4bc1-ad40-ce410a3d4d66">
            <port xsi:type="esdl:InPort" connectedTo="755b4a09-cceb-422f-83f6-07cef48ab9db f1f772b4-e4d8-4045-ae7f-a45fd346d6c2" name="InPort" id="b9854cab-244c-4a45-a35c-77716bc5b9e6">
              <profile xsi:type="esdl:SingleValue" id="b5af2f85-1048-4465-b2c8-f283df755974" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="38ea2f01-d3db-4109-b461-b89a144e384f">
            <port xsi:type="esdl:InPort" connectedTo="755b4a09-cceb-422f-83f6-07cef48ab9db f1f772b4-e4d8-4045-ae7f-a45fd346d6c2" name="InPort" id="f830e797-784f-4aa2-ab91-cd5db0dac510">
              <profile xsi:type="esdl:SingleValue" id="f90f56bc-dd7c-4f89-a604-d0be81b68140" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="3604954f-2969-4871-924a-f94bd551ce8e">
            <port xsi:type="esdl:InPort" name="InPort" id="11c961d1-a87a-42bc-8631-9794e4262ddd">
              <profile xsi:type="esdl:SingleValue" id="988e3639-7948-470a-9664-3adc444e10c4" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a9ec02cc-d5a5-4cdf-9f26-6cc5f5181968">
            <port xsi:type="esdl:InPort" connectedTo="2ef14b94-69e7-4060-9243-e165e765b022" name="InPort" id="4e0414d1-283b-42bb-80ad-d34df83916ce">
              <profile xsi:type="esdl:SingleValue" id="96ce7296-ad10-4668-9338-3ccf8002df3d" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5f4ad659-65fb-4744-a85c-a42c59e236f1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50451473-5165-4527-9861-672c4073a8b1" id="28f13997-a866-4842-832b-298a3e502c09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="755b4a09-cceb-422f-83f6-07cef48ab9db" connectedTo="b9854cab-244c-4a45-a35c-77716bc5b9e6 f830e797-784f-4aa2-ab91-cd5db0dac510"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" source="SUB_SURFACE" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="db3b0d8c-03b7-4af6-9e56-fa38e1edca35">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ef14b94-69e7-4060-9243-e165e765b022" id="d80b82f7-de6b-446f-95af-6cbf4f2f06bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1f772b4-e4d8-4045-ae7f-a45fd346d6c2" connectedTo="b9854cab-244c-4a45-a35c-77716bc5b9e6 f830e797-784f-4aa2-ab91-cd5db0dac510"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="19b5f055-6946-4a82-a118-29f5fcbec5b8">
          <kpi xsi:type="esdl:DoubleKPI" id="549a898c-f440-4bf3-b00d-edb3dbeed8ee" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8df209bc-7542-4d84-93ba-b40d10cf5b88" value="6334304.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad2917a8-be84-447a-9530-700dc1cb4d0b" value="4727.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9dca9663-a6cf-4791-9d56-2c187c9358f2" value="6334304.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="b95ab9b1-cd18-47a2-8b72-641acc574a34">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6e47e658-c028-47d9-b99f-6c0b1d2df2bd" connectedTo="716bc2a2-5a35-4179-8bb5-9ce8a56f1f9c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="8" id="771d97a0-e99c-4702-8a9c-be1f28ab7a3f">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="91e40662-145a-4581-8ce8-b27575b70b96">
            <port xsi:type="esdl:InPort" connectedTo="0b0d6f3c-676c-495e-8313-3183895a442e" name="InPort" id="e203285b-e807-4698-b778-3eb0a68a8a8a">
              <profile xsi:type="esdl:SingleValue" id="cea381fa-479b-491c-9629-3e42c6e245ec" value="1937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66c2a3ae-bf8a-4d8c-88e8-f65ab67724ae" connectedTo="965f1ccc-3a35-461c-ab6e-d2c597eea362 85cabc22-7dae-4398-80a9-d5c36e2bf5e3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5b1ffd46-02d4-4693-8d05-9d13cacaad08">
            <port xsi:type="esdl:InPort" connectedTo="635101a7-f535-4816-99f5-01f06a597182" name="InPort" id="2571456a-7732-4603-b6fb-361ee5c4cb8f">
              <profile xsi:type="esdl:SingleValue" id="d5cc3b40-c3f9-40cd-bf8c-82e46af29799" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2990b5e9-40ec-4067-a644-6199ad18a81c" connectedTo="93f96f2e-2ffd-4024-a0bc-1f71f346e7f8 95f6686a-b398-438c-bca7-4fe0ff65e27a 245b954a-a00f-4254-9e31-c18591e65084"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="64097d03-def1-4fa9-a081-98031bcbd0ac">
            <port xsi:type="esdl:InPort" connectedTo="0b6deb94-1c4f-4370-874e-87d32a271512 3169d640-6154-46ab-b21d-a5ab239c478b" name="InPort" id="3e16ea6a-bd84-42ad-a346-f4b00bd1f8b8">
              <profile xsi:type="esdl:SingleValue" id="57f2d358-ad6d-459e-84ee-ae9683f70f62" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="b21c3f6b-b10d-414f-8e77-e84ba83011f9">
            <port xsi:type="esdl:InPort" connectedTo="0b6deb94-1c4f-4370-874e-87d32a271512 3169d640-6154-46ab-b21d-a5ab239c478b" name="InPort" id="ee6fb3ae-1f4e-4cac-869c-d11f6f241857">
              <profile xsi:type="esdl:SingleValue" id="6a9fd192-190b-4cf7-8008-abb4be52a2f9" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="29e1f1ca-d7ab-459e-bb9e-8c218efb1861">
            <port xsi:type="esdl:InPort" connectedTo="2990b5e9-40ec-4067-a644-6199ad18a81c" name="InPort" id="93f96f2e-2ffd-4024-a0bc-1f71f346e7f8">
              <profile xsi:type="esdl:SingleValue" id="4e67049e-8e77-4de3-9b7d-143361ab2b3a" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="199e1034-7487-4ea1-962b-14238ee1802e">
            <port xsi:type="esdl:InPort" connectedTo="2990b5e9-40ec-4067-a644-6199ad18a81c" name="InPort" id="95f6686a-b398-438c-bca7-4fe0ff65e27a">
              <profile xsi:type="esdl:SingleValue" id="68ae6f77-b4ed-403d-9bc2-18f45d143feb" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e398cad8-3796-435e-bf15-8a76ad2f5098">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66c2a3ae-bf8a-4d8c-88e8-f65ab67724ae" id="965f1ccc-3a35-461c-ab6e-d2c597eea362"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b6deb94-1c4f-4370-874e-87d32a271512" connectedTo="3e16ea6a-bd84-42ad-a346-f4b00bd1f8b8 ee6fb3ae-1f4e-4cac-869c-d11f6f241857"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" source="SUB_SURFACE" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="fd2b2233-af14-4f86-8576-8ab39e166f13">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2990b5e9-40ec-4067-a644-6199ad18a81c" id="245b954a-a00f-4254-9e31-c18591e65084"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3169d640-6154-46ab-b21d-a5ab239c478b" connectedTo="3e16ea6a-bd84-42ad-a346-f4b00bd1f8b8 ee6fb3ae-1f4e-4cac-869c-d11f6f241857"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="186269.15" aggregated="true" numberOfBuildings="89" id="9a4d31c7-4a01-4f4d-b920-ae8596c7040b">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10112359550561797" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.898876404494382" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3952207d-f2e0-44fb-8e1f-a68451e447fb">
            <port xsi:type="esdl:InPort" connectedTo="635101a7-f535-4816-99f5-01f06a597182" name="InPort" id="7c187b4b-d37e-41c0-ae6f-4b64ccc895b1">
              <profile xsi:type="esdl:SingleValue" id="f8a02fbc-0f5a-4346-a9cb-33b64ffca5c5" value="79274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="986c8e97-70fd-452d-b13d-20d6825261c1" connectedTo="6762f5a8-898b-4b61-8578-b2072e092d86 48c402ad-fb09-40c5-8e61-6252197b4f32"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="a145bdfe-5210-446b-86e6-eff584980e2c">
            <port xsi:type="esdl:InPort" connectedTo="1316dec9-2ec1-446a-9f01-b4477c49f54f 77db7995-e7b6-4dbc-aad4-bbee4b60b0fb" name="InPort" id="be2745b6-60bd-4830-a464-2589ac1b4e9a">
              <profile xsi:type="esdl:SingleValue" id="443d43b1-b4e7-4872-b39a-5f2d9baaabbf" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="d49d4086-912b-4d78-b634-54bdeecf1704">
            <port xsi:type="esdl:InPort" connectedTo="1316dec9-2ec1-446a-9f01-b4477c49f54f 77db7995-e7b6-4dbc-aad4-bbee4b60b0fb" name="InPort" id="ba50be5f-5560-46d5-95a4-9d7047662b09">
              <profile xsi:type="esdl:SingleValue" id="a3a9a114-5a24-4aa4-b046-6a40b6f6bc43" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a039e440-d8d0-4220-82f4-018f884bc741">
            <port xsi:type="esdl:InPort" name="InPort" id="1aac6009-57ec-4ca0-95d3-e9cfc0fcca2a">
              <profile xsi:type="esdl:SingleValue" id="88ef7fbc-781d-4a1c-b382-e546299a0bc6" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8f753213-e0be-4a6a-93cc-a2641c6895dd">
            <port xsi:type="esdl:InPort" connectedTo="986c8e97-70fd-452d-b13d-20d6825261c1" name="InPort" id="6762f5a8-898b-4b61-8578-b2072e092d86">
              <profile xsi:type="esdl:SingleValue" id="ee7cecbb-aaa2-49dd-bb84-cbe57942b615" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1aca1a36-23dd-4e33-a9ab-e5b9f4796cf0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66c2a3ae-bf8a-4d8c-88e8-f65ab67724ae" id="85cabc22-7dae-4398-80a9-d5c36e2bf5e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1316dec9-2ec1-446a-9f01-b4477c49f54f" connectedTo="be2745b6-60bd-4830-a464-2589ac1b4e9a ba50be5f-5560-46d5-95a4-9d7047662b09"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" source="SUB_SURFACE" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="7b7f6e2e-eab2-4f89-8c15-0d8617e86098">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="986c8e97-70fd-452d-b13d-20d6825261c1" id="48c402ad-fb09-40c5-8e61-6252197b4f32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77db7995-e7b6-4dbc-aad4-bbee4b60b0fb" connectedTo="be2745b6-60bd-4830-a464-2589ac1b4e9a ba50be5f-5560-46d5-95a4-9d7047662b09"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1fd2b241-82ef-4583-b958-635f3d7861d3">
          <kpi xsi:type="esdl:DoubleKPI" id="1623d484-fa8d-4b00-9552-48539bef1c12" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e08f7c10-9515-4a74-9631-5727961a91fe" value="1098111.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b81f35a7-cfd8-4788-982b-8aff806b4552" value="546.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81241f2b-1ed0-4f96-a2b4-15317c602089" value="1098111.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="f037e907-6dcc-425f-94df-afacdde9f41f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a1e7f04b-0603-4dca-9fef-aa05d2c501ef" connectedTo="716bc2a2-5a35-4179-8bb5-9ce8a56f1f9c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="5879" id="8b3ba0d3-d4a0-4d2d-9deb-db145fa9f5a6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3d8959fb-d4c8-4426-a005-e1b954a721bf">
            <port xsi:type="esdl:InPort" connectedTo="0b0d6f3c-676c-495e-8313-3183895a442e" name="InPort" id="e5e39dd1-811f-4007-9fa8-de316672eda9">
              <profile xsi:type="esdl:SingleValue" id="d3b5aebf-39e4-4a9a-8835-d6629f87bde0" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e2fbfd2-2624-466e-a033-ce9f7ccfc619" connectedTo="506850da-051a-469d-be74-8067ab15b1c9 06862d0a-e91a-464c-a915-1efc2cb1b812"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9efbe006-d6e5-439f-81d2-77488a7b7e91">
            <port xsi:type="esdl:InPort" connectedTo="635101a7-f535-4816-99f5-01f06a597182" name="InPort" id="e6043f2b-8aab-4704-b39b-ba39ffc4bb95">
              <profile xsi:type="esdl:SingleValue" id="b21170e4-28fa-43d5-ad52-67d761fa2e28" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="faa5d234-2b34-4287-89c2-94f29c8e4c3a" connectedTo="c8919791-2869-4fca-80a5-84645219556d 40330180-640c-4a5e-88b8-0a9765239bb7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="763324d1-261f-4837-8f06-cd6bd35c053d">
            <port xsi:type="esdl:InPort" connectedTo="dbf2b955-1c11-42d5-ba28-fa9b63a5c3ad 70041f57-d889-4d1a-af85-9734e45f1e06" name="InPort" id="38c66375-2d81-4263-9c0e-76396e7d10ca">
              <profile xsi:type="esdl:SingleValue" id="b93cdc08-dc5e-4a52-8df4-e88bc633a1d6" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="c5b9507c-6382-4f87-a414-41fc39520105">
            <port xsi:type="esdl:InPort" connectedTo="dbf2b955-1c11-42d5-ba28-fa9b63a5c3ad 70041f57-d889-4d1a-af85-9734e45f1e06" name="InPort" id="7d5e6066-057b-4202-ab9c-c24ebd4ccf9e">
              <profile xsi:type="esdl:SingleValue" id="c19cb1d8-f112-46e8-a950-5caee34a422d" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="35b7b1c6-1e81-4572-a450-1c2b4e9bff3e">
            <port xsi:type="esdl:InPort" connectedTo="faa5d234-2b34-4287-89c2-94f29c8e4c3a" name="InPort" id="c8919791-2869-4fca-80a5-84645219556d">
              <profile xsi:type="esdl:SingleValue" id="ef291615-dbda-486e-b839-0b30ad26ac8b" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cbeba9c9-3359-4721-8b96-bc28742cd80b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e2fbfd2-2624-466e-a033-ce9f7ccfc619" id="506850da-051a-469d-be74-8067ab15b1c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbf2b955-1c11-42d5-ba28-fa9b63a5c3ad" connectedTo="38c66375-2d81-4263-9c0e-76396e7d10ca 7d5e6066-057b-4202-ab9c-c24ebd4ccf9e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" source="SUB_SURFACE" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="25aa9c14-0ad6-4058-90b3-7ea7b31874d3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="faa5d234-2b34-4287-89c2-94f29c8e4c3a" id="40330180-640c-4a5e-88b8-0a9765239bb7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70041f57-d889-4d1a-af85-9734e45f1e06" connectedTo="38c66375-2d81-4263-9c0e-76396e7d10ca 7d5e6066-057b-4202-ab9c-c24ebd4ccf9e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="651872.6" aggregated="true" numberOfBuildings="449" id="8985b51d-d159-4ccd-b847-5bb70b929ee1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9821826280623608" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1f2d3863-e854-415f-bcc3-43c8dbea1436">
            <port xsi:type="esdl:InPort" connectedTo="635101a7-f535-4816-99f5-01f06a597182" name="InPort" id="25a46b53-5967-48cf-a409-13b9622cee8e">
              <profile xsi:type="esdl:SingleValue" id="91c05bdd-bad2-4383-af6a-59c62d7e6662" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30a04afb-6237-4b2d-820c-7266705e69bd" connectedTo="10573cb7-6393-41a2-8666-187d5991689c f812e996-9f03-4054-91fb-bb03d6901fed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8f3c5f68-970f-43d6-a2a3-9884aa820672">
            <port xsi:type="esdl:InPort" connectedTo="7246b93a-fb38-4e06-8306-e429bd7d0db6 48765879-50b8-4b00-a5b6-49b38cc1acbd" name="InPort" id="9f09e50f-826f-434c-8f4f-94a6e258db09">
              <profile xsi:type="esdl:SingleValue" id="984db77a-ff52-4ea1-8890-9e499831f1a1" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7f4f73de-2704-4b3f-af26-9628a159b1ee">
            <port xsi:type="esdl:InPort" connectedTo="7246b93a-fb38-4e06-8306-e429bd7d0db6 48765879-50b8-4b00-a5b6-49b38cc1acbd" name="InPort" id="be8abc63-085c-48e8-a5a3-cc21fea90e5d">
              <profile xsi:type="esdl:SingleValue" id="0eed845c-258f-4988-a7f7-5c10fbd31ede" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="b7664c5b-d5a9-430d-8f04-b216234a143d">
            <port xsi:type="esdl:InPort" name="InPort" id="a6435c78-8717-4324-95f8-359241bef5e3">
              <profile xsi:type="esdl:SingleValue" id="f1da9d56-3f46-4072-92a6-7f6f80d5a49b" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="d6021de6-9588-4315-8e3a-ad1a990ef36e">
            <port xsi:type="esdl:InPort" connectedTo="30a04afb-6237-4b2d-820c-7266705e69bd" name="InPort" id="10573cb7-6393-41a2-8666-187d5991689c">
              <profile xsi:type="esdl:SingleValue" id="692d9298-3947-44e2-8d33-4e83f3cd0b17" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="aa803cdd-a738-4452-94ba-1847c068fc12">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e2fbfd2-2624-466e-a033-ce9f7ccfc619" id="06862d0a-e91a-464c-a915-1efc2cb1b812"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7246b93a-fb38-4e06-8306-e429bd7d0db6" connectedTo="9f09e50f-826f-434c-8f4f-94a6e258db09 be8abc63-085c-48e8-a5a3-cc21fea90e5d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" source="SUB_SURFACE" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="b10b8c4f-5907-43d4-8161-63e298070536">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30a04afb-6237-4b2d-820c-7266705e69bd" id="f812e996-9f03-4054-91fb-bb03d6901fed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48765879-50b8-4b00-a5b6-49b38cc1acbd" connectedTo="9f09e50f-826f-434c-8f4f-94a6e258db09 be8abc63-085c-48e8-a5a3-cc21fea90e5d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dc9340b7-385e-4760-a91f-8b014b051f53">
          <kpi xsi:type="esdl:DoubleKPI" id="b5206ce3-7926-4f39-ab46-2e156e0ac11f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81db0f00-7cc4-4c80-ab50-1808a48bf84d" value="4535758.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="601f1af3-c2ef-4e6c-a6e3-a74cba62a41b" value="353.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14739fbc-ef4f-42a5-917d-936e1f0113bc" value="4535758.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="095e448d-c224-45a6-8914-af3430864562">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b62e53ae-6094-4dd8-bda4-4a3f73458301" connectedTo="716bc2a2-5a35-4179-8bb5-9ce8a56f1f9c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="1265" id="3291893f-5a01-4995-8268-3d7f61de1f41">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="70e3775a-6da2-47a4-af73-5d8d1d52a460">
            <port xsi:type="esdl:InPort" connectedTo="0b0d6f3c-676c-495e-8313-3183895a442e" name="InPort" id="e1cc01c9-e90d-401b-8595-4bb714ee6fa2">
              <profile xsi:type="esdl:SingleValue" id="6d13c460-7876-4e3f-a134-b860f750bcdc" value="23902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20a75333-189f-464c-957b-aadda8d7644c" connectedTo="d26cea9d-9ed6-4ec3-8fbc-b5a3a84ced28 ebe8886b-8c90-47c3-966b-0b41af3c59ed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="41e9bd94-34d9-4d42-b55d-36d86789e96f">
            <port xsi:type="esdl:InPort" connectedTo="635101a7-f535-4816-99f5-01f06a597182" name="InPort" id="594a9793-c2d8-4532-9b24-905c75ca0759">
              <profile xsi:type="esdl:SingleValue" id="f5da1b63-6a94-4e76-84aa-58046a3a25ce" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fa29dbf-fad7-4776-ae2a-fb80f71211bd" connectedTo="07cf316f-755d-4408-ac9f-bae61f990199 c25d507d-41de-4379-9d8b-5107740f2bb8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="39bcf4d8-5081-4afc-bb5b-4091cab495ed">
            <port xsi:type="esdl:InPort" connectedTo="59a701b9-6114-415f-9c91-9fe22334a1ec 0d7ee2cf-7487-4b52-b80a-e989a982550e" name="InPort" id="45cd5d5d-3876-4b04-944f-0a675af3893b">
              <profile xsi:type="esdl:SingleValue" id="be8f34b7-7cb3-4053-8b65-2b04e2c9e9d0" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="f5361fd1-a705-49b4-8386-42efe88391cf">
            <port xsi:type="esdl:InPort" connectedTo="59a701b9-6114-415f-9c91-9fe22334a1ec 0d7ee2cf-7487-4b52-b80a-e989a982550e" name="InPort" id="48d24f33-9cd7-439b-b7d2-891c91e628fe">
              <profile xsi:type="esdl:SingleValue" id="130e7ded-7f9e-4af7-9b84-1da66fd9f8ae" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c27b3c7e-8e71-473c-850e-0b603e9fcb83">
            <port xsi:type="esdl:InPort" connectedTo="5fa29dbf-fad7-4776-ae2a-fb80f71211bd" name="InPort" id="07cf316f-755d-4408-ac9f-bae61f990199">
              <profile xsi:type="esdl:SingleValue" id="022b11c1-7460-45b4-9b78-aacadf61d5d6" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2bbb986d-c3f2-4c26-8b07-1a94d9e93846">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20a75333-189f-464c-957b-aadda8d7644c" id="d26cea9d-9ed6-4ec3-8fbc-b5a3a84ced28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59a701b9-6114-415f-9c91-9fe22334a1ec" connectedTo="45cd5d5d-3876-4b04-944f-0a675af3893b 48d24f33-9cd7-439b-b7d2-891c91e628fe"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" source="SUB_SURFACE" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="76285ca6-553b-4e70-8ab4-a8771e1a24b3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5fa29dbf-fad7-4776-ae2a-fb80f71211bd" id="c25d507d-41de-4379-9d8b-5107740f2bb8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d7ee2cf-7487-4b52-b80a-e989a982550e" connectedTo="45cd5d5d-3876-4b04-944f-0a675af3893b 48d24f33-9cd7-439b-b7d2-891c91e628fe"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="71942.15" aggregated="true" numberOfBuildings="66" id="b24c7c0f-a5d3-4448-8751-35d99f22e128">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9090909090909091" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1a1c7a36-758d-48c0-b3e3-0f3301772149">
            <port xsi:type="esdl:InPort" connectedTo="635101a7-f535-4816-99f5-01f06a597182" name="InPort" id="7ff94587-1e2b-49e4-960c-2f689270f4a9">
              <profile xsi:type="esdl:SingleValue" id="6e37b21c-8526-46dd-85b2-d2537cd0133b" value="27789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d1ea3c0-7cb6-4818-9563-cf856ba436c5" connectedTo="a98c6fda-d893-4952-a619-dffd8d52f6ea 9c7441a9-d063-4f8e-a78c-ad72060c3b2a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="a110234e-29ac-4a87-a06b-6ea46691a951">
            <port xsi:type="esdl:InPort" connectedTo="3e352532-e399-4fa7-b8cc-0bdf92e45d84 5e17a6a2-e801-4a3c-b70b-c3d23dcd96c4" name="InPort" id="f907e9f3-e257-49e3-8488-438f05b9492d">
              <profile xsi:type="esdl:SingleValue" id="ba78a381-0b5d-4a74-a79a-d5d88f205a8d" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="4e1d5dab-4d6b-4274-89dc-d2f572e9f251">
            <port xsi:type="esdl:InPort" connectedTo="3e352532-e399-4fa7-b8cc-0bdf92e45d84 5e17a6a2-e801-4a3c-b70b-c3d23dcd96c4" name="InPort" id="8e6ed194-ea5a-449f-b35c-e0925783be05">
              <profile xsi:type="esdl:SingleValue" id="9ebd4588-5109-4a5d-acd7-5039a98d7190" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="42f63d9e-716a-4c97-94b0-83219bbc31a6">
            <port xsi:type="esdl:InPort" name="InPort" id="d90958d0-6a2f-4781-8d3d-f5886d9c6fc4">
              <profile xsi:type="esdl:SingleValue" id="d83e2efc-5318-4396-ae15-7327249c1ed6" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="eab15cd1-b837-482a-9604-34a46aa1a1b0">
            <port xsi:type="esdl:InPort" connectedTo="4d1ea3c0-7cb6-4818-9563-cf856ba436c5" name="InPort" id="a98c6fda-d893-4952-a619-dffd8d52f6ea">
              <profile xsi:type="esdl:SingleValue" id="b03d427b-cd35-4502-8da2-600a593dae82" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="58f9036c-111d-4783-bce9-a8a0cdd525ec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20a75333-189f-464c-957b-aadda8d7644c" id="ebe8886b-8c90-47c3-966b-0b41af3c59ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e352532-e399-4fa7-b8cc-0bdf92e45d84" connectedTo="f907e9f3-e257-49e3-8488-438f05b9492d 8e6ed194-ea5a-449f-b35c-e0925783be05"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" source="SUB_SURFACE" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="d98cbde4-83e5-4bc1-b16f-7356ce01108a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d1ea3c0-7cb6-4818-9563-cf856ba436c5" id="9c7441a9-d063-4f8e-a78c-ad72060c3b2a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e17a6a2-e801-4a3c-b70b-c3d23dcd96c4" connectedTo="f907e9f3-e257-49e3-8488-438f05b9492d 8e6ed194-ea5a-449f-b35c-e0925783be05"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1cdba18c-e1ad-438c-8347-693a12c60981">
          <kpi xsi:type="esdl:DoubleKPI" id="080f117e-5bc8-452b-bd45-ff66e741da52" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1f822ce-fd58-44dd-918c-1f4b637e8544" value="278394.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="903eba72-7fe0-4cd0-ad9c-ba4b326f4233" value="134.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2323f878-9596-4f70-9c81-d56e0dbe0013" value="278394.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="ac5fa358-20d5-4fdc-a9be-22e42b7d3013">
          <port xsi:type="esdl:OutPort" name="OutPort" id="49ef33e4-a4bb-4de5-86cf-bdae878a8d84" connectedTo="716bc2a2-5a35-4179-8bb5-9ce8a56f1f9c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="1074" id="a83a107a-74ca-4d3c-a482-0ff6c0261708">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="069951b2-5c47-465e-ac20-c0386217bd95">
            <port xsi:type="esdl:InPort" connectedTo="0b0d6f3c-676c-495e-8313-3183895a442e" name="InPort" id="6fd67674-4a79-48ce-9e32-ea673b69adf5">
              <profile xsi:type="esdl:SingleValue" id="fa84c29d-4036-425a-91d2-d9762a42313a" value="24199.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cf66ab5-fbf1-4fbd-ad56-8033b609385c" connectedTo="ce680672-e1ec-457c-8179-dfb2e6ad1cdd 4b8c779c-d469-4e5d-bdb2-e0e0fb1cc4be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="38ad3e2b-8e7d-4762-a077-d1bf8db16dcd">
            <port xsi:type="esdl:InPort" connectedTo="635101a7-f535-4816-99f5-01f06a597182" name="InPort" id="244b9153-ab7e-4447-9300-e10de6cd0d97">
              <profile xsi:type="esdl:SingleValue" id="d60bab7c-210e-43e4-93f3-4adfd04e5e33" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e3fda40-12ef-45df-b79d-05a417bfcdd7" connectedTo="b38e44de-cb87-40d2-8b0d-79607ca15e9f be53cc44-7783-49fc-ad23-2ec3f7379e26 678bb1cc-8078-4552-a489-dc295796ba76"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8ddfb762-4c6f-48ba-ab3b-d89ed8b6f9c1">
            <port xsi:type="esdl:InPort" connectedTo="76c0954b-71d9-4dea-ac0a-4fb13915b8d6 5b50c486-91ba-40ec-921e-db11f1e9ea1a" name="InPort" id="0e7a411a-f8d8-45b2-a3b7-63a3e9950c84">
              <profile xsi:type="esdl:SingleValue" id="a81ad2b9-c3a2-4a9b-8241-e1469cef3197" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="68e176b7-cff3-4564-b5a0-3db28763b4e4">
            <port xsi:type="esdl:InPort" connectedTo="76c0954b-71d9-4dea-ac0a-4fb13915b8d6 5b50c486-91ba-40ec-921e-db11f1e9ea1a" name="InPort" id="80d88478-48b9-4f3b-b958-13243263b0f1">
              <profile xsi:type="esdl:SingleValue" id="8d344e53-8323-4c71-9eb2-68ff115866c9" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="d6b590d4-f666-4430-9a3a-4814193c470f">
            <port xsi:type="esdl:InPort" connectedTo="7e3fda40-12ef-45df-b79d-05a417bfcdd7" name="InPort" id="b38e44de-cb87-40d2-8b0d-79607ca15e9f">
              <profile xsi:type="esdl:SingleValue" id="27012a08-dccc-423a-8760-b3724af6b4c0" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b8e32a2d-50f8-4c21-b175-3475f6c8ba44">
            <port xsi:type="esdl:InPort" connectedTo="7e3fda40-12ef-45df-b79d-05a417bfcdd7" name="InPort" id="be53cc44-7783-49fc-ad23-2ec3f7379e26">
              <profile xsi:type="esdl:SingleValue" id="0b0fb67b-944e-44d7-8269-1c9cc9d45c77" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4d1d573b-5a15-4234-8e3b-d613c473a6f5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9cf66ab5-fbf1-4fbd-ad56-8033b609385c" id="ce680672-e1ec-457c-8179-dfb2e6ad1cdd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76c0954b-71d9-4dea-ac0a-4fb13915b8d6" connectedTo="0e7a411a-f8d8-45b2-a3b7-63a3e9950c84 80d88478-48b9-4f3b-b958-13243263b0f1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" source="SUB_SURFACE" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="54553d45-bedf-4330-9a39-6aaa6b1e71ca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e3fda40-12ef-45df-b79d-05a417bfcdd7" id="678bb1cc-8078-4552-a489-dc295796ba76"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b50c486-91ba-40ec-921e-db11f1e9ea1a" connectedTo="0e7a411a-f8d8-45b2-a3b7-63a3e9950c84 80d88478-48b9-4f3b-b958-13243263b0f1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="45487a0c-c61d-4854-930a-e4b076edb68c">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4d3d0365-0a51-4e00-90cc-9948a08a1f0e">
            <port xsi:type="esdl:InPort" connectedTo="635101a7-f535-4816-99f5-01f06a597182" name="InPort" id="b4d2a70a-a008-435e-8bc2-660c3c1a5549">
              <profile xsi:type="esdl:SingleValue" id="b433f04e-04d3-4cbc-b0b2-f0c4253c55b4" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9a4f2b6-4e2a-49ce-86ed-303d43d0afaf" connectedTo="13f21e95-5638-449c-b04d-92c28c7e695e 7ef1a9c7-902d-4cbf-a1b6-3cc8c6683d37"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="48df6f06-1779-47be-a79a-3824ca2f41eb">
            <port xsi:type="esdl:InPort" connectedTo="f1ae9192-b457-4194-a0ff-88755911f2ef b7311a2a-5b43-4ddc-98bb-e8cd5e56f3b3" name="InPort" id="3d6e8c27-1685-4461-a7fc-d3af320f9db6">
              <profile xsi:type="esdl:SingleValue" id="f6b857aa-d4ee-49f1-b85e-f152865fd5ee" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="755613be-f61b-4a05-a592-50e9b7b47941">
            <port xsi:type="esdl:InPort" connectedTo="f1ae9192-b457-4194-a0ff-88755911f2ef b7311a2a-5b43-4ddc-98bb-e8cd5e56f3b3" name="InPort" id="51c32b7d-dbec-42ac-97c5-b60fec67be6f">
              <profile xsi:type="esdl:SingleValue" id="d2b501e7-ddf9-42b6-8fd8-babef9517edf" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="1ff04142-970e-44ca-be50-c5556a301be9">
            <port xsi:type="esdl:InPort" name="InPort" id="98b320f4-ea59-4175-a654-ca22d7163d2f">
              <profile xsi:type="esdl:SingleValue" id="6a11325e-8446-47f0-9093-bd450a5b6d4d" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="083b4b11-639b-478d-a4a0-99c0fd134149">
            <port xsi:type="esdl:InPort" connectedTo="c9a4f2b6-4e2a-49ce-86ed-303d43d0afaf" name="InPort" id="13f21e95-5638-449c-b04d-92c28c7e695e">
              <profile xsi:type="esdl:SingleValue" id="31d8afa2-5835-47db-b1e1-32d6b60ce66b" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="757837b5-e1e1-45cf-9fbb-2ff96e954bf4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9cf66ab5-fbf1-4fbd-ad56-8033b609385c" id="4b8c779c-d469-4e5d-bdb2-e0e0fb1cc4be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1ae9192-b457-4194-a0ff-88755911f2ef" connectedTo="3d6e8c27-1685-4461-a7fc-d3af320f9db6 51c32b7d-dbec-42ac-97c5-b60fec67be6f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" source="SUB_SURFACE" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="cc9917fd-611c-42ab-9f12-bd3a89b03a21">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9a4f2b6-4e2a-49ce-86ed-303d43d0afaf" id="7ef1a9c7-902d-4cbf-a1b6-3cc8c6683d37"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7311a2a-5b43-4ddc-98bb-e8cd5e56f3b3" connectedTo="3d6e8c27-1685-4461-a7fc-d3af320f9db6 51c32b7d-dbec-42ac-97c5-b60fec67be6f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="564e0d9c-5ede-45da-b6c8-4edad4463845">
          <kpi xsi:type="esdl:DoubleKPI" id="50b4cc2c-616c-4ba6-ab8b-2f81bcc09dec" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a576ecbb-8e22-4b77-8595-2b7fae61e766" value="798407.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5267a810-97a9-4e74-ae2b-0e82244726dc" value="413.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f44a4ee-aeff-4380-8d0d-9aa516285c7a" value="798407.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="1abb662f-9847-4dcb-bd5a-9aebc98a863d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="bf489d4b-0bb9-4109-a001-54016a70b2d0" connectedTo="716bc2a2-5a35-4179-8bb5-9ce8a56f1f9c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="22763.0" aggregated="true" numberOfBuildings="41" id="bee5a61a-9e67-4f7e-8c23-9f1af93541d1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9512195121951219" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9fd31272-6254-4207-bdcd-265529521343">
            <port xsi:type="esdl:InPort" connectedTo="635101a7-f535-4816-99f5-01f06a597182" name="InPort" id="3526b64e-8caf-4592-89e3-0dc318d9bb2f">
              <profile xsi:type="esdl:SingleValue" id="3623829d-a3bc-44b2-bd77-175160885530" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5715d1fc-6bb6-44cb-ba79-f03794f33d51" connectedTo="97812ee0-03b7-4d3c-9b22-649363a417d4 3661b329-9b41-486a-9823-757f7287e527"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="ea0e48fd-b8a6-4dd3-b308-2f1d10915330">
            <port xsi:type="esdl:InPort" connectedTo="fcabbee8-e348-44d5-9c28-f3763f799095" name="InPort" id="a01d75ce-08f4-417b-a751-f7f42aef5644">
              <profile xsi:type="esdl:SingleValue" id="2a3b6b17-d809-4686-bbb9-d4d8ac269cad" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="024de0b9-1ce5-4028-be2d-d64b7897de42">
            <port xsi:type="esdl:InPort" connectedTo="fcabbee8-e348-44d5-9c28-f3763f799095" name="InPort" id="18a94d3d-a7c4-4643-af3e-52351036652d">
              <profile xsi:type="esdl:SingleValue" id="953664a2-78cd-4eb5-8416-6f4f3ff0c422" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e9eaa1f1-605c-443a-9121-bccdfe3cfd2d">
            <port xsi:type="esdl:InPort" name="InPort" id="60d26815-ad37-4040-92e7-bb286c549f66">
              <profile xsi:type="esdl:SingleValue" id="89e813a1-b7b2-4ff7-ab67-d88750fa8669" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="c972d0ac-a023-49f8-9195-9e9425cad296">
            <port xsi:type="esdl:InPort" connectedTo="5715d1fc-6bb6-44cb-ba79-f03794f33d51" name="InPort" id="97812ee0-03b7-4d3c-9b22-649363a417d4">
              <profile xsi:type="esdl:SingleValue" id="60924bc2-43d3-4216-a0af-586a5def3bbd" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" source="SUB_SURFACE" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="d99d0f7b-708e-4ad9-9c2d-0bfdb5e6f293">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5715d1fc-6bb6-44cb-ba79-f03794f33d51" id="3661b329-9b41-486a-9823-757f7287e527"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcabbee8-e348-44d5-9c28-f3763f799095" connectedTo="a01d75ce-08f4-417b-a751-f7f42aef5644 18a94d3d-a7c4-4643-af3e-52351036652d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e996548e-7396-42ab-8e3a-06238713ef13">
          <kpi xsi:type="esdl:DoubleKPI" id="82e50734-5a7f-4216-bebf-4c48e2fad1f0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0030cb3c-b412-4931-b5b4-36fc29496a05" value="77055.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3347df9a-6774-4bc3-a1da-934f85a63cf1" value="137.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94c1a0b9-72c3-4044-b0f8-18abde2ed75d" value="77055.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="1aa5e70d-8a41-4527-b454-c050489be293">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e3fd1bc6-acfb-4a18-a9a2-c6496f62bd1f" connectedTo="716bc2a2-5a35-4179-8bb5-9ce8a56f1f9c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="1951" id="aaf25a02-0756-4b18-9739-a035cb128629">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e06bf10c-85ba-46f0-b326-bcecf5f378d0">
            <port xsi:type="esdl:InPort" connectedTo="0b0d6f3c-676c-495e-8313-3183895a442e" name="InPort" id="5009453a-c204-4b2b-8c97-e87e75fab3c9">
              <profile xsi:type="esdl:SingleValue" id="2c5d772a-9a2c-4861-9709-611d82d8e0d5" value="27170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88cc341b-8611-4e6d-8e6b-4aa855eb2748" connectedTo="bc388347-ca18-4da5-9b7d-c6c66bbbb794 6aca833d-2911-4ec9-adfe-bfc419e329f3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e831a3b5-4a71-4c29-917d-ce9ec638a241">
            <port xsi:type="esdl:InPort" connectedTo="635101a7-f535-4816-99f5-01f06a597182" name="InPort" id="89c3389f-1f06-4072-a47d-f9d0f1e7589c">
              <profile xsi:type="esdl:SingleValue" id="4cf76a70-0332-46c9-928d-39c7f6c26241" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bac7ebd1-b893-4620-921d-ebec675b1e7e" connectedTo="3b51ec45-ca24-4e8a-b347-148f47de9d75 bd9b3661-bc1e-42d8-8def-555a48d74ae3 563c84bc-83d8-4d8d-a028-501eeeb7b9cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="782f7735-5407-4872-8c75-2eac864f7e0c">
            <port xsi:type="esdl:InPort" connectedTo="e51b5da4-dcb1-43d5-aca3-6e54203a1808 2686b202-538f-48bd-a5d0-372f1666287d" name="InPort" id="0d159753-1cf7-4f80-9aa8-3198b1f44597">
              <profile xsi:type="esdl:SingleValue" id="4ceebe3c-96a9-4a0c-8385-58c8f9981c7a" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="5f1535b0-8af0-4555-8827-2c1034e68a3a">
            <port xsi:type="esdl:InPort" connectedTo="e51b5da4-dcb1-43d5-aca3-6e54203a1808 2686b202-538f-48bd-a5d0-372f1666287d" name="InPort" id="466f3c21-a342-4999-bb39-d353ff835f5a">
              <profile xsi:type="esdl:SingleValue" id="7f466b89-1fac-4741-9a3b-954804596bb3" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="e20d3a57-0949-413a-8f52-4d5c6bb7b074">
            <port xsi:type="esdl:InPort" connectedTo="bac7ebd1-b893-4620-921d-ebec675b1e7e" name="InPort" id="3b51ec45-ca24-4e8a-b347-148f47de9d75">
              <profile xsi:type="esdl:SingleValue" id="00e15b0d-caa5-4798-a833-be01daa27a53" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d92ead20-f315-482c-a7cd-665e380580a2">
            <port xsi:type="esdl:InPort" connectedTo="bac7ebd1-b893-4620-921d-ebec675b1e7e" name="InPort" id="bd9b3661-bc1e-42d8-8def-555a48d74ae3">
              <profile xsi:type="esdl:SingleValue" id="78ff9440-aead-4823-b556-80a1f543817d" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="81d98850-8d3c-4854-9515-72a170ef585d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="88cc341b-8611-4e6d-8e6b-4aa855eb2748" id="bc388347-ca18-4da5-9b7d-c6c66bbbb794"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e51b5da4-dcb1-43d5-aca3-6e54203a1808" connectedTo="0d159753-1cf7-4f80-9aa8-3198b1f44597 466f3c21-a342-4999-bb39-d353ff835f5a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" source="SUB_SURFACE" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="ff269b03-aeb6-4d49-8048-f769297cc979">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bac7ebd1-b893-4620-921d-ebec675b1e7e" id="563c84bc-83d8-4d8d-a028-501eeeb7b9cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2686b202-538f-48bd-a5d0-372f1666287d" connectedTo="0d159753-1cf7-4f80-9aa8-3198b1f44597 466f3c21-a342-4999-bb39-d353ff835f5a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="46204.65" aggregated="true" numberOfBuildings="19" id="e28cc6ee-b880-4e88-ad6c-c18fec6d03bd">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42105263157894735" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d74276e8-b41e-423b-a0e8-2d9728d8b5ac">
            <port xsi:type="esdl:InPort" connectedTo="635101a7-f535-4816-99f5-01f06a597182" name="InPort" id="9ac74d1a-0ae0-4246-8336-83cc3b914bff">
              <profile xsi:type="esdl:SingleValue" id="02c13a93-830a-4b86-8135-224be8c79b93" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d07bfcef-0af4-4613-b914-860582a062aa" connectedTo="cef260d4-8409-4a0a-8a99-1ca8ff77cead 1929b89d-7277-42b1-9b27-f97aec3ccbe3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="58e7cf3c-5cb7-4fac-adcb-97b88a3c7e8b">
            <port xsi:type="esdl:InPort" connectedTo="dab8688b-ff0a-4f6f-982f-2933202f6dcf 67e6fad2-c84e-4a73-b3fd-131fa8fe3a6d" name="InPort" id="2f8ec137-155b-4e09-b96c-5c6cbabfa40c">
              <profile xsi:type="esdl:SingleValue" id="6b29d2a8-d2e4-45aa-b120-9f669fc6f5bc" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="1c8de106-163c-483a-a45f-94c281a93cee">
            <port xsi:type="esdl:InPort" connectedTo="dab8688b-ff0a-4f6f-982f-2933202f6dcf 67e6fad2-c84e-4a73-b3fd-131fa8fe3a6d" name="InPort" id="10649496-4b69-4a14-8534-5f4b1686f875">
              <profile xsi:type="esdl:SingleValue" id="9d5a6c80-d02e-4935-a22e-a261d4485cad" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="3f9ec86d-05a2-4b5b-a57b-30f951cf2fd3">
            <port xsi:type="esdl:InPort" name="InPort" id="8ddf227a-fa2e-4b8b-9036-4330d0597092">
              <profile xsi:type="esdl:SingleValue" id="40141603-5c83-4e49-85e6-0ea31666adf3" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="eb6c9b9a-2ba7-44ef-88d9-54051d938a5e">
            <port xsi:type="esdl:InPort" connectedTo="d07bfcef-0af4-4613-b914-860582a062aa" name="InPort" id="cef260d4-8409-4a0a-8a99-1ca8ff77cead">
              <profile xsi:type="esdl:SingleValue" id="19fd6062-baac-4b80-bf74-08bfb2e66e51" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="65a99404-f967-4455-8cfb-7818cb6af6c0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="88cc341b-8611-4e6d-8e6b-4aa855eb2748" id="6aca833d-2911-4ec9-adfe-bfc419e329f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dab8688b-ff0a-4f6f-982f-2933202f6dcf" connectedTo="2f8ec137-155b-4e09-b96c-5c6cbabfa40c 10649496-4b69-4a14-8534-5f4b1686f875"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" source="SUB_SURFACE" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="16bac7b9-33fe-4fce-9c74-78eed62426bc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d07bfcef-0af4-4613-b914-860582a062aa" id="1929b89d-7277-42b1-9b27-f97aec3ccbe3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67e6fad2-c84e-4a73-b3fd-131fa8fe3a6d" connectedTo="2f8ec137-155b-4e09-b96c-5c6cbabfa40c 10649496-4b69-4a14-8534-5f4b1686f875"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f3bedf25-16b8-4ed9-be47-5d74096fe1ca">
          <kpi xsi:type="esdl:DoubleKPI" id="109adbee-192d-40d2-b53c-089698c03f1d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02b12116-76ba-4014-9a4e-5ae292469710" value="2241321.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4dbf1386-4de7-4911-bca9-0bd854d84074" value="1932.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0981fce-0d45-4c4a-816a-3a9ee0f14953" value="2241321.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="a5595906-28c0-48f6-8374-337435056b74">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0daf6cde-3393-4ffc-9cad-fddf71e3dc57" connectedTo="716bc2a2-5a35-4179-8bb5-9ce8a56f1f9c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="226" id="6e65a192-011d-4124-8d47-244e5328eb00">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="55b50af6-cf0f-46af-aaee-57fd075a7dcb">
            <port xsi:type="esdl:InPort" connectedTo="0b0d6f3c-676c-495e-8313-3183895a442e" name="InPort" id="b9ac9e86-cc2d-4f04-a5e9-13b64159aa2e">
              <profile xsi:type="esdl:SingleValue" id="39f1e2e8-9384-4d82-8cd3-7b1f29491a8d" value="4624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b56baa3-393a-4086-9c0e-08b17b0d1814" connectedTo="826da9f7-bcd3-4e70-9404-875cd12244b2 fae7d4de-fff6-423c-9a6d-e1e7d1dcefed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cbfcc7ac-ab63-47be-bd78-219192c3152f">
            <port xsi:type="esdl:InPort" connectedTo="635101a7-f535-4816-99f5-01f06a597182" name="InPort" id="ea9895dd-0e90-4d4b-aacc-3c03e62d11d6">
              <profile xsi:type="esdl:SingleValue" id="2d5772d9-1d93-4990-a2a1-b5f09391a5a7" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8812c2bb-6850-4c23-a076-37028a9008f0" connectedTo="7855f012-a237-4d16-b1e1-de333c393e87 4e74ee06-5d87-410a-83b0-14e6f46114ae 0e95d5a5-383d-47f6-8699-32a0cc251c97"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="999a6e82-967b-44ca-8af4-96e30ba5a13f">
            <port xsi:type="esdl:InPort" connectedTo="d0a62f9f-6d19-489d-8c08-63a8c7d0fb0e 95357cca-8123-4d44-ba36-c11bb46ade96" name="InPort" id="ce0b6eb0-03bd-4ad6-b853-a5f20603badc">
              <profile xsi:type="esdl:SingleValue" id="29041cf8-aca2-4e5f-bcf4-38d704e76a9a" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="8a808d51-5351-4a31-8a7a-4b05ae280f69">
            <port xsi:type="esdl:InPort" connectedTo="d0a62f9f-6d19-489d-8c08-63a8c7d0fb0e 95357cca-8123-4d44-ba36-c11bb46ade96" name="InPort" id="1d656051-ca1d-46fa-a5ad-82a0d9e03d7a">
              <profile xsi:type="esdl:SingleValue" id="5ad7c81c-6c6c-467b-84b2-f821e560f082" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="23180264-28ad-4472-bbbe-c7ab2e54594a">
            <port xsi:type="esdl:InPort" connectedTo="8812c2bb-6850-4c23-a076-37028a9008f0" name="InPort" id="7855f012-a237-4d16-b1e1-de333c393e87">
              <profile xsi:type="esdl:SingleValue" id="4021de17-8033-4b67-8209-cc4c31b1eef8" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d93f886d-8833-48cb-9b5b-a304e5f0e213">
            <port xsi:type="esdl:InPort" connectedTo="8812c2bb-6850-4c23-a076-37028a9008f0" name="InPort" id="4e74ee06-5d87-410a-83b0-14e6f46114ae">
              <profile xsi:type="esdl:SingleValue" id="093e9aea-7af9-40f9-b8c8-b448cb47495b" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8199521f-310a-4952-8715-a3274cdb0ede">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b56baa3-393a-4086-9c0e-08b17b0d1814" id="826da9f7-bcd3-4e70-9404-875cd12244b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0a62f9f-6d19-489d-8c08-63a8c7d0fb0e" connectedTo="ce0b6eb0-03bd-4ad6-b853-a5f20603badc 1d656051-ca1d-46fa-a5ad-82a0d9e03d7a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" source="SUB_SURFACE" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="e567f3af-7b80-4739-a039-da7436ce1b7f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8812c2bb-6850-4c23-a076-37028a9008f0" id="0e95d5a5-383d-47f6-8699-32a0cc251c97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95357cca-8123-4d44-ba36-c11bb46ade96" connectedTo="ce0b6eb0-03bd-4ad6-b853-a5f20603badc 1d656051-ca1d-46fa-a5ad-82a0d9e03d7a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="94ab8a2b-8176-48a2-b3d0-c37947683c3b">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0a51f843-2573-489a-9f85-89741e30fe55">
            <port xsi:type="esdl:InPort" connectedTo="635101a7-f535-4816-99f5-01f06a597182" name="InPort" id="2d34f6f8-10a3-4dfd-a1ab-54af93021084">
              <profile xsi:type="esdl:SingleValue" id="f5418b67-bbf8-452c-be45-49cab0671297" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="787e36cb-b36c-467e-a49c-70ec2274e791" connectedTo="9d9601ff-1ff3-4314-b214-3761b1bdd57a 4054a993-a6f2-4b18-849b-10edcfe48e6f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="a309a2fd-99ac-406d-982c-c4ac55287d08">
            <port xsi:type="esdl:InPort" connectedTo="26543a3d-c65e-4e05-9698-321d89c1bcf3 5b420e87-0166-41b1-be7c-6332af65a5e4" name="InPort" id="77f302b6-1fb8-408d-8e7c-0a0a716fc64d">
              <profile xsi:type="esdl:SingleValue" id="baba4115-c9b8-46a2-b100-93f8674c9f40" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="21b51bf8-6d71-4fb5-8641-c26b77af9e72">
            <port xsi:type="esdl:InPort" connectedTo="26543a3d-c65e-4e05-9698-321d89c1bcf3 5b420e87-0166-41b1-be7c-6332af65a5e4" name="InPort" id="494f97a5-8e34-463c-a96d-c161c47f5971">
              <profile xsi:type="esdl:SingleValue" id="6d65af51-3de2-49ed-bf76-b2bc0e487c2f" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="c2d05697-102d-484e-95fa-8052486fcfeb">
            <port xsi:type="esdl:InPort" name="InPort" id="d1ba5d68-b12f-489b-857b-dca2b6955c7e">
              <profile xsi:type="esdl:SingleValue" id="d60f4d25-a090-4d86-b756-df9bf7837d7b" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="72a77e2d-24a5-4145-b0b7-f4dfd8691632">
            <port xsi:type="esdl:InPort" connectedTo="787e36cb-b36c-467e-a49c-70ec2274e791" name="InPort" id="9d9601ff-1ff3-4314-b214-3761b1bdd57a">
              <profile xsi:type="esdl:SingleValue" id="f65797bb-00f7-4c4b-8c96-6c98b13aa0c3" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a50a1471-8de4-40ac-ae2e-7dba3bf5a6d2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b56baa3-393a-4086-9c0e-08b17b0d1814" id="fae7d4de-fff6-423c-9a6d-e1e7d1dcefed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26543a3d-c65e-4e05-9698-321d89c1bcf3" connectedTo="77f302b6-1fb8-408d-8e7c-0a0a716fc64d 494f97a5-8e34-463c-a96d-c161c47f5971"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" source="SUB_SURFACE" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="52e9c7e8-df85-47b3-8741-2604ee651152">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="787e36cb-b36c-467e-a49c-70ec2274e791" id="4054a993-a6f2-4b18-849b-10edcfe48e6f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b420e87-0166-41b1-be7c-6332af65a5e4" connectedTo="77f302b6-1fb8-408d-8e7c-0a0a716fc64d 494f97a5-8e34-463c-a96d-c161c47f5971"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="439078c7-b768-42f7-aa6f-2546dea7e479">
          <kpi xsi:type="esdl:DoubleKPI" id="7e55c6e2-a89b-46a1-8014-9accd875acef" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05b703de-4b7e-401a-97de-1c609a895694" value="276872.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf9c4f0a-0602-4b6d-954c-a56a34b5e212" value="231.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6b5eff1-df07-42e8-9f30-38d7b61816bb" value="276872.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="10b7bb3a-f652-4465-a54e-12c78d5f5bfb">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6226ca46-b018-4afe-b15f-bd3d056623c3" connectedTo="716bc2a2-5a35-4179-8bb5-9ce8a56f1f9c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="8249" id="3bb4c9ae-600e-4d0d-9253-fbefcde2f7d2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0015759485998302824" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e051095a-efc1-44ed-8ae8-f54baaf3bb85">
            <port xsi:type="esdl:InPort" connectedTo="0b0d6f3c-676c-495e-8313-3183895a442e" name="InPort" id="df4b598e-ed24-48e3-acc0-ab70047b801c">
              <profile xsi:type="esdl:SingleValue" id="764ca11c-a408-4b08-acf7-5022909be2f2" value="132269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ecc418f-8042-4f1f-a247-2d4435ab806b" connectedTo="9a7780cb-14da-4f18-a5aa-8a14a1df14fd b7a45fbb-100d-4eb6-831b-4b63fbd1e4db"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a6de0c85-37ec-44c5-8868-954b0d9aedcf">
            <port xsi:type="esdl:InPort" connectedTo="635101a7-f535-4816-99f5-01f06a597182" name="InPort" id="46110065-c060-45e1-992b-dcd156f847fb">
              <profile xsi:type="esdl:SingleValue" id="1d234f26-1ea5-4718-829e-44b1ab439b98" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66fb4fa8-5e5e-4141-bd93-243c4cec1fec" connectedTo="66e2747a-bb22-4cc0-860b-aa04e7334a46 1177a207-8d72-4022-99c2-28dcaf7ecea6 8a994f68-d41d-4440-94ee-959ec8043c1c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="4030e03f-fa3d-44df-81d7-6c53f9b9eb5a">
            <port xsi:type="esdl:InPort" connectedTo="63d4f2bc-666b-44cf-b7a7-d7b2431d1350 6c0b0e01-1f89-4b66-8a8b-874b1cb7981d" name="InPort" id="bb7f5ddb-2b83-48e5-84bd-d488705de39d">
              <profile xsi:type="esdl:SingleValue" id="1a258faf-d821-4747-a891-dbaee166365f" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="3e828823-ffdc-441e-a1fc-9d2b58da2bf2">
            <port xsi:type="esdl:InPort" connectedTo="63d4f2bc-666b-44cf-b7a7-d7b2431d1350 6c0b0e01-1f89-4b66-8a8b-874b1cb7981d" name="InPort" id="5b1dda70-b9b4-4122-a08d-ff36c53a7869">
              <profile xsi:type="esdl:SingleValue" id="93ff44e2-20e8-462a-ace5-9e6c371905ef" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="83033c95-cc99-40b7-b142-4405929877a8">
            <port xsi:type="esdl:InPort" connectedTo="66fb4fa8-5e5e-4141-bd93-243c4cec1fec" name="InPort" id="66e2747a-bb22-4cc0-860b-aa04e7334a46">
              <profile xsi:type="esdl:SingleValue" id="12427504-5542-4a95-8396-1634d594a65d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0ee8ffd6-4178-4167-ac76-4962c8fd5beb">
            <port xsi:type="esdl:InPort" connectedTo="66fb4fa8-5e5e-4141-bd93-243c4cec1fec" name="InPort" id="1177a207-8d72-4022-99c2-28dcaf7ecea6">
              <profile xsi:type="esdl:SingleValue" id="85ba7845-c5ef-4534-912f-188e93eb5e6e" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ce744ac7-1d5a-4423-b9cc-738b9bb7ad4a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ecc418f-8042-4f1f-a247-2d4435ab806b" id="9a7780cb-14da-4f18-a5aa-8a14a1df14fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63d4f2bc-666b-44cf-b7a7-d7b2431d1350" connectedTo="bb7f5ddb-2b83-48e5-84bd-d488705de39d 5b1dda70-b9b4-4122-a08d-ff36c53a7869"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" source="SUB_SURFACE" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="41ecd5e2-ed58-4564-afd8-0051079ff332">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66fb4fa8-5e5e-4141-bd93-243c4cec1fec" id="8a994f68-d41d-4440-94ee-959ec8043c1c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c0b0e01-1f89-4b66-8a8b-874b1cb7981d" connectedTo="bb7f5ddb-2b83-48e5-84bd-d488705de39d 5b1dda70-b9b4-4122-a08d-ff36c53a7869"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="354964.0" aggregated="true" numberOfBuildings="115" id="cd1b5a9c-f0b9-44ee-868a-d0835ddb4fd7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7913043478260869" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4df1c6b6-1c8d-47a5-8459-b0e8852203f2">
            <port xsi:type="esdl:InPort" connectedTo="635101a7-f535-4816-99f5-01f06a597182" name="InPort" id="db784616-2dc7-4576-a45b-efddbdac9246">
              <profile xsi:type="esdl:SingleValue" id="090a33b1-b24b-4ea7-8512-3aa94fb9a2ae" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa894c04-2a40-4d98-a2d4-714cafd08233" connectedTo="282b62d3-ef90-4c89-91e0-350035ae091b ea88ee30-5dcf-4a6c-98ac-578ad7e83683"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="886e8b8f-44c9-43f3-ac10-6f88acec6465">
            <port xsi:type="esdl:InPort" connectedTo="083f68eb-8ec9-4108-a511-15052323a8d7 a1e1d060-e995-45aa-b1f0-36f09e073748" name="InPort" id="a9fca7e1-2833-47e4-9b86-a54461b67d8c">
              <profile xsi:type="esdl:SingleValue" id="67b2641e-72c5-4529-be3f-1591cccc64ca" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="d4bb6655-1927-4cb9-8fb2-cf13b8eb61fc">
            <port xsi:type="esdl:InPort" connectedTo="083f68eb-8ec9-4108-a511-15052323a8d7 a1e1d060-e995-45aa-b1f0-36f09e073748" name="InPort" id="faa4b518-1afb-48d3-96eb-ac2e6f1893a5">
              <profile xsi:type="esdl:SingleValue" id="ee5ff321-24ef-48e8-9ac0-d1bf5b17e69c" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="33ac4d26-0a47-4aa2-8206-c883381cedb8">
            <port xsi:type="esdl:InPort" name="InPort" id="c4edd727-3bf2-40ef-a548-ce6e32f9946f">
              <profile xsi:type="esdl:SingleValue" id="33cdd4e1-58df-4150-b0eb-7ece549ebb09" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="2568a02b-4603-4af9-a5d3-176f4a6f1780">
            <port xsi:type="esdl:InPort" connectedTo="fa894c04-2a40-4d98-a2d4-714cafd08233" name="InPort" id="282b62d3-ef90-4c89-91e0-350035ae091b">
              <profile xsi:type="esdl:SingleValue" id="d4a76ac0-7f49-412d-890a-a72f6d860d60" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fd02e6d1-e480-4f2b-bd79-86f260d1c49d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ecc418f-8042-4f1f-a247-2d4435ab806b" id="b7a45fbb-100d-4eb6-831b-4b63fbd1e4db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="083f68eb-8ec9-4108-a511-15052323a8d7" connectedTo="a9fca7e1-2833-47e4-9b86-a54461b67d8c faa4b518-1afb-48d3-96eb-ac2e6f1893a5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" source="SUB_SURFACE" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="fc3b7376-0a78-4ef4-a881-20c3d4e2d064">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa894c04-2a40-4d98-a2d4-714cafd08233" id="ea88ee30-5dcf-4a6c-98ac-578ad7e83683"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1e1d060-e995-45aa-b1f0-36f09e073748" connectedTo="a9fca7e1-2833-47e4-9b86-a54461b67d8c faa4b518-1afb-48d3-96eb-ac2e6f1893a5"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6c745cec-d435-4ad8-b425-2b5151c6e333">
          <kpi xsi:type="esdl:DoubleKPI" id="794da2f9-f9f9-4280-8748-e382eed9b5f0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cfc951d6-1734-47c8-afce-2d7748b7292a" value="12944728.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42d90822-dca7-41da-80a9-b43c44e8c76e" value="1348.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d55f466-bef5-4d38-ad69-c511e505077d" value="12944728.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="aeba6b3d-7f66-4653-a53d-12107af3354b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9d14e261-5b86-4ea9-9d2f-ff89ec3b796f" connectedTo="716bc2a2-5a35-4179-8bb5-9ce8a56f1f9c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="1074" id="f8470ec8-ee12-4649-997c-3624855aeae1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12011173184357542" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="28a717d6-c218-44eb-ad46-0d03497c399b">
            <port xsi:type="esdl:InPort" connectedTo="0b0d6f3c-676c-495e-8313-3183895a442e" name="InPort" id="379f2eea-c469-47a8-977e-877cfa28eeb5">
              <profile xsi:type="esdl:SingleValue" id="c2b9d209-feb1-4ce0-be6e-cc8bdde8a60f" value="19373.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c83d86d-1f86-492e-a2c9-fe58b045b656" connectedTo="09c7162c-b996-4ed0-af0a-3e48a66e90cd c67b6476-5391-4d6f-8827-d0ae6935fedf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="854df8e4-6e24-411a-9486-625205272e3d">
            <port xsi:type="esdl:InPort" connectedTo="635101a7-f535-4816-99f5-01f06a597182" name="InPort" id="b45ffbbe-94ea-44b6-9508-46308922ebec">
              <profile xsi:type="esdl:SingleValue" id="caea8b63-2c5e-4613-8db3-7c992f72b508" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3245a490-2316-4f72-a984-2bb5f1239673" connectedTo="40668b1a-85da-429b-bec3-6bbdf99fef95 661ef720-93a5-49bc-b37a-a1b58c61fc9e a002cda3-00e5-4787-a830-d02f3a7111a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b7a66e9d-63ad-4ab5-be90-4153fc801bb0">
            <port xsi:type="esdl:InPort" connectedTo="908c2f35-a4da-475a-94a0-33f3789263a1 ef8ab5b4-5c58-48f0-863d-d1cdbb8dd2ba" name="InPort" id="02b6aa58-c8f2-494e-82f2-50d579fe6da1">
              <profile xsi:type="esdl:SingleValue" id="5e51c087-ea11-4a8d-9459-e05bf1eaf3ec" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7f1efe12-0c17-4f7a-b6f0-0c573cb3661d">
            <port xsi:type="esdl:InPort" connectedTo="908c2f35-a4da-475a-94a0-33f3789263a1 ef8ab5b4-5c58-48f0-863d-d1cdbb8dd2ba" name="InPort" id="af313dfb-b21d-4622-abc5-dbd216dee5ac">
              <profile xsi:type="esdl:SingleValue" id="b222287c-b18c-45de-b6ea-2f93cb2cedbb" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="6c77c1d0-cc74-41d2-8c25-f7d5f0028680">
            <port xsi:type="esdl:InPort" connectedTo="3245a490-2316-4f72-a984-2bb5f1239673" name="InPort" id="40668b1a-85da-429b-bec3-6bbdf99fef95">
              <profile xsi:type="esdl:SingleValue" id="8c14fa27-b520-4bed-86e7-3989facf65f3" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="fc58c23c-a7b9-4e07-8f4a-e4afc50c6f90">
            <port xsi:type="esdl:InPort" connectedTo="3245a490-2316-4f72-a984-2bb5f1239673" name="InPort" id="661ef720-93a5-49bc-b37a-a1b58c61fc9e">
              <profile xsi:type="esdl:SingleValue" id="185a7eea-2dc3-46c6-aca7-1e02055182a8" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0edca4d8-0c19-4e88-af67-d8734c55b1ca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c83d86d-1f86-492e-a2c9-fe58b045b656" id="09c7162c-b996-4ed0-af0a-3e48a66e90cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="908c2f35-a4da-475a-94a0-33f3789263a1" connectedTo="02b6aa58-c8f2-494e-82f2-50d579fe6da1 af313dfb-b21d-4622-abc5-dbd216dee5ac"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" source="SUB_SURFACE" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="3f1c6277-bb6f-4d42-aab0-462f0572575b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3245a490-2316-4f72-a984-2bb5f1239673" id="a002cda3-00e5-4787-a830-d02f3a7111a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef8ab5b4-5c58-48f0-863d-d1cdbb8dd2ba" connectedTo="02b6aa58-c8f2-494e-82f2-50d579fe6da1 af313dfb-b21d-4622-abc5-dbd216dee5ac"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="28468.45" aggregated="true" numberOfBuildings="55" id="d52e6946-b832-4f66-987b-f3448ceae14e">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16363636363636364" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8363636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a5f55c69-9ace-45f4-8cff-302703df5c8f">
            <port xsi:type="esdl:InPort" connectedTo="635101a7-f535-4816-99f5-01f06a597182" name="InPort" id="4dc35e3d-6661-420a-94b4-ec86fa2f3c03">
              <profile xsi:type="esdl:SingleValue" id="a4e9277d-3b4c-452a-83cb-5ec00918ab90" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d5a8083-c60b-4bc6-895f-7f59fbf9fc56" connectedTo="2ff17809-1dda-4a98-9be1-30f432d80996 94aaeb37-b351-4e42-a7f7-c848b96822d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="80a014d8-9032-48a7-b9d9-7f1247c6165d">
            <port xsi:type="esdl:InPort" connectedTo="4366f971-d2e4-42df-a0e2-3f3bb62c10ba f970d180-f014-49c9-8e85-7f14464ceecc" name="InPort" id="3f78271b-31e0-4703-bf08-f8a46ac6eed8">
              <profile xsi:type="esdl:SingleValue" id="738eaf07-b948-4ebc-a07d-a0ccec431b4b" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="d97ea195-876d-49ba-8c4d-aac0794fe57f">
            <port xsi:type="esdl:InPort" connectedTo="4366f971-d2e4-42df-a0e2-3f3bb62c10ba f970d180-f014-49c9-8e85-7f14464ceecc" name="InPort" id="44584a11-f586-46f8-8049-b3f499b83bea">
              <profile xsi:type="esdl:SingleValue" id="04d63639-63a6-4873-b3cc-6ac861d0d550" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="7a2196d1-dc24-4812-ae41-0f66737ac41a">
            <port xsi:type="esdl:InPort" name="InPort" id="a6206537-0d91-4b25-a871-87a8816d602d">
              <profile xsi:type="esdl:SingleValue" id="033b7f68-acdb-47a1-baa4-4a41115df0ca" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="49981231-1d34-4b35-b8fc-3885190fa60c">
            <port xsi:type="esdl:InPort" connectedTo="0d5a8083-c60b-4bc6-895f-7f59fbf9fc56" name="InPort" id="2ff17809-1dda-4a98-9be1-30f432d80996">
              <profile xsi:type="esdl:SingleValue" id="20435fc0-0fca-4bae-8dfb-92d36177e27e" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3557e520-0e6e-43a9-a768-35b8ef15452b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c83d86d-1f86-492e-a2c9-fe58b045b656" id="c67b6476-5391-4d6f-8827-d0ae6935fedf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4366f971-d2e4-42df-a0e2-3f3bb62c10ba" connectedTo="3f78271b-31e0-4703-bf08-f8a46ac6eed8 44584a11-f586-46f8-8049-b3f499b83bea"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" source="SUB_SURFACE" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="7618fd4f-b7d5-4921-a507-b3e6cdd00630">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d5a8083-c60b-4bc6-895f-7f59fbf9fc56" id="94aaeb37-b351-4e42-a7f7-c848b96822d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f970d180-f014-49c9-8e85-7f14464ceecc" connectedTo="3f78271b-31e0-4703-bf08-f8a46ac6eed8 44584a11-f586-46f8-8049-b3f499b83bea"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fc5d3197-dfd7-4183-a3be-e95292828e41">
          <kpi xsi:type="esdl:DoubleKPI" id="5e16308f-a648-4803-9039-b326e2ab96ec" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba185c2b-36be-4d84-bae9-2d4d18dbd694" value="1316509.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a354dda4-05ed-454f-a7be-413a42620554" value="2172.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da40ab80-7fca-4511-84dc-c4b9da8f2f3e" value="1316509.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="2bdd2334-6458-401b-8b42-65365d3de871">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c55af763-0f9e-42c5-9293-3dfe7cb9c83d" connectedTo="716bc2a2-5a35-4179-8bb5-9ce8a56f1f9c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="888" id="3fd295e5-f3a1-4347-841b-9f7491f57237">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.536036036036036" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="15aaf622-e532-4db6-838e-100d9be5fce4">
            <port xsi:type="esdl:InPort" connectedTo="0b0d6f3c-676c-495e-8313-3183895a442e" name="InPort" id="a0433140-8e61-4f8a-a69b-e12c111631e4">
              <profile xsi:type="esdl:SingleValue" id="60837389-84dc-41ad-9d5f-d8479eb5beeb" value="21196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="231fcf97-4c20-4244-bfe1-80a7a7f9af75" connectedTo="840179ed-563a-4c14-ba3d-b6f3ac9ebdd4 5e52871b-8306-453f-8ace-22508fe205be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1c8e8db9-24af-4061-9edf-23c0e87ea344">
            <port xsi:type="esdl:InPort" connectedTo="635101a7-f535-4816-99f5-01f06a597182" name="InPort" id="5f508081-5dd7-4313-9c0e-f7adb2ce0264">
              <profile xsi:type="esdl:SingleValue" id="6a2933b6-5da1-49ad-bb63-201cbce6a6db" value="9150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e90c69d-f0c1-469a-8c1a-c9acc9db0308" connectedTo="94410f21-0ab3-4f7e-bc80-e0602afc87ac 7be7e5f8-ed68-4e89-892b-0e7b11c59407 c9a7ce51-f885-408f-8535-86b6a29a4040"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="abeaca88-ea68-4564-ae34-407c72abfffc">
            <port xsi:type="esdl:InPort" connectedTo="489d316d-e758-4091-a2c4-4042af1b70dd f0c1a89d-f0fe-4045-97a7-ba7e5c4857df" name="InPort" id="30bba52a-1c48-4930-9793-033e30f2b552">
              <profile xsi:type="esdl:SingleValue" id="90d5e32c-0802-4473-83a7-0b15eb434e8e" value="13948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="9376fc34-fbe2-4455-afbe-dc6e64b2a9a6">
            <port xsi:type="esdl:InPort" connectedTo="489d316d-e758-4091-a2c4-4042af1b70dd f0c1a89d-f0fe-4045-97a7-ba7e5c4857df" name="InPort" id="d7cb68db-3a69-4655-9f64-3783ed31e321">
              <profile xsi:type="esdl:SingleValue" id="4e9d4217-efd5-49f5-93a8-5e32fbb35ed9" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="c90a1219-d612-4837-b28c-47588ed46e7c">
            <port xsi:type="esdl:InPort" connectedTo="2e90c69d-f0c1-469a-8c1a-c9acc9db0308" name="InPort" id="94410f21-0ab3-4f7e-bc80-e0602afc87ac">
              <profile xsi:type="esdl:SingleValue" id="f3dee384-64ad-4eed-96ad-5bacf85ac4df" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="e1051edf-8cb7-41c5-b5bb-dbd8b86210fe">
            <port xsi:type="esdl:InPort" connectedTo="2e90c69d-f0c1-469a-8c1a-c9acc9db0308" name="InPort" id="7be7e5f8-ed68-4e89-892b-0e7b11c59407">
              <profile xsi:type="esdl:SingleValue" id="66fb0e61-5c69-4681-9221-e34823aa51ae" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="515962a5-f014-407b-a560-03548b5ccde2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="231fcf97-4c20-4244-bfe1-80a7a7f9af75" id="840179ed-563a-4c14-ba3d-b6f3ac9ebdd4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="489d316d-e758-4091-a2c4-4042af1b70dd" connectedTo="30bba52a-1c48-4930-9793-033e30f2b552 d7cb68db-3a69-4655-9f64-3783ed31e321"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" source="SUB_SURFACE" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="1967d966-478d-4967-9626-f914d4d6f250">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e90c69d-f0c1-469a-8c1a-c9acc9db0308" id="c9a7ce51-f885-408f-8535-86b6a29a4040"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0c1a89d-f0fe-4045-97a7-ba7e5c4857df" connectedTo="30bba52a-1c48-4930-9793-033e30f2b552 d7cb68db-3a69-4655-9f64-3783ed31e321"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="11843.75" aggregated="true" numberOfBuildings="12" id="9b62a72c-7dc6-4528-83b2-7943085b4149">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4166666666666667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5833333333333334" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d1fcc8f4-21aa-4877-b6e9-9c35c2931715">
            <port xsi:type="esdl:InPort" connectedTo="635101a7-f535-4816-99f5-01f06a597182" name="InPort" id="2d6710c4-1031-4165-9529-0e3eba5022e9">
              <profile xsi:type="esdl:SingleValue" id="8ed3663c-b326-4dec-a6c0-a0d24f97833c" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7fd9d06e-59dc-4b79-abed-df6d3b0d5788" connectedTo="e8400f36-c4ff-4cfc-bf39-3a01e8a7e059 2f3ddfc2-c141-4872-b775-2bea1240bf34"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="36e03ece-14ff-4a0d-ac06-a960fb98c88d">
            <port xsi:type="esdl:InPort" connectedTo="11cdead6-df5e-46c1-aa85-ae7b49a27b35 66b448d1-e16c-4a03-a70e-ed1952ab85c0" name="InPort" id="727f3e62-d9cd-4d39-892f-0d22488bcda1">
              <profile xsi:type="esdl:SingleValue" id="b3722197-d9cb-467e-9546-e77857106660" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="8420f679-5ace-4f81-b6e2-ab326c51ef61">
            <port xsi:type="esdl:InPort" connectedTo="11cdead6-df5e-46c1-aa85-ae7b49a27b35 66b448d1-e16c-4a03-a70e-ed1952ab85c0" name="InPort" id="8f6093b9-327d-41ed-87d4-ee146c282735">
              <profile xsi:type="esdl:SingleValue" id="a3b42885-e94a-4dc4-ba42-f835c91e88e3" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a8904eef-f43a-4fd3-bc5c-3394b31b67ba">
            <port xsi:type="esdl:InPort" name="InPort" id="d5fad6c8-d336-4cf7-8af0-af9501f7e519">
              <profile xsi:type="esdl:SingleValue" id="0c9bf329-118c-443b-bc8a-fabef5ca8b9b" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="dfb05429-68b3-477b-99ca-9ace4bc0d08f">
            <port xsi:type="esdl:InPort" connectedTo="7fd9d06e-59dc-4b79-abed-df6d3b0d5788" name="InPort" id="e8400f36-c4ff-4cfc-bf39-3a01e8a7e059">
              <profile xsi:type="esdl:SingleValue" id="e5cb8a43-8f47-4e7c-bf44-0bb487002cc4" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e43d265f-8d3f-4029-85e2-eeae7be07977">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="231fcf97-4c20-4244-bfe1-80a7a7f9af75" id="5e52871b-8306-453f-8ace-22508fe205be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11cdead6-df5e-46c1-aa85-ae7b49a27b35" connectedTo="727f3e62-d9cd-4d39-892f-0d22488bcda1 8f6093b9-327d-41ed-87d4-ee146c282735"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" source="SUB_SURFACE" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="56846cf9-35ad-4159-9330-b7ff2809a321">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7fd9d06e-59dc-4b79-abed-df6d3b0d5788" id="2f3ddfc2-c141-4872-b775-2bea1240bf34"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66b448d1-e16c-4a03-a70e-ed1952ab85c0" connectedTo="727f3e62-d9cd-4d39-892f-0d22488bcda1 8f6093b9-327d-41ed-87d4-ee146c282735"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="40aa2684-79ff-4b24-ac5c-5f01e01df5ef">
          <kpi xsi:type="esdl:DoubleKPI" id="e5b5b917-3850-4414-b87e-83f7cec2dc2c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3271be9a-1f7f-422c-ab72-922c93c27b33" value="891669.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c54cdf58-0f98-453f-8be4-b3f13e2a39e1" value="834.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf8295de-3777-44c9-80c6-70e0f920afdf" value="891669.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="0be2f570-54e6-46c4-b45b-81624bb0599a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="055beb1c-fc8b-480f-9711-b6756267ba6b" connectedTo="716bc2a2-5a35-4179-8bb5-9ce8a56f1f9c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="2" id="6a1b16ab-191b-40ca-8800-446e5533df90">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="01fa5106-f219-4d50-b085-f5551064e0cb">
            <port xsi:type="esdl:InPort" connectedTo="0b0d6f3c-676c-495e-8313-3183895a442e" name="InPort" id="bedbc36a-7ba3-4394-b3d6-2b223e1739ab">
              <profile xsi:type="esdl:SingleValue" id="a2c468ab-d42c-40a6-b9d9-33d20234b97a" value="68.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a290118-7cb8-40b2-b795-8b03cf4582d1" connectedTo="54202d62-678e-4ecb-b9f1-09886d87f1b6 b65a9145-0106-4006-ad3e-f49ac9499a5a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f31c84d2-ca05-48fe-a31b-6d9bd9b48060">
            <port xsi:type="esdl:InPort" connectedTo="635101a7-f535-4816-99f5-01f06a597182" name="InPort" id="8e60664c-6535-485b-89b9-69b58bd0f860">
              <profile xsi:type="esdl:SingleValue" id="a7aeac27-7f27-4e20-9116-f9cea169fb3b" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33c6259a-5ef9-438e-a63c-141c99197f01" connectedTo="8200902b-6853-41d6-a3d3-cf0bc2ca82be c707d971-a023-46ae-a088-381273823d91 011bab18-ee6e-458e-97af-e95ed6e73ee1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="7655221c-394e-4326-8928-2d2a72df63e2">
            <port xsi:type="esdl:InPort" connectedTo="245b0824-9358-4a9c-96bf-e26b48ea161f 86fe3eea-0362-46d9-91b9-98239d76117a" name="InPort" id="f745498a-3c96-4114-83e8-c7e9b8bc5e98">
              <profile xsi:type="esdl:SingleValue" id="84c9a512-bd26-4d44-82a7-988090efba86" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="c6e9a48a-572a-4156-a53d-89b38e985194">
            <port xsi:type="esdl:InPort" connectedTo="245b0824-9358-4a9c-96bf-e26b48ea161f 86fe3eea-0362-46d9-91b9-98239d76117a" name="InPort" id="f2d049c6-4455-4e4a-8c40-9527ce4ff7d2">
              <profile xsi:type="esdl:SingleValue" id="c2e90d6e-f11e-4079-ac6d-86f85619b231" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="d39f8233-0a9b-4692-9f14-9a7333dbabab">
            <port xsi:type="esdl:InPort" connectedTo="33c6259a-5ef9-438e-a63c-141c99197f01" name="InPort" id="8200902b-6853-41d6-a3d3-cf0bc2ca82be">
              <profile xsi:type="esdl:SingleValue" id="bcd5f004-1d62-467e-affc-337e52d29861" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b2dd6c0c-94d8-4d2d-97c5-541a635d28aa">
            <port xsi:type="esdl:InPort" connectedTo="33c6259a-5ef9-438e-a63c-141c99197f01" name="InPort" id="c707d971-a023-46ae-a088-381273823d91">
              <profile xsi:type="esdl:SingleValue" id="b662072b-5517-4527-95f4-d7a6579efcb4" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0c8eab05-7c09-4438-b810-fc1e43d598fe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a290118-7cb8-40b2-b795-8b03cf4582d1" id="54202d62-678e-4ecb-b9f1-09886d87f1b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="245b0824-9358-4a9c-96bf-e26b48ea161f" connectedTo="f745498a-3c96-4114-83e8-c7e9b8bc5e98 f2d049c6-4455-4e4a-8c40-9527ce4ff7d2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" source="SUB_SURFACE" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="312db0a2-110e-41fb-aaee-abd2ef85ed3d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33c6259a-5ef9-438e-a63c-141c99197f01" id="011bab18-ee6e-458e-97af-e95ed6e73ee1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86fe3eea-0362-46d9-91b9-98239d76117a" connectedTo="f745498a-3c96-4114-83e8-c7e9b8bc5e98 f2d049c6-4455-4e4a-8c40-9527ce4ff7d2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="2259.8" aggregated="true" numberOfBuildings="5" id="aff9fc48-4c2e-4baf-8a9a-25f424a4962d">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0bc897dc-4d66-4cc9-9fd7-79965c4b41b9">
            <port xsi:type="esdl:InPort" connectedTo="635101a7-f535-4816-99f5-01f06a597182" name="InPort" id="f32cc751-8c8e-419a-be0e-039cfd9db216">
              <profile xsi:type="esdl:SingleValue" id="b2f4058f-0a73-4f66-9813-7a4054596b3b" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c7d3dc3-7f12-4052-9d81-bb745ee6a9e9" connectedTo="3ffc657a-f0d4-4e81-b1a9-0af073eb2fee fad3ab0c-9e4d-429e-9bd4-38b3fa692a84"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="1e21fe1a-d200-4bef-af07-6523c7d805c9">
            <port xsi:type="esdl:InPort" connectedTo="0a25f5d4-51c5-4227-8990-0e2a046aea5f 2d2a1547-37d5-452b-a8e1-e09846467dac" name="InPort" id="f867f1aa-9ed3-483c-9d02-3e67d27018fa">
              <profile xsi:type="esdl:SingleValue" id="4f010041-0e49-4ad5-80ba-3c8ff1ed40ca" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="30e98aeb-ddb4-4d27-8f92-03f609e02a7e">
            <port xsi:type="esdl:InPort" connectedTo="0a25f5d4-51c5-4227-8990-0e2a046aea5f 2d2a1547-37d5-452b-a8e1-e09846467dac" name="InPort" id="86cf6e01-d827-41ad-a038-cf0bc1f60b49">
              <profile xsi:type="esdl:SingleValue" id="d5951ee7-1912-42b7-8248-cda0cd2d34ed" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="780adb34-e040-4b83-adbc-f3f73288eef9">
            <port xsi:type="esdl:InPort" name="InPort" id="e50d1226-897b-4bef-a931-9b9371742c1b">
              <profile xsi:type="esdl:SingleValue" id="dc50f910-df4d-490f-a2a6-f537bfac9a25" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="17103bf2-7976-4648-85ec-5d76cfa2f329">
            <port xsi:type="esdl:InPort" connectedTo="4c7d3dc3-7f12-4052-9d81-bb745ee6a9e9" name="InPort" id="3ffc657a-f0d4-4e81-b1a9-0af073eb2fee">
              <profile xsi:type="esdl:SingleValue" id="33707fb6-22c5-4c79-ab79-679a66a981d1" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="86302bf5-56a0-474b-b7f8-1076df9bebc5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a290118-7cb8-40b2-b795-8b03cf4582d1" id="b65a9145-0106-4006-ad3e-f49ac9499a5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a25f5d4-51c5-4227-8990-0e2a046aea5f" connectedTo="f867f1aa-9ed3-483c-9d02-3e67d27018fa 86cf6e01-d827-41ad-a038-cf0bc1f60b49"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" source="SUB_SURFACE" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="6e7dcf78-32a1-4945-b782-25139b8c9408">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c7d3dc3-7f12-4052-9d81-bb745ee6a9e9" id="fad3ab0c-9e4d-429e-9bd4-38b3fa692a84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d2a1547-37d5-452b-a8e1-e09846467dac" connectedTo="f867f1aa-9ed3-483c-9d02-3e67d27018fa 86cf6e01-d827-41ad-a038-cf0bc1f60b49"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5861c563-56df-40e6-aa53-921dc1d1275e">
          <kpi xsi:type="esdl:DoubleKPI" id="8e1c3d39-81f6-4d5e-8dff-4ee0dcb3acb4" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="913e246b-7f00-4fa8-938a-dd407a6d1db0" value="33373.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18019afb-a968-4165-a4b9-33f7bf06be33" value="4814.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07df8863-4823-469c-af3d-4890aa9b187d" value="33373.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="2343ed66-b01a-4c41-9b0c-4a100bf8a3e5">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0bf12b1a-c2c3-4edd-9e82-22c9151c7eb7" connectedTo="716bc2a2-5a35-4179-8bb5-9ce8a56f1f9c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="11360" id="ea885681-7205-4d1e-8f26-070cbf758fc5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="336684b1-f658-4110-bf04-19b829d3295e">
            <port xsi:type="esdl:InPort" connectedTo="0b0d6f3c-676c-495e-8313-3183895a442e" name="InPort" id="5ed7875c-d7a1-4df4-9de7-879048dad702">
              <profile xsi:type="esdl:SingleValue" id="6e525413-b3e2-4208-a45b-9974fadf7940" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0f4dff7-52a0-437a-bc0a-f87da7d05c24" connectedTo="4c8c567c-16da-4cff-93f3-aeaf06c159e8 7a1f733e-cac7-44b8-98d8-c6ee5b66710a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dbc44737-aa16-444a-87d9-eb3fe2b5dac0">
            <port xsi:type="esdl:InPort" connectedTo="635101a7-f535-4816-99f5-01f06a597182" name="InPort" id="9afd930d-72e5-4b07-994b-962597ba1fa4">
              <profile xsi:type="esdl:SingleValue" id="d900a055-8427-4ac3-99de-1e524840ec79" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d00acd2f-8aff-4a47-813c-7db662a2f6a4" connectedTo="8a8f24fb-66ce-4377-8d00-81c7ae748166 c0002621-c67e-4db0-8ce1-f5bae3a1c921"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="ddc04635-93fc-4262-98df-faf2b01fe56b">
            <port xsi:type="esdl:InPort" connectedTo="b9a9bcbb-1daf-426d-a75e-bb0b4a04ba24 f86a8b5c-83b4-4871-b49a-1f8707dab95f" name="InPort" id="0549c610-b3f0-420d-beb1-f88c04ea8c65">
              <profile xsi:type="esdl:SingleValue" id="341d29bb-e8f1-4165-925c-a8adc97da89c" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="383a92cf-5c5f-4a0c-9f4e-fb68f418b3b3">
            <port xsi:type="esdl:InPort" connectedTo="b9a9bcbb-1daf-426d-a75e-bb0b4a04ba24 f86a8b5c-83b4-4871-b49a-1f8707dab95f" name="InPort" id="f0519b02-94fd-444f-88ff-ceb35f955803">
              <profile xsi:type="esdl:SingleValue" id="cd01d63d-e7f4-4908-85d8-08ec95960bbc" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="80f5046a-b21f-4b37-a372-f2e2d673f30d">
            <port xsi:type="esdl:InPort" connectedTo="d00acd2f-8aff-4a47-813c-7db662a2f6a4" name="InPort" id="8a8f24fb-66ce-4377-8d00-81c7ae748166">
              <profile xsi:type="esdl:SingleValue" id="24825599-2b41-4d47-bf0c-fd4e4568efb3" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="20b2b4c8-b7af-4f56-8bd9-c8200f718a46">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0f4dff7-52a0-437a-bc0a-f87da7d05c24" id="4c8c567c-16da-4cff-93f3-aeaf06c159e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9a9bcbb-1daf-426d-a75e-bb0b4a04ba24" connectedTo="0549c610-b3f0-420d-beb1-f88c04ea8c65 f0519b02-94fd-444f-88ff-ceb35f955803"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" source="SUB_SURFACE" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="76e2e629-0b2f-4b00-ae39-d2867b300c06">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d00acd2f-8aff-4a47-813c-7db662a2f6a4" id="c0002621-c67e-4db0-8ce1-f5bae3a1c921"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f86a8b5c-83b4-4871-b49a-1f8707dab95f" connectedTo="0549c610-b3f0-420d-beb1-f88c04ea8c65 f0519b02-94fd-444f-88ff-ceb35f955803"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="315331.0" aggregated="true" numberOfBuildings="83" id="0e95e425-044e-4c4a-a55f-d28f444316c9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7108433734939759" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="21eb110f-47e4-47ab-a35c-5f99b0ce0950">
            <port xsi:type="esdl:InPort" connectedTo="635101a7-f535-4816-99f5-01f06a597182" name="InPort" id="4e9c9d8a-c75d-4671-8a9a-967abb47de42">
              <profile xsi:type="esdl:SingleValue" id="a60eb0bc-7b00-4eb0-8c56-651aedaf1be6" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f16968e8-e899-45f7-ab2d-c8188dc5d309" connectedTo="334c796d-4eaa-4dca-badf-294e150f0232 b33ccce9-b185-48bf-ba11-115b4e19c03f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="9b9c13e7-4770-4ca6-80f0-3dbba965d3d1">
            <port xsi:type="esdl:InPort" connectedTo="731597b6-881e-450f-ae8f-552bdc68fe42 e35b5833-723d-493b-917a-c80956ab0dae" name="InPort" id="cf11b6d8-095c-44d3-8b37-000760efa982">
              <profile xsi:type="esdl:SingleValue" id="fbfd586e-e692-4e6b-84a2-ab6c20809e86" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="714c7c01-f54f-475a-8136-f9e68e5388eb">
            <port xsi:type="esdl:InPort" connectedTo="731597b6-881e-450f-ae8f-552bdc68fe42 e35b5833-723d-493b-917a-c80956ab0dae" name="InPort" id="6f44c7ee-29c5-4d3e-8055-8ff1587d539b">
              <profile xsi:type="esdl:SingleValue" id="b2585596-d60e-49bf-8f7b-6137a48d32c1" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="087d2fbf-a63c-4346-9e06-21fc9d8ea9a0">
            <port xsi:type="esdl:InPort" name="InPort" id="1b84b7b8-c7f4-4a23-801b-728ec511642b">
              <profile xsi:type="esdl:SingleValue" id="c06eda69-d06d-4bfe-b7f6-0e1b4e12fe9f" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1829da29-fc2e-461a-a0c8-feba1a631e37">
            <port xsi:type="esdl:InPort" connectedTo="f16968e8-e899-45f7-ab2d-c8188dc5d309" name="InPort" id="334c796d-4eaa-4dca-badf-294e150f0232">
              <profile xsi:type="esdl:SingleValue" id="eb617580-05c3-42e5-b509-833d39a9c6a4" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="50942a55-6626-4726-94e7-c39cc06e57ef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0f4dff7-52a0-437a-bc0a-f87da7d05c24" id="7a1f733e-cac7-44b8-98d8-c6ee5b66710a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="731597b6-881e-450f-ae8f-552bdc68fe42" connectedTo="cf11b6d8-095c-44d3-8b37-000760efa982 6f44c7ee-29c5-4d3e-8055-8ff1587d539b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" source="SUB_SURFACE" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="3f5c59cc-eb5e-4d2b-9e5c-c21b3492234f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f16968e8-e899-45f7-ab2d-c8188dc5d309" id="b33ccce9-b185-48bf-ba11-115b4e19c03f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e35b5833-723d-493b-917a-c80956ab0dae" connectedTo="cf11b6d8-095c-44d3-8b37-000760efa982 6f44c7ee-29c5-4d3e-8055-8ff1587d539b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1e778c91-55f1-4bac-a0d1-c9e79bd0126c">
          <kpi xsi:type="esdl:DoubleKPI" id="c9c5938d-4c81-4c14-9b40-2e80bfe241da" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79ba00b9-84f8-4b35-895e-5d0d61c3a2b5" value="15271455.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31d998b1-55ab-4783-baea-4d936da85830" value="10712.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8209d071-63f4-42bf-a4c1-121cb12a1cd8" value="15271455.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="11244423-6791-4445-82f7-a540fbad0f40">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="8229ac52-d2e7-4bfc-9891-46046b78df07">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
