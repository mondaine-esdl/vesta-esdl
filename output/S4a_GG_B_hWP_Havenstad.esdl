<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4a_GG_B_hWP_Havenstad" id="24f7e64a-87a4-4a92-8cc6-f1ad3cd31a50">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="2a6229c0-ee28-4518-9689-b2da659739b4" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b07b034e-a3bd-4f36-bf53-9479c54b36c9">
        <port xsi:type="esdl:OutPort" name="OutPort" id="a34b6fab-8b94-423f-a7da-4e4202d73c9e" connectedTo="65f614ae-ccdf-4c8c-85be-c10120c72201 c4452a66-3904-47ff-88a9-4db16c255143 42ab1541-6634-43ec-a83c-e886f09ec724 f80d4eb1-9feb-4937-b6f8-227f2434c158 e1774640-ecc8-488a-8050-06b82ab61324 2d014319-79cc-4a02-9268-94e339d3f88d b696defd-fa1c-4af8-b181-91da71b56010 5c94fe84-55b0-4f74-93b6-c513ac328061 08134995-07f4-4212-a233-738b954aa459 94757cd7-c1ed-4c50-b4a9-f13f62e2dcf0 2bf1bfc1-e735-4ca9-a897-e4efd322f16e 3a76abd9-07f6-43ad-841d-022f2c776204 1af2bbc0-a1c9-4a91-973e-30abacb87dd0 704b8071-6233-4b80-ac43-3de2268a8d87 9504eca2-04aa-4ff1-928c-3bf93d67cda9 74c5d487-5c61-416d-ae76-8d9b8365a884 bb81793d-9f7e-4eba-a13e-27192693df9a 7e9761f8-386a-493a-935d-2924b8b712e3 1664636a-26b4-4d50-884c-b48b5f8bdf79 12b4504a-7a37-42fd-9a53-1b20c1b8417d 174dff71-760a-4f27-8e3b-60f7a0706de0 2040fd63-906f-440b-ac25-6cff60970c35 3b46bce1-feec-4ef3-ad8a-a14693c08cc3 03b3790b-bc5d-40b6-9eb5-4cabdde6e1c2 a00541af-b532-4bc2-86a8-08734e952d6b 8776e092-1086-4660-85a2-5a844a567604 75bf3695-009e-46b7-966d-6badd904e91e"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" name="Waterstof_network" aggregated="true" id="8d373627-0f36-4899-8e5d-5b2b2ee872cc">
        <port xsi:type="esdl:OutPort" name="OutPort" id="1f53bc19-42ae-460b-9893-1e79d7a29ab5"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="371e83f5-61ec-4bc1-883e-a3ee16177006">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c0c9e05-e5bc-4074-a91f-025eab80a088 8fb7799d-39a5-4a64-821c-8ebf795e6e67 85ee4977-beb3-485b-bef6-6cfe1ab9b591 dc6336cc-4fab-4c1a-971f-ffbf245d3a5f a99045fe-c98a-4843-af8d-51bf3dc848e2 c54d2050-8264-449f-9b8c-140632e902ce 69daa41c-fbab-40c6-8bff-56bb15c2c79f 0ab33ba9-cac5-4d87-8402-697714b1287e e64e838e-e608-4e8c-b77c-f8966851211b 909d1296-bf13-4cef-892d-89cf4ce49283 52ffb0b8-1359-4a15-90a4-39922741a625 d3b7a992-d031-49eb-97e6-61afab27a2ac d9d40c4a-540f-48f8-aba1-a43d443ff786 a8cb8fb7-9410-4bee-8d0a-c620f718b339" id="885b11bc-746b-4c2c-bc97-eb6f19c4f226"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="745ee8ea-5b33-4d46-ad26-a0195b2dd08d"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="f40773a6-749a-49a8-acc4-a7a9f92daec5">
        <port xsi:type="esdl:InPort" name="InPort" id="527f035b-5257-4cab-ba23-7a4b188c3023"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="633a2c1c-f468-43d4-9df7-0b8852874699"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a8641f46-d59c-4ace-90a7-a42bfcf81f91">
        <port xsi:type="esdl:OutPort" name="OutPort" id="126c4043-8802-4bc1-aa8b-074035decf90" connectedTo="bf71d607-d980-47df-a2bf-4e1cfdb2f659 e8eb8b41-9411-48c8-853a-c7ace7845dac 13da5a12-e41f-4ce1-a091-762b43c31d76 194cf35b-bbad-4538-82e7-3925a80474c5 66db0dd7-fc9e-47f8-8b5c-f791a63f1a00 2c730fe7-97eb-4f8f-a039-8d19a4bce9df 033cd414-44c2-4047-95d6-537e7b34a8f2 171e4554-2d78-4bd8-852f-d52b56b6baf2 1d23248c-3422-49c1-b52b-f2b5d9b045c6 b5dc145e-1832-47ca-aefd-d7272dc2dacc ad89bda2-9501-4739-bb30-94d4ecf24a29 44397d9c-67fb-4f84-a0d1-fe230289fb05 161f003b-1358-4c0a-95cc-0960dd33c386 896f2d5f-202e-4dc6-86ad-62ced033eb44 919a12d7-c57e-4d12-a56c-7d287a7e825b d0c56421-f4a6-4ceb-946c-5c2152ca2cc8 d47d3524-fd13-4fe6-ba99-060865d2adab b57f3f13-18f5-4cc1-8a2f-545d4ad229b1 bc2b1d50-b75e-4bab-a86a-0a19504cf6af 6f0a5037-c009-4913-a359-03c311992466 a7fc3f31-60c3-4837-95f8-d91bc416570e f666ce4a-572a-4f5c-9ba4-fe9c7858dbcd 0cd0ac13-1da1-4b10-8aa8-e1bb36175625 479d3413-c820-4cbf-a1fd-3cff5597d47b 27d21dc7-325d-4cfd-8e29-5c82c976d04c 574b9b2b-a9bb-4bf8-95e2-4cf6ade74d1e 90b84779-5665-45b0-b8ee-21fcf87e08b2"/>
        <port xsi:type="esdl:InPort" name="InPort" id="557161e4-4cb4-4c97-898f-c078a87b14a2"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="d1b6b7ca-94f9-47e8-b1fa-637908bd3a09">
        <port xsi:type="esdl:OutPort" connectedTo="" id="4edcf753-0c46-46bc-beea-0f6ed6925842">
          <profile xsi:type="esdl:SingleValue" id="e5d8db6b-f7cd-4467-8af3-a180e69e84a1" value="1234057.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="02af7a86-be85-49a8-aff3-fd62d5f178d7">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6c0c9e05-e5bc-4074-a91f-025eab80a088" connectedTo="885b11bc-746b-4c2c-bc97-eb6f19c4f226 9b7d294b-aaef-4b24-b6e1-4bc3bd228335 32f4afa4-71dc-4545-8892-e40dbe93c0bc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="16630" id="dfab857e-5f54-45e8-a7d9-faef9a5889bf">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00024052916416115455" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6158aadc-8ff4-4b07-8cdf-f7717653d30b">
            <port xsi:type="esdl:InPort" connectedTo="a34b6fab-8b94-423f-a7da-4e4202d73c9e" name="InPort" id="65f614ae-ccdf-4c8c-85be-c10120c72201">
              <profile xsi:type="esdl:SingleValue" id="64e4f141-6890-40b3-822c-6bcc930814aa" value="266505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1caf90a0-adc1-4d96-9457-ec15464f3d34" connectedTo="1ea16679-41ad-4b1b-b778-ee3fc4611375 9b7d294b-aaef-4b24-b6e1-4bc3bd228335"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f530c21e-e23a-446b-924b-c2c30adc4844">
            <port xsi:type="esdl:InPort" connectedTo="126c4043-8802-4bc1-aa8b-074035decf90" name="InPort" id="bf71d607-d980-47df-a2bf-4e1cfdb2f659">
              <profile xsi:type="esdl:SingleValue" id="45995076-8455-4f78-ae34-6c006bb0604d" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d0df29b-4f70-4c90-9f99-972fb595180c" connectedTo="5ba718c7-d6df-4d82-96ef-bcd5633eed0d 355c4aa6-41d8-485c-8206-2a67c2d4232b 9b7d294b-aaef-4b24-b6e1-4bc3bd228335"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8943a000-eca4-4df8-9e63-4ecb0e767f5d">
            <port xsi:type="esdl:InPort" connectedTo="53943cd2-8aa1-47dd-ab73-ad2fd96cf696 1a2e9a68-4fff-49ee-9dea-ffa06a5ca8d4" name="InPort" id="c33a6274-9077-4be0-a845-58a1927d72dc">
              <profile xsi:type="esdl:SingleValue" id="5504c3ca-6236-4bd8-b61b-8f3f171f3a82" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="40acda56-068d-475d-8538-478bd951bfba">
            <port xsi:type="esdl:InPort" connectedTo="53943cd2-8aa1-47dd-ab73-ad2fd96cf696 1a2e9a68-4fff-49ee-9dea-ffa06a5ca8d4" name="InPort" id="6f0c9125-28c1-452b-aee0-912d8b2cb4b2">
              <profile xsi:type="esdl:SingleValue" id="5510f625-1268-4408-b9d5-7f0b5ab1f7c8" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="a4f356bc-6b52-4dd0-83a7-a1f19bea1454">
            <port xsi:type="esdl:InPort" connectedTo="5d0df29b-4f70-4c90-9f99-972fb595180c" name="InPort" id="5ba718c7-d6df-4d82-96ef-bcd5633eed0d">
              <profile xsi:type="esdl:SingleValue" id="2e37ad6d-715f-4d44-92a1-f1c0dd5f981d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="909c3f4d-b2d2-4c1d-b13d-ace2ae4b1a15">
            <port xsi:type="esdl:InPort" connectedTo="5d0df29b-4f70-4c90-9f99-972fb595180c" name="InPort" id="355c4aa6-41d8-485c-8206-2a67c2d4232b">
              <profile xsi:type="esdl:SingleValue" id="34a475f1-8258-4e0a-a582-2a1a5dfd8b62" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c4e2224f-d00a-49a7-9e86-f9bd71d1fe0a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1caf90a0-adc1-4d96-9457-ec15464f3d34" id="1ea16679-41ad-4b1b-b778-ee3fc4611375"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53943cd2-8aa1-47dd-ab73-ad2fd96cf696" connectedTo="c33a6274-9077-4be0-a845-58a1927d72dc 6f0c9125-28c1-452b-aee0-912d8b2cb4b2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="31f9f1bd-78b2-47fd-b405-8bc14036f09b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d0df29b-4f70-4c90-9f99-972fb595180c 1caf90a0-adc1-4d96-9457-ec15464f3d34 6c0c9e05-e5bc-4074-a91f-025eab80a088" id="9b7d294b-aaef-4b24-b6e1-4bc3bd228335"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a2e9a68-4fff-49ee-9dea-ffa06a5ca8d4" connectedTo="c33a6274-9077-4be0-a845-58a1927d72dc 6f0c9125-28c1-452b-aee0-912d8b2cb4b2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="598036.7" aggregated="true" numberOfBuildings="304" id="0e1c81ad-cb9d-44c6-8e4a-08f635d15439">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24671052631578946" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7532894736842105" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e1941046-7373-4295-96c0-5401fd14a55e">
            <port xsi:type="esdl:InPort" connectedTo="a34b6fab-8b94-423f-a7da-4e4202d73c9e" name="InPort" id="c4452a66-3904-47ff-88a9-4db16c255143">
              <profile xsi:type="esdl:SingleValue" id="3508b8a6-dee6-4f84-b49a-bc5ee8e6805c" value="84409.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47128ce3-857a-41ec-806b-c75d2a105980" connectedTo="cb636ccc-5ca6-48f0-b6db-a780ed3ee8bd 32f4afa4-71dc-4545-8892-e40dbe93c0bc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bc264ae3-9511-454d-94c7-6472ad3f9b89">
            <port xsi:type="esdl:InPort" connectedTo="126c4043-8802-4bc1-aa8b-074035decf90" name="InPort" id="e8eb8b41-9411-48c8-853a-c7ace7845dac">
              <profile xsi:type="esdl:SingleValue" id="28cc2b30-a5d9-4578-b9db-406358a7baa1" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b30e6b1-e45e-4e5a-8650-e0a4debb04fe" connectedTo="ceea96ff-68fb-4a9d-b737-987ff7f60328 32f4afa4-71dc-4545-8892-e40dbe93c0bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="089b9f4e-db75-4acf-8f99-7ca2af99a016">
            <port xsi:type="esdl:InPort" connectedTo="63efbecc-8e91-41a7-95ee-0c0d34232979 6587b1b9-e46e-49eb-97f3-ca6e62993640" name="InPort" id="cb356d23-90b1-4554-a636-210bce1a81bf">
              <profile xsi:type="esdl:SingleValue" id="a2654f5f-0a28-479f-8c16-77667777a18c" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="ef0fa3f8-9266-4677-a478-46034f0d0f56">
            <port xsi:type="esdl:InPort" connectedTo="63efbecc-8e91-41a7-95ee-0c0d34232979 6587b1b9-e46e-49eb-97f3-ca6e62993640" name="InPort" id="b410de75-77e2-4e9b-a98d-120394e19bb0">
              <profile xsi:type="esdl:SingleValue" id="4c7da356-3a35-4c59-aceb-72024dc30f83" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="80e8b36e-875b-4042-a99d-5d2a6b541fc5">
            <port xsi:type="esdl:InPort" name="InPort" id="484346f0-c238-481a-8927-26b1cb9120ca">
              <profile xsi:type="esdl:SingleValue" id="bbd675d2-b9ba-4a51-a520-fae627197f32" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="eaae66d4-5774-45a4-9bc3-998b367aeb1e">
            <port xsi:type="esdl:InPort" connectedTo="4b30e6b1-e45e-4e5a-8650-e0a4debb04fe" name="InPort" id="ceea96ff-68fb-4a9d-b737-987ff7f60328">
              <profile xsi:type="esdl:SingleValue" id="c8bb3f6e-c3eb-493f-a33c-a9bea7c98ac1" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e4a3d303-481a-4e3e-87ed-3e6fc3a5364f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47128ce3-857a-41ec-806b-c75d2a105980" id="cb636ccc-5ca6-48f0-b6db-a780ed3ee8bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63efbecc-8e91-41a7-95ee-0c0d34232979" connectedTo="cb356d23-90b1-4554-a636-210bce1a81bf b410de75-77e2-4e9b-a98d-120394e19bb0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="ec089d8e-83a1-4463-bf0e-29841927598f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b30e6b1-e45e-4e5a-8650-e0a4debb04fe 47128ce3-857a-41ec-806b-c75d2a105980 6c0c9e05-e5bc-4074-a91f-025eab80a088" id="32f4afa4-71dc-4545-8892-e40dbe93c0bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6587b1b9-e46e-49eb-97f3-ca6e62993640" connectedTo="cb356d23-90b1-4554-a636-210bce1a81bf b410de75-77e2-4e9b-a98d-120394e19bb0"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="abb42b09-8f68-4fa3-9a61-ff484c1a5b67">
          <kpi xsi:type="esdl:DoubleKPI" id="c8dbf5ab-ac61-43e0-ac4f-5c4253073f69" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ae84cb5-7497-4295-9dde-e703b7aff9a3" value="23909329.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd6551e6-5ec7-468e-a31a-993cad07099c" value="4949.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7519e410-1269-4f4f-84e6-3cab6b34c76f" value="23909329.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="a0b55724-8246-4656-8e9c-2ffb0e6b9dd1">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8fb7799d-39a5-4a64-821c-8ebf795e6e67" connectedTo="885b11bc-746b-4c2c-bc97-eb6f19c4f226 80542e9e-863c-4688-9382-5e6fdd13105d 26a803cc-2b4c-44a7-871c-5b1c13d3c909"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="5179" id="c8c8e87e-b033-4feb-8716-ca692a0d7fde">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6d5f40eb-3eec-4478-9cd3-f4beaca81a92">
            <port xsi:type="esdl:InPort" connectedTo="a34b6fab-8b94-423f-a7da-4e4202d73c9e" name="InPort" id="42ab1541-6634-43ec-a83c-e886f09ec724">
              <profile xsi:type="esdl:SingleValue" id="cda1b21e-da2c-4835-97c3-01dd947642ed" value="82953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6182d44-ba81-4b64-99c9-533588de6012" connectedTo="12542397-4f47-404b-a1e8-f8400415bcfd 80542e9e-863c-4688-9382-5e6fdd13105d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="572864ec-cd8d-4347-bcb6-0f500f4e65e1">
            <port xsi:type="esdl:InPort" connectedTo="126c4043-8802-4bc1-aa8b-074035decf90" name="InPort" id="13da5a12-e41f-4ce1-a091-762b43c31d76">
              <profile xsi:type="esdl:SingleValue" id="497a4858-e2ab-4e4b-a568-d56d0e9104b4" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d3ed8a2-21ed-46b4-9f13-cd74a17d4486" connectedTo="4c203fea-7290-486f-af84-10248a85f560 80542e9e-863c-4688-9382-5e6fdd13105d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="409ce2c3-3b9d-4bc8-ada4-604b028952c7">
            <port xsi:type="esdl:InPort" connectedTo="9b82d1df-70dc-44ef-8294-2518754766c7 e22aec2f-c01e-44c0-a23b-b8d9d5cab7b0" name="InPort" id="b725ec21-c656-4c48-9465-d20528adc838">
              <profile xsi:type="esdl:SingleValue" id="4f4b5779-2342-4dac-8464-bcb1ee28f286" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="391646af-e06c-44f0-a35b-ef329068f56a">
            <port xsi:type="esdl:InPort" connectedTo="9b82d1df-70dc-44ef-8294-2518754766c7 e22aec2f-c01e-44c0-a23b-b8d9d5cab7b0" name="InPort" id="62b7738e-b3fa-468c-b2d6-b9ea012f9ec7">
              <profile xsi:type="esdl:SingleValue" id="9a1c9d51-2616-4aef-b50c-3b07e3f52dea" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="fa3bf162-ddd1-4437-9b18-a753e08d5735">
            <port xsi:type="esdl:InPort" connectedTo="4d3ed8a2-21ed-46b4-9f13-cd74a17d4486" name="InPort" id="4c203fea-7290-486f-af84-10248a85f560">
              <profile xsi:type="esdl:SingleValue" id="47f512c8-d46c-4010-ba36-b122602b9add" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cb340fa3-c970-4ab4-916b-4774a1619ed7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d6182d44-ba81-4b64-99c9-533588de6012" id="12542397-4f47-404b-a1e8-f8400415bcfd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b82d1df-70dc-44ef-8294-2518754766c7" connectedTo="b725ec21-c656-4c48-9465-d20528adc838 62b7738e-b3fa-468c-b2d6-b9ea012f9ec7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="d5da52c8-e162-4ab5-ac1f-1ef9c581777e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d3ed8a2-21ed-46b4-9f13-cd74a17d4486 d6182d44-ba81-4b64-99c9-533588de6012 8fb7799d-39a5-4a64-821c-8ebf795e6e67" id="80542e9e-863c-4688-9382-5e6fdd13105d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e22aec2f-c01e-44c0-a23b-b8d9d5cab7b0" connectedTo="b725ec21-c656-4c48-9465-d20528adc838 62b7738e-b3fa-468c-b2d6-b9ea012f9ec7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="146021.5" aggregated="true" numberOfBuildings="64" id="4380aedf-59a0-46a0-a140-62a73eb40276">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.75" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="cea1a9a9-40e4-49fa-8ddf-d21c9555f9c4">
            <port xsi:type="esdl:InPort" connectedTo="a34b6fab-8b94-423f-a7da-4e4202d73c9e" name="InPort" id="f80d4eb1-9feb-4937-b6f8-227f2434c158">
              <profile xsi:type="esdl:SingleValue" id="03f42175-6c28-43dd-a32a-1fe19cd15d5d" value="25349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e3bb7a9-dea2-4f5b-8344-644746d9fe68" connectedTo="b2e92d91-bd9b-4d5a-b6e9-bafb3603ca05 26a803cc-2b4c-44a7-871c-5b1c13d3c909"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5080e1d7-195a-498d-9d9a-d16c99232e89">
            <port xsi:type="esdl:InPort" connectedTo="126c4043-8802-4bc1-aa8b-074035decf90" name="InPort" id="194cf35b-bbad-4538-82e7-3925a80474c5">
              <profile xsi:type="esdl:SingleValue" id="3ae54a33-e543-4232-892f-483e0ae89717" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b6c28de-4d08-45d2-8090-ceca84b39ead" connectedTo="e5516beb-e2af-434f-b61d-d95bad616e71 26a803cc-2b4c-44a7-871c-5b1c13d3c909"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e2a0f2e1-28bb-463c-a33a-f900ac049850">
            <port xsi:type="esdl:InPort" connectedTo="68560f3e-769a-4a18-b241-17a746fb828c 6a6b5415-b040-45c4-8fab-9fd8629f480a" name="InPort" id="2badc835-c109-45c8-b704-cb9889144f08">
              <profile xsi:type="esdl:SingleValue" id="bd36f87b-183a-4171-9cbd-4b4ce6b83f5c" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="74b880e2-ae08-4103-a9ea-f1db8590ca6b">
            <port xsi:type="esdl:InPort" connectedTo="68560f3e-769a-4a18-b241-17a746fb828c 6a6b5415-b040-45c4-8fab-9fd8629f480a" name="InPort" id="41569aba-ced5-4dff-9c72-4e5b68aaeab3">
              <profile xsi:type="esdl:SingleValue" id="f20254c0-eee2-46fe-9e87-dee4ba558275" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="2eee9900-0c10-4601-9beb-cdc76ef7dda6">
            <port xsi:type="esdl:InPort" name="InPort" id="9288bcd4-e5e0-493a-bd11-3e2d07c1db6d">
              <profile xsi:type="esdl:SingleValue" id="ef6a873d-8af8-484d-826d-a8e99f71cab6" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9e16faad-905e-4456-9fcd-d932e59471e0">
            <port xsi:type="esdl:InPort" connectedTo="1b6c28de-4d08-45d2-8090-ceca84b39ead" name="InPort" id="e5516beb-e2af-434f-b61d-d95bad616e71">
              <profile xsi:type="esdl:SingleValue" id="57cb9628-4553-404f-ab93-ba1d9ca0f033" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bbdf000e-b59d-4ad5-a554-01c45b992025">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e3bb7a9-dea2-4f5b-8344-644746d9fe68" id="b2e92d91-bd9b-4d5a-b6e9-bafb3603ca05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68560f3e-769a-4a18-b241-17a746fb828c" connectedTo="2badc835-c109-45c8-b704-cb9889144f08 41569aba-ced5-4dff-9c72-4e5b68aaeab3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="75aa7c4c-5412-40cf-ae54-78c3ebabfc35">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b6c28de-4d08-45d2-8090-ceca84b39ead 3e3bb7a9-dea2-4f5b-8344-644746d9fe68 8fb7799d-39a5-4a64-821c-8ebf795e6e67" id="26a803cc-2b4c-44a7-871c-5b1c13d3c909"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a6b5415-b040-45c4-8fab-9fd8629f480a" connectedTo="2badc835-c109-45c8-b704-cb9889144f08 41569aba-ced5-4dff-9c72-4e5b68aaeab3"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fe599c1a-5a2f-4b96-aa7f-fd3ebf4ea418">
          <kpi xsi:type="esdl:DoubleKPI" id="a14395a4-d521-42c0-8799-68470bd2d4e6" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8a1be8f-cc04-4c7e-a987-cb17bdbe6b4c" value="5907531.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f96b4bb0-e49b-4ba4-8291-aee506341b9d" value="4408.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c2d74c6-4347-4647-98d1-a667085026cc" value="5907531.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="1a2cf98e-8911-4da3-9ebc-16dbf51b58a7">
          <port xsi:type="esdl:OutPort" name="OutPort" id="85ee4977-beb3-485b-bef6-6cfe1ab9b591" connectedTo="885b11bc-746b-4c2c-bc97-eb6f19c4f226 492e045c-ca24-4ccb-a925-8fa9fc23c5d4 1d59a1d3-5533-4a35-941d-537edf8a4e07"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="8" id="9e41e952-29e5-4523-90f8-00bd54068a32">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fa62cd1d-578f-451a-93c1-2fc7cda7078b">
            <port xsi:type="esdl:InPort" connectedTo="a34b6fab-8b94-423f-a7da-4e4202d73c9e" name="InPort" id="e1774640-ecc8-488a-8050-06b82ab61324">
              <profile xsi:type="esdl:SingleValue" id="6635c121-e606-4491-8a7a-23bda7a31b50" value="1937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6cba253-3231-4b09-959a-38f22a3de287" connectedTo="9866eb53-a68d-4da6-afe2-8f824e3a6c79 492e045c-ca24-4ccb-a925-8fa9fc23c5d4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="da2b371e-9f0f-4f43-8531-e3c917b76fbd">
            <port xsi:type="esdl:InPort" connectedTo="126c4043-8802-4bc1-aa8b-074035decf90" name="InPort" id="66db0dd7-fc9e-47f8-8b5c-f791a63f1a00">
              <profile xsi:type="esdl:SingleValue" id="ff9e418d-f66b-4f5c-9c58-9bea2d43f75f" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40a5c879-72c0-40e4-bda0-3cc3313203c9" connectedTo="ac82ad7e-3928-44cc-9e51-90a0a020a416 1212e062-a6a1-4a9a-9aa6-0649464ede35 492e045c-ca24-4ccb-a925-8fa9fc23c5d4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="0b6903fe-c5b9-4397-8a85-7a48cb26d565">
            <port xsi:type="esdl:InPort" connectedTo="bef5d524-bff1-4c55-9572-09a2a6812d60 d8e3f08b-e206-41a0-aa0e-5562f3824f87" name="InPort" id="fb7dba8f-eb12-47ef-90a3-08c708c759d4">
              <profile xsi:type="esdl:SingleValue" id="93842931-8e4c-4628-9ce0-b684f26e8c5f" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="4b951800-fcb0-4e26-bd9d-7e4510b4b3a8">
            <port xsi:type="esdl:InPort" connectedTo="bef5d524-bff1-4c55-9572-09a2a6812d60 d8e3f08b-e206-41a0-aa0e-5562f3824f87" name="InPort" id="94f73735-bd82-4e13-9ce8-6264b01b4846">
              <profile xsi:type="esdl:SingleValue" id="16cceeb7-dab0-4c18-b22c-007410dbe063" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="2756efca-ee07-49db-a173-475e28ee6e2a">
            <port xsi:type="esdl:InPort" connectedTo="40a5c879-72c0-40e4-bda0-3cc3313203c9" name="InPort" id="ac82ad7e-3928-44cc-9e51-90a0a020a416">
              <profile xsi:type="esdl:SingleValue" id="9a12d50a-bd36-4736-be99-5df3e54e9eab" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="cd99a664-6564-4a5e-8090-fe4abdfd89da">
            <port xsi:type="esdl:InPort" connectedTo="40a5c879-72c0-40e4-bda0-3cc3313203c9" name="InPort" id="1212e062-a6a1-4a9a-9aa6-0649464ede35">
              <profile xsi:type="esdl:SingleValue" id="a1d1ff9f-3d2e-4899-bbf6-c57f320c83f3" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="43993aed-d76e-4056-a630-5105b2cce8b5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6cba253-3231-4b09-959a-38f22a3de287" id="9866eb53-a68d-4da6-afe2-8f824e3a6c79"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bef5d524-bff1-4c55-9572-09a2a6812d60" connectedTo="fb7dba8f-eb12-47ef-90a3-08c708c759d4 94f73735-bd82-4e13-9ce8-6264b01b4846"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="01517daf-96d3-42f5-b66b-af3a74b5fd68">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40a5c879-72c0-40e4-bda0-3cc3313203c9 f6cba253-3231-4b09-959a-38f22a3de287 85ee4977-beb3-485b-bef6-6cfe1ab9b591" id="492e045c-ca24-4ccb-a925-8fa9fc23c5d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8e3f08b-e206-41a0-aa0e-5562f3824f87" connectedTo="fb7dba8f-eb12-47ef-90a3-08c708c759d4 94f73735-bd82-4e13-9ce8-6264b01b4846"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="186269.15" aggregated="true" numberOfBuildings="89" id="02dbb744-dbe0-44e0-b7e0-50ac657c5d3b">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10112359550561797" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.898876404494382" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f42376ec-ffa9-4a7d-8395-d734113aacf9">
            <port xsi:type="esdl:InPort" connectedTo="a34b6fab-8b94-423f-a7da-4e4202d73c9e" name="InPort" id="2d014319-79cc-4a02-9268-94e339d3f88d">
              <profile xsi:type="esdl:SingleValue" id="df272965-a2e1-44b7-9c6a-83da0f8512c4" value="26602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fe1b9a8-0790-4e7a-a2ef-ed138adc4f31" connectedTo="499792db-7fc2-4bff-ad04-ce600fd83e8d 1d59a1d3-5533-4a35-941d-537edf8a4e07"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="94203898-6c6c-4c76-8fe8-81e4e2506eb6">
            <port xsi:type="esdl:InPort" connectedTo="126c4043-8802-4bc1-aa8b-074035decf90" name="InPort" id="2c730fe7-97eb-4f8f-a039-8d19a4bce9df">
              <profile xsi:type="esdl:SingleValue" id="cdad6e7a-b98a-4e10-8da4-f48eb26925d4" value="79274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a82502c5-b0cd-4381-8d57-269e941dc43a" connectedTo="8b75c561-f8b1-45d5-a3d3-ea47e600433e 1d59a1d3-5533-4a35-941d-537edf8a4e07"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="7efec311-be55-41ae-a2ef-583682e4c24e">
            <port xsi:type="esdl:InPort" connectedTo="b81ac18e-1b90-4d53-bc6c-f7290b0ee0c1 74003631-3cd0-4d36-a502-e119a4b13fe4" name="InPort" id="910d2693-d320-4b81-ac42-7a8c12f6907d">
              <profile xsi:type="esdl:SingleValue" id="efb69921-6d25-4ad6-99a7-590726db4ead" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="1b5957dd-1bcb-4c27-8310-904d875c1fe7">
            <port xsi:type="esdl:InPort" connectedTo="b81ac18e-1b90-4d53-bc6c-f7290b0ee0c1 74003631-3cd0-4d36-a502-e119a4b13fe4" name="InPort" id="539205bb-8c32-4bb9-8cb9-1a1cc497c378">
              <profile xsi:type="esdl:SingleValue" id="f4d9e269-3d6c-4846-8513-048f4f19a1f4" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="509b8cc0-636b-471b-a5ae-c795f6ce358a">
            <port xsi:type="esdl:InPort" name="InPort" id="bdac50f0-8586-455c-ab51-68ad941a3fda">
              <profile xsi:type="esdl:SingleValue" id="f36418b2-e864-4518-af77-aa24cfcf05bf" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1f2ba9d8-9a54-42e1-b4b6-c80c687e6b69">
            <port xsi:type="esdl:InPort" connectedTo="a82502c5-b0cd-4381-8d57-269e941dc43a" name="InPort" id="8b75c561-f8b1-45d5-a3d3-ea47e600433e">
              <profile xsi:type="esdl:SingleValue" id="dd349e3a-741e-4d03-9b3b-e28fcb1eab8c" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="54f065de-66e5-4d9a-8612-b8c28995f2fd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fe1b9a8-0790-4e7a-a2ef-ed138adc4f31" id="499792db-7fc2-4bff-ad04-ce600fd83e8d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b81ac18e-1b90-4d53-bc6c-f7290b0ee0c1" connectedTo="910d2693-d320-4b81-ac42-7a8c12f6907d 539205bb-8c32-4bb9-8cb9-1a1cc497c378"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="cde60929-16e9-4f50-8d98-bb94b91e5afe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a82502c5-b0cd-4381-8d57-269e941dc43a 8fe1b9a8-0790-4e7a-a2ef-ed138adc4f31 85ee4977-beb3-485b-bef6-6cfe1ab9b591" id="1d59a1d3-5533-4a35-941d-537edf8a4e07"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74003631-3cd0-4d36-a502-e119a4b13fe4" connectedTo="910d2693-d320-4b81-ac42-7a8c12f6907d 539205bb-8c32-4bb9-8cb9-1a1cc497c378"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3e308a6c-0746-466b-9f91-cbb344026f0f">
          <kpi xsi:type="esdl:DoubleKPI" id="40463e59-ce76-44f7-8fef-914067a12e0c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce8c8aa3-56ae-422d-be96-c175011cd794" value="1087684.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e30a051-ad30-4834-aa71-476c2803687d" value="541.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="897ce0d4-945e-4caf-805e-810a758ad514" value="1087684.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="07330b14-953a-4df0-b730-2d41129e2f72">
          <port xsi:type="esdl:OutPort" name="OutPort" id="dc6336cc-4fab-4c1a-971f-ffbf245d3a5f" connectedTo="885b11bc-746b-4c2c-bc97-eb6f19c4f226 dbcc9e1b-e1c2-4343-988d-71e0f70dd44d 9cb27fa7-fbdf-46e6-917c-e60f8cb1339d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="5879" id="534371ba-1668-4bee-8902-a2c0f78196f1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c878c027-94eb-44a2-a852-af8fc1eae060">
            <port xsi:type="esdl:InPort" connectedTo="a34b6fab-8b94-423f-a7da-4e4202d73c9e" name="InPort" id="b696defd-fa1c-4af8-b181-91da71b56010">
              <profile xsi:type="esdl:SingleValue" id="35fd5d59-9f62-4847-84a1-60b1f157aab0" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5576af2-ec79-42c0-af19-295d223f17fe" connectedTo="f52ebb11-884f-4a49-91d0-6f10159c1b89 dbcc9e1b-e1c2-4343-988d-71e0f70dd44d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="84ca2280-21b5-4518-aab9-ba49562fff16">
            <port xsi:type="esdl:InPort" connectedTo="126c4043-8802-4bc1-aa8b-074035decf90" name="InPort" id="033cd414-44c2-4047-95d6-537e7b34a8f2">
              <profile xsi:type="esdl:SingleValue" id="d4a13892-6647-4859-9015-a5b2a91bae9b" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7396e242-1273-4f7f-90a3-2fc9b0604637" connectedTo="6530f30a-a0a5-4dbe-a74d-80692f325a99 dbcc9e1b-e1c2-4343-988d-71e0f70dd44d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="40235c4e-e723-4d9f-9949-6f2440380df7">
            <port xsi:type="esdl:InPort" connectedTo="1bbd6b1e-3931-4d0e-9a97-2e119001e11f d613b3c4-11c5-4933-aa48-706439a4f703" name="InPort" id="f098a031-efc3-446b-9cb5-b7bbb931cd66">
              <profile xsi:type="esdl:SingleValue" id="93591070-e85a-42b9-a40d-26d7c2700a01" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="f37b6140-d6ec-4bf1-936f-b5a1b83c26b5">
            <port xsi:type="esdl:InPort" connectedTo="1bbd6b1e-3931-4d0e-9a97-2e119001e11f d613b3c4-11c5-4933-aa48-706439a4f703" name="InPort" id="7970ab09-c408-4cdb-864f-ec06d173f3e6">
              <profile xsi:type="esdl:SingleValue" id="cfcd36ec-6d60-4964-9379-0c1405152dcf" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2070bfe7-802d-4aac-a07e-9117ec13a60d">
            <port xsi:type="esdl:InPort" connectedTo="7396e242-1273-4f7f-90a3-2fc9b0604637" name="InPort" id="6530f30a-a0a5-4dbe-a74d-80692f325a99">
              <profile xsi:type="esdl:SingleValue" id="4ac829f2-7833-4288-93ca-89abbf5c1ab7" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9884ce8b-7f77-4922-9de9-b54cb802a1f3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5576af2-ec79-42c0-af19-295d223f17fe" id="f52ebb11-884f-4a49-91d0-6f10159c1b89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bbd6b1e-3931-4d0e-9a97-2e119001e11f" connectedTo="f098a031-efc3-446b-9cb5-b7bbb931cd66 7970ab09-c408-4cdb-864f-ec06d173f3e6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="1f5da31c-afd8-4aa3-a073-0d0c4175745c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7396e242-1273-4f7f-90a3-2fc9b0604637 f5576af2-ec79-42c0-af19-295d223f17fe dc6336cc-4fab-4c1a-971f-ffbf245d3a5f" id="dbcc9e1b-e1c2-4343-988d-71e0f70dd44d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d613b3c4-11c5-4933-aa48-706439a4f703" connectedTo="f098a031-efc3-446b-9cb5-b7bbb931cd66 7970ab09-c408-4cdb-864f-ec06d173f3e6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="651872.6" aggregated="true" numberOfBuildings="449" id="2e6237ab-97f6-4bde-8a90-01bef6c12b30">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9821826280623608" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="15b7d0c8-3760-4e3b-85b1-39d0733c10f8">
            <port xsi:type="esdl:InPort" connectedTo="a34b6fab-8b94-423f-a7da-4e4202d73c9e" name="InPort" id="5c94fe84-55b0-4f74-93b6-c513ac328061">
              <profile xsi:type="esdl:SingleValue" id="4c887c6c-76f5-439c-ba01-cadf41616c91" value="98495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74e1513c-740a-46e5-b626-d200f71f8f93" connectedTo="7829e6d5-40dc-4cfe-ab7a-a5149c8250f1 9cb27fa7-fbdf-46e6-917c-e60f8cb1339d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1f6d0ab1-5d26-4518-987a-bf0447f6345d">
            <port xsi:type="esdl:InPort" connectedTo="126c4043-8802-4bc1-aa8b-074035decf90" name="InPort" id="171e4554-2d78-4bd8-852f-d52b56b6baf2">
              <profile xsi:type="esdl:SingleValue" id="97a7b93e-34c0-4dd3-bd39-a86e6e955da6" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59e05c1a-43ba-4727-8571-ec8fd47ab491" connectedTo="aaa387b8-d577-4110-8af4-5db603cfe68c 9cb27fa7-fbdf-46e6-917c-e60f8cb1339d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="561672c8-35bc-453b-a85f-d4f37a576d1b">
            <port xsi:type="esdl:InPort" connectedTo="0e33fd3b-916e-4f0e-9b55-6f5ecce34d9f 9e40dfb0-9bfa-4de7-acf9-241ec18a28ad" name="InPort" id="2a082cd6-2ee5-476e-96c4-4345de61649c">
              <profile xsi:type="esdl:SingleValue" id="5b4f6b65-5f07-476a-b1f8-2fe623579fb4" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="1a4a8b47-9eb4-4ac2-86b4-76d7c1b06a92">
            <port xsi:type="esdl:InPort" connectedTo="0e33fd3b-916e-4f0e-9b55-6f5ecce34d9f 9e40dfb0-9bfa-4de7-acf9-241ec18a28ad" name="InPort" id="bbdd1b42-b328-41e7-81f2-b55d7109b37a">
              <profile xsi:type="esdl:SingleValue" id="7b265e57-fff7-4617-975c-6fc1e67ea161" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="993612bb-df33-4916-b690-49102ee642c8">
            <port xsi:type="esdl:InPort" name="InPort" id="23c4b049-e3ac-4818-80a6-9870fae8e105">
              <profile xsi:type="esdl:SingleValue" id="53b20eb4-1f01-4289-bb6a-bb4939df6c3f" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8555b823-0208-4f2b-a43b-0858a2cb724d">
            <port xsi:type="esdl:InPort" connectedTo="59e05c1a-43ba-4727-8571-ec8fd47ab491" name="InPort" id="aaa387b8-d577-4110-8af4-5db603cfe68c">
              <profile xsi:type="esdl:SingleValue" id="1d0265a1-82f4-4c93-a6f3-c8d3c527265c" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d903446b-8be7-4e7a-b586-68fb18a49372">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="74e1513c-740a-46e5-b626-d200f71f8f93" id="7829e6d5-40dc-4cfe-ab7a-a5149c8250f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e33fd3b-916e-4f0e-9b55-6f5ecce34d9f" connectedTo="2a082cd6-2ee5-476e-96c4-4345de61649c bbdd1b42-b328-41e7-81f2-b55d7109b37a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="5f7f4add-6bd2-4af4-8539-1071ea30552b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59e05c1a-43ba-4727-8571-ec8fd47ab491 74e1513c-740a-46e5-b626-d200f71f8f93 dc6336cc-4fab-4c1a-971f-ffbf245d3a5f" id="9cb27fa7-fbdf-46e6-917c-e60f8cb1339d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e40dfb0-9bfa-4de7-acf9-241ec18a28ad" connectedTo="2a082cd6-2ee5-476e-96c4-4345de61649c bbdd1b42-b328-41e7-81f2-b55d7109b37a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5d133b9d-83c7-4655-802b-87ce556a40ba">
          <kpi xsi:type="esdl:DoubleKPI" id="cd9e5200-7fc5-46c1-b48b-232bd74275a2" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a55892e8-a472-4d11-83ea-fea61aff00ab" value="3997864.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6263ff2-fdff-4607-8bf5-5266e8d00e89" value="311.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f775fcea-4dce-4161-a2b7-d9c32cf4383c" value="3997864.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="dd6344d6-796f-4413-b4c9-aad1410ebc1b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a99045fe-c98a-4843-af8d-51bf3dc848e2" connectedTo="885b11bc-746b-4c2c-bc97-eb6f19c4f226 03c4ae27-0696-4ec8-ba62-3d70598b9807 f48892a4-88f1-4b2b-8cdc-5afe6321831f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="1265" id="a823eddc-95df-40f7-9e42-62d536c797b3">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="35044a9b-5f88-4229-84ac-02bbe2d4d8b8">
            <port xsi:type="esdl:InPort" connectedTo="a34b6fab-8b94-423f-a7da-4e4202d73c9e" name="InPort" id="08134995-07f4-4212-a233-738b954aa459">
              <profile xsi:type="esdl:SingleValue" id="b9f6de01-c0ba-4b16-bf68-c36c81ca9fc0" value="23902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59e6f11f-4020-45dd-8ce3-71b4315264ae" connectedTo="7a13f15a-4d17-4c32-a085-2981f629eebc 03c4ae27-0696-4ec8-ba62-3d70598b9807"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="24c04c47-c4d5-4f18-b6e1-e70f7b615f39">
            <port xsi:type="esdl:InPort" connectedTo="126c4043-8802-4bc1-aa8b-074035decf90" name="InPort" id="1d23248c-3422-49c1-b52b-f2b5d9b045c6">
              <profile xsi:type="esdl:SingleValue" id="f88a6a82-af3d-4f96-9453-6f2c56250e6b" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d75160ce-64d7-4f0e-9eca-f6758bb0a7cb" connectedTo="b762619e-bfb8-48eb-a2e3-a0352ef2c579 03c4ae27-0696-4ec8-ba62-3d70598b9807"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="90bef496-4e74-48b4-bbba-a1936da570ab">
            <port xsi:type="esdl:InPort" connectedTo="0b0d8475-8e8b-48d4-92d2-60fb53080adf 8f5213d3-4c77-4717-a054-626b540d1258" name="InPort" id="6f15edc8-3be5-490b-8f89-1ef4b3fb8c12">
              <profile xsi:type="esdl:SingleValue" id="56880d8f-da66-45e9-99e0-69be8ff001cb" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a3e066f2-781f-4324-8a62-d6ad211c52d8">
            <port xsi:type="esdl:InPort" connectedTo="0b0d8475-8e8b-48d4-92d2-60fb53080adf 8f5213d3-4c77-4717-a054-626b540d1258" name="InPort" id="5259e383-1f72-471b-971e-65c8ea06dccf">
              <profile xsi:type="esdl:SingleValue" id="821db599-769f-4621-9437-b965aad827a2" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="31b284ef-9b6f-4e43-9b6b-93c29061c14b">
            <port xsi:type="esdl:InPort" connectedTo="d75160ce-64d7-4f0e-9eca-f6758bb0a7cb" name="InPort" id="b762619e-bfb8-48eb-a2e3-a0352ef2c579">
              <profile xsi:type="esdl:SingleValue" id="61a6ba85-d42c-48bd-af66-4168f925a284" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f115df9b-f10c-48e3-97f6-5069fc606e94">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59e6f11f-4020-45dd-8ce3-71b4315264ae" id="7a13f15a-4d17-4c32-a085-2981f629eebc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b0d8475-8e8b-48d4-92d2-60fb53080adf" connectedTo="6f15edc8-3be5-490b-8f89-1ef4b3fb8c12 5259e383-1f72-471b-971e-65c8ea06dccf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="257433de-d948-427c-9302-939b71960c74">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d75160ce-64d7-4f0e-9eca-f6758bb0a7cb 59e6f11f-4020-45dd-8ce3-71b4315264ae a99045fe-c98a-4843-af8d-51bf3dc848e2" id="03c4ae27-0696-4ec8-ba62-3d70598b9807"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f5213d3-4c77-4717-a054-626b540d1258" connectedTo="6f15edc8-3be5-490b-8f89-1ef4b3fb8c12 5259e383-1f72-471b-971e-65c8ea06dccf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="71942.15" aggregated="true" numberOfBuildings="66" id="51074a0b-8f44-4516-8020-ee4604d66f9f">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9090909090909091" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ed3aaadb-86b5-4214-a6f5-b0308fca09a6">
            <port xsi:type="esdl:InPort" connectedTo="a34b6fab-8b94-423f-a7da-4e4202d73c9e" name="InPort" id="94757cd7-c1ed-4c50-b4a9-f13f62e2dcf0">
              <profile xsi:type="esdl:SingleValue" id="8179f276-7738-4155-98c9-77d795f1ba9e" value="8958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="375011c5-c451-4c94-8c11-eedd6afa25ca" connectedTo="40676c16-18ae-46f3-afd9-c6ce6b88418b f48892a4-88f1-4b2b-8cdc-5afe6321831f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="42ac229a-9f74-468c-83ba-d8d26997a4ab">
            <port xsi:type="esdl:InPort" connectedTo="126c4043-8802-4bc1-aa8b-074035decf90" name="InPort" id="b5dc145e-1832-47ca-aefd-d7272dc2dacc">
              <profile xsi:type="esdl:SingleValue" id="9f16e5fa-5688-4f52-a35b-ffebad237981" value="27789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="601d5abb-ff3e-4284-bac4-529d1f341097" connectedTo="4c671748-19a2-435c-9f9c-666055490d30 f48892a4-88f1-4b2b-8cdc-5afe6321831f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="6bbbf823-49ba-4985-a8d1-4bf2511fcb08">
            <port xsi:type="esdl:InPort" connectedTo="a2241271-4bbc-420c-b076-6e005852e012 37f13a64-bb59-48a1-a7e1-2545b1274862" name="InPort" id="a1d848a6-52bb-41d0-8dbc-99e656131cf8">
              <profile xsi:type="esdl:SingleValue" id="feed8829-feda-4b5c-82e8-f8fca33e1fee" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="f0c3ae31-44a8-47a0-a2a3-bc0b5c4087b7">
            <port xsi:type="esdl:InPort" connectedTo="a2241271-4bbc-420c-b076-6e005852e012 37f13a64-bb59-48a1-a7e1-2545b1274862" name="InPort" id="f0039a8b-5beb-4d0f-b92c-1a48844a89fa">
              <profile xsi:type="esdl:SingleValue" id="1eb18a3c-b338-42de-b9c7-1b98345407c8" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="9e9cd536-b76c-4c36-a7be-82471a6c2d53">
            <port xsi:type="esdl:InPort" name="InPort" id="14d03b46-7b10-4921-997b-f124ac4047fa">
              <profile xsi:type="esdl:SingleValue" id="7761f2b4-1b4d-4df3-b032-cdf5cb906f05" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9e26c004-f4cd-400f-a0b5-014adbd627cb">
            <port xsi:type="esdl:InPort" connectedTo="601d5abb-ff3e-4284-bac4-529d1f341097" name="InPort" id="4c671748-19a2-435c-9f9c-666055490d30">
              <profile xsi:type="esdl:SingleValue" id="b93144b2-dedf-4b5a-8d03-fac998dabc4c" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="87bb3c6e-9b11-43bf-8e55-9102c2709cc2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="375011c5-c451-4c94-8c11-eedd6afa25ca" id="40676c16-18ae-46f3-afd9-c6ce6b88418b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2241271-4bbc-420c-b076-6e005852e012" connectedTo="a1d848a6-52bb-41d0-8dbc-99e656131cf8 f0039a8b-5beb-4d0f-b92c-1a48844a89fa"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="4268735c-50cf-42ab-8dd2-83eb49a3e9fa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="601d5abb-ff3e-4284-bac4-529d1f341097 375011c5-c451-4c94-8c11-eedd6afa25ca a99045fe-c98a-4843-af8d-51bf3dc848e2" id="f48892a4-88f1-4b2b-8cdc-5afe6321831f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37f13a64-bb59-48a1-a7e1-2545b1274862" connectedTo="a1d848a6-52bb-41d0-8dbc-99e656131cf8 f0039a8b-5beb-4d0f-b92c-1a48844a89fa"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4e5f9926-09da-438b-85a6-034f9a76af3a">
          <kpi xsi:type="esdl:DoubleKPI" id="c89707cf-5c40-4c6b-8c14-19e16966f1ee" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b715ec09-f8b8-4910-80d0-733467649b18" value="155936.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ee0201a-3712-4723-b825-87c76772723f" value="75.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04860778-4e86-4bc4-9fe7-20b0e5082f77" value="155936.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="dd4b998a-caca-4ade-a0f2-4bf923a37851">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c54d2050-8264-449f-9b8c-140632e902ce" connectedTo="885b11bc-746b-4c2c-bc97-eb6f19c4f226 db19412d-9346-4389-b0c3-132e3dd562cd 2e7e1e79-2050-49b9-b2f1-e6c1db7feef2"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="1074" id="591a27cd-9252-49ec-a886-04c6314d3f31">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="89d8467a-0e6d-44cc-813c-f7b0e46a2301">
            <port xsi:type="esdl:InPort" connectedTo="a34b6fab-8b94-423f-a7da-4e4202d73c9e" name="InPort" id="2bf1bfc1-e735-4ca9-a897-e4efd322f16e">
              <profile xsi:type="esdl:SingleValue" id="bfb6e58c-eb0f-487e-ad63-48460829a06d" value="24199.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b268ff28-d2fd-4f28-8ebb-ce123f6ca2f0" connectedTo="d6647a89-e696-4177-b686-1b292ca09d6a db19412d-9346-4389-b0c3-132e3dd562cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ca0b8f4e-bb30-4b81-99a5-7ca46cf56bfc">
            <port xsi:type="esdl:InPort" connectedTo="126c4043-8802-4bc1-aa8b-074035decf90" name="InPort" id="ad89bda2-9501-4739-bb30-94d4ecf24a29">
              <profile xsi:type="esdl:SingleValue" id="88bef1ed-bce5-438c-875d-3bf74be1ad52" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab1dfbb3-3ddf-44b0-9367-4049bc8d7a47" connectedTo="681c12b7-743b-4904-a789-d4d03a6796e5 2e24e812-8246-49a9-8aba-bebd25f9d31a db19412d-9346-4389-b0c3-132e3dd562cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="a40029c4-e225-452e-84ba-a2f3d27aaa49">
            <port xsi:type="esdl:InPort" connectedTo="ef4cbc64-145f-4c11-a8cd-628af942c836 ece94ef2-fb97-4eb3-86b9-d23b329b1e85" name="InPort" id="18bff5cf-e327-489a-ab3a-a6595220cda8">
              <profile xsi:type="esdl:SingleValue" id="52492938-3e60-44a5-b835-569f14100672" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="b41fb0d1-a758-491e-86dd-85fad46ea6a7">
            <port xsi:type="esdl:InPort" connectedTo="ef4cbc64-145f-4c11-a8cd-628af942c836 ece94ef2-fb97-4eb3-86b9-d23b329b1e85" name="InPort" id="000e1c6a-6e32-4ded-8d42-e8709cf79808">
              <profile xsi:type="esdl:SingleValue" id="2aa41f1c-db1d-4815-a480-1c7e5accab17" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="3a2a3055-a9d8-4f35-9cd9-8e569055bf62">
            <port xsi:type="esdl:InPort" connectedTo="ab1dfbb3-3ddf-44b0-9367-4049bc8d7a47" name="InPort" id="681c12b7-743b-4904-a789-d4d03a6796e5">
              <profile xsi:type="esdl:SingleValue" id="007ebbe9-c45c-401f-a975-ba59ad8c6d35" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="51e92283-e02e-478e-9c2e-9756004e2e7c">
            <port xsi:type="esdl:InPort" connectedTo="ab1dfbb3-3ddf-44b0-9367-4049bc8d7a47" name="InPort" id="2e24e812-8246-49a9-8aba-bebd25f9d31a">
              <profile xsi:type="esdl:SingleValue" id="0e595296-1489-428d-869c-a1ad1175b353" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="567bb6a0-5b4f-451a-b8c2-cd9679ca7485">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b268ff28-d2fd-4f28-8ebb-ce123f6ca2f0" id="d6647a89-e696-4177-b686-1b292ca09d6a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef4cbc64-145f-4c11-a8cd-628af942c836" connectedTo="18bff5cf-e327-489a-ab3a-a6595220cda8 000e1c6a-6e32-4ded-8d42-e8709cf79808"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="0c5249c0-e670-4a29-8516-44cef153e9b4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab1dfbb3-3ddf-44b0-9367-4049bc8d7a47 b268ff28-d2fd-4f28-8ebb-ce123f6ca2f0 c54d2050-8264-449f-9b8c-140632e902ce" id="db19412d-9346-4389-b0c3-132e3dd562cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ece94ef2-fb97-4eb3-86b9-d23b329b1e85" connectedTo="18bff5cf-e327-489a-ab3a-a6595220cda8 000e1c6a-6e32-4ded-8d42-e8709cf79808"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="e37082c2-bc55-4d70-a5ed-324fd35e172b">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2a1a0439-f4c6-4aa1-bc8f-3861dcaa20d1">
            <port xsi:type="esdl:InPort" connectedTo="a34b6fab-8b94-423f-a7da-4e4202d73c9e" name="InPort" id="3a76abd9-07f6-43ad-841d-022f2c776204">
              <profile xsi:type="esdl:SingleValue" id="ea487235-efa1-4076-bdad-f2e7a10a3167" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16a598f3-159c-402b-8b69-ed266884f224" connectedTo="2670302e-37ab-4313-b657-14af271ec5c9 2e7e1e79-2050-49b9-b2f1-e6c1db7feef2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="74e363f3-74d4-410f-ba24-8b6e7e58d359">
            <port xsi:type="esdl:InPort" connectedTo="126c4043-8802-4bc1-aa8b-074035decf90" name="InPort" id="44397d9c-67fb-4f84-a0d1-fe230289fb05">
              <profile xsi:type="esdl:SingleValue" id="243e226e-5ef7-44f0-b52a-282f1dd5d1b3" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b52d95b-cbad-4e84-a006-bbfbc5ebc178" connectedTo="d48656d0-5559-430f-a05b-3fe53bdfbd46 2e7e1e79-2050-49b9-b2f1-e6c1db7feef2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="048ece45-a5cd-4265-845e-3ab57f915207">
            <port xsi:type="esdl:InPort" connectedTo="01d7af64-fbcf-4934-908a-ab2b3154b8c4 17c0c04a-fe9a-4328-90c6-05be0dd43424" name="InPort" id="ac23f4ae-ff7e-4410-9f33-0911acfe162e">
              <profile xsi:type="esdl:SingleValue" id="a174aa5d-0ae3-4c49-b1ee-3048a8bb6bdd" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="bf28f45c-f37c-43be-bf42-0648c1a0f4f1">
            <port xsi:type="esdl:InPort" connectedTo="01d7af64-fbcf-4934-908a-ab2b3154b8c4 17c0c04a-fe9a-4328-90c6-05be0dd43424" name="InPort" id="110ad315-35b7-4bf4-bf36-4351175ef4a1">
              <profile xsi:type="esdl:SingleValue" id="57e002ec-5f50-4715-bd65-c0278ed2d4f6" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d5f40216-2c13-45a4-8db8-ec9ffbe988bc">
            <port xsi:type="esdl:InPort" name="InPort" id="9c25b469-a93c-48f7-94bc-5c30ecc30709">
              <profile xsi:type="esdl:SingleValue" id="a51f15cb-f223-45cf-8b22-b1939a8784e8" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7a632fcd-c486-4810-8378-7878570fc0e2">
            <port xsi:type="esdl:InPort" connectedTo="4b52d95b-cbad-4e84-a006-bbfbc5ebc178" name="InPort" id="d48656d0-5559-430f-a05b-3fe53bdfbd46">
              <profile xsi:type="esdl:SingleValue" id="6f36c09c-e8a4-4ec3-b45c-d49075e9e976" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bbdab421-e359-411f-9b9b-47e5c125a6b7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="16a598f3-159c-402b-8b69-ed266884f224" id="2670302e-37ab-4313-b657-14af271ec5c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01d7af64-fbcf-4934-908a-ab2b3154b8c4" connectedTo="ac23f4ae-ff7e-4410-9f33-0911acfe162e 110ad315-35b7-4bf4-bf36-4351175ef4a1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="5fab6c7c-905b-445b-ad67-b02d4b77dff0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b52d95b-cbad-4e84-a006-bbfbc5ebc178 16a598f3-159c-402b-8b69-ed266884f224 c54d2050-8264-449f-9b8c-140632e902ce" id="2e7e1e79-2050-49b9-b2f1-e6c1db7feef2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17c0c04a-fe9a-4328-90c6-05be0dd43424" connectedTo="ac23f4ae-ff7e-4410-9f33-0911acfe162e 110ad315-35b7-4bf4-bf36-4351175ef4a1"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4463cb42-3d4c-4c87-8ec1-8cc65507619f">
          <kpi xsi:type="esdl:DoubleKPI" id="de9cba91-5147-4acf-b922-07654cf43c08" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e053c3ce-e480-476d-be51-9c9df7179d95" value="692648.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7fd99458-2914-49cc-87d2-b5a8caaa73b4" value="359.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57b15cce-16fd-4b7f-aab1-c4103d0959c8" value="692648.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="4b290161-c413-4f2d-8de7-979ed6cfff9c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="69daa41c-fbab-40c6-8bff-56bb15c2c79f" connectedTo="885b11bc-746b-4c2c-bc97-eb6f19c4f226 68c7c3d2-9b65-4963-9d8e-adf6661328b2"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="22763.0" aggregated="true" numberOfBuildings="41" id="8b69aba8-f58f-497a-b6c8-c29477fe1b7e">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9512195121951219" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4b10daef-d1cd-4372-b096-8269035faddc">
            <port xsi:type="esdl:InPort" connectedTo="a34b6fab-8b94-423f-a7da-4e4202d73c9e" name="InPort" id="1af2bbc0-a1c9-4a91-973e-30abacb87dd0">
              <profile xsi:type="esdl:SingleValue" id="819f64fc-d556-42d2-99c5-193a28e69729" value="3737.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5f053f2-61c5-466f-acff-2b7e849ed9fa" connectedTo="68c7c3d2-9b65-4963-9d8e-adf6661328b2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="93292e56-46be-47b7-a00f-ea11c62d1cdc">
            <port xsi:type="esdl:InPort" connectedTo="126c4043-8802-4bc1-aa8b-074035decf90" name="InPort" id="161f003b-1358-4c0a-95cc-0960dd33c386">
              <profile xsi:type="esdl:SingleValue" id="87a9addf-8894-4b97-826b-20cf23f6e6c3" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27bc9a0c-4943-416d-a2e6-4508a13ebf13" connectedTo="e22c02aa-690d-495c-a96c-b3fbe7884296 68c7c3d2-9b65-4963-9d8e-adf6661328b2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="c510e48e-54a4-42c5-a9e6-90b5aa3b90b5">
            <port xsi:type="esdl:InPort" connectedTo="f1f2f68e-690c-43da-86e6-6c57b2076321" name="InPort" id="88ce4d08-672c-4949-83fc-96666961084c">
              <profile xsi:type="esdl:SingleValue" id="8197ea51-470e-4501-a03f-014f561abb0b" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a8afeeb2-de78-4e46-98d4-8ba7600ce6f8">
            <port xsi:type="esdl:InPort" connectedTo="f1f2f68e-690c-43da-86e6-6c57b2076321" name="InPort" id="f4d16b1a-586f-44bc-a600-689cc1b8ce5c">
              <profile xsi:type="esdl:SingleValue" id="8f0d1a86-c40d-484a-ad52-a64cd8f94b93" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="08a96753-ae4b-4f44-b8a4-242c78ea9dbe">
            <port xsi:type="esdl:InPort" name="InPort" id="023af7a9-1ae6-4325-ad0b-ffcff019bcef">
              <profile xsi:type="esdl:SingleValue" id="b0c73743-5c93-4ed0-9015-b84e210547d9" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="03925077-30a2-4bc4-92d8-886c2c9168b4">
            <port xsi:type="esdl:InPort" connectedTo="27bc9a0c-4943-416d-a2e6-4508a13ebf13" name="InPort" id="e22c02aa-690d-495c-a96c-b3fbe7884296">
              <profile xsi:type="esdl:SingleValue" id="f3f6f15b-af4c-4595-82d8-b1cf206f8580" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="78df9ec0-c09d-443c-8d4b-7ff6b46478ab">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27bc9a0c-4943-416d-a2e6-4508a13ebf13 e5f053f2-61c5-466f-acff-2b7e849ed9fa 69daa41c-fbab-40c6-8bff-56bb15c2c79f" id="68c7c3d2-9b65-4963-9d8e-adf6661328b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1f2f68e-690c-43da-86e6-6c57b2076321" connectedTo="88ce4d08-672c-4949-83fc-96666961084c f4d16b1a-586f-44bc-a600-689cc1b8ce5c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8bce4eda-b3d4-4d63-94d0-982318bde405">
          <kpi xsi:type="esdl:DoubleKPI" id="83318b26-680f-43e1-93fa-bd5c790f8a8f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a834c060-3e8f-401c-b7a4-e9cf1bf16bcc" value="74213.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d77db5d-3988-43e4-9179-b97b1557b838" value="132.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="704d0ce2-ebab-43e7-be55-771f16baacdc" value="74213.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="8555eb2c-7e79-4fd6-9348-e0d6cd96f263">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0ab33ba9-cac5-4d87-8402-697714b1287e" connectedTo="885b11bc-746b-4c2c-bc97-eb6f19c4f226 76d22381-c2e4-4b44-bba2-63c91b9a8f77 2a2361fa-bebe-4dcd-bed1-6825c34e2af9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="1951" id="a4b25314-e94b-4d41-98b7-ec5e570a4b31">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0e5cec2b-9aef-459a-93af-e77a3d39b974">
            <port xsi:type="esdl:InPort" connectedTo="a34b6fab-8b94-423f-a7da-4e4202d73c9e" name="InPort" id="704b8071-6233-4b80-ac43-3de2268a8d87">
              <profile xsi:type="esdl:SingleValue" id="40851428-818a-4749-856c-a9c16a5bca6e" value="27170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19e0658d-7fe6-4d50-8fd9-7433ad0d5291" connectedTo="95ab5a57-2dc3-4bbf-8910-5a23899e5d9c 76d22381-c2e4-4b44-bba2-63c91b9a8f77"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="74112765-2d02-4d6a-baa8-a0ced36931f3">
            <port xsi:type="esdl:InPort" connectedTo="126c4043-8802-4bc1-aa8b-074035decf90" name="InPort" id="896f2d5f-202e-4dc6-86ad-62ced033eb44">
              <profile xsi:type="esdl:SingleValue" id="ec14dcba-d0c0-4268-9b98-fcb98e92eb0c" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3cbcc61-c71b-4fb5-931b-5d8455e602f6" connectedTo="333d3f6d-2364-4d36-8774-0f6f2f2d6262 0d93f15f-7348-464e-88af-0bc7c129392a 76d22381-c2e4-4b44-bba2-63c91b9a8f77"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b7fb4cdf-40ac-4064-ae9f-9c31979fa629">
            <port xsi:type="esdl:InPort" connectedTo="90c05f0f-a623-4d2e-ad39-0a42a780904e 522a6845-0fd2-4268-a9d2-6e9030c0b7c8" name="InPort" id="531fe88d-452f-4c32-8efa-01b79389427e">
              <profile xsi:type="esdl:SingleValue" id="24560af4-40bd-42f2-90ea-be5af486c1bf" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="9d1e0104-609d-48d0-996d-175d03503ecc">
            <port xsi:type="esdl:InPort" connectedTo="90c05f0f-a623-4d2e-ad39-0a42a780904e 522a6845-0fd2-4268-a9d2-6e9030c0b7c8" name="InPort" id="a44f2fc8-3494-459a-ad4a-9e903de82d31">
              <profile xsi:type="esdl:SingleValue" id="1f2c45d5-c355-47c3-a738-fe7a9934a9f7" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="0ef16d04-941a-4c7b-90d5-f9b52277b26a">
            <port xsi:type="esdl:InPort" connectedTo="d3cbcc61-c71b-4fb5-931b-5d8455e602f6" name="InPort" id="333d3f6d-2364-4d36-8774-0f6f2f2d6262">
              <profile xsi:type="esdl:SingleValue" id="4f4fc34e-5252-4bb8-92d8-d5b22c587744" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b676e8c4-d6a5-413d-addd-883fcec0f7f0">
            <port xsi:type="esdl:InPort" connectedTo="d3cbcc61-c71b-4fb5-931b-5d8455e602f6" name="InPort" id="0d93f15f-7348-464e-88af-0bc7c129392a">
              <profile xsi:type="esdl:SingleValue" id="4a54fb05-5a62-464b-b6d9-568b41a4cb69" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="086c46c0-fca6-4423-9979-f3423927ca28">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19e0658d-7fe6-4d50-8fd9-7433ad0d5291" id="95ab5a57-2dc3-4bbf-8910-5a23899e5d9c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90c05f0f-a623-4d2e-ad39-0a42a780904e" connectedTo="531fe88d-452f-4c32-8efa-01b79389427e a44f2fc8-3494-459a-ad4a-9e903de82d31"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="7c468594-d2e7-498a-ae32-519572c832c8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3cbcc61-c71b-4fb5-931b-5d8455e602f6 19e0658d-7fe6-4d50-8fd9-7433ad0d5291 0ab33ba9-cac5-4d87-8402-697714b1287e" id="76d22381-c2e4-4b44-bba2-63c91b9a8f77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="522a6845-0fd2-4268-a9d2-6e9030c0b7c8" connectedTo="531fe88d-452f-4c32-8efa-01b79389427e a44f2fc8-3494-459a-ad4a-9e903de82d31"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="46204.65" aggregated="true" numberOfBuildings="19" id="e6434cd7-87b9-4fd5-b9e8-09b5326a0137">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42105263157894735" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="91dd8e55-91c7-44ff-80c7-9ce011827e73">
            <port xsi:type="esdl:InPort" connectedTo="a34b6fab-8b94-423f-a7da-4e4202d73c9e" name="InPort" id="9504eca2-04aa-4ff1-928c-3bf93d67cda9">
              <profile xsi:type="esdl:SingleValue" id="211578b0-a0ad-4e36-9f6c-a294a3e62057" value="5233.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f78de55e-25b0-4e62-8f29-946461567252" connectedTo="0220325b-9758-45e9-a00f-d3dd10283972 2a2361fa-bebe-4dcd-bed1-6825c34e2af9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4c9f9154-36f0-4fab-932e-78e2b1b64677">
            <port xsi:type="esdl:InPort" connectedTo="126c4043-8802-4bc1-aa8b-074035decf90" name="InPort" id="919a12d7-c57e-4d12-a56c-7d287a7e825b">
              <profile xsi:type="esdl:SingleValue" id="3bf38739-ecfe-4dc2-9994-28cab9680d68" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e44cc244-5473-4661-84cd-c0d603f557fe" connectedTo="1cd201de-7376-404f-a28c-536fcd7a8d8d 2a2361fa-bebe-4dcd-bed1-6825c34e2af9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="3a67c7be-8538-4e63-9a13-b29713c3a0cb">
            <port xsi:type="esdl:InPort" connectedTo="c878609f-e39b-4c99-8ba4-79fa57efd5d1 eb253e33-a05f-4538-9f82-7a1de1c18cc1" name="InPort" id="194aaacf-b5c5-4a08-8ce3-745b78e3063e">
              <profile xsi:type="esdl:SingleValue" id="43926e29-977d-4b04-ba87-7827ffff5f7b" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="c14c9ba8-4027-4d78-a57b-8a662ebe7e15">
            <port xsi:type="esdl:InPort" connectedTo="c878609f-e39b-4c99-8ba4-79fa57efd5d1 eb253e33-a05f-4538-9f82-7a1de1c18cc1" name="InPort" id="034a5fc2-cdcf-484e-831c-3f44e5d7ceb7">
              <profile xsi:type="esdl:SingleValue" id="4ce1da70-0619-4b15-9e56-b6afab90ce4d" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="b0373225-6c36-41a4-ac82-330910dba1d9">
            <port xsi:type="esdl:InPort" name="InPort" id="c690ef18-e78a-4f8c-a011-78b9226d7941">
              <profile xsi:type="esdl:SingleValue" id="e89a6b43-464a-4560-a899-3d220135d66b" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="cec93f6e-71ac-4afe-b61c-47b9672a4e91">
            <port xsi:type="esdl:InPort" connectedTo="e44cc244-5473-4661-84cd-c0d603f557fe" name="InPort" id="1cd201de-7376-404f-a28c-536fcd7a8d8d">
              <profile xsi:type="esdl:SingleValue" id="033c59cf-5358-4dc5-82b3-cf97336111f7" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="96253bcf-944d-4e53-97a0-2b6eaf753a45">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f78de55e-25b0-4e62-8f29-946461567252" id="0220325b-9758-45e9-a00f-d3dd10283972"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c878609f-e39b-4c99-8ba4-79fa57efd5d1" connectedTo="194aaacf-b5c5-4a08-8ce3-745b78e3063e 034a5fc2-cdcf-484e-831c-3f44e5d7ceb7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="909d947b-e8ed-4ee4-9974-2636218b5f7b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e44cc244-5473-4661-84cd-c0d603f557fe f78de55e-25b0-4e62-8f29-946461567252 0ab33ba9-cac5-4d87-8402-697714b1287e" id="2a2361fa-bebe-4dcd-bed1-6825c34e2af9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb253e33-a05f-4538-9f82-7a1de1c18cc1" connectedTo="194aaacf-b5c5-4a08-8ce3-745b78e3063e 034a5fc2-cdcf-484e-831c-3f44e5d7ceb7"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7e643d3d-9f3a-4493-8923-cf5ff950a64d">
          <kpi xsi:type="esdl:DoubleKPI" id="5f37a159-248b-471a-973d-cde0218f4e7e" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5c4b17d-fb94-4037-b36d-e428566733b3" value="2070232.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fb9aff9-4466-4706-894b-6d31e620a718" value="1784.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="431c6bc7-befc-4d7b-9008-84008cf5e492" value="2070232.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="bb6acb79-f962-4716-816a-eb5aaeef97b6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e64e838e-e608-4e8c-b77c-f8966851211b" connectedTo="885b11bc-746b-4c2c-bc97-eb6f19c4f226 21e3b86b-af0d-42a9-86c7-2ba145bf9209 09400b0f-7080-4904-94fb-ffcab6410157"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="226" id="d3d3d75b-8844-4c57-a665-b2b2482c0fca">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4cfdd5b2-d9a9-402e-879d-7605b3e1928e">
            <port xsi:type="esdl:InPort" connectedTo="a34b6fab-8b94-423f-a7da-4e4202d73c9e" name="InPort" id="74c5d487-5c61-416d-ae76-8d9b8365a884">
              <profile xsi:type="esdl:SingleValue" id="22996c71-16a1-4f2c-94ab-94d6ad54e614" value="4624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ae80597-6e03-47d1-882f-1fa1a72a5a30" connectedTo="02ea81f3-56a2-481a-bfc6-16919a8d8d43 21e3b86b-af0d-42a9-86c7-2ba145bf9209"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="af0b54b3-0987-4a9d-89fe-90f8c802a5fc">
            <port xsi:type="esdl:InPort" connectedTo="126c4043-8802-4bc1-aa8b-074035decf90" name="InPort" id="d0c56421-f4a6-4ceb-946c-5c2152ca2cc8">
              <profile xsi:type="esdl:SingleValue" id="4ca00675-6fb2-44c7-89e3-43f3b94f97ef" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5db6467-6c8a-4a61-8ddc-b9d50f600ac3" connectedTo="367979a5-e0cf-404e-b2c5-b5b3bdb89b01 a405a1f8-6a16-4e09-b3e2-b9fbdd103a2b 21e3b86b-af0d-42a9-86c7-2ba145bf9209"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="9e0c9bf3-f31c-4aa4-8b43-757140b5f603">
            <port xsi:type="esdl:InPort" connectedTo="04850304-bf27-4ef0-8e8d-aa2f1c75fed1 7050ab0b-67ce-4c61-a68c-203a25a7d2ed" name="InPort" id="49f563af-e195-47ce-9d9b-f2907d65b4cb">
              <profile xsi:type="esdl:SingleValue" id="1228b57d-6230-4711-a5b1-bc5359915f42" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="48ff8b14-2402-4387-85d3-502f0fc6862a">
            <port xsi:type="esdl:InPort" connectedTo="04850304-bf27-4ef0-8e8d-aa2f1c75fed1 7050ab0b-67ce-4c61-a68c-203a25a7d2ed" name="InPort" id="f5af1a33-beca-470d-8e54-6903f3292227">
              <profile xsi:type="esdl:SingleValue" id="024aa2ea-6dc6-41af-a8b5-413759fe386e" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="1950a6f0-58e9-430d-be75-8d9d62984506">
            <port xsi:type="esdl:InPort" connectedTo="f5db6467-6c8a-4a61-8ddc-b9d50f600ac3" name="InPort" id="367979a5-e0cf-404e-b2c5-b5b3bdb89b01">
              <profile xsi:type="esdl:SingleValue" id="7553c106-102d-4a1f-b691-c7a453e39ff2" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="e7a1f853-01d7-4ac1-9e11-646b343f8ab8">
            <port xsi:type="esdl:InPort" connectedTo="f5db6467-6c8a-4a61-8ddc-b9d50f600ac3" name="InPort" id="a405a1f8-6a16-4e09-b3e2-b9fbdd103a2b">
              <profile xsi:type="esdl:SingleValue" id="497a4716-348d-4f31-ab72-dfcda17acb7f" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="abcc19df-30b7-4940-83f3-519382d1a9b5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ae80597-6e03-47d1-882f-1fa1a72a5a30" id="02ea81f3-56a2-481a-bfc6-16919a8d8d43"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04850304-bf27-4ef0-8e8d-aa2f1c75fed1" connectedTo="49f563af-e195-47ce-9d9b-f2907d65b4cb f5af1a33-beca-470d-8e54-6903f3292227"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="856e13e3-c180-4b69-a928-b329ed777b59">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5db6467-6c8a-4a61-8ddc-b9d50f600ac3 9ae80597-6e03-47d1-882f-1fa1a72a5a30 e64e838e-e608-4e8c-b77c-f8966851211b" id="21e3b86b-af0d-42a9-86c7-2ba145bf9209"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7050ab0b-67ce-4c61-a68c-203a25a7d2ed" connectedTo="49f563af-e195-47ce-9d9b-f2907d65b4cb f5af1a33-beca-470d-8e54-6903f3292227"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="5df66007-0b39-4398-9cbb-5b197dc35fa0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="92625f8f-d9d5-41c7-889b-5edcb76facb9">
            <port xsi:type="esdl:InPort" connectedTo="a34b6fab-8b94-423f-a7da-4e4202d73c9e" name="InPort" id="bb81793d-9f7e-4eba-a13e-27192693df9a">
              <profile xsi:type="esdl:SingleValue" id="e08a292d-6a97-4e87-9a69-29bd50aa190b" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2875b93-97b3-41a4-a9de-a964d211fe1b" connectedTo="8d8a467f-a781-4384-85ea-b1c720727223 09400b0f-7080-4904-94fb-ffcab6410157"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7eb2884e-8b79-45fb-a8a2-4b8b27591dd5">
            <port xsi:type="esdl:InPort" connectedTo="126c4043-8802-4bc1-aa8b-074035decf90" name="InPort" id="d47d3524-fd13-4fe6-ba99-060865d2adab">
              <profile xsi:type="esdl:SingleValue" id="282bca63-63a3-4610-85a9-c72b8aede863" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69075eac-60bd-4569-9036-7c351387dfaa" connectedTo="0b3d5a65-8f8f-40f4-9aee-0d6286321516 09400b0f-7080-4904-94fb-ffcab6410157"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="614f6e79-a918-494c-b2a5-3d0d22b65691">
            <port xsi:type="esdl:InPort" connectedTo="59d1d6c8-9531-41d1-a637-44b90e0fe335 42280467-b1c9-4c9d-b26f-8a7a3030b344" name="InPort" id="25b7dd5b-20ab-4adb-be46-503ef4977673">
              <profile xsi:type="esdl:SingleValue" id="4f55dbc4-4353-4b18-8ae2-e3c6837a2986" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="0aeaedfc-c0da-4554-8a44-844ce899b33b">
            <port xsi:type="esdl:InPort" connectedTo="59d1d6c8-9531-41d1-a637-44b90e0fe335 42280467-b1c9-4c9d-b26f-8a7a3030b344" name="InPort" id="52ec49e9-7144-4c46-9e34-9f739e013d35">
              <profile xsi:type="esdl:SingleValue" id="31a52251-c402-4c6a-8358-44eda52af13b" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="dcefca50-1f0f-42dd-9867-f95c88743441">
            <port xsi:type="esdl:InPort" name="InPort" id="d0ad2e3c-91a7-4747-acc7-ef674dce0c9c">
              <profile xsi:type="esdl:SingleValue" id="950e1975-3d13-4d8d-8d8d-29bfb81d84e1" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="90a8053d-dac7-415f-83c4-fbb7c7df249d">
            <port xsi:type="esdl:InPort" connectedTo="69075eac-60bd-4569-9036-7c351387dfaa" name="InPort" id="0b3d5a65-8f8f-40f4-9aee-0d6286321516">
              <profile xsi:type="esdl:SingleValue" id="91214d3d-4fbd-4fa5-9af1-b272a23fe90b" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3c44ad60-effd-4d13-87d5-3ea4d118a367">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2875b93-97b3-41a4-a9de-a964d211fe1b" id="8d8a467f-a781-4384-85ea-b1c720727223"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59d1d6c8-9531-41d1-a637-44b90e0fe335" connectedTo="25b7dd5b-20ab-4adb-be46-503ef4977673 52ec49e9-7144-4c46-9e34-9f739e013d35"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="29ede830-6ba6-43b0-95f3-4c9ccf524dc7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69075eac-60bd-4569-9036-7c351387dfaa e2875b93-97b3-41a4-a9de-a964d211fe1b e64e838e-e608-4e8c-b77c-f8966851211b" id="09400b0f-7080-4904-94fb-ffcab6410157"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42280467-b1c9-4c9d-b26f-8a7a3030b344" connectedTo="25b7dd5b-20ab-4adb-be46-503ef4977673 52ec49e9-7144-4c46-9e34-9f739e013d35"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b9fdde96-c9cb-47cb-9222-065791a9f627">
          <kpi xsi:type="esdl:DoubleKPI" id="c791a123-b487-4812-bdf2-33683fa133d1" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6b14d19-1ade-4c4e-96e2-d1ddf5980aef" value="249357.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6ec1e52-f01d-463d-96ad-6947eb3d672a" value="208.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="336fa74a-c4fd-4786-b44d-d7a08f4701ca" value="249357.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="6341d648-37e1-4118-be3a-d3eeca304b2c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="909d1296-bf13-4cef-892d-89cf4ce49283" connectedTo="885b11bc-746b-4c2c-bc97-eb6f19c4f226 0e826482-65f0-44fd-9e25-910aa7ac1e35 e1ce6387-1233-40ba-87d8-b733563e6ba3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="8249" id="9505b1e0-9afb-4535-9b6b-b9c8d0eb8b99">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0015759485998302824" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="42d838ea-ea80-4a51-8472-cbe6ddc91f96">
            <port xsi:type="esdl:InPort" connectedTo="a34b6fab-8b94-423f-a7da-4e4202d73c9e" name="InPort" id="7e9761f8-386a-493a-935d-2924b8b712e3">
              <profile xsi:type="esdl:SingleValue" id="5b526493-b9e8-4c61-b90f-af9461a37110" value="132269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fa439bd-383e-4b00-9e80-989109f6d84d" connectedTo="85ac4506-4a0b-43cd-a098-6da2bd428805 0e826482-65f0-44fd-9e25-910aa7ac1e35"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="abd70f4d-dd62-4f98-a599-9de64aadbe29">
            <port xsi:type="esdl:InPort" connectedTo="126c4043-8802-4bc1-aa8b-074035decf90" name="InPort" id="b57f3f13-18f5-4cc1-8a2f-545d4ad229b1">
              <profile xsi:type="esdl:SingleValue" id="68430674-92d9-489b-b438-aeaba2561863" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9951ed19-298a-4723-b200-ab1938f1ff82" connectedTo="8795affe-e689-4bc2-b88d-a2e052e02204 e6f46635-d0db-4b9f-ac0f-840dd6f4383e 0e826482-65f0-44fd-9e25-910aa7ac1e35"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="7f6a6470-0072-45f4-843d-d78a3d0b4849">
            <port xsi:type="esdl:InPort" connectedTo="4e4b0ea0-a329-4189-8297-ab5453d53177 fab70739-c3d4-467b-8ee4-eef1da753927" name="InPort" id="0c7b00a0-3797-4620-953d-9794c0012f29">
              <profile xsi:type="esdl:SingleValue" id="04142db3-810e-46e2-8315-7093126e9e87" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="b6941afc-6bb1-4f72-ae32-c7cd0daf157d">
            <port xsi:type="esdl:InPort" connectedTo="4e4b0ea0-a329-4189-8297-ab5453d53177 fab70739-c3d4-467b-8ee4-eef1da753927" name="InPort" id="3ce78f22-4031-4b37-9b46-98f8e22547ef">
              <profile xsi:type="esdl:SingleValue" id="eb52e47f-b2e3-4237-acde-01ef85556508" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="2f313a88-4f9b-4a20-9d0e-36af4618caf7">
            <port xsi:type="esdl:InPort" connectedTo="9951ed19-298a-4723-b200-ab1938f1ff82" name="InPort" id="8795affe-e689-4bc2-b88d-a2e052e02204">
              <profile xsi:type="esdl:SingleValue" id="863f2960-ff1d-43b6-8e7c-83c413ea7499" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="6a86a625-6d82-487a-a00e-6ed11f0d953d">
            <port xsi:type="esdl:InPort" connectedTo="9951ed19-298a-4723-b200-ab1938f1ff82" name="InPort" id="e6f46635-d0db-4b9f-ac0f-840dd6f4383e">
              <profile xsi:type="esdl:SingleValue" id="e792c298-e687-4cf5-910a-2a3d1ca787d7" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="853b429d-a13c-433f-97e6-2848e9fb0e5c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fa439bd-383e-4b00-9e80-989109f6d84d" id="85ac4506-4a0b-43cd-a098-6da2bd428805"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e4b0ea0-a329-4189-8297-ab5453d53177" connectedTo="0c7b00a0-3797-4620-953d-9794c0012f29 3ce78f22-4031-4b37-9b46-98f8e22547ef"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="a8c1a239-5977-46ac-9349-c8dc377122d4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9951ed19-298a-4723-b200-ab1938f1ff82 8fa439bd-383e-4b00-9e80-989109f6d84d 909d1296-bf13-4cef-892d-89cf4ce49283" id="0e826482-65f0-44fd-9e25-910aa7ac1e35"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fab70739-c3d4-467b-8ee4-eef1da753927" connectedTo="0c7b00a0-3797-4620-953d-9794c0012f29 3ce78f22-4031-4b37-9b46-98f8e22547ef"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="354964.0" aggregated="true" numberOfBuildings="115" id="dcdf2dd7-b652-456c-bc72-aaa0fbf5059d">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7913043478260869" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="89f152cb-5f42-4af5-a064-1a84d2ba4005">
            <port xsi:type="esdl:InPort" connectedTo="a34b6fab-8b94-423f-a7da-4e4202d73c9e" name="InPort" id="1664636a-26b4-4d50-884c-b48b5f8bdf79">
              <profile xsi:type="esdl:SingleValue" id="7d063282-de5a-4b5c-b60f-990ca5744409" value="56155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="878c077a-f549-4470-abb8-29675c4a99ff" connectedTo="ec41f557-6503-4a55-99f7-9c5c166c0f2f e1ce6387-1233-40ba-87d8-b733563e6ba3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="aa997c95-85b0-4cec-8d11-9c14cabddd95">
            <port xsi:type="esdl:InPort" connectedTo="126c4043-8802-4bc1-aa8b-074035decf90" name="InPort" id="bc2b1d50-b75e-4bab-a86a-0a19504cf6af">
              <profile xsi:type="esdl:SingleValue" id="820689c5-ee92-4b4c-92fa-b931daced1ad" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6178ed1-cd63-41d8-b3c7-2b720704ed32" connectedTo="60b6d632-2ba1-46cf-a687-8924883129f0 e1ce6387-1233-40ba-87d8-b733563e6ba3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e06376eb-edac-405c-886e-0709080fb93d">
            <port xsi:type="esdl:InPort" connectedTo="1c3b146d-d197-4395-a712-a15de29b23e0 44e74576-8c88-4fa6-aedf-39bfa8d82ca8" name="InPort" id="012d377a-ba40-439e-9f11-4bb327928a45">
              <profile xsi:type="esdl:SingleValue" id="e5050b9f-e990-4143-a069-179370531815" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="d288400b-872f-4e43-b2e9-14d32a76593e">
            <port xsi:type="esdl:InPort" connectedTo="1c3b146d-d197-4395-a712-a15de29b23e0 44e74576-8c88-4fa6-aedf-39bfa8d82ca8" name="InPort" id="b9749ad6-d3c9-4cbf-a73b-61931cd4019c">
              <profile xsi:type="esdl:SingleValue" id="430bf53c-c6a4-4c84-b434-aba27dfb5259" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d404a7c0-95fd-4ddf-827c-27b4f43db889">
            <port xsi:type="esdl:InPort" name="InPort" id="5cd38b44-1581-4eaa-8729-73180c6f81bc">
              <profile xsi:type="esdl:SingleValue" id="308f5a0d-8e14-45e6-ae30-647e456e5531" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ea7e05cf-38fd-4586-baf0-e53e9f17c825">
            <port xsi:type="esdl:InPort" connectedTo="a6178ed1-cd63-41d8-b3c7-2b720704ed32" name="InPort" id="60b6d632-2ba1-46cf-a687-8924883129f0">
              <profile xsi:type="esdl:SingleValue" id="5af1b50f-e46a-4393-abac-6baa82baecb9" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5195b862-4325-451a-a7e8-9a79fa222d7d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="878c077a-f549-4470-abb8-29675c4a99ff" id="ec41f557-6503-4a55-99f7-9c5c166c0f2f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c3b146d-d197-4395-a712-a15de29b23e0" connectedTo="012d377a-ba40-439e-9f11-4bb327928a45 b9749ad6-d3c9-4cbf-a73b-61931cd4019c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="e07f99a7-07e5-426d-9a27-794579e7f89a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6178ed1-cd63-41d8-b3c7-2b720704ed32 878c077a-f549-4470-abb8-29675c4a99ff 909d1296-bf13-4cef-892d-89cf4ce49283" id="e1ce6387-1233-40ba-87d8-b733563e6ba3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44e74576-8c88-4fa6-aedf-39bfa8d82ca8" connectedTo="012d377a-ba40-439e-9f11-4bb327928a45 b9749ad6-d3c9-4cbf-a73b-61931cd4019c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dbbd779a-c5c7-42d1-bfaa-fb130e419f12">
          <kpi xsi:type="esdl:DoubleKPI" id="ac5e86fd-ca8b-4626-beda-1f7dc4111099" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e42e412-4505-40e0-9e32-94c055770f7f" value="12202423.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17a70db5-8911-4b01-9ece-20c94893876b" value="1271.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08208cc4-e7f1-44c0-bc88-20c450bb14cd" value="12202423.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="68eae560-95b4-4f33-ab4b-775d6450eb8f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="52ffb0b8-1359-4a15-90a4-39922741a625" connectedTo="885b11bc-746b-4c2c-bc97-eb6f19c4f226 abb815ab-9b85-40f3-895f-f44021ec5596 fb403ec7-9da5-4e8f-a4d5-5955abe69858"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="1074" id="a5d754aa-561c-4165-8d0e-58095aed4734">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12011173184357542" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="924acb02-f59d-4db8-977a-246adcfebc9c">
            <port xsi:type="esdl:InPort" connectedTo="a34b6fab-8b94-423f-a7da-4e4202d73c9e" name="InPort" id="12b4504a-7a37-42fd-9a53-1b20c1b8417d">
              <profile xsi:type="esdl:SingleValue" id="a93b8b88-6e6c-45fa-91fa-3d603b076cc5" value="19373.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a7edb5a-4feb-4d91-86e2-81015d2993cf" connectedTo="59d824f2-b80f-4b08-9c8f-fcf53915c112 abb815ab-9b85-40f3-895f-f44021ec5596"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="62f5a026-b234-40bb-acdf-45df718e9480">
            <port xsi:type="esdl:InPort" connectedTo="126c4043-8802-4bc1-aa8b-074035decf90" name="InPort" id="6f0a5037-c009-4913-a359-03c311992466">
              <profile xsi:type="esdl:SingleValue" id="9d7c450e-2beb-41da-b691-6113d93b1205" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="524372fe-9317-41b7-bd6f-08f62b514e89" connectedTo="7124d3b8-68c4-441f-b638-f4a1419c76b6 b1b3fd18-df69-488f-a325-562aca0e5a2b abb815ab-9b85-40f3-895f-f44021ec5596"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="f00267a2-2bd3-406f-a8ea-b927a31c963f">
            <port xsi:type="esdl:InPort" connectedTo="c91c8022-991d-48fb-aa1e-fd8ac2f22802 08259aa9-f249-47ee-9ea5-25be9c0c68ec" name="InPort" id="67506be8-df25-4784-86cc-f1b78bcb98e7">
              <profile xsi:type="esdl:SingleValue" id="7e31d9d0-8968-47ad-91f5-e39ac7386a22" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="c6902d18-85cb-4abf-abb9-8b7c642066a6">
            <port xsi:type="esdl:InPort" connectedTo="c91c8022-991d-48fb-aa1e-fd8ac2f22802 08259aa9-f249-47ee-9ea5-25be9c0c68ec" name="InPort" id="1198b15b-abed-4c5c-bc63-b29c2d1b5cc2">
              <profile xsi:type="esdl:SingleValue" id="fa99d1ce-4eb5-4e77-a900-3f1ea4e61091" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="01685dc8-ec2f-4213-9d3b-5ca24bbb8e0b">
            <port xsi:type="esdl:InPort" connectedTo="524372fe-9317-41b7-bd6f-08f62b514e89" name="InPort" id="7124d3b8-68c4-441f-b638-f4a1419c76b6">
              <profile xsi:type="esdl:SingleValue" id="c9fb693a-488b-4bfd-abf6-a8111c78fac8" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d2f023bc-a84c-421b-9a83-a65a7e39ef2a">
            <port xsi:type="esdl:InPort" connectedTo="524372fe-9317-41b7-bd6f-08f62b514e89" name="InPort" id="b1b3fd18-df69-488f-a325-562aca0e5a2b">
              <profile xsi:type="esdl:SingleValue" id="bf36e480-3674-4af5-8f90-1756478f6759" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2fbc19cb-cb68-468a-a685-62610c369f17">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a7edb5a-4feb-4d91-86e2-81015d2993cf" id="59d824f2-b80f-4b08-9c8f-fcf53915c112"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c91c8022-991d-48fb-aa1e-fd8ac2f22802" connectedTo="67506be8-df25-4784-86cc-f1b78bcb98e7 1198b15b-abed-4c5c-bc63-b29c2d1b5cc2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="cbd59b18-aeaf-46e2-aba1-c047b87bce23">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="524372fe-9317-41b7-bd6f-08f62b514e89 4a7edb5a-4feb-4d91-86e2-81015d2993cf 52ffb0b8-1359-4a15-90a4-39922741a625" id="abb815ab-9b85-40f3-895f-f44021ec5596"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08259aa9-f249-47ee-9ea5-25be9c0c68ec" connectedTo="67506be8-df25-4784-86cc-f1b78bcb98e7 1198b15b-abed-4c5c-bc63-b29c2d1b5cc2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="28468.45" aggregated="true" numberOfBuildings="55" id="34f6a42b-d0f2-4e65-9699-0d45f1592b75">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16363636363636364" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8363636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="148f7b99-dc98-4034-931a-acebe93f8c5f">
            <port xsi:type="esdl:InPort" connectedTo="a34b6fab-8b94-423f-a7da-4e4202d73c9e" name="InPort" id="174dff71-760a-4f27-8e3b-60f7a0706de0">
              <profile xsi:type="esdl:SingleValue" id="035f64eb-875e-4837-9477-329590a6a605" value="4155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e58c646e-4aa3-457c-838f-9da0df81b4ec" connectedTo="0e08dc79-6750-46f1-aa16-8c7e7bc1bbae fb403ec7-9da5-4e8f-a4d5-5955abe69858"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c8bd4dca-3d37-4a44-aaec-87238347b771">
            <port xsi:type="esdl:InPort" connectedTo="126c4043-8802-4bc1-aa8b-074035decf90" name="InPort" id="a7fc3f31-60c3-4837-95f8-d91bc416570e">
              <profile xsi:type="esdl:SingleValue" id="bd8be2c5-d223-49d2-b4b1-2a23907aeb89" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ba086f0-f69b-4903-923e-fd95875e85b1" connectedTo="d556cb08-6637-4706-86f2-7e2f62dd01d1 fb403ec7-9da5-4e8f-a4d5-5955abe69858"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="5005c4cb-4065-47b6-81a7-5b7c62eb7953">
            <port xsi:type="esdl:InPort" connectedTo="0e1ad95d-a6c0-4bda-9ec0-c2eb6a003532 eca8e485-7217-4c40-8fc8-a395b29f821a" name="InPort" id="64f5eaac-cb10-4eba-a4f3-d3438c8c0c27">
              <profile xsi:type="esdl:SingleValue" id="7cffacaf-c5d9-4d23-8594-6ee32cb95d78" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="8bcd8f2c-570a-4116-81bd-4ad47bbe03d5">
            <port xsi:type="esdl:InPort" connectedTo="0e1ad95d-a6c0-4bda-9ec0-c2eb6a003532 eca8e485-7217-4c40-8fc8-a395b29f821a" name="InPort" id="57218c66-7d88-4484-9a70-302f51fbcb1c">
              <profile xsi:type="esdl:SingleValue" id="daffbf40-1b13-41ca-b769-a6ccd5594a06" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="47c480c4-8c8d-466a-a829-4e49ffc5d70b">
            <port xsi:type="esdl:InPort" name="InPort" id="7ddca1ed-b764-465b-b986-5463d5244320">
              <profile xsi:type="esdl:SingleValue" id="1dfbbb69-0a4d-4d79-b5fe-f2c456ff2e50" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="02ab43f3-e6f3-40b9-9dd9-f5915d380ab4">
            <port xsi:type="esdl:InPort" connectedTo="6ba086f0-f69b-4903-923e-fd95875e85b1" name="InPort" id="d556cb08-6637-4706-86f2-7e2f62dd01d1">
              <profile xsi:type="esdl:SingleValue" id="eecc903a-5adf-400c-8ab1-0b99aed6bb0e" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="20054b1a-2f83-46bf-a73a-9ecd3c50fe75">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e58c646e-4aa3-457c-838f-9da0df81b4ec" id="0e08dc79-6750-46f1-aa16-8c7e7bc1bbae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e1ad95d-a6c0-4bda-9ec0-c2eb6a003532" connectedTo="64f5eaac-cb10-4eba-a4f3-d3438c8c0c27 57218c66-7d88-4484-9a70-302f51fbcb1c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="39eac59a-b6fa-494a-a0f4-ea0e5bb7c4bb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ba086f0-f69b-4903-923e-fd95875e85b1 e58c646e-4aa3-457c-838f-9da0df81b4ec 52ffb0b8-1359-4a15-90a4-39922741a625" id="fb403ec7-9da5-4e8f-a4d5-5955abe69858"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eca8e485-7217-4c40-8fc8-a395b29f821a" connectedTo="64f5eaac-cb10-4eba-a4f3-d3438c8c0c27 57218c66-7d88-4484-9a70-302f51fbcb1c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="82a8c9db-a5d4-4f62-ac96-105f99b3b1b8">
          <kpi xsi:type="esdl:DoubleKPI" id="801a86bf-c844-4372-b86c-b30ce2418ff0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2b51885-0c68-472d-8575-4d7a67883956" value="1238331.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="868e8df6-dba7-4027-a923-fef8fbe8cbf4" value="2043.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9a78627-d1a3-4580-b614-0d8f6628f45e" value="1238331.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="32180c68-849b-4caf-8615-831e982b75ec">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d3b7a992-d031-49eb-97e6-61afab27a2ac" connectedTo="885b11bc-746b-4c2c-bc97-eb6f19c4f226 764cd8de-67ce-4d65-8e7b-50b61cc48ff1 715a2c00-77d8-4c4a-87a0-95aa107caf37"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="888" id="1b8069bc-ca1f-44cf-a90f-95ac0d7c5885">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.536036036036036" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3eeca2cf-0854-412f-9dc6-1e517452e8cc">
            <port xsi:type="esdl:InPort" connectedTo="a34b6fab-8b94-423f-a7da-4e4202d73c9e" name="InPort" id="2040fd63-906f-440b-ac25-6cff60970c35">
              <profile xsi:type="esdl:SingleValue" id="7c45b223-f60d-411d-9e83-fb2554945200" value="21196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="082c94eb-8f58-49cf-9f7e-883768badebf" connectedTo="270e5ce2-ce0c-476f-9815-1e21fc06ef44 764cd8de-67ce-4d65-8e7b-50b61cc48ff1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="aa92c96a-5f53-45de-923b-5121e4b7f0f2">
            <port xsi:type="esdl:InPort" connectedTo="126c4043-8802-4bc1-aa8b-074035decf90" name="InPort" id="f666ce4a-572a-4f5c-9ba4-fe9c7858dbcd">
              <profile xsi:type="esdl:SingleValue" id="e7978eb4-30f3-4043-adc8-35ce5772cc21" value="9150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4dd0197f-48ad-45ff-a323-20d25492d0d2" connectedTo="0cf7787d-a6c2-40d6-856f-b01852a32474 d026d501-a683-420e-9f0a-d3f1e73afbb8 764cd8de-67ce-4d65-8e7b-50b61cc48ff1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="28987bd5-7445-4468-ab0e-a46933ede83f">
            <port xsi:type="esdl:InPort" connectedTo="6b535da2-7a8a-406f-9dd3-a27758160c61 3e673931-106e-4dc7-bb1e-17b35bbb7704" name="InPort" id="16a0ea07-521d-4e1b-bb5e-269ea9ecf441">
              <profile xsi:type="esdl:SingleValue" id="5bfd0442-d49e-4efe-ac82-a0a28915d38f" value="13948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="32b33caf-55e4-40f1-a94d-bd667c902fe7">
            <port xsi:type="esdl:InPort" connectedTo="6b535da2-7a8a-406f-9dd3-a27758160c61 3e673931-106e-4dc7-bb1e-17b35bbb7704" name="InPort" id="32bafc8d-09b2-4ea8-9182-ae170418a720">
              <profile xsi:type="esdl:SingleValue" id="6fb7987f-3eae-47f4-a5d6-376ad2ada384" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="18cb9539-4681-4a1d-8d45-3b5d5bd9c0a1">
            <port xsi:type="esdl:InPort" connectedTo="4dd0197f-48ad-45ff-a323-20d25492d0d2" name="InPort" id="0cf7787d-a6c2-40d6-856f-b01852a32474">
              <profile xsi:type="esdl:SingleValue" id="8e00477b-e042-4c2e-a5c7-91aa08e14796" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="4773e7a4-90fc-4137-8a0b-e7eafa645629">
            <port xsi:type="esdl:InPort" connectedTo="4dd0197f-48ad-45ff-a323-20d25492d0d2" name="InPort" id="d026d501-a683-420e-9f0a-d3f1e73afbb8">
              <profile xsi:type="esdl:SingleValue" id="ea6c8713-adad-4f74-a807-901e1e02c26b" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dcf0433e-6151-4287-a150-06a1b847ca89">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="082c94eb-8f58-49cf-9f7e-883768badebf" id="270e5ce2-ce0c-476f-9815-1e21fc06ef44"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b535da2-7a8a-406f-9dd3-a27758160c61" connectedTo="16a0ea07-521d-4e1b-bb5e-269ea9ecf441 32bafc8d-09b2-4ea8-9182-ae170418a720"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="a620016c-31b4-482e-9cbc-7c996e9149f7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd0197f-48ad-45ff-a323-20d25492d0d2 082c94eb-8f58-49cf-9f7e-883768badebf d3b7a992-d031-49eb-97e6-61afab27a2ac" id="764cd8de-67ce-4d65-8e7b-50b61cc48ff1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e673931-106e-4dc7-bb1e-17b35bbb7704" connectedTo="16a0ea07-521d-4e1b-bb5e-269ea9ecf441 32bafc8d-09b2-4ea8-9182-ae170418a720"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="11843.75" aggregated="true" numberOfBuildings="12" id="34cc6e6a-c1ae-4def-95ab-77aff0531a1e">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4166666666666667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5833333333333334" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e0b14a34-f852-4ce5-b8e6-bc2f1bf21aa5">
            <port xsi:type="esdl:InPort" connectedTo="a34b6fab-8b94-423f-a7da-4e4202d73c9e" name="InPort" id="3b46bce1-feec-4ef3-ad8a-a14693c08cc3">
              <profile xsi:type="esdl:SingleValue" id="5d4b2673-84e6-451a-b21e-bc5d3b133eef" value="1663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b456bd5-dc7e-43d5-8190-fcade3ef7726" connectedTo="1fed60d5-c3a9-4afb-b37e-df45f24b18a5 715a2c00-77d8-4c4a-87a0-95aa107caf37"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c3ade6ca-d72d-4252-8e19-4f32f38521cc">
            <port xsi:type="esdl:InPort" connectedTo="126c4043-8802-4bc1-aa8b-074035decf90" name="InPort" id="0cd0ac13-1da1-4b10-8aa8-e1bb36175625">
              <profile xsi:type="esdl:SingleValue" id="68bf5797-8af7-4bca-911f-a9eb4f5297b6" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8e314e8-304d-45c0-adf4-0c74e47fe507" connectedTo="0f230145-2423-4949-b282-811dc73687cb 715a2c00-77d8-4c4a-87a0-95aa107caf37"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="6dc527aa-ef4d-4a94-9be1-7d6d3309de01">
            <port xsi:type="esdl:InPort" connectedTo="c15a20a7-551a-4827-aa68-30c98ecd1f32 857d234c-10c5-4b4c-8e76-7e47b54cca40" name="InPort" id="1f4fb6e4-f19e-4ee2-896f-a53636959094">
              <profile xsi:type="esdl:SingleValue" id="dcaa78cd-c188-4e65-bfee-635b51d2bec5" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="8e0b19a4-9b5d-4326-83e9-7e18d7dc56d1">
            <port xsi:type="esdl:InPort" connectedTo="c15a20a7-551a-4827-aa68-30c98ecd1f32 857d234c-10c5-4b4c-8e76-7e47b54cca40" name="InPort" id="fbab219a-9d2c-47e8-a27e-4984a5a8884e">
              <profile xsi:type="esdl:SingleValue" id="5e7a0104-e35d-4fa9-aa0d-d687fe3cd3e0" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="fb21f010-6c29-4a02-8ec1-85b94fa406c9">
            <port xsi:type="esdl:InPort" name="InPort" id="90cc8cf0-26b1-49f1-9eaa-cff3a961c40b">
              <profile xsi:type="esdl:SingleValue" id="dac404bf-4b1d-4850-9f7e-f571ea5be24b" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="f4b174a3-7ece-4dad-899d-396f703ec2e0">
            <port xsi:type="esdl:InPort" connectedTo="d8e314e8-304d-45c0-adf4-0c74e47fe507" name="InPort" id="0f230145-2423-4949-b282-811dc73687cb">
              <profile xsi:type="esdl:SingleValue" id="9689110d-2600-46f9-8005-3748e120182c" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a2061b7b-6f46-4114-871f-a5c5cf9d5abd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b456bd5-dc7e-43d5-8190-fcade3ef7726" id="1fed60d5-c3a9-4afb-b37e-df45f24b18a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c15a20a7-551a-4827-aa68-30c98ecd1f32" connectedTo="1f4fb6e4-f19e-4ee2-896f-a53636959094 fbab219a-9d2c-47e8-a27e-4984a5a8884e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="1b1ef88c-af80-4356-885d-b76351771b5c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8e314e8-304d-45c0-adf4-0c74e47fe507 9b456bd5-dc7e-43d5-8190-fcade3ef7726 d3b7a992-d031-49eb-97e6-61afab27a2ac" id="715a2c00-77d8-4c4a-87a0-95aa107caf37"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="857d234c-10c5-4b4c-8e76-7e47b54cca40" connectedTo="1f4fb6e4-f19e-4ee2-896f-a53636959094 fbab219a-9d2c-47e8-a27e-4984a5a8884e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9f7809e1-5358-4296-860c-00247817449a">
          <kpi xsi:type="esdl:DoubleKPI" id="b2ab6dd3-e6c7-4416-9594-b77c333dc5a0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2d76540-a858-4de5-9cc5-9070d331e8c4" value="800695.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a98712fb-9ded-4b5e-8ab6-6ad2fa26ab23" value="749.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee8e0e4b-03ae-48fb-99de-c683f964e53f" value="800695.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="352c6087-3f95-4323-8384-a8fa7403f78f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d9d40c4a-540f-48f8-aba1-a43d443ff786" connectedTo="885b11bc-746b-4c2c-bc97-eb6f19c4f226 a1e29fd0-5bb5-445b-8be9-81b00fe0e41b ab1be50d-4a19-4cf4-ace0-710fa8119987"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="2" id="a8928362-00ee-423e-8cdb-03d2447d0566">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9cb166d8-fb31-471c-b0d7-f49fdf7009c4">
            <port xsi:type="esdl:InPort" connectedTo="a34b6fab-8b94-423f-a7da-4e4202d73c9e" name="InPort" id="03b3790b-bc5d-40b6-9eb5-4cabdde6e1c2">
              <profile xsi:type="esdl:SingleValue" id="0944e459-5eb5-4097-9bf6-deb880a69e12" value="68.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc11dc3d-458e-4532-9313-9aead01096e8" connectedTo="f66a288a-cf59-4aa8-b854-626644f1abe5 a1e29fd0-5bb5-445b-8be9-81b00fe0e41b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0a4c5a50-0721-4227-bfd3-6b6634a7757c">
            <port xsi:type="esdl:InPort" connectedTo="126c4043-8802-4bc1-aa8b-074035decf90" name="InPort" id="479d3413-c820-4cbf-a1fd-3cff5597d47b">
              <profile xsi:type="esdl:SingleValue" id="632afb70-9c8e-4a81-95e1-727293e609c4" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6083fb8e-071a-4cb3-9a7f-6c056999ee09" connectedTo="d9438b48-daeb-4469-a786-c1f7c9024fc6 b2f207f4-3446-44b8-a44e-62ea18ed4273 a1e29fd0-5bb5-445b-8be9-81b00fe0e41b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="72f57909-822a-4342-8894-728bc2771cd7">
            <port xsi:type="esdl:InPort" connectedTo="ece79467-ec6d-42d6-adea-504f1192eabe 2b3dddcd-c603-448d-a6b2-69cd13c671f6" name="InPort" id="0a31b174-5f4a-49ee-a4fc-f0bc223ff9c4">
              <profile xsi:type="esdl:SingleValue" id="92e657a1-f404-410a-aa9a-5119623905da" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="2bde7d16-cbe8-45ab-9e3f-d92531808ee8">
            <port xsi:type="esdl:InPort" connectedTo="ece79467-ec6d-42d6-adea-504f1192eabe 2b3dddcd-c603-448d-a6b2-69cd13c671f6" name="InPort" id="7c71f2d1-45ce-4067-b6af-a3b473fc4154">
              <profile xsi:type="esdl:SingleValue" id="170a2a67-95cf-457c-951f-fab61be5bbdf" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="df0e0a46-1dc0-438b-ad27-91c83b174783">
            <port xsi:type="esdl:InPort" connectedTo="6083fb8e-071a-4cb3-9a7f-6c056999ee09" name="InPort" id="d9438b48-daeb-4469-a786-c1f7c9024fc6">
              <profile xsi:type="esdl:SingleValue" id="35d6374b-d54f-452a-b573-a48ecb55aa8b" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d45351e8-dfdc-4356-a41e-007189ad1dd9">
            <port xsi:type="esdl:InPort" connectedTo="6083fb8e-071a-4cb3-9a7f-6c056999ee09" name="InPort" id="b2f207f4-3446-44b8-a44e-62ea18ed4273">
              <profile xsi:type="esdl:SingleValue" id="56087570-9564-4243-bbed-2c1d8a88b7d5" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8b9d6a80-949d-4939-84a6-ada6ca4cdbdd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc11dc3d-458e-4532-9313-9aead01096e8" id="f66a288a-cf59-4aa8-b854-626644f1abe5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ece79467-ec6d-42d6-adea-504f1192eabe" connectedTo="0a31b174-5f4a-49ee-a4fc-f0bc223ff9c4 7c71f2d1-45ce-4067-b6af-a3b473fc4154"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="6cebc1a2-163b-49fe-bccd-4f49895d916a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6083fb8e-071a-4cb3-9a7f-6c056999ee09 fc11dc3d-458e-4532-9313-9aead01096e8 d9d40c4a-540f-48f8-aba1-a43d443ff786" id="a1e29fd0-5bb5-445b-8be9-81b00fe0e41b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b3dddcd-c603-448d-a6b2-69cd13c671f6" connectedTo="0a31b174-5f4a-49ee-a4fc-f0bc223ff9c4 7c71f2d1-45ce-4067-b6af-a3b473fc4154"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="2259.8" aggregated="true" numberOfBuildings="5" id="d90f1262-cd72-491f-96d3-af5f5b1cbec3">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a437c430-57ae-4f33-ae7b-a4296e4a0bed">
            <port xsi:type="esdl:InPort" connectedTo="a34b6fab-8b94-423f-a7da-4e4202d73c9e" name="InPort" id="a00541af-b532-4bc2-86a8-08734e952d6b">
              <profile xsi:type="esdl:SingleValue" id="3513db1a-3138-4031-ace4-70cae03856ed" value="417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c20c9e3f-242e-49d1-87af-90a1620ae654" connectedTo="90c5235f-082e-4cbe-9649-50d66efc3eca ab1be50d-4a19-4cf4-ace0-710fa8119987"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9bd29a2a-910b-49af-b478-9fe9ed6728c6">
            <port xsi:type="esdl:InPort" connectedTo="126c4043-8802-4bc1-aa8b-074035decf90" name="InPort" id="27d21dc7-325d-4cfd-8e29-5c82c976d04c">
              <profile xsi:type="esdl:SingleValue" id="ec3bcc5c-e350-4639-b0cd-bd3f53d31e45" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4798c333-4b29-4b4b-b88b-5c2382feed7e" connectedTo="02559d61-0718-4ea9-859d-6d7e49dc4bed ab1be50d-4a19-4cf4-ace0-710fa8119987"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="3de5d437-f1c5-4e4b-b87b-fd907a98ac3e">
            <port xsi:type="esdl:InPort" connectedTo="2a3973cd-f971-4f4c-930f-f82a313feee1 9b717e3d-119f-470e-9285-52aea916f201" name="InPort" id="12ae7843-93bb-4bb8-a5d3-847ae4d20713">
              <profile xsi:type="esdl:SingleValue" id="ead5bc05-12ae-4b67-b587-bfd0f48fdbb8" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="489e599c-2316-4f92-834a-50bbd1c3eeaf">
            <port xsi:type="esdl:InPort" connectedTo="2a3973cd-f971-4f4c-930f-f82a313feee1 9b717e3d-119f-470e-9285-52aea916f201" name="InPort" id="8b9dd0b9-dcb5-45a1-a765-64f4be255117">
              <profile xsi:type="esdl:SingleValue" id="422ac4d2-824b-46e8-b35d-4dfc1eb1a6c5" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="32d487bb-851e-4028-aa7c-64ba7ecf41c3">
            <port xsi:type="esdl:InPort" name="InPort" id="80280d48-b0b3-4406-bd04-8f4feaab35dc">
              <profile xsi:type="esdl:SingleValue" id="059338de-4319-45ec-b371-07e2dfd4aeec" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9454e490-643f-4f6b-b377-865d175b9fc9">
            <port xsi:type="esdl:InPort" connectedTo="4798c333-4b29-4b4b-b88b-5c2382feed7e" name="InPort" id="02559d61-0718-4ea9-859d-6d7e49dc4bed">
              <profile xsi:type="esdl:SingleValue" id="e72f5952-2067-47de-9110-dbec2aae6189" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bd395069-293d-4be0-86d8-75b9c5499649">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c20c9e3f-242e-49d1-87af-90a1620ae654" id="90c5235f-082e-4cbe-9649-50d66efc3eca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a3973cd-f971-4f4c-930f-f82a313feee1" connectedTo="12ae7843-93bb-4bb8-a5d3-847ae4d20713 8b9dd0b9-dcb5-45a1-a765-64f4be255117"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="a59ba2d2-cfef-40a2-8d8c-cc40a51dc6da">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4798c333-4b29-4b4b-b88b-5c2382feed7e c20c9e3f-242e-49d1-87af-90a1620ae654 d9d40c4a-540f-48f8-aba1-a43d443ff786" id="ab1be50d-4a19-4cf4-ace0-710fa8119987"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b717e3d-119f-470e-9285-52aea916f201" connectedTo="12ae7843-93bb-4bb8-a5d3-847ae4d20713 8b9dd0b9-dcb5-45a1-a765-64f4be255117"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="36017e94-ed03-4543-bbd7-6ae02a3db134">
          <kpi xsi:type="esdl:DoubleKPI" id="2e106456-7c53-4f81-947c-02e9b36f9cd4" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="387a38d3-1744-46ad-bfcb-3b7474bcc2e4" value="31805.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d823acd-1255-4811-92bf-c4f92ca22d2d" value="4588.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d26859b-37e0-4b87-bedd-4bd9ab21cf59" value="31805.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="f33879a7-276a-49d2-bfa0-4f079bc99cbc">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a8cb8fb7-9410-4bee-8d0a-c620f718b339" connectedTo="885b11bc-746b-4c2c-bc97-eb6f19c4f226 6ae1c286-abee-4c5c-ab5f-33b51d36fe3c 6abbc3b2-e316-45ed-89c8-ff341de98de8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="11360" id="e2f00304-fedc-47ae-8f35-74e33a2fa101">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c9ba84b0-4f1c-46a9-9aab-4ad6cd586f08">
            <port xsi:type="esdl:InPort" connectedTo="a34b6fab-8b94-423f-a7da-4e4202d73c9e" name="InPort" id="8776e092-1086-4660-85a2-5a844a567604">
              <profile xsi:type="esdl:SingleValue" id="bf220045-6680-4153-9a7c-a9b058842e24" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33ab6f82-c16a-4f25-ac8e-5fe686ecfcbc" connectedTo="e618b142-479c-4e27-8e3c-cc6afa6c86a7 6ae1c286-abee-4c5c-ab5f-33b51d36fe3c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9962631f-68ec-4ed9-a2c6-41d7a80232b5">
            <port xsi:type="esdl:InPort" connectedTo="126c4043-8802-4bc1-aa8b-074035decf90" name="InPort" id="574b9b2b-a9bb-4bf8-95e2-4cf6ade74d1e">
              <profile xsi:type="esdl:SingleValue" id="514f5737-5ed0-4b2f-a9b2-9b403612e97e" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e41b6f83-632e-4306-8d6e-04b35131c3c6" connectedTo="57b8e12f-4f73-4345-b41c-3afd33f678c1 6ae1c286-abee-4c5c-ab5f-33b51d36fe3c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="542cc2f5-ac06-4f85-b690-3cc21d8b7f0a">
            <port xsi:type="esdl:InPort" connectedTo="883783d0-21cc-4db2-aed7-7e5ecfe89b62 72a81539-97ff-4970-8e1c-ac7becb12842" name="InPort" id="c7074dfd-be95-4d84-a0fe-5455e3547ad2">
              <profile xsi:type="esdl:SingleValue" id="05715c34-a83f-45ff-98ea-a08c2da0425e" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a4d92104-58f8-4c16-b2f5-e6a7dc49ccd7">
            <port xsi:type="esdl:InPort" connectedTo="883783d0-21cc-4db2-aed7-7e5ecfe89b62 72a81539-97ff-4970-8e1c-ac7becb12842" name="InPort" id="ad44a00d-a5dc-4510-a6a7-32b62331ce24">
              <profile xsi:type="esdl:SingleValue" id="6363adeb-034c-490e-9a30-6fe6ffe97e4b" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="3e6f9202-f452-43d2-9603-25532e8c4ebd">
            <port xsi:type="esdl:InPort" connectedTo="e41b6f83-632e-4306-8d6e-04b35131c3c6" name="InPort" id="57b8e12f-4f73-4345-b41c-3afd33f678c1">
              <profile xsi:type="esdl:SingleValue" id="2c66c2d4-1a9e-412c-9510-1b72b91a574f" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7bd4c53f-a9d9-464e-8a48-7c0e5bcb2cb9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33ab6f82-c16a-4f25-ac8e-5fe686ecfcbc" id="e618b142-479c-4e27-8e3c-cc6afa6c86a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="883783d0-21cc-4db2-aed7-7e5ecfe89b62" connectedTo="c7074dfd-be95-4d84-a0fe-5455e3547ad2 ad44a00d-a5dc-4510-a6a7-32b62331ce24"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="04f6275b-37f8-461b-9715-e589508625fb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e41b6f83-632e-4306-8d6e-04b35131c3c6 33ab6f82-c16a-4f25-ac8e-5fe686ecfcbc a8cb8fb7-9410-4bee-8d0a-c620f718b339" id="6ae1c286-abee-4c5c-ab5f-33b51d36fe3c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72a81539-97ff-4970-8e1c-ac7becb12842" connectedTo="c7074dfd-be95-4d84-a0fe-5455e3547ad2 ad44a00d-a5dc-4510-a6a7-32b62331ce24"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="315331.0" aggregated="true" numberOfBuildings="83" id="9054b4d3-e474-4b54-a368-bddbe8e3bacb">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7108433734939759" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="76b6b4e5-10f2-4006-9371-bc87c228d10e">
            <port xsi:type="esdl:InPort" connectedTo="a34b6fab-8b94-423f-a7da-4e4202d73c9e" name="InPort" id="75bf3695-009e-46b7-966d-6badd904e91e">
              <profile xsi:type="esdl:SingleValue" id="3137ea1d-7b88-4c9f-94cc-ac6f600fe892" value="43022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="980ea678-530e-41a8-8e61-865216bd6a04" connectedTo="b5cd0ac3-12a4-4159-aace-5c08894fecf7 6abbc3b2-e316-45ed-89c8-ff341de98de8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7d5d6a3c-5b15-41ab-bc4e-c3bf5dc83e16">
            <port xsi:type="esdl:InPort" connectedTo="126c4043-8802-4bc1-aa8b-074035decf90" name="InPort" id="90b84779-5665-45b0-b8ee-21fcf87e08b2">
              <profile xsi:type="esdl:SingleValue" id="ca82a5cb-3f82-4e60-be1c-661a12cb7130" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="437fb2be-a009-40b5-9094-2d73683b7085" connectedTo="ab895ce8-3707-437e-8f31-b2273803238a 6abbc3b2-e316-45ed-89c8-ff341de98de8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="da1a4924-b9a4-481f-b583-cb3526315e37">
            <port xsi:type="esdl:InPort" connectedTo="0d823360-7a54-475c-9e4e-fa0440f5ecbe 576fc87b-ce30-4e15-bc52-3f4e6e236284" name="InPort" id="a67501b3-e413-468c-b13d-9583c18a263f">
              <profile xsi:type="esdl:SingleValue" id="0c81f7a0-8bb5-454e-beed-7887839bf4e4" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="b5a03294-d34c-4706-952a-ff8b89ad25c3">
            <port xsi:type="esdl:InPort" connectedTo="0d823360-7a54-475c-9e4e-fa0440f5ecbe 576fc87b-ce30-4e15-bc52-3f4e6e236284" name="InPort" id="80d4c371-1d25-4d9b-9ae9-41b622463eb9">
              <profile xsi:type="esdl:SingleValue" id="b474923a-f714-468f-8975-db183bdf1493" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="b8af1b4b-32ba-41fe-9eba-f814212aa68e">
            <port xsi:type="esdl:InPort" name="InPort" id="9266defb-8487-4a79-bde4-805bd5b8aded">
              <profile xsi:type="esdl:SingleValue" id="93a88201-5113-47d2-b422-5d5638585446" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="5ccda8a1-4e0d-41bf-9185-09dcfe048391">
            <port xsi:type="esdl:InPort" connectedTo="437fb2be-a009-40b5-9094-2d73683b7085" name="InPort" id="ab895ce8-3707-437e-8f31-b2273803238a">
              <profile xsi:type="esdl:SingleValue" id="1f87821b-cf28-4193-b47b-d95518fa26a0" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9e700c15-33f1-4e4b-93c9-be4e30c089e8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="980ea678-530e-41a8-8e61-865216bd6a04" id="b5cd0ac3-12a4-4159-aace-5c08894fecf7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d823360-7a54-475c-9e4e-fa0440f5ecbe" connectedTo="a67501b3-e413-468c-b13d-9583c18a263f 80d4c371-1d25-4d9b-9ae9-41b622463eb9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="51ff390c-0113-4a24-adf4-f35c5f846efe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="437fb2be-a009-40b5-9094-2d73683b7085 980ea678-530e-41a8-8e61-865216bd6a04 a8cb8fb7-9410-4bee-8d0a-c620f718b339" id="6abbc3b2-e316-45ed-89c8-ff341de98de8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="576fc87b-ce30-4e15-bc52-3f4e6e236284" connectedTo="a67501b3-e413-468c-b13d-9583c18a263f 80d4c371-1d25-4d9b-9ae9-41b622463eb9"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c8c351db-2230-466d-a0b0-2fcfc34ded89">
          <kpi xsi:type="esdl:DoubleKPI" id="d6e4f1a2-63ce-44e4-a5ec-f7e7740d739a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29ee339d-1bab-40c1-ba31-4e3c15c9d7f4" value="14344516.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3bf97535-9d54-4e8f-b8ba-20d4bcedf8e0" value="10061.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d13860ff-f370-4b32-86af-1be9918ccbc8" value="14344516.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="3ce023f5-65e2-46f4-b23a-efc703f63f5a">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="370f8e9b-e178-4632-835f-d38d5474b06d">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
